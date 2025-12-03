import 'package:flutter/material.dart';

class Product {
  final String poimage,
      anaimage,
      examtitle,
      purpose,
      position,
      checkpoint,
      breath,
      cr,
      kvp,
      mas,
      thick,
      sid,
      grid;
  final int id;
  final Color color;

  Product(
      {required this.poimage,
      required this.anaimage,
      required this.examtitle,
      required this.purpose,
      required this.position,
      required this.checkpoint,
      required this.breath,
      required this.cr,
      required this.kvp,
      required this.mas,
      required this.thick,
      required this.sid,
      required this.grid,
      required this.id,
      required this.color});
}

// 커스텀 드로우어의 서브메뉴와 카테고리 프로덕트를 연결
const String category1Title = "CHEST & ABDOMEN";
const String category2Title = "UPPER EXTREMITY";
const String category3Title = "LOWER EXTREMITY";

List<Product> chest = [
  Product(
      id: 1,
      examtitle: "Chest PA",
      purpose: '폐결핵, 폐렴, 폐결절, 기흉, 무기폐 등 폐질환과 흉막삼출액, 연부조직, 심장 크기 관찰하기 위함.',
      position: 'Erect 또는 Sitting 자세를 취한다.\n'
          '턱을 들어 올리고 환자의 정중시상면이 디텍터 중앙에 오게한다.\n'
          'IR의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.\n'
          'Scapula가 폐야에서 벗어나도록 손바닥을 위로하여 양손을 둔부 위에 올리고 어깨를 전방으로 밀착한다.\n'
          '(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
      checkpoint: '폐첨부부터 늑골횡격막각까지 모두 관찰된다.\n'
          'clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.\n'
          'scapula가 폐야에서 최대한 제거되어야 한다.\n'
          'diaphargm 주행 관찰이 가능하다.\n'
          'breast와 hilum 구분이 가능하다.\n'
          'liver와 hilum 구분이 가능하다.\n'
          '흉곽이 회전되지 않아야 한다.\n'
          '(clavicle 내측단이 spine으로 부터 같은 거리, 양쪽 clavicle이 같은 수평선 상에 위치)',
      breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영\n'
              '         (기흉 관찰: 숨을 다 내쉬고 멈춘 상태에서 촬영)',
      cr: '흉추 6~7번, IR에 수직 입사',
      kvp: '110',
      mas: '8 (4~13)',
      thick: '21.8',
      sid: '180cm',
      grid: 'YES',
      poimage: "assets/images/1.jpg",
      anaimage: "assets/images/18.jpg",
      color: const Color(0xFF004e89)),
  Product(
      id: 2,
      examtitle: "Chest AP",
      purpose: '폐결핵, 폐렴, 폐결절, 기흉, 무기폐 등 폐질환과 흉막삼출액, 연부조직, 심장 크기 관찰하기 위함.',
      position: 'Erect 또는 Sitting 자세를 취한다.'
          '턱을 들어 올리고 환자의 정중시상면이 디텍터 중앙에 오게한다.'
          'Detector의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.'
          'Scapula가 폐야에서 벗어나도록 손바닥을 위로하여 양손을 둔부 위에 올리고 어깨를 전방으로 밀착한다.(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
      checkpoint: '폐첨부부터 늑골횡격막각까지 모두 관찰된다.'
          'clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.'
          'scapula가 폐야에서 최대한 제거되어야 한다.'
          'diaphargm 주행 관찰이 가능하다.'
          'breast와 hilum 구분이 가능하다.'
          'liver와 hilum 구분이 가능하다.'
          '흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리,  양쪽 clavicle이 같은 수평선 상에 위치)',
      breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영'
          '(기흉 관찰을 위해서는 숨을 다 내쉬고 멈춘 상태에서 촬영)',
      cr: '흉추 6~7번, 디텍터에 수직',
      kvp: '110',
      mas: '8 (4~13)',
      thick: '21.8',
      sid: '180cm',
      grid: 'YES',
      poimage: "assets/images/2.jpg",
      anaimage: "assets/images/17.jpg",
      color: const Color(0xFF163B6C)),
  Product(
      id: 3,
      examtitle: "Chest Lateral",
      purpose: '폐결핵, 폐렴, 폐결절, 기흉, 무기폐 등 폐질환과 흉막삼출액, 연부조직, 심장 크기 관찰하기 위함.',
      position: 'Erect 또는 Sitting 자세를 취한다.'
          '턱을 들어 올리고 환자의 정중시상면이 디텍터 중앙에 오게한다.'
          'Detector의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.'
          'Scapula가 폐야에서 벗어나도록 손바닥을 위로하여 양손을 둔부 위에 올리고 어깨를 전방으로 밀착한다.(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
      checkpoint: '폐첨부부터 늑골횡격막각까지 모두 관찰된다.'
          'clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.'
          'scapula가 폐야에서 최대한 제거되어야 한다.'
          'diaphargm 주행 관찰이 가능하다.'
          'breast와 hilum 구분이 가능하다.'
          'liver와 hilum 구분이 가능하다.'
          '흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리,  양쪽 clavicle이 같은 수평선 상에 위치)',
      breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영'
          '(기흉 관찰을 위해서는 숨을 다 내쉬고 멈춘 상태에서 촬영)',
      cr: '흉추 6~7번, 디텍터에 수직',
      kvp: '110',
      mas: '8 (4~13)',
      thick: '21.8',
      sid: '180cm',
      grid: 'YES',
      poimage: "assets/images/3.jpg",
      anaimage: "assets/images/16.jpg",
      color: const Color(0xFF163B6C)),
  Product(
      id: 4,
      examtitle: "Chest Decubitus",
      purpose: '폐결핵, 폐렴, 폐결절, 기흉, 무기폐 등 폐질환과 흉막삼출액, 연부조직, 심장 크기 관찰하기 위함.',
      position: 'Erect 또는 Sitting 자세를 취한다.'
          '턱을 들어 올리고 환자의 정중시상면이 디텍터 중앙에 오게한다.'
          'Detector의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.'
          'Scapula가 폐야에서 벗어나도록 손바닥을 위로하여 양손을 둔부 위에 올리고 어깨를 전방으로 밀착한다.(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
      checkpoint: '폐첨부부터 늑골횡격막각까지 모두 관찰된다.'
          'clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.'
          'scapula가 폐야에서 최대한 제거되어야 한다.'
          'diaphargm 주행 관찰이 가능하다.'
          'breast와 hilum 구분이 가능하다.'
          'liver와 hilum 구분이 가능하다.'
          '흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리,  양쪽 clavicle이 같은 수평선 상에 위치)',
      breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영'
          '(기흉 관찰을 위해서는 숨을 다 내쉬고 멈춘 상태에서 촬영)',
      cr: '흉추 6~7번, 디텍터에 수직',
      kvp: '110',
      mas: '8 (4~13)',
      thick: '21.8',
      sid: '180cm',
      grid: 'YES',
      poimage: "assets/images/4.jpg",
      anaimage: "assets/images/15.jpg",
      color: const Color(0xFF135AA7)),
  Product(
      id: 5,
      examtitle: "Chest Lordotic",
      purpose: '폐결핵, 폐렴, 폐결절, 기흉, 무기폐 등 폐질환과 흉막삼출액, 연부조직, 심장 크기 관찰하기 위함.',
      position: 'Erect 또는 Sitting 자세를 취한다.'
          '턱을 들어 올리고 환자의 정중시상면이 디텍터 중앙에 오게한다.'
          'Detector의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.'
          'Scapula가 폐야에서 벗어나도록 손바닥을 위로하여 양손을 둔부 위에 올리고 어깨를 전방으로 밀착한다.(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
      checkpoint: '폐첨부부터 늑골횡격막각까지 모두 관찰된다.'
          'clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.'
          'scapula가 폐야에서 최대한 제거되어야 한다.'
          'diaphargm 주행 관찰이 가능하다.'
          'breast와 hilum 구분이 가능하다.'
          'liver와 hilum 구분이 가능하다.'
          '흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리,  양쪽 clavicle이 같은 수평선 상에 위치)',
      breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영'
          '(기흉 관찰을 위해서는 숨을 다 내쉬고 멈춘 상태에서 촬영)',
      cr: '흉추 6~7번, 디텍터에 수직',
      kvp: '110',
      mas: '8 (4~13)',
      thick: '21.8',
      sid: '180cm',
      grid: 'YES',
      poimage: "assets/images/5.jpg",
      anaimage: "assets/images/14.jpg",
      color: const Color(0xFF0F74C7)),
  Product(
    id: 6,
    examtitle: "Rib AP",
    purpose: '폐결핵, 폐렴, 폐결절, 기흉, 무기폐 등 폐질환과 흉막삼출액, 연부조직, 심장 크기 관찰하기 위함.',
    position: 'Erect 또는 Sitting 자세를 취한다.'
        '턱을 들어 올리고 환자의 정중시상면이 디텍터 중앙에 오게한다.'
        'Detector의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.'
        'Scapula가 폐야에서 벗어나도록 손바닥을 위로하여 양손을 둔부 위에 올리고 어깨를 전방으로 밀착한다.(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
    checkpoint: '폐첨부부터 늑골횡격막각까지 모두 관찰된다.'
        'clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.'
        'scapula가 폐야에서 최대한 제거되어야 한다.'
        'diaphargm 주행 관찰이 가능하다.'
        'breast와 hilum 구분이 가능하다.'
        'liver와 hilum 구분이 가능하다.'
        '흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리,  양쪽 clavicle이 같은 수평선 상에 위치)',
    breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영'
        '(기흉 관찰을 위해서는 숨을 다 내쉬고 멈춘 상태에서 촬영)',
    cr: '흉추 6~7번, 디텍터에 수직',
    kvp: '110',
    mas: '8 (4~13)',
    thick: '21.8',
    sid: '180cm',
    grid: 'YES',
    poimage: "assets/images/6.jpg",
    anaimage: "assets/images/13.jpg",
    color: const Color(0xFF004e89),
  ),
  Product(
    id: 7,
    examtitle: "Rib Oblique",
    purpose: '폐결핵, 폐렴, 폐결절, 기흉, 무기폐 등 폐질환과 흉막삼출액, 연부조직, 심장 크기 관찰하기 위함.',
    position: 'Erect 또는 Sitting 자세를 취한다.'
        '턱을 들어 올리고 환자의 정중시상면이 디텍터 중앙에 오게한다.'
        'Detector의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.'
        'Scapula가 폐야에서 벗어나도록 손바닥을 위로하여 양손을 둔부 위에 올리고 어깨를 전방으로 밀착한다.(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
    checkpoint: '폐첨부부터 늑골횡격막각까지 모두 관찰된다.'
        'clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.'
        'scapula가 폐야에서 최대한 제거되어야 한다.'
        'diaphargm 주행 관찰이 가능하다.'
        'breast와 hilum 구분이 가능하다.'
        'liver와 hilum 구분이 가능하다.'
        '흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리,  양쪽 clavicle이 같은 수평선 상에 위치)',
    breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영'
        '(기흉 관찰을 위해서는 숨을 다 내쉬고 멈춘 상태에서 촬영)',
    cr: '흉추 6~7번, 디텍터에 수직',
    kvp: '110',
    mas: '8 (4~13)',
    thick: '21.8',
    sid: '180cm',
    grid: 'YES',
    poimage: "assets/images/6.jpg",
    anaimage: "assets/images/13.jpg",
    color: const Color(0xFF135AA7),
  ),
];

