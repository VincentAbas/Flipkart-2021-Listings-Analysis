use FlipkartDatabase;

select top 10 * from [Flipkart dataset]

-- Data Cleaning
-- Removing some columns that are going to be used

alter table [Flipkart dataset]
drop column discount, images, pid, title, url, crawled_at;

-- renaming the 'description' column to 'discount'
exec sp_rename '[Flipkart dataset].description', 'discount','COLUMN';

select distinct brand as UniqueValues
from [Flipkart dataset]

-- remove rows with null values and transfer the clean dataset to 'Cleaned_df'

select * into Cleaned_df from [Flipkart dataset]
where column1 is not null
and id is not null
and actual_price is not null
and average_rating is not null
and brand is not null
and category is not null
and discount is not null
and out_of_stock is not null
and product_details is not null
and seller is not null
and selling_price is not null
and sub_category is not null;

select top 5 * from Cleaned_df

-- Count how many duplicates
select id, count(*) as number_of_dupes from Cleaned_df
group by id
having count(*) > 1;

select distinct seller from Cleaned_df;

alter table Cleaned_df
drop column product_details


-- Check discount values containing '% off'
select discount from Cleaned_df
where discount LIKE '% %off%';

-- Update discount by removing '% off' and trimming spaces
update Cleaned_df
set discount = ltrim(rtrim(replace(discount, '% off', '')))
where discount like '% %off%';

select * from Cleaned_df;

-- Change discount data type to int
alter table Cleaned_df
alter column discount int not null;

alter table cleaned_df alter column id varchar(max);
alter table cleaned_df alter column brand varchar(max);
alter table cleaned_df alter column category varchar(max);
alter table cleaned_df alter column seller varchar(max);
alter table cleaned_df alter column sub_category varchar(max);

-- get the top 5 discounted topwear

with Top5DiscountedTopwear as (

	select top 5 *
	from Cleaned_df
	where sub_category = 'Topwear'
	order by average_rating desc, discount desc

)

select * from Top5DiscountedTopwear




