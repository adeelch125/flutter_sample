class OnboardingEntity{
  final String title;
  final String description;
  final String image;

  OnboardingEntity({
  required this .title,
    required this.description,
    required this.image,
});

  static List<OnboardingEntity> onBoardingData =[
    OnboardingEntity(title:"Explore the,\n world easily",
  description: 'To your desire',
  image:'assets/bike_img.png'),
    OnboardingEntity(title: 'Reach the \n unknown spot',
        description: 'To your destination',
        image:'assets/three_persons.png' ),
    OnboardingEntity(title: 'Make connects \n with explora',
        description: 'To your dream trip',
        image: 'assets/one_girl.png')

  ];

}