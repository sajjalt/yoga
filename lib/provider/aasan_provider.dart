import 'package:flutter/material.dart';

import '../model/aasan.dart';

class Aasanprovider with ChangeNotifier {
  List<Aasan> _aasanList = [
    Aasan(
      id: 'y1',
      image: 'Bhujangasana',
      context:
          'By providing a conscious opening in the chest and stretch in the shoulders, Cobra Pose, called Bhujangasana in Sanskrit, fights fatigue and relieves lower back pain, boosting both the energetic and the physical body.',
      benefits: [
        'Can boost energy and fight fatigue',
        'Can help build confidence and empowerment',
        'Improves posture and counteracts the effects of sitting and computer work',
        'May help relieve lower back pain',
        'Can counteract slouching and kyphosis of the spine',
        'Stretches your abdomen',
        'Strengthens around your shoulders, arms, and back muscles',
      ],
      title: 'Bhujangasana',
      vid: 'Bhujangasana',
    ),
    Aasan(
      id: 'y2',
      image: 'ShavaAsana',
      context:
          'Shava asana derives its name from "Shava" is a Sanskrit word meaning "dead body". In this asana, the state of body takes the posture of a dead person. Therefore, this asana is also known as "corpse pose". This asana is called so because every limb becomes relaxed while doing this asana. Though this asana looks very simple, it has immense benefits for relaxation and almost everybody can do it.',
      title: 'ShavaAsana',
      benefits: [
        'Body becomes relaxed, fatigue vanishes and body feels lighter.',
        'It reduces high blood pressure and regulates respiratory system.',
        'It is very effective in ensuring sound sleep. This will make you more calm, alert and energetic the next day.',
        'Those who are suffering from insomnia can practice this asana or Yoga Nidra before going to sleep.',
        'It helps to cure heart disease, insomnia, nervous debility, mental imbalance and lack of memory etc.',
      ],
      vid: 'ShavaAsana',
    ),
    Aasan(
      id: 'y3',
      image: 'Gomukhasana',
      context:
          'A Sanskrit word, Gomukhasana literally translates into a cow face posture (go – cow, mukha – face, asana – pose). A seated yoga posture, Gomukhasana can be performed along with a set of different seated asanas. It helps stretch the arms, triceps, shoulders, and chest. Requiring the practitioner to sit erectly, it also enhances one’s posture.',
      benefits: [
        'Cures sciatica',
        'Helps in high blood-pressure',
        'Reproductive organs are toned and massaged with regular practice',
        'Cures stiff shoulders',
        'Elongates spine',
        'Beneficial for those with bad posture',
        'Reduces stress and anxiety',
        'Strengthens back muscles',
        'Stimulates kidneys',
        'Strengthens muscles of ankles, hips, thighs, shoulders, triceps, inner armpits and chest',
      ],
      title: 'Gomukhasana',
      vid: 'Gomukhasana',
    ),
    Aasan(
      id: 'y4',
      image: 'Adho Mukha Svanasana Asana',
      context:
          'The asana is pronounced as A-doh MOO-kah shvah-NAS-anna Adho mukha svanasana posture replicates a dog bending forward, hence the name downward facing dog pose.This asana can be practiced by any beginner too and with all its benefits, one should include it as a part of daily yoga practice.',
      benefits: [
        'This pose leaves you energized and rejuvenates the body',
        'It lengthens the spine, strengthens the muscles of the chest increasing lung capacity.',
        'It brings strength throughout the body especially the arms, shoulders, legs, feet.',
        'Helps to tone muscles',
        'It increases circulation to the brain',
        'Calms the mind and helps relive headache, insomnia and fatigue.',
      ],
      title: 'Adho Mukha Svanasana Asana',
      vid: 'AdhoMukhaSvanasanaAsana',
    ),
    Aasan(
      id: 'y5',
      image: 'Garudasana',
      context:
          'the name characterizes strength, flexibility, and agility of the body as well as alertness, one-pointedness, and sharpness of the mind. Suppleness and elasticity of the extremities (the arms and legs) result through the movement of the joints. Garudasana or the eagle pose is an excellent asana which embodies twofold twists of the extremities at one go.',
      benefits: [
        'It strengthens the muscles, tones the nerves and loosens the joints of your legs.',
        'It stretches your hips, thighs, shoulders and upper back.',
        'It improves muscle tone flexibility in your thighs.',
        'It develops the balance of your body.',
        'It helps relieve sciatica and rheumatism in the legs and arms.',
        'It develops balance.',
        'It relieves stiffness in the shoulders',
        'It sharpens your awareness and concentration.',
        'It keeps your mind alert.',
        'It helps you to cultivate confidence.',
      ],
      title: 'Garudasana',
      vid: 'Garudasana',
    ),
    Aasan(
      id: 'y6',
      image: 'Matsyasana',
      context:
          'Boost the body\'s energy and fight fatigue with Fish Pose, or Matsyasana in Sanskrit, while building confidence with a loving stretch in the shoulders. It is said that if you perform Matsyasana in water, you will be able to float like a fish. It mobilizes and strengthens the upper back and neck; strengthens the quadriceps; opens the shoulders in extension; stretches the chest.',
      benefits: [
        'It develops balance.',
        'It relieves stiffness in the shoulders',
        'It sharpens your awareness and concentration.',
        'It keeps your mind alert.',
        'It helps you to cultivate confidence.',
      ],
      title: 'Matsyasna',
      vid: 'Matsyasana',
    ),
    Aasan(
      id: 'y7',
      image: 'Halasana',
      context:
          'This yoga pose gets its name from the plow – a popular farming tool commonly used in Indian agriculture to prepare the soil for sowing crops. Like its namesake, this pose prepares the ‘field’ of the body and mind for deep rejuvenation. Halasana is pronounced as hah-LAHS-uh-nuh.',
      benefits: [
        'Strengthens and opens up the neck, shoulders, abs and back muscles.',
        'Calms the nervous system, reduces stress and fatigue.',
        'Tones the legs and improves leg flexibility.',
        'Stimulates the thyroid gland and strengthens the immune system.',
        'Helps women during menopause',
      ],
      title: 'Halasana',
      vid: 'Halasana',
    ),
    Aasan(
      id: 'y8',
      image: 'Padmasana',
      context:
          'Padmasana or Lotus position is a cross-legged yoga posture which helps deepen meditation by calming the mind and alleviating various physical ailments. A regular practice of this posture aids in overall blossoming of the practitioner, just like a lotus; and hence the name Padmasana.',
      benefits: [
        'Improves digestion',
        'Reduces muscular tension and brings blood pressure under control',
        'Relaxes the mind',
        'Helps pregnant ladies during childbirth',
        'Reduces menstrual discomfort',
      ],
      title: 'Padmasana',
      vid: 'Padmasana',
    ),
    Aasan(
      id: 'y9',
      image: 'Tadasana',
      title: 'Tadasana',
      context:
          'The foundation of all standing poses, Mountain Pose makes a great a starting position, resting pose, or tool to improve posture.',
      benefits: [
        'Improves posture',
        'Strengthens thighs, knees, and ankles',
        'Firms abdomen and buttocks',
        'Relieves sciatica',
        'Reduces flat feet',
      ],
      vid: 'Tadasana',
    ),
    Aasan(
      id: 'y10',
      title: 'Sarvangasana',
      image: 'Sarvangasana',
      context:
          'Yogendra Sarvangasana; Shoulder Stand Pose. The word ‘sarvanga’ means entire body. From the final position of asana, it can be deduced that it has a favourable effect on entire body. It is strongly advised to attempt this posture first in parts and then complete the pose only after a few weeks of initial training.',
      benefits: [
        'Stimulates the thyroid and parathyroid glands and normalizes their functions',
        'Strengthens the arms and shoulders and keeps the spine flexible',
        'Nourishes the brain with more blood',
        'Stretches the heart muscles by returning more venous blood to the heart',
        'Brings relief from constipation, indigestion and varicose veins',
      ],
      vid: 'Sarvangasana',
    ),
    Aasan(
      id: 'y11',
      title: 'Siddhasana',
      image: 'Siddhasana',
      context:
          'Siddhasana, also known as the accomplished pose or perfect pose, is a beginner level yoga position. The name of the pose comes from two different meanings: Siddha, which means perfect or accomplished, and Asana, which means pose.',
      benefits: [
        'Siddhasana is one of the main poses used for meditation. One can maintain this position for a long duration. Those who have difficulty practicing Padmasana can easily practice Siddhasana for extended periods. This asana holds the spinal column straight and steady.',
        'In Siddhasana, the heel is kept pressed against the Mooladhara chakra. This ensures that the energy currents flow upwards towards the spine.',
        'The position of the heels also stimulates the lower two chakras Mooladhara and Swadhistana. The sexual energy is channelized upwards and converted into subtle energy called ‘ojas’.',
        'It also gives the practitioner control over his sex urge and the sexual functions.',
        'In Hatha Yoga Pradeepika, it is said that Siddhasana stabilizes the nervous system by calming down the pranic energy.',
      ],
      vid: 'Siddhasana',
    ),
    Aasan(
      id: 'y12',
      title: 'Surya Namaskar',
      image: 'Surya Namaskar',
      context:
          'Surya Namaskar or Sun Salutation is a sequence of 12 powerful yoga poses. Besides being a great cardiovascular workout, Surya Namaskar is also known to have an immensely positive impact on the body and mind.Surya Namaskar is best done early morning on an empty stomach. Each round of Sun Salutation consists of two sets, and each set is composed of 12 yoga poses. You might find several versions on how to practice Sun Salutation. However, it is advisable to stick to one particular version and practice it regularly for best results.Besides good health, Surya Namaskar also provides an opportunity to express gratitude to the sun for sustaining life on this planet.',
      benefits: [
        'Helps maintain cardiovascular health',
        'Stimulates the nervous system',
        'Helps in stretching, flexing and toning the muscles',
        'An excellent exercise for weight loss management',
        'Strengthens the immune system',
        'Enhances cognitive functions',
        'Improves overall health, strengthens the body and relaxes the mind',
      ],
      vid: 'SuryaNamaskar',
    ),
    Aasan(
      id: 'y13',
      title: 'Vajrasana',
      image: 'Vajrasana',
      context:
          '‘Vajra’ means diamond-shaped or thunderbolt; ‘asana’ means posture or pose. Vajrasana has been named after the shape it takes – a diamond or thunderbolt. This asana is pronounced as vahj-RAH-sah-na.If there is one holistic pose that you can slip into easily, and still gain a variety of benefits, it is the Vajrasana, the Adamantine Pose',
      benefits: [
        'Enhances blood circulation in the lower abdomen, improving digestion.',
        'Relieves excessive gas and pain in the stomach region.',
        'Strengthens the nerves of legs and thighs. ',
        'Makes knees and ankle joints flexible, preventing certain rheumatic diseases.',
        'Keeps the neck and spine aligned and erect, without much effort, enabling easy energy flow in the nadis (energy channels) in the back.',
        'Relaxes the waist and hip region, providing relief during menstrual pain.',
        'Acts as a base posture for the practice of pranayamas, as well as a preparatory pose for meditation.',
      ],
      vid: 'Vajrasana',
    ),
    Aasan(
      id: 'y14',
      title: 'Trikonasana',
      image: 'Trikonasana',
      context:
          'Triangle Pose (Trikonasana) is a foundation yoga pose across almost every different style of yoga. You will almost certainly encounter it within your first few yoga classes and for years to come. Its relatively simple set-up belies its power as a stretch for the hamstrings. Establishing the foundation of the pose with grounded feet and strong legs allows the chest to twist deeply and blossom open.',
      benefits: [
        'This Trikonasana helps to strengthen your legs, ankles and knees.',
        'This asana is good for your digestion',
        'In Trikonasana, the triangle pose helps to expand your chest and shoulders.',
        'With this asana, it provides stamina, balance, energy and develops focus.',
        'This asana helps to strengthen the muscles in the hips, thighs and back.',
        'This asana may be used for stress management.',
        'This asana is recommended for those people who are facing the conditions of weight and obesity, because this asana is good to burn fat.',
        'It helps to improve the balance and increase the concentration.',
        'By performing Trikonasana, it increases mental and physical equilibrium.',
        'It reduces anxiety, stress, back pain and sciatica.',
      ],
      vid: 'Trikonasana',
    ),
    Aasan(
      id: 'y15',
      title: 'Purvottanasana',
      image: 'Purvottanasana',
      context:
          'Purvottanasana means intense eastward facing stretch.  In Upward Plank Pose, we draw on the strength of the core and leg muscles, as well as the support of the shoulders beneath the heart.',
      benefits: [
        'Strengthens your triceps, wrists, back, and legs',
        'Stretches your shoulders, chest, and front ankles',
        'Frees your mind',
        'Helps keep you open to new possibilities',
      ],
      vid: 'Purvottanasana',
    ),
    Aasan(
      id: 'y16',
      title: 'Dhanurasana',
      image: 'Dhanurasana',
      context:
          'Dhanurasana is derived from two Sanskrit words, ‘Dhanur’ meaning bow and ‘asana\' meaning posture. Also known as the bow posture, this yoga pose builds your focus and stability. The bow pose is also a great workout for those looking to achieve weight loss and build core strength',
      benefits: [
        'Stretches the entire front of the body, ankles, thighs and groins, abdomen and chest, and throat, and deep hip flexors (psoas)',
        'Strengthens the back muscles',
        'Improves posture',
        'Stimulates the organs of the abdomen and neck',
      ],
      vid: 'Dhanurasana',
    ),
  ];

  List<Aasan> get aasanList {
    return [..._aasanList];
  }

  Aasan findById(String id) {
    return aasanList.firstWhere((element) => element.id == id);
  }
}
