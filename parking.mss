@sans_bold: "Open Sans Bold","Arial Unicode MS Regular";
#parking_shelters {
  [amenity='parking']{ 
      [zoom>=14] { 
      text-name: [name];
      text-face-name: @sans;
      text-fill: #555;
      text-halo-fill: @land;
      text-halo-radius: 1;
      text-halo-rasterizer: fast;
      text-dy: 12;
      text-line-spacing: -4;
      text-wrap-width: 80;
      text-wrap-before: true;
      marker-file: url("img/maki/car-12.svg");
      marker-height: 12;
      [zoom>=15] { text-size: 11; text-wrap-width: 120; }
      [zoom>=16] { text-size: 12; text-wrap-width: 130; }
      [zoom>=17] { text-size: 14; text-wrap-width: 140; }
    }
  }
  [amenity='shelter']{ 
      [zoom>=14] { 
      text-name: [name];
      text-face-name: @sans;
      text-fill: #555;
      text-halo-fill: @land;
      text-halo-radius: 1;
      text-halo-rasterizer: fast;
      text-dy: 12;
      text-line-spacing: -4;
      text-wrap-width: 80;
      text-wrap-before: true;
      marker-file: url("img/maki/campsite-12.svg");
      marker-height: 20;
      [zoom>=15] { text-size: 11; text-wrap-width: 120; }
      [zoom>=16] { text-size: 12; text-wrap-width: 130; }
      [zoom>=17] { text-size: 14; text-wrap-width: 140; }
    }
  }
}