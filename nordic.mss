@easy: #68A926;
@intermediate: #00689E;
@advanced: #E94D38;
#original {
  ::case{ line-color: #ffd;
      line-opacity: 0.3;
      line-join: round;
      ['piste:difficulty'='easy']{line-color: @easy;}
      ['piste:difficulty'='intermediate']{line-color: @intermediate;}
      ['piste:difficulty'='advanced']{line-color: @advanced;}
      ['piste:difficulty'='expert']{line-color: @advanced;}
      ['@relations'=~'.*easy.*']{line-color: @easy;}
      ['@relations'=~'.*intermediate.*']{line-color: @intermediate;}
      ['@relations'=~'.*advanced.*']{line-color: @advanced;}
      ['@relations'=~'.*expert.*']{line-color: @advanced;}
      [zoom>=14] { line-width: 3; }
      [zoom>=15] { line-width: 5; }
      [zoom>=16] { line-width: 6; }
    }
  ::path{
      ['piste:difficulty'='easy']{line-color: @easy;}
      ['piste:difficulty'='intermediate']{line-color: @intermediate;}
      ['piste:difficulty'='advanced']{line-color: @advanced;}
      ['piste:difficulty'='expert']{line-color: @advanced;}
      ['@relations'=~'.*easy.*']{line-color: @easy;}
      ['@relations'=~'.*intermediate.*']{line-color: @intermediate;}
      ['@relations'=~'.*advanced.*']{line-color: @advanced;}
      ['@relations'=~'.*expert.*']{line-color: @advanced;}
      line-color: black;
      line-width: 2;
      ['piste:grooming'='classic']{line-dasharray: 10, 3, 2, 3;}
      ['piste:grooming'='backcountry']{line-dasharray: 4, 2;}
      [zoom>=15] { line-width: 1.5; }
      [zoom>=16] { line-width: 1.7; }
    }
}
#road {
    [class='main']['mapnik::geometry_type'=2][osm_id=26143786] {::fill{line-opacity: 0} ::case{line-opacity: 0}}
    [class='main']['mapnik::geometry_type'=2][osm_id=371975094] {::fill{line-opacity: 0} ::case{line-opacity: 0}}
    [class='main']['mapnik::geometry_type'=2][osm_id=39442414] {::fill{line-opacity: 0} ::case{line-opacity: 0}}
    [class='main']['mapnik::geometry_type'=2][osm_id=323287550] {::fill{line-opacity: 0} ::case{line-opacity: 0}}
    [class='main']['mapnik::geometry_type'=2][osm_id=39442413] {::fill{line-opacity: 0} ::case{line-opacity: 0}}
    [class='main']['mapnik::geometry_type'=2][osm_id=323351970] {::fill{line-opacity: 0} ::case{line-opacity: 0}}
    [class='main']['mapnik::geometry_type'=2][osm_id=130725960] {::fill{line-opacity: 0} ::case{line-opacity: 0}}
    [class='main']['mapnik::geometry_type'=2][osm_id=23113655] {::fill{line-opacity: 0} ::case{line-opacity: 0}}
    [class='main']['mapnik::geometry_type'=2][osm_id=9973389] {::fill{line-opacity: 0} ::case{line-opacity: 0}}
    [class='main']['mapnik::geometry_type'=2][osm_id=323287545] {::fill{line-opacity: 0} ::case{line-opacity: 0}}
}