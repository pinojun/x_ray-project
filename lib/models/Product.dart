import 'package:flutter/material.dart';

class Product {
  final String poimage, anaimage, examtitle, purpose,
               position, checkpoint, breath, cr,
               kvp, mas, thick, sid, grid;
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

List<Product> products1 = [
  Product(
      id: 1,
      examtitle: "CHEST PA",
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
                  '흉곽이 회전되지 않아야 한다.(clavicle 내측단이 spine으로 부터 같은 거리,  양쪽 clavicle이 같은 수평선 상에 위치)',
      breath: '호흡을 깊게 들여 마시고 멈춘 상태에서 촬영\n'
              '(기흉 관찰: 숨을 다 내쉬고 멈춘 상태에서 촬영)',
      cr: '흉추 6~7번, 디텍터에 수직',
      kvp: '110',
      mas: '8 (4~13)',
      thick: '21.8',
      sid: '180cm',
      grid: 'YES',
      poimage: "assets/images/1.jpg",
      anaimage: "assets/images/18.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      examtitle: "CHEST PA",
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
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      examtitle: "CHEST PA",
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
      color: Color(0xFF989493)),
  Product(
      id: 4,
      examtitle: "CHEST PA",
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
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      examtitle: "CHEST PA",
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
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    examtitle: "CHEST PA",
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
    color: Color(0xFFAEAEAE),
  ),
];

List<Product> products2 = [
  Product(
      id: 1,
      examtitle: "CHEST PA",
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
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      examtitle: "CHEST PA",
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
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      examtitle: "CHEST PA",
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
      color: Color(0xFF989493)),
  Product(
      id: 4,
      examtitle: "CHEST PA",
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
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      examtitle: "CHEST PA",
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
      color: Color(0xFFEEE5E5)),
  Product(
    id: 6,
    examtitle: "CHEST PA",
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
    color: Color(0xFFAEAEAE),
  ),
];

List<Product> products3 = [
  Product(
      id: 1,
      examtitle: "CHEST PA",
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
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      examtitle: "CHEST PA",
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
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      examtitle: "CHEST PA",
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
      color: Color(0xFF989493)),
  Product(
      id: 4,
      examtitle: "CHEST PA",
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
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      examtitle: "CHEST PA",
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
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    examtitle: "CHEST PA",
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
    color: Color(0xFFAEAEAE),
  ),
];