List<Product> sternum = [
  Product(
      id: 1,
      examtitle: "Sternum Lateral",
      purpose: '폐결핵, 폐렴, 폐결절, 기흉, 무기폐 등 폐질환과\n흉막삼출액, 연부조직, 심장 크기 관찰하기 위함.',
      position: 'Erect 또는 Sitting 자세를 취한다.\n'
          '턱을 들어 올리고 환자의 정중시상면이 디텍터 중앙에 오게한다.\n'
          'Detector의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.\n'
          '(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
      checkpoint: '폐첨부부터 늑골횡격막각까지 모두 관찰된다.'
          'clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.'
          'scapula가 폐야에서 최대한 제거되어야 한다.'
          'diaphargm 주행 관찰이 가능하다.'
          'breast와 hilum 구분이 가능하다.'
          'liver와 hilum 구분이 가능하다.'
          '흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리,\n  양쪽 clavicle이 같은 수평선 상에 위치)',
      breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영\n'
          '        (기흉 관찰: 숨을 다 내쉬고 멈춘 상태에서 촬영)',
      cr: '흉추 6~7번, 디텍터에 수직',
      kvp: '110',
      mas: '8 (4~13)',
      thick: '21.8',
      sid: '180cm',
      grid: 'YES',
      poimage: "assets/images/1.jpg",
      anaimage: "assets/images/18.jpg",
      color: const Color(0xFF3D82AE)),
  Product(
      id: 2,
      examtitle: "Sternum Oblique(RAO)",
      purpose: '폐결핵, 폐렴, 폐결절, 기흉, 무기폐 등 폐질환과 흉막삼출액, 연부조직, 심장 크기 관찰하기 위함.',
      position: 'Erect 또는 Sitting 자세를 취한다.'
          '턱을 들어 올리고 환자의 정중시상면이 디텍터 중앙에 오게한다.'
          'Detector의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.'
          'Scapula가 폐야에서 벗어나도록 손바닥을 위로하여 양손을 둔부 위에 올리고 어깨를 전방으로 밀착한다.(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
      checkpoint: '폐첨부부터 늑골횡격막각까지 모두 관찰된다.'
          'clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.'
          'scapula가 폐야에서 최대한 제거되어야 한다.'
          'diaphargm 주행 관찰이 가능하다.'
          'breast와 hilum 구분이 가능하다.'
          'liver와 hilum 구분이 가능하다.'
          '흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리,  양쪽 clavicle이 같은 수평선 상에 위치)',
      breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영'
          '(기흉 관찰을 위해서는 숨을 다 내쉬고 멈춘 상태에서 촬영)',
      cr: '흉추 6~7번, 디텍터에 수직',
      kvp: '110',
      mas: '8 (4~13)',
      thick: '21.8',
      sid: '180cm',
      grid: 'YES',
      poimage: "assets/images/2.jpg",
      anaimage: "assets/images/17.jpg",
      color: const Color(0xFFD3A984)),
  Product(
      id: 3,
      examtitle: "Clavicle AP(Acromioclavicular joint AP)",
      purpose: '폐결핵, 폐렴, 폐결절, 기흉, 무기폐 등 폐질환과 흉막삼출액, 연부조직, 심장 크기 관찰하기 위함.',
      position: 'Erect 또는 Sitting 자세를 취한다.'
          '턱을 들어 올리고 환자의 정중시상면이 디텍터 중앙에 오게한다.'
          'Detector의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.'
          'Scapula가 폐야에서 벗어나도록 손바닥을 위로하여 양손을 둔부 위에 올리고 어깨를 전방으로 밀착한다.(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
      checkpoint: '폐첨부부터 늑골횡격막각까지 모두 관찰된다.'
          'clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.'
          'scapula가 폐야에서 최대한 제거되어야 한다.'
          'diaphargm 주행 관찰이 가능하다.'
          'breast와 hilum 구분이 가능하다.'
          'liver와 hilum 구분이 가능하다.'
          '흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리,  양쪽 clavicle이 같은 수평선 상에 위치)',
      breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영'
          '(기흉 관찰을 위해서는 숨을 다 내쉬고 멈춘 상태에서 촬영)',
      cr: '흉추 6~7번, 디텍터에 수직',
      kvp: '110',
      mas: '8 (4~13)',
      thick: '21.8',
      sid: '180cm',
      grid: 'YES',
      poimage: "assets/images/3.jpg",
      anaimage: "assets/images/16.jpg",
      color: const Color(0xFF989493)),
  Product(
      id: 4,
      examtitle: "Clavicle Axial",
      purpose: '폐결핵, 폐렴, 폐결절, 기흉, 무기폐 등 폐질환과 흉막삼출액, 연부조직, 심장 크기 관찰하기 위함.',
      position: 'Erect 또는 Sitting 자세를 취한다.'
          '턱을 들어 올리고 환자의 정중시상면이 디텍터 중앙에 오게한다.'
          'Detector의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.'
          'Scapula가 폐야에서 벗어나도록 손바닥을 위로하여 양손을 둔부 위에 올리고 어깨를 전방으로 밀착한다.(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
      checkpoint: '폐첨부부터 늑골횡격막각까지 모두 관찰된다.'
          'clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.'
          'scapula가 폐야에서 최대한 제거되어야 한다.'
          'diaphargm 주행 관찰이 가능하다.'
          'breast와 hilum 구분이 가능하다.'
          'liver와 hilum 구분이 가능하다.'
          '흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리,  양쪽 clavicle이 같은 수평선 상에 위치)',
      breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영'
          '(기흉 관찰을 위해서는 숨을 다 내쉬고 멈춘 상태에서 촬영)',
      cr: '흉추 6~7번, 디텍터에 수직',
      kvp: '110',
      mas: '8 (4~13)',
      thick: '21.8',
      sid: '180cm',
      grid: 'YES',
      poimage: "assets/images/4.jpg",
      anaimage: "assets/images/15.jpg",
      color: const Color(0xFF3D82AE)),
  Product(
      id: 5,
      examtitle: "Sterno-Clavicula joint AP",
      purpose: '폐결핵, 폐렴, 폐결절, 기흉, 무기폐 등 폐질환과 흉막삼출액, 연부조직, 심장 크기 관찰하기 위함.',
      position: 'Erect 또는 Sitting 자세를 취한다.'
          '턱을 들어 올리고 환자의 정중시상면이 디텍터 중앙에 오게한다.'
          'Detector의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.'
          'Scapula가 폐야에서 벗어나도록 손바닥을 위로하여 양손을 둔부 위에 올리고 어깨를 전방으로 밀착한다.(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
      checkpoint: '폐첨부부터 늑골횡격막각까지 모두 관찰된다.'
          'clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.'
          'scapula가 폐야에서 최대한 제거되어야 한다.'
          'diaphargm 주행 관찰이 가능하다.'
          'breast와 hilum 구분이 가능하다.'
          'liver와 hilum 구분이 가능하다.'
          '흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리,  양쪽 clavicle이 같은 수평선 상에 위치)',
      breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영'
          '(기흉 관찰을 위해서는 숨을 다 내쉬고 멈춘 상태에서 촬영)',
      cr: '흉추 6~7번, 디텍터에 수직',
      kvp: '110',
      mas: '8 (4~13)',
      thick: '21.8',
      sid: '180cm',
      grid: 'YES',
      poimage: "assets/images/5.jpg",
      anaimage: "assets/images/14.jpg",
      color: const Color(0xFFFB7883)),
  Product(
    id: 6,
    examtitle: "Sterno-Calvicula joint Hobbs view",
    purpose: '폐결핵, 폐렴, 폐결절, 기흉, 무기폐 등 폐질환과 흉막삼출액, 연부조직, 심장 크기 관찰하기 위함.',
    position: 'Erect 또는 Sitting 자세를 취한다.'
        '턱을 들어 올리고 환자의 정중시상면이 디텍터 중앙에 오게한다.'
        'Detector의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.'
        'Scapula가 폐야에서 벗어나도록 손바닥을 위로하여 양손을 둔부 위에 올리고 어깨를 전방으로 밀착한다.(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
    checkpoint: '폐첨부부터 늑골횡격막각까지 모두 관찰된다.'
        'clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.'
        'scapula가 폐야에서 최대한 제거되어야 한다.'
        'diaphargm 주행 관찰이 가능하다.'
        'breast와 hilum 구분이 가능하다.'
        'liver와 hilum 구분이 가능하다.'
        '흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리,  양쪽 clavicle이 같은 수평선 상에 위치)',
    breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영'
        '(기흉 관찰을 위해서는 숨을 다 내쉬고 멈춘 상태에서 촬영)',
    cr: '흉추 6~7번, 디텍터에 수직',
    kvp: '110',
    mas: '8 (4~13)',
    thick: '21.8',
    sid: '180cm',
    grid: 'YES',
    poimage: "assets/images/6.jpg",
    anaimage: "assets/images/13.jpg",
    color: const Color(0xFFD3A984),
  ),
  Product(
    id: 7,
    examtitle: "Sterno-Calvicula joint  Oblique (PA)",
    purpose: '폐결핵, 폐렴, 폐결절, 기흉, 무기폐 등 폐질환과 흉막삼출액, 연부조직, 심장 크기 관찰하기 위함.',
    position: 'Erect 또는 Sitting 자세를 취한다.'
        '턱을 들어 올리고 환자의 정중시상면이 디텍터 중앙에 오게한다.'
        'Detector의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.'
        'Scapula가 폐야에서 벗어나도록 손바닥을 위로하여 양손을 둔부 위에 올리고 어깨를 전방으로 밀착한다.(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
    checkpoint: '폐첨부부터 늑골횡격막각까지 모두 관찰된다.'
        'clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.'
        'scapula가 폐야에서 최대한 제거되어야 한다.'
        'diaphargm 주행 관찰이 가능하다.'
        'breast와 hilum 구분이 가능하다.'
        'liver와 hilum 구분이 가능하다.'
        '흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리,  양쪽 clavicle이 같은 수평선 상에 위치)',
    breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영'
        '(기흉 관찰을 위해서는 숨을 다 내쉬고 멈춘 상태에서 촬영)',
    cr: '흉추 6~7번, 디텍터에 수직',
    kvp: '110',
    mas: '8 (4~13)',
    thick: '21.8',
    sid: '180cm',
    grid: 'YES',
    poimage: "assets/images/6.jpg",
    anaimage: "assets/images/13.jpg",
    color: const Color(0xFFD3A984),
  ),
];

List<Product> abdomen = [
  Product(
      id: 1,
      examtitle: "ABD",
      purpose: '폐결핵, 폐렴, 폐결절, 기흉, 무기폐 등 폐질환과 흉막삼출액, 연부조직, 심장 크기 관찰하기 위함.',
      position: 'Erect 또는 Sitting 자세를 취한다.'
          '턱을 들어 올리고 환자의 정중시상면이 디텍터 중앙에 오게한다.'
          'Detector의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.'
          'Scapula가 폐야에서 벗어나도록 손바닥을 위로하여 양손을 둔부 위에 올리고 어깨를 전방으로 밀착한다.(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
      checkpoint: '폐첨부부터 늑골횡격막각까지 모두 관찰된다.'
          'clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.'
          'scapula가 폐야에서 최대한 제거되어야 한다.'
          'diaphargm 주행 관찰이 가능하다.'
          'breast와 hilum 구분이 가능하다.'
          'liver와 hilum 구분이 가능하다.'
          '흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리,  양쪽 clavicle이 같은 수평선 상에 위치)',
      breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영'
          '(기흉 관찰을 위해서는 숨을 다 내쉬고 멈춘 상태에서 촬영)',
      cr: '흉추 6~7번, 디텍터에 수직',
      kvp: '110',
      mas: '8 (4~13)',
      thick: '21.8',
      sid: '180cm',
      grid: 'YES',
      poimage: "assets/images/7.jpg",
      anaimage: "assets/images/12.jpg",
      color: const Color(0xFF3D82AE)),
  Product(
      id: 2,
      examtitle: "ABD DECU",
      purpose: '폐결핵, 폐렴, 폐결절, 기흉, 무기폐 등 폐질환과 흉막삼출액, 연부조직, 심장 크기 관찰하기 위함.',
      position: 'Erect 또는 Sitting 자세를 취한다.'
          '턱을 들어 올리고 환자의 정중시상면이 디텍터 중앙에 오게한다.'
          'Detector의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.'
          'Scapula가 폐야에서 벗어나도록 손바닥을 위로하여 양손을 둔부 위에 올리고 어깨를 전방으로 밀착한다.(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
      checkpoint: '폐첨부부터 늑골횡격막각까지 모두 관찰된다.'
          'clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.'
          'scapula가 폐야에서 최대한 제거되어야 한다.'
          'diaphargm 주행 관찰이 가능하다.'
          'breast와 hilum 구분이 가능하다.'
          'liver와 hilum 구분이 가능하다.'
          '흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리,  양쪽 clavicle이 같은 수평선 상에 위치)',
      breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영'
          '(기흉 관찰을 위해서는 숨을 다 내쉬고 멈춘 상태에서 촬영)',
      cr: '흉추 6~7번, 디텍터에 수직',
      kvp: '110',
      mas: '8 (4~13)',
      thick: '21.8',
      sid: '180cm',
      grid: 'YES',
      poimage: "assets/images/8.jpg",
      anaimage: "assets/images/11.jpg",
      color: const Color(0xFFD3A984)),
  Product(
      id: 3,
      examtitle: "ABD PRONE",
      purpose: '폐결핵, 폐렴, 폐결절, 기흉, 무기폐 등 폐질환과 흉막삼출액, 연부조직, 심장 크기 관찰하기 위함.',
      position: 'Erect 또는 Sitting 자세를 취한다.'
          '턱을 들어 올리고 환자의 정중시상면이 디텍터 중앙에 오게한다.'
          'Detector의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.'
          'Scapula가 폐야에서 벗어나도록 손바닥을 위로하여 양손을 둔부 위에 올리고 어깨를 전방으로 밀착한다.(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
      checkpoint: '폐첨부부터 늑골횡격막각까지 모두 관찰된다.'
          'clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.'
          'scapula가 폐야에서 최대한 제거되어야 한다.'
          'diaphargm 주행 관찰이 가능하다.'
          'breast와 hilum 구분이 가능하다.'
          'liver와 hilum 구분이 가능하다.'
          '흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리,  양쪽 clavicle이 같은 수평선 상에 위치)',
      breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영'
          '(기흉 관찰을 위해서는 숨을 다 내쉬고 멈춘 상태에서 촬영)',
      cr: '흉추 6~7번, 디텍터에 수직',
      kvp: '110',
      mas: '8 (4~13)',
      thick: '21.8',
      sid: '180cm',
      grid: 'YES',
      poimage: "assets/images/9.jpg",
      anaimage: "assets/images/10.jpg",
      color: const Color(0xFF989493)),
  Product(
      id: 4,
      examtitle: "ABD SUPINE",
      purpose: '폐결핵, 폐렴, 폐결절, 기흉, 무기폐 등 폐질환과 흉막삼출액, 연부조직, 심장 크기 관찰하기 위함.',
      position: 'Erect 또는 Sitting 자세를 취한다.'
          '턱을 들어 올리고 환자의 정중시상면이 디텍터 중앙에 오게한다.'
          'Detector의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.'
          'Scapula가 폐야에서 벗어나도록 손바닥을 위로하여 양손을 둔부 위에 올리고 어깨를 전방으로 밀착한다.(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
      checkpoint: '폐첨부부터 늑골횡격막각까지 모두 관찰된다.'
          'clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.'
          'scapula가 폐야에서 최대한 제거되어야 한다.'
          'diaphargm 주행 관찰이 가능하다.'
          'breast와 hilum 구분이 가능하다.'
          'liver와 hilum 구분이 가능하다.'
          '흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리,  양쪽 clavicle이 같은 수평선 상에 위치)',
      breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영'
          '(기흉 관찰을 위해서는 숨을 다 내쉬고 멈춘 상태에서 촬영)',
      cr: '흉추 6~7번, 디텍터에 수직',
      kvp: '110',
      mas: '8 (4~13)',
      thick: '21.8',
      sid: '180cm',
      grid: 'YES',
      poimage: "assets/images/10.jpg",
      anaimage: "assets/images/9.jpg",
      color: const Color(0xFFE6B398)),
  Product(
      id: 5,
      examtitle: "ABD AP",
      purpose: '폐결핵, 폐렴, 폐결절, 기흉, 무기폐 등 폐질환과 흉막삼출액, 연부조직, 심장 크기 관찰하기 위함.',
      position: 'Erect 또는 Sitting 자세를 취한다.'
          '턱을 들어 올리고 환자의 정중시상면이 디텍터 중앙에 오게한다.'
          'Detector의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.'
          'Scapula가 폐야에서 벗어나도록 손바닥을 위로하여 양손을 둔부 위에 올리고 어깨를 전방으로 밀착한다.(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
      checkpoint: '폐첨부부터 늑골횡격막각까지 모두 관찰된다.'
          'clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.'
          'scapula가 폐야에서 최대한 제거되어야 한다.'
          'diaphargm 주행 관찰이 가능하다.'
          'breast와 hilum 구분이 가능하다.'
          'liver와 hilum 구분이 가능하다.'
          '흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리,  양쪽 clavicle이 같은 수평선 상에 위치)',
      breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영'
          '(기흉 관찰을 위해서는 숨을 다 내쉬고 멈춘 상태에서 촬영)',
      cr: '흉추 6~7번, 디텍터에 수직',
      kvp: '110',
      mas: '8 (4~13)',
      thick: '21.8',
      sid: '180cm',
      grid: 'YES',
      poimage: "assets/images/11.jpg",
      anaimage: "assets/images/8.jpg",
      color: const Color(0xFFEEE5E5)),
  Product(
    id: 6,
    examtitle: "ABD PA",
    purpose: '폐결핵, 폐렴, 폐결절, 기흉, 무기폐 등 폐질환과 흉막삼출액, 연부조직, 심장 크기 관찰하기 위함.',
    position: 'Erect 또는 Sitting 자세를 취한다.'
        '턱을 들어 올리고 환자의 정중시상면이 디텍터 중앙에 오게한다.'
        'Detector의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.'
        'Scapula가 폐야에서 벗어나도록 손바닥을 위로하여 양손을 둔부 위에 올리고 어깨를 전방으로 밀착한다.(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
    checkpoint: '폐첨부부터 늑골횡격막각까지 모두 관찰된다.'
        'clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.'
        'scapula가 폐야에서 최대한 제거되어야 한다.'
        'diaphargm 주행 관찰이 가능하다.'
        'breast와 hilum 구분이 가능하다.'
        'liver와 hilum 구분이 가능하다.'
        '흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리,  양쪽 clavicle이 같은 수평선 상에 위치)',
    breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영'
        '(기흉 관찰을 위해서는 숨을 다 내쉬고 멈춘 상태에서 촬영)',
    cr: '흉추 6~7번, 디텍터에 수직',
    kvp: '110',
    mas: '8 (4~13)',
    thick: '21.8',
    sid: '180cm',
    grid: 'YES',
    poimage: "assets/images/12.jpg",
    anaimage: "assets/images/7.jpg",
    color: const Color(0xFFAEAEAE),
  ),
];

List<Product> hand = [
  Product(
      id: 1,
      examtitle: "FINGER",
      purpose: '폐결핵, 폐렴, 폐결절, 기흉, 무기폐 등 폐질환과 흉막삼출액, 연부조직, 심장 크기 관찰하기 위함.',
      position: 'Erect 또는 Sitting 자세를 취한다.'
          '턱을 들어 올리고 환자의 정중시상면이 디텍터 중앙에 오게한다.'
          'Detector의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.'
          'Scapula가 폐야에서 벗어나도록 손바닥을 위로하여 양손을 둔부 위에 올리고 어깨를 전방으로 밀착한다.(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
      checkpoint: '폐첨부부터 늑골횡격막각까지 모두 관찰된다.'
          'clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.'
          'scapula가 폐야에서 최대한 제거되어야 한다.'
          'diaphargm 주행 관찰이 가능하다.'
          'breast와 hilum 구분이 가능하다.'
          'liver와 hilum 구분이 가능하다.'
          '흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리,  양쪽 clavicle이 같은 수평선 상에 위치)',
      breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영'
          '(기흉 관찰을 위해서는 숨을 다 내쉬고 멈춘 상태에서 촬영)',
      cr: '흉추 6~7번, 디텍터에 수직',
      kvp: '110',
      mas: '8 (4~13)',
      thick: '21.8',
      sid: '180cm',
      grid: 'YES',
      poimage: "assets/images/13.jpg",
      anaimage: "assets/images/6.jpg",
      color: const Color(0xFF3D82AE)),
  Product(
      id: 2,
      examtitle: "TOE",
      purpose: '폐결핵, 폐렴, 폐결절, 기흉, 무기폐 등 폐질환과 흉막삼출액, 연부조직, 심장 크기 관찰하기 위함.',
      position: 'Erect 또는 Sitting 자세를 취한다.'
          '턱을 들어 올리고 환자의 정중시상면이 디텍터 중앙에 오게한다.'
          'Detector의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.'
          'Scapula가 폐야에서 벗어나도록 손바닥을 위로하여 양손을 둔부 위에 올리고 어깨를 전방으로 밀착한다.(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
      checkpoint: '폐첨부부터 늑골횡격막각까지 모두 관찰된다.'
          'clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.'
          'scapula가 폐야에서 최대한 제거되어야 한다.'
          'diaphargm 주행 관찰이 가능하다.'
          'breast와 hilum 구분이 가능하다.'
          'liver와 hilum 구분이 가능하다.'
          '흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리,  양쪽 clavicle이 같은 수평선 상에 위치)',
      breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영'
          '(기흉 관찰을 위해서는 숨을 다 내쉬고 멈춘 상태에서 촬영)',
      cr: '흉추 6~7번, 디텍터에 수직',
      kvp: '110',
      mas: '8 (4~13)',
      thick: '21.8',
      sid: '180cm',
      grid: 'YES',
      poimage: "assets/images/14.jpg",
      anaimage: "assets/images/5.jpg",
      color: const Color(0xFFD3A984)),
  Product(
      id: 3,
      examtitle: "FEMUR",
      purpose: '폐결핵, 폐렴, 폐결절, 기흉, 무기폐 등 폐질환과 흉막삼출액, 연부조직, 심장 크기 관찰하기 위함.',
      position: 'Erect 또는 Sitting 자세를 취한다.'
          '턱을 들어 올리고 환자의 정중시상면이 디텍터 중앙에 오게한다.'
          'Detector의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.'
          'Scapula가 폐야에서 벗어나도록 손바닥을 위로하여 양손을 둔부 위에 올리고 어깨를 전방으로 밀착한다.(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
      checkpoint: '폐첨부부터 늑골횡격막각까지 모두 관찰된다.'
          'clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.'
          'scapula가 폐야에서 최대한 제거되어야 한다.'
          'diaphargm 주행 관찰이 가능하다.'
          'breast와 hilum 구분이 가능하다.'
          'liver와 hilum 구분이 가능하다.'
          '흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리,  양쪽 clavicle이 같은 수평선 상에 위치)',
      breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영'
          '(기흉 관찰을 위해서는 숨을 다 내쉬고 멈춘 상태에서 촬영)',
      cr: '흉추 6~7번, 디텍터에 수직',
      kvp: '110',
      mas: '8 (4~13)',
      thick: '21.8',
      sid: '180cm',
      grid: 'YES',
      poimage: "assets/images/15.jpg",
      anaimage: "assets/images/4.jpg",
      color: const Color(0xFF989493)),
  Product(
      id: 4,
      examtitle: "KNEE",
      purpose: '폐결핵, 폐렴, 폐결절, 기흉, 무기폐 등 폐질환과 흉막삼출액, 연부조직, 심장 크기 관찰하기 위함.',
      position: 'Erect 또는 Sitting 자세를 취한다.'
          '턱을 들어 올리고 환자의 정중시상면이 디텍터 중앙에 오게한다.'
          'Detector의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.'
          'Scapula가 폐야에서 벗어나도록 손바닥을 위로하여 양손을 둔부 위에 올리고 어깨를 전방으로 밀착한다.(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
      checkpoint: '폐첨부부터 늑골횡격막각까지 모두 관찰된다.'
          'clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.'
          'scapula가 폐야에서 최대한 제거되어야 한다.'
          'diaphargm 주행 관찰이 가능하다.'
          'breast와 hilum 구분이 가능하다.'
          'liver와 hilum 구분이 가능하다.'
          '흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리,  양쪽 clavicle이 같은 수평선 상에 위치)',
      breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영'
          '(기흉 관찰을 위해서는 숨을 다 내쉬고 멈춘 상태에서 촬영)',
      cr: '흉추 6~7번, 디텍터에 수직',
      kvp: '110',
      mas: '8 (4~13)',
      thick: '21.8',
      sid: '180cm',
      grid: 'YES',
      poimage: "assets/images/16.jpg",
      anaimage: "assets/images/3.jpg",
      color: const Color(0xFFE6B398)),
  Product(
      id: 5,
      examtitle: "ANKLE",
      purpose: '폐결핵, 폐렴, 폐결절, 기흉, 무기폐 등 폐질환과 흉막삼출액, 연부조직, 심장 크기 관찰하기 위함.',
      position: 'Erect 또는 Sitting 자세를 취한다.'
          '턱을 들어 올리고 환자의 정중시상면이 디텍터 중앙에 오게한다.'
          'Detector의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.'
          'Scapula가 폐야에서 벗어나도록 손바닥을 위로하여 양손을 둔부 위에 올리고 어깨를 전방으로 밀착한다.(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
      checkpoint: '폐첨부부터 늑골횡격막각까지 모두 관찰된다.'
          'clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.'
          'scapula가 폐야에서 최대한 제거되어야 한다.'
          'diaphargm 주행 관찰이 가능하다.'
          'breast와 hilum 구분이 가능하다.'
          'liver와 hilum 구분이 가능하다.'
          '흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리,  양쪽 clavicle이 같은 수평선 상에 위치)',
      breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영'
          '(기흉 관찰을 위해서는 숨을 다 내쉬고 멈춘 상태에서 촬영)',
      cr: '흉추 6~7번, 디텍터에 수직',
      kvp: '110',
      mas: '8 (4~13)',
      thick: '21.8',
      sid: '180cm',
      grid: 'YES',
      poimage: "assets/images/17.jpg",
      anaimage: "assets/images/2.jpg",
      color: const Color(0xFFFB7883)),
  Product(
    id: 6,
    examtitle: "FOOT",
    purpose: '폐결핵, 폐렴, 폐결절, 기흉, 무기폐 등 폐질환과 흉막삼출액, 연부조직, 심장 크기 관찰하기 위함.',
    position: 'Erect 또는 Sitting 자세를 취한다.'
        '턱을 들어 올리고 환자의 정중시상면이 디텍터 중앙에 오게한다.'
        'Detector의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.'
        'Scapula가 폐야에서 벗어나도록 손바닥을 위로하여 양손을 둔부 위에 올리고 어깨를 전방으로 밀착한다.(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
    checkpoint: '폐첨부부터 늑골횡격막각까지 모두 관찰된다.'
        'clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.'
        'scapula가 폐야에서 최대한 제거되어야 한다.'
        'diaphargm 주행 관찰이 가능하다.'
        'breast와 hilum 구분이 가능하다.'
        'liver와 hilum 구분이 가능하다.'
        '흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리,  양쪽 clavicle이 같은 수평선 상에 위치)',
    breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영'
        '(기흉 관찰을 위해서는 숨을 다 내쉬고 멈춘 상태에서 촬영)',
    cr: '흉추 6~7번, 디텍터에 수직',
    kvp: '110',
    mas: '8 (4~13)',
    thick: '21.8',
    sid: '180cm',
    grid: 'YES',
    poimage: "assets/images/18.jpg",
    anaimage: "assets/images/1.jpg",
    color: const Color(0xFFAEAEAE),
  ),
];

List<Product> knee = [
  Product(
      id: 1,
      examtitle: "knee ap",
      purpose: '폐결핵, 폐렴, 폐결절, 기흉, 무기폐 등 폐질환과 흉막삼출액, 연부조직, 심장 크기 관찰하기 위함.',
      position: 'Erect 또는 Sitting 자세를 취한다.'
          '턱을 들어 올리고 환자의 정중시상면이 디텍터 중앙에 오게한다.'
          'Detector의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.'
          'Scapula가 폐야에서 벗어나도록 손바닥을 위로하여 양손을 둔부 위에 올리고 어깨를 전방으로 밀착한다.(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
      checkpoint: '폐첨부부터 늑골횡격막각까지 모두 관찰된다.'
          'clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.'
          'scapula가 폐야에서 최대한 제거되어야 한다.'
          'diaphargm 주행 관찰이 가능하다.'
          'breast와 hilum 구분이 가능하다.'
          'liver와 hilum 구분이 가능하다.'
          '흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리,  양쪽 clavicle이 같은 수평선 상에 위치)',
      breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영'
          '(기흉 관찰을 위해서는 숨을 다 내쉬고 멈춘 상태에서 촬영)',
      cr: '흉추 6~7번, 디텍터에 수직',
      kvp: '110',
      mas: '8 (4~13)',
      thick: '21.8',
      sid: '180cm',
      grid: 'YES',
      poimage: "assets/images/13.jpg",
      anaimage: "assets/images/6.jpg",
      color: const Color(0xFF3D82AE)),
  Product(
      id: 2,
      examtitle: "knee lat",
      purpose: '폐결핵, 폐렴, 폐결절, 기흉, 무기폐 등 폐질환과 흉막삼출액, 연부조직, 심장 크기 관찰하기 위함.',
      position: 'Erect 또는 Sitting 자세를 취한다.'
          '턱을 들어 올리고 환자의 정중시상면이 디텍터 중앙에 오게한다.'
          'Detector의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.'
          'Scapula가 폐야에서 벗어나도록 손바닥을 위로하여 양손을 둔부 위에 올리고 어깨를 전방으로 밀착한다.(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
      checkpoint: '폐첨부부터 늑골횡격막각까지 모두 관찰된다.'
          'clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.'
          'scapula가 폐야에서 최대한 제거되어야 한다.'
          'diaphargm 주행 관찰이 가능하다.'
          'breast와 hilum 구분이 가능하다.'
          'liver와 hilum 구분이 가능하다.'
          '흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리,  양쪽 clavicle이 같은 수평선 상에 위치)',
      breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영'
          '(기흉 관찰을 위해서는 숨을 다 내쉬고 멈춘 상태에서 촬영)',
      cr: '흉추 6~7번, 디텍터에 수직',
      kvp: '110',
      mas: '8 (4~13)',
      thick: '21.8',
      sid: '180cm',
      grid: 'YES',
      poimage: "assets/images/14.jpg",
      anaimage: "assets/images/5.jpg",
      color: const Color(0xFFD3A984)),
  Product(
      id: 3,
      examtitle: "knee obl",
      purpose: '폐결핵, 폐렴, 폐결절, 기흉, 무기폐 등 폐질환과 흉막삼출액, 연부조직, 심장 크기 관찰하기 위함.',
      position: 'Erect 또는 Sitting 자세를 취한다.'
          '턱을 들어 올리고 환자의 정중시상면이 디텍터 중앙에 오게한다.'
          'Detector의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.'
          'Scapula가 폐야에서 벗어나도록 손바닥을 위로하여 양손을 둔부 위에 올리고 어깨를 전방으로 밀착한다.(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
      checkpoint: '폐첨부부터 늑골횡격막각까지 모두 관찰된다.'
          'clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.'
          'scapula가 폐야에서 최대한 제거되어야 한다.'
          'diaphargm 주행 관찰이 가능하다.'
          'breast와 hilum 구분이 가능하다.'
          'liver와 hilum 구분이 가능하다.'
          '흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리,  양쪽 clavicle이 같은 수평선 상에 위치)',
      breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영'
          '(기흉 관찰을 위해서는 숨을 다 내쉬고 멈춘 상태에서 촬영)',
      cr: '흉추 6~7번, 디텍터에 수직',
      kvp: '110',
      mas: '8 (4~13)',
      thick: '21.8',
      sid: '180cm',
      grid: 'YES',
      poimage: "assets/images/15.jpg",
      anaimage: "assets/images/4.jpg",
      color: const Color(0xFF989493)),
  Product(
      id: 4,
      examtitle: "KNEE",
      purpose: '폐결핵, 폐렴, 폐결절, 기흉, 무기폐 등 폐질환과 흉막삼출액, 연부조직, 심장 크기 관찰하기 위함.',
      position: 'Erect 또는 Sitting 자세를 취한다.'
          '턱을 들어 올리고 환자의 정중시상면이 디텍터 중앙에 오게한다.'
          'Detector의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.'
          'Scapula가 폐야에서 벗어나도록 손바닥을 위로하여 양손을 둔부 위에 올리고 어깨를 전방으로 밀착한다.(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
      checkpoint: '폐첨부부터 늑골횡격막각까지 모두 관찰된다.'
          'clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.'
          'scapula가 폐야에서 최대한 제거되어야 한다.'
          'diaphargm 주행 관찰이 가능하다.'
          'breast와 hilum 구분이 가능하다.'
          'liver와 hilum 구분이 가능하다.'
          '흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리,  양쪽 clavicle이 같은 수평선 상에 위치)',
      breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영'
          '(기흉 관찰을 위해서는 숨을 다 내쉬고 멈춘 상태에서 촬영)',
      cr: '흉추 6~7번, 디텍터에 수직',
      kvp: '110',
      mas: '8 (4~13)',
      thick: '21.8',
      sid: '180cm',
      grid: 'YES',
      poimage: "assets/images/16.jpg",
      anaimage: "assets/images/3.jpg",
      color: const Color(0xFFE6B398)),
  Product(
      id: 5,
      examtitle: "ANKLE",
      purpose: '폐결핵, 폐렴, 폐결절, 기흉, 무기폐 등 폐질환과 흉막삼출액, 연부조직, 심장 크기 관찰하기 위함.',
      position: 'Erect 또는 Sitting 자세를 취한다.'
          '턱을 들어 올리고 환자의 정중시상면이 디텍터 중앙에 오게한다.'
          'Detector의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.'
          'Scapula가 폐야에서 벗어나도록 손바닥을 위로하여 양손을 둔부 위에 올리고 어깨를 전방으로 밀착한다.(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
      checkpoint: '폐첨부부터 늑골횡격막각까지 모두 관찰된다.'
          'clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.'
          'scapula가 폐야에서 최대한 제거되어야 한다.'
          'diaphargm 주행 관찰이 가능하다.'
          'breast와 hilum 구분이 가능하다.'
          'liver와 hilum 구분이 가능하다.'
          '흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리,  양쪽 clavicle이 같은 수평선 상에 위치)',
      breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영'
          '(기흉 관찰을 위해서는 숨을 다 내쉬고 멈춘 상태에서 촬영)',
      cr: '흉추 6~7번, 디텍터에 수직',
      kvp: '110',
      mas: '8 (4~13)',
      thick: '21.8',
      sid: '180cm',
      grid: 'YES',
      poimage: "assets/images/17.jpg",
      anaimage: "assets/images/2.jpg",
      color: const Color(0xFFFB7883)),
  Product(
    id: 6,
    examtitle: "FOOT",
    purpose: '폐결핵, 폐렴, 폐결절, 기흉, 무기폐 등 폐질환과 흉막삼출액, 연부조직, 심장 크기 관찰하기 위함.',
    position: 'Erect 또는 Sitting 자세를 취한다.'
        '턱을 들어 올리고 환자의 정중시상면이 디텍터 중앙에 오게한다.'
        'Detector의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.'
        'Scapula가 폐야에서 벗어나도록 손바닥을 위로하여 양손을 둔부 위에 올리고 어깨를 전방으로 밀착한다.(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
    checkpoint: '폐첨부부터 늑골횡격막각까지 모두 관찰된다.'
        'clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.'
        'scapula가 폐야에서 최대한 제거되어야 한다.'
        'diaphargm 주행 관찰이 가능하다.'
        'breast와 hilum 구분이 가능하다.'
        'liver와 hilum 구분이 가능하다.'
        '흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리,  양쪽 clavicle이 같은 수평선 상에 위치)',
    breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영'
        '(기흉 관찰을 위해서는 숨을 다 내쉬고 멈춘 상태에서 촬영)',
    cr: '흉추 6~7번, 디텍터에 수직',
    kvp: '110',
    mas: '8 (4~13)',
    thick: '21.8',
    sid: '180cm',
    grid: 'YES',
    poimage: "assets/images/18.jpg",
    anaimage: "assets/images/1.jpg",
    color: const Color(0xFFAEAEAE),
  ),
];
