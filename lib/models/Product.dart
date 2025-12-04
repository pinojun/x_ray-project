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
      position:
      '*Erect 또는 Sitting 자세를 취한다.\n'
      '*턱을 들어 올리고 환자의 정중시상면이 IR 중앙에 오게한다.\n'
      '*IR의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.\n'
      '*Scapula가 폐야에서 벗어나도록 손바닥을 위로하여 양손을 둔부 위에 올리고 어깨를 전방으로 밀착한다.(불안정한 환자는 디텍터를 감싸안고 어깨를 최대한 밀착한다.)',
      checkpoint:
      '*폐첨부부터 늑골횡격막각까지 모두 관찰된다.\n'
      '*clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.\n'
      '*scapula가 폐야에서 최대한 제거되어야 한다.\n'
      '*diaphargm 주행 관찰이 가능하다.\n'
      '*breast와 hilum 구분이 가능하다.\n'
      '*liver와 hilum 구분이 가능하다.\n'
      '*흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리, 양쪽 clavicle이 같은 수평선 상에 위치)',
      breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영(기흉 관찰: 숨을 다 내쉬고 멈춘 상태에서 촬영)',
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
      purpose: '폐야의 전반적인 관찰이나 각종 튜브, 카테터의 상태 확인을 위함.',
      position:
      '*Supine 또는 Sitting 자세를 취한다.\n'
      '*턱을 살짝 들고 환자의 정중시상면이 IR 중앙에 오게한다.\n'
      '*IR의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.\n'
      '*가능하다면 양손을 내전하고 어깨를 앞으로 당겨 Scapula가 겹치는걸 최소화 한다.',
      checkpoint:
      '*폐첨부부터 늑골횡격막각까지 모두 관찰된다.\n'
      '*clavicle의 농도가 적당하고 hilum의 관찰이 가능하다.\n'
      '*diaphargm 주행 관찰이 가능하다.\n'
      '*흉곽이 회전되지 않아야 한다.(양측 clavicle 내측단이 spine으로 부터 같은 거리, 양쪽 clavicle이 같은 수평선 상에 위치)',
      breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영',
      cr: '흉추 6~7번, IR에 수직 입사',
      kvp: '80',
      mas: '8 (4~13)',
      thick: '21.8',
      sid: '100cm',
      grid: 'YES or NO',
      poimage: "assets/images/2.jpg",
      anaimage: "assets/images/17.jpg",
      color: const Color(0xFF163B6C)),
  Product(
      id: 3,
      examtitle: "Chest Lateral",
      purpose: 'Left Lateral에서는 left heart와 lung의 병소를, Right Lateral에서는 right heart와 lung의 병소를 잘 관찰하기 위함.',
      position:
      '*Supine 또는 Sitting 자세를 취한다.\n'
      '*환자의 정중시상면이 IR과 평행이 되게 한다.\n'
      '*환자는 Lateral Position을 취하고 양팔을 머리 위로 올린다.\n'
      '*IR의 상연이 C7 위치에 놓이도록 높이를 조절한다.',
      checkpoint:
      '*폐첨부부터 늑골횡격막각까지 모두 관찰된다.'
      '*Spine 뒤의 rib이 겹쳐서 나타나야 한다.'
      '*scapula가 폐야에서 최대한 제거되어야 한다.'
      '*Sternum이 회전되지 않고 정측면 상으로 보여야 한다.'
      '*Heart와 diaphragm의 윤곽이 뚜렷하게 보여야 한다.'
      '*Hilum이 영상의 중앙에 위치하여야 한다.',
      breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영',
      cr: '흉추 6~7번, IR에 수직 입사',
      kvp: '110',
      mas: '6 (10~32)',
      thick: '30.5',
      sid: '180cm',
      grid: 'YES',
      poimage: "assets/images/3.jpg",
      anaimage: "assets/images/16.jpg",
      color: const Color(0xFF163B6C)),
  Product(
      id: 4,
      examtitle: "Chest Decubitus",
      purpose: 'thorax내의 Air - Fluid Level과 Pneumothorax 등을 검사하기 위하여 시행한다.',
      position:
      '*환자는 양팔을 머리 위로 올리고 측와위 자세를 취한다.\n'
      '*아래쪽 옆구리에 5-8CM 정도의 보조기구를 받쳐준다.\n'
      '*흉막삼출액 관찰은 관심영역을 아래로 기흉(공기) 관찰은 관심영역을 위로 위치시킨다.\n'
      '*검사 테이블로 이동이 불편한 경우 침대에서 DR Wall Detector를 이용하여 검사 가능하다.',
      checkpoint:
      '*폐첨부부터 늑골횡격막각까지 모두 포함되어야 한다.\n'
      '*시행된 수평방향을 구분하기 위한 적절한 마킹이 보여야 한다.\n'
      '*환자의 팔은 검사 측 lung field로부터 제거되어야 한다.\n'
      '*흉곽이 회전되지 않아야 한다.(양측 clavicle 내측단이 spine으로 부터 같은 거리, 양쪽 clavicle이 같은 수평선 상에 위치)',
      breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영',
      cr: '흉추 6~7번, IR에 수직 입사',
      kvp: '89',
      mas: '8 (4~13)',
      thick: '21.8',
      sid: '100cm',
      grid: 'YES',
      poimage: "assets/images/4.jpg",
      anaimage: "assets/images/15.jpg",
      color: const Color(0xFF135AA7)),
  Product(
      id: 5,
      examtitle: "Chest Lordotic",
      purpose: '쇄골과 겹치는 폐첨부의 결절, 염증, 종양 등의 병변 관찰에 사용된다.\n',
      position:
      '*환자는 Erect Position을 취한다.\n'
      '*환자 정중시상면이 IR 중앙에 오게한다.\n'
      '*환자는 AP 자세로 IR로 부터 한발 정도(약30cm) 앞에서 뒤로 몸을 젖혀 IR에 기댄다.(관상면과 IR이 15~20도의 각도가 되도록)\n'
      '*자세가 불가능한 경우 True AP 상태에서 중심선을 30도 cephalad로 조사.\n'
      '*IR의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.',
      checkpoint:
      '*폐첨부부터 늑골횡격막각까지 모두 포함되어야 한다.\n'
      '*양측 clavicle이 apex 상부에 보여져야 한다.\n'
      '*흉곽이 회전되지 않아야 한다.(양측 clavicle 내측단이 spine으로 부터 같은 거리, 양쪽 clavicle이 같은 수평선 상에 위치)',
      breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영',
      cr: 'Sternum 중앙부 높이, IR에 수직 입사',
      kvp: '100',
      mas: '10 (5~20)',
      thick: 'NA',
      sid: '100cm',
      grid: 'YES',
      poimage: "assets/images/5.jpg",
      anaimage: "assets/images/14.jpg",
      color: const Color(0xFF0F74C7)),
  Product(
    id: 6,
    examtitle: "Rib AP",
    purpose: '늑골(rib)의 골절, Bone Metastasis 등을 관찰한다. ',
    position:
    '*환자는 Erect 또는 sitting Position을 취한다. (불가능한 경우 supine)\n'
        '*환자 정중시상면이 IR 중앙에 오게한다.\n'
        '*IR의 상연이 shoulder의 위 5cm정도에 놓이도록 높이를 조절한다.\n'
        '*anterior ribs 관찰을 위한 경우 PA 자세로 쵤영한다.',
    checkpoint:
    '*늑골 전체를 포함해야 한다.\n'
        '*상늑골은 적절한 대조도로 폐를 통해서 명확히 나타나야 한다.\n'
        '*흉곽이 회전되지 않아야 한다.(양측 clavicle 내측단이 spine으로 부터 같은 거리, 양쪽 clavicle이 같은 수평선 상에 위치)',
    breath: '횡격막 기준 Upper Ribs은 inspiration, Lower Ribs을 보고자 할때는 expiration 한다. ',
    cr: 'Upper Ribs 흉추 6~7번, Lower Ribs 흉추 10번, IR에 수직 입사 ',
    kvp: '70',
    mas: '30(20~40)',
    thick: '21.8',
    sid: '100cm',
    grid: 'YES',
    poimage: "assets/images/6.jpg",
    anaimage: "assets/images/13.jpg",
    color: const Color(0xFF004e89),
  ),
  Product(
    id: 7,
    examtitle: "Rib Oblique",
    purpose: '늑골(rib)의 골절, Bone Metastasis 등을 관찰한다. ',
    position:
    '*환자는 Supine 또는 Erect Position을 취한다.\n'
        '*IR의 상연이 shoulder의 위 4m정도에 놓이도록 높이를 조절한다.\n'
        '*선 자세에서 한쪽 손은 머리 위, 반대쪽 손은 손등이 엉덩이에 오게 한다.\n'
        '*누운 자세에서는 양쪽 손이 머리 위에 오도록 한다.\n'
        '*환자의 관상면이 IR에 대해 45° 되도록 회전 시킨다.(PA는 촬영측을 45°정도 거상 시키고 AP는 촬영측을 밀착시킨다.)\n'
        '*Anterior ribs 관찰은 PA, Posterior ribs 관찰은 AP자세를 취한다.',
    checkpoint:
    '*Upper Rib(제1~7늑골)은 diaphragm 위에 Lower Rib(제8~12늑골)은 diaphragm 아래에 나타나야 한다.\n'
        '*병변이 있는 쪽에서 척추와 갈비뼈(늑골, rib)의 바깥쪽까지 거리는 병변이 없는 쪽 보다 약 2배 이상으로 거리가 더 많이 보여야 한다.\n'
        '*Rib은 경사되는 부위에 따라 Lung이나 Abdomen을 통해서 명확하게 묘사되어야 한다.',
    breath: '횡격막 기준 Upper Ribs은 inspiration, Lower Ribs을 보고자 할때는 expiration 한다. ',
    cr: 'Upper Ribs 흉추 6~7번, Lower Ribs 흉추 10번, IR에 수직 입사 ',
    kvp: '73',
    mas: '30(20~40)',
     thick: 'NA',
    sid: '100cm',
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
