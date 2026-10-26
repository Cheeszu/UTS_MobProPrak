class MovieModel {
  final String title;
  final String genre;
  final String releaseDate;
  final String rating;
  final String imageUrl;
  final Map<String, String> details;
  final String description;

  MovieModel({
    required this.title,
    required this.genre,
    required this.releaseDate,
    required this.rating,
    required this.imageUrl,
    required this.details,
    required this.description,
  });
}

final List<MovieModel> dummyMovies = [
  MovieModel(
    title: 'Interstellar',
    genre: 'Sci-Fi / Adventure',
    releaseDate: '07 November 2014',
    rating: '8.7 / 10',
    imageUrl: 'https://images.unsplash.com/photo-1534447677768-be436bb09401?w=600',
    details: {
      'Sutradara': 'Christopher Nolan',
      'Durasi': '2j 49m',
      'Bahasa': 'Inggris',
      'Studio': 'Paramount Pictures',
      'Rating Usia': 'PG-13',
    },
    description:
    'Kisah sekelompok penjelajah yang memanfaatkan lubang cacing untuk menembus batas perjalanan antariksa manusia dan menjelajahi alam semesta.',
  ),
  MovieModel(
    title: 'Spider-Man: Across the Spider-Verse',
    genre: 'Animation / Action',
    releaseDate: '02 Juni 2023',
    rating: '8.6 / 10',
    imageUrl: 'https://images.unsplash.com/photo-1635805737707-575885ab0820?w=600',
    details: {
      'Sutradara': 'Joaquim Dos Santos',
      'Durasi': '2j 20m',
      'Bahasa': 'Inggris',
      'Studio': 'Sony Pictures',
      'Rating Usia': 'PG',
    },
    description:
    'Miles Morales melintasi Multiverse, di mana ia bertemu dengan tim Spider-People yang bertugas melindungi keberadaan lintasan dimensi.',
  ),
  MovieModel(
    title: 'Oppenheimer',
    genre: 'Biography / Drama',
    releaseDate: '21 Juli 2023',
    rating: '8.9 / 10',
    imageUrl: 'https://images.unsplash.com/photo-1440404653325-ab127d49abc1?w=600',
    details: {
      'Sutradara': 'Christopher Nolan',
      'Durasi': '3j 00m',
      'Bahasa': 'Inggris',
      'Studio': 'Universal Pictures',
      'Rating Usia': 'R',
    },
    description:
    'Kisah fisikawan Amerika J. Robert Oppenheimer dan perannya dalam pengembangan bom atom selama Perang Dunia II.',
  ),
  MovieModel(
    title: 'Dune: Part Two',
    genre: 'Sci-Fi / Drama',
    releaseDate: '01 Maret 2024',
    rating: '8.5 / 10',
    imageUrl: 'https://images.unsplash.com/photo-1518709268805-4e9042af9f23?w=600',
    details: {
      'Sutradara': 'Denis Villeneuve',
      'Durasi': '2j 46m',
      'Bahasa': 'Inggris',
      'Studio': 'Warner Bros.',
      'Rating Usia': 'PG-13',
    },
    description:
    'Paul Atreides bersatu dengan Chani dan suku Fremen untuk membalas dendam terhadap para konspirator yang menghancurkan keluarganya.',
  ),
  MovieModel(
    title: 'The Dark Knight',
    genre: 'Action / Crime',
    releaseDate: '18 Juli 2008',
    rating: '9.0 / 10',
    imageUrl: 'https://images.unsplash.com/photo-1509198397868-475647b2a1e5?w=600',
    details: {
      'Sutradara': 'Christopher Nolan',
      'Durasi': '2j 32m',
      'Bahasa': 'Inggris',
      'Studio': 'Warner Bros.',
      'Rating Usia': 'PG-13',
    },
    description:
    'Batman meningkatkan perlawanannya terhadap kejahatan dengan bantuan Letnan Jim Gordon dan Jaksa Wilayah Harvey Dent.',
  ),
];