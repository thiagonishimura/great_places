const googleKeyApi = 'AIzaSyDIH277gvL7fWMkEoydz_1boWnErRh0VRU';

class LocationUtil {
  static String generateLocationPreviewImage({
    double? latitude,
    double? longitude,
  }) {
    return 'https://maps.googleapis.com/maps/api/staticmap?center=$latitude,$longitude&zoom=13&size=600x300&maptype=roadmap&markers=color:red%7Clabel:C%$latitude,$longitude&key=$googleKeyApi';
  }
}
