-- Adds a column matching records that are in one of the tower ranges covering Florence comune
alter table optourism.cdr_foreigners add column in_florence_comune boolean not null default false;
-- update optourism.cdr_foreigners set in_florence_comune = false;
update optourism.cdr_foreigners set in_florence_comune = true
where (lat=43.745 and lon=11.225) or 
      (lat=43.748 and lon=11.279) or 
      (lat=43.75 and lon=11.239) or 
      (lat=43.755 and lon=11.301) or 
      (lat=43.76 and lon=11.285) or 
      (lat=43.762 and lon=11.202) or 
      (lat=43.762 and lon=11.242) or 
      (lat=43.762 and lon=11.293) or 
      (lat=43.763 and lon=11.305) or 
      (lat=43.764 and lon=11.216) or 
      (lat=43.767 and lon=11.281) or 
      (lat=43.768 and lon=11.179) or 
      (lat=43.768 and lon=11.261) or 
      (lat=43.768 and lon=11.287) or 
      (lat=43.769 and lon=11.202) or 
      (lat=43.769 and lon=11.295) or 
      (lat=43.77 and lon=11.19) or 
      (lat=43.77 and lon=11.247) or 
      (lat=43.77 and lon=11.26) or 
      (lat=43.77 and lon=11.272) or 
      (lat=43.77 and lon=11.31) or 
      (lat=43.771 and lon=11.254) or 
      (lat=43.772 and lon=11.213) or 
      (lat=43.772 and lon=11.264) or 
      (lat=43.772 and lon=11.284) or 
      (lat=43.772 and lon=11.298) or 
      (lat=43.773 and lon=11.254) or 
      (lat=43.774 and lon=11.22) or 
      (lat=43.774 and lon=11.235) or 
      (lat=43.774 and lon=11.257) or 
      (lat=43.774 and lon=11.274) or 
      (lat=43.775 and lon=11.246) or 
      (lat=43.775 and lon=11.252) or 
      (lat=43.775 and lon=11.256) or 
      (lat=43.777 and lon=11.248) or 
      (lat=43.777 and lon=11.261) or 
      (lat=43.777 and lon=11.292) or 
      (lat=43.778 and lon=11.259) or 
      (lat=43.778 and lon=11.305) or 
      (lat=43.779 and lon=11.256) or 
      (lat=43.78 and lon=11.268) or 
      (lat=43.78 and lon=11.277) or 
      (lat=43.78 and lon=11.293) or 
      (lat=43.781 and lon=11.178) or 
      (lat=43.781 and lon=11.248) or 
      (lat=43.782 and lon=11.188) or 
      (lat=43.782 and lon=11.198) or 
      (lat=43.782 and lon=11.234) or 
      (lat=43.782 and lon=11.252) or 
      (lat=43.783 and lon=11.252) or 
      (lat=43.783 and lon=11.284) or 
      (lat=43.784 and lon=11.206) or 
      (lat=43.784 and lon=11.26) or 
      (lat=43.786 and lon=11.225) or 
      (lat=43.786 and lon=11.235) or 
      (lat=43.786 and lon=11.274) or 
      (lat=43.787 and lon=11.248) or 
      (lat=43.789 and lon=11.254) or 
      (lat=43.789 and lon=11.265) or 
      (lat=43.79 and lon=11.225) or 
      (lat=43.79 and lon=11.32) or 
      (lat=43.792 and lon=11.161) or 
      (lat=43.792 and lon=11.243) or 
      (lat=43.793 and lon=11.218) or 
      (lat=43.794 and lon=11.273) or 
      (lat=43.795 and lon=11.252) or 
      (lat=43.796 and lon=11.165) or 
      (lat=43.796 and lon=11.202) or 
      (lat=43.796 and lon=11.231) or 
      (lat=43.797 and lon=11.241) or 
      (lat=43.798 and lon=11.187) or 
      (lat=43.799 and lon=11.175) or 
      (lat=43.801 and lon=11.245) or 
      (lat=43.802 and lon=11.2) or 
      (lat=43.803 and lon=11.234) or 
      (lat=43.804 and lon=11.217) or 
      (lat=43.807 and lon=11.241) or 
      (lat=43.809 and lon=11.226) or 
      (lat=43.809 and lon=11.235) or 
      (lat=43.812 and lon=11.253) or 
      (lat=43.813 and lon=11.249) or 
      (lat=43.814 and lon=11.235) or 
      (lat=43.815 and lon=11.228) or 
      (lat=43.821 and lon=11.257) or 
      (lat=43.83 and lon=11.289);
