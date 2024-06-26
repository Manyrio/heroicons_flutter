library heroicons_flutter;

import 'package:flutter/material.dart';

enum HeroIconStyle {
  solid,
  outline,
  mini
}

class HeroIcons {
  final int code;

  const HeroIcons._(this.code);
  
  static const academicCap = HeroIcons._(0xe800);
  static const adjustmentsHorizontal = HeroIcons._(0xe801);
  static const adjustmentsVertical = HeroIcons._(0xe802);
  static const archiveBox = HeroIcons._(0xe805);
  static const archiveBoxArrowDown = HeroIcons._(0xe803);
  static const archiveBoxXMark = HeroIcons._(0xe804);
  static const arrowDown = HeroIcons._(0xe80c);
  static const arrowDownCircle = HeroIcons._(0xe806);
  static const arrowDownLeft = HeroIcons._(0xe807);
  static const arrowDownOnSquare = HeroIcons._(0xe809);
  static const arrowDownOnSquareStack = HeroIcons._(0xe808);
  static const arrowDownRight = HeroIcons._(0xe80a);
  static const arrowDownTray = HeroIcons._(0xe80b);
  static const arrowLeft = HeroIcons._(0xe80f);
  static const arrowLeftCircle = HeroIcons._(0xe80d);
  static const arrowLeftOnRectangle = HeroIcons._(0xe80e);
  static const arrowLongDown = HeroIcons._(0xe810);
  static const arrowLongLeft = HeroIcons._(0xe811);
  static const arrowLongRight = HeroIcons._(0xe812);
  static const arrowLongUp = HeroIcons._(0xe813);
  static const arrowPath = HeroIcons._(0xe815);
  static const arrowPathRoundedSquare = HeroIcons._(0xe814);
  static const arrowRight = HeroIcons._(0xe818);
  static const arrowRightCircle = HeroIcons._(0xe816);
  static const arrowRightOnRectangle = HeroIcons._(0xe817);
  static const arrowSmallDown = HeroIcons._(0xe819);
  static const arrowSmallLeft = HeroIcons._(0xe81a);
  static const arrowSmallRight = HeroIcons._(0xe81b);
  static const arrowSmallUp = HeroIcons._(0xe81c);
  static const arrowTopRightOnSquare = HeroIcons._(0xe81d);
  static const arrowTrendingDown = HeroIcons._(0xe81e);
  static const arrowTrendingUp = HeroIcons._(0xe81f);
  static const arrowUp = HeroIcons._(0xe826);
  static const arrowUpCircle = HeroIcons._(0xe820);
  static const arrowUpLeft = HeroIcons._(0xe821);
  static const arrowUpOnSquare = HeroIcons._(0xe823);
  static const arrowUpOnSquareStack = HeroIcons._(0xe822);
  static const arrowUpRight = HeroIcons._(0xe824);
  static const arrowUpTray = HeroIcons._(0xe825);
  static const arrowUturnDown = HeroIcons._(0xe827);
  static const arrowUturnLeft = HeroIcons._(0xe828);
  static const arrowUturnRight = HeroIcons._(0xe829);
  static const arrowUturnUp = HeroIcons._(0xe82a);
  static const arrowsPointingIn = HeroIcons._(0xe82b);
  static const arrowsPointingOut = HeroIcons._(0xe82c);
  static const arrowsRightLeft = HeroIcons._(0xe82d);
  static const arrowsUpDown = HeroIcons._(0xe82e);
  static const atSymbol = HeroIcons._(0xe82f);
  static const backspace = HeroIcons._(0xe830);
  static const backward = HeroIcons._(0xe831);
  static const banknotes = HeroIcons._(0xe832);
  static const bars2 = HeroIcons._(0xe833);
  static const bars3 = HeroIcons._(0xe837);
  static const bars3BottomLeft = HeroIcons._(0xe834);
  static const bars3BottomRight = HeroIcons._(0xe835);
  static const bars3CenterLeft = HeroIcons._(0xe836);
  static const bars4 = HeroIcons._(0xe838);
  static const barsArrowDown = HeroIcons._(0xe839);
  static const barsArrowUp = HeroIcons._(0xe83a);
  static const battery0 = HeroIcons._(0xe83b);
  static const battery100 = HeroIcons._(0xe83d);
  static const battery50 = HeroIcons._(0xe83c);
  static const beaker = HeroIcons._(0xe83e);
  static const bell = HeroIcons._(0xe842);
  static const bellAlert = HeroIcons._(0xe83f);
  static const bellSlash = HeroIcons._(0xe840);
  static const bellSnooze = HeroIcons._(0xe841);
  static const bolt = HeroIcons._(0xe844);
  static const boltSlash = HeroIcons._(0xe843);
  static const bookOpen = HeroIcons._(0xe845);
  static const bookmark = HeroIcons._(0xe848);
  static const bookmarkSlash = HeroIcons._(0xe846);
  static const bookmarkSquare = HeroIcons._(0xe847);
  static const briefcase = HeroIcons._(0xe849);
  static const bugAnt = HeroIcons._(0xe84a);
  static const buildingLibrary = HeroIcons._(0xe84b);
  static const buildingOffice = HeroIcons._(0xe84d);
  static const buildingOffice2 = HeroIcons._(0xe84c);
  static const buildingStorefront = HeroIcons._(0xe84e);
  static const cake = HeroIcons._(0xe84f);
  static const calculator = HeroIcons._(0xe850);
  static const calendar = HeroIcons._(0xe852);
  static const calendarDays = HeroIcons._(0xe851);
  static const camera = HeroIcons._(0xe853);
  static const chartBar = HeroIcons._(0xe855);
  static const chartBarSquare = HeroIcons._(0xe854);
  static const chartPie = HeroIcons._(0xe856);
  static const chatBubbleBottomCenter = HeroIcons._(0xe858);
  static const chatBubbleBottomCenterText = HeroIcons._(0xe857);
  static const chatBubbleLeft = HeroIcons._(0xe85b);
  static const chatBubbleLeftEllipsis = HeroIcons._(0xe859);
  static const chatBubbleLeftRight = HeroIcons._(0xe85a);
  static const chatBubbleOvalLeft = HeroIcons._(0xe85d);
  static const chatBubbleOvalLeftEllipsis = HeroIcons._(0xe85c);
  static const check = HeroIcons._(0xe860);
  static const checkBadge = HeroIcons._(0xe85e);
  static const checkCircle = HeroIcons._(0xe85f);
  static const chevronDoubleDown = HeroIcons._(0xe861);
  static const chevronDoubleLeft = HeroIcons._(0xe862);
  static const chevronDoubleRight = HeroIcons._(0xe863);
  static const chevronDoubleUp = HeroIcons._(0xe864);
  static const chevronDown = HeroIcons._(0xe865);
  static const chevronLeft = HeroIcons._(0xe866);
  static const chevronRight = HeroIcons._(0xe867);
  static const chevronUp = HeroIcons._(0xe869);
  static const chevronUpDown = HeroIcons._(0xe868);
  static const circleStack = HeroIcons._(0xe86a);
  static const clipboard = HeroIcons._(0xe86e);
  static const clipboardDocument = HeroIcons._(0xe86d);
  static const clipboardDocumentCheck = HeroIcons._(0xe86b);
  static const clipboardDocumentList = HeroIcons._(0xe86c);
  static const clock = HeroIcons._(0xe86f);
  static const cloud = HeroIcons._(0xe872);
  static const cloudArrowDown = HeroIcons._(0xe870);
  static const cloudArrowUp = HeroIcons._(0xe871);
  static const codeBracket = HeroIcons._(0xe874);
  static const codeBracketSquare = HeroIcons._(0xe873);
  static const cog = HeroIcons._(0xe877);
  static const cog6Tooth = HeroIcons._(0xe875);
  static const cog8Tooth = HeroIcons._(0xe876);
  static const commandLine = HeroIcons._(0xe878);
  static const computerDesktop = HeroIcons._(0xe879);
  static const cpuChip = HeroIcons._(0xe87a);
  static const creditCard = HeroIcons._(0xe87b);
  static const cube = HeroIcons._(0xe87d);
  static const cubeTransparent = HeroIcons._(0xe87c);
  static const currencyBangladeshi = HeroIcons._(0xe87e);
  static const currencyDollar = HeroIcons._(0xe87f);
  static const currencyEuro = HeroIcons._(0xe880);
  static const currencyPound = HeroIcons._(0xe881);
  static const currencyRupee = HeroIcons._(0xe882);
  static const currencyYen = HeroIcons._(0xe883);
  static const cursorArrowRays = HeroIcons._(0xe884);
  static const cursorArrowRipple = HeroIcons._(0xe885);
  static const devicePhoneMobile = HeroIcons._(0xe886);
  static const deviceTablet = HeroIcons._(0xe887);
  static const document = HeroIcons._(0xe891);
  static const documentArrowDown = HeroIcons._(0xe888);
  static const documentArrowUp = HeroIcons._(0xe889);
  static const documentChartBar = HeroIcons._(0xe88a);
  static const documentCheck = HeroIcons._(0xe88b);
  static const documentDuplicate = HeroIcons._(0xe88c);
  static const documentMagnifyingGlass = HeroIcons._(0xe88d);
  static const documentMinus = HeroIcons._(0xe88e);
  static const documentPlus = HeroIcons._(0xe88f);
  static const documentText = HeroIcons._(0xe890);
  static const ellipsisHorizontal = HeroIcons._(0xe893);
  static const ellipsisHorizontalCircle = HeroIcons._(0xe892);
  static const ellipsisVertical = HeroIcons._(0xe894);
  static const envelope = HeroIcons._(0xe896);
  static const envelopeOpen = HeroIcons._(0xe895);
  static const exclamationCircle = HeroIcons._(0xe897);
  static const exclamationTriangle = HeroIcons._(0xe898);
  static const eye = HeroIcons._(0xe89b);
  static const eyeDropper = HeroIcons._(0xe899);
  static const eyeSlash = HeroIcons._(0xe89a);
  static const faceFrown = HeroIcons._(0xe89c);
  static const faceSmile = HeroIcons._(0xe89d);
  static const film = HeroIcons._(0xe89e);
  static const fingerPrint = HeroIcons._(0xe89f);
  static const fire = HeroIcons._(0xe8a0);
  static const flag = HeroIcons._(0xe8a1);
  static const folder = HeroIcons._(0xe8a6);
  static const folderArrowDown = HeroIcons._(0xe8a2);
  static const folderMinus = HeroIcons._(0xe8a3);
  static const folderOpen = HeroIcons._(0xe8a4);
  static const folderPlus = HeroIcons._(0xe8a5);
  static const forward = HeroIcons._(0xe8a7);
  static const funnel = HeroIcons._(0xe8a8);
  static const gif = HeroIcons._(0xe8a9);
  static const gift = HeroIcons._(0xe8ab);
  static const giftTop = HeroIcons._(0xe8aa);
  static const globeAlt = HeroIcons._(0xe8ac);
  static const globeAmericas = HeroIcons._(0xe8ad);
  static const globeAsiaAustralia = HeroIcons._(0xe8ae);
  static const globeEuropeAfrica = HeroIcons._(0xe8af);
  static const handRaised = HeroIcons._(0xe8b0);
  static const handThumbDown = HeroIcons._(0xe8b1);
  static const handThumbUp = HeroIcons._(0xe8b2);
  static const hashtag = HeroIcons._(0xe8b3);
  static const heart = HeroIcons._(0xe8b4);
  static const home = HeroIcons._(0xe8b6);
  static const homeModern = HeroIcons._(0xe8b5);
  static const identification = HeroIcons._(0xe8b7);
  static const inbox = HeroIcons._(0xe8ba);
  static const inboxArrowDown = HeroIcons._(0xe8b8);
  static const inboxStack = HeroIcons._(0xe8b9);
  static const informationCircle = HeroIcons._(0xe8bb);
  static const key = HeroIcons._(0xe8bc);
  static const language = HeroIcons._(0xe8bd);
  static const lifebuoy = HeroIcons._(0xe8be);
  static const lightBulb = HeroIcons._(0xe8bf);
  static const link = HeroIcons._(0xe8c0);
  static const listBullet = HeroIcons._(0xe8c1);
  static const lockClosed = HeroIcons._(0xe8c2);
  static const lockOpen = HeroIcons._(0xe8c3);
  static const magnifyingGlass = HeroIcons._(0xe8c7);
  static const magnifyingGlassCircle = HeroIcons._(0xe8c4);
  static const magnifyingGlassMinus = HeroIcons._(0xe8c5);
  static const magnifyingGlassPlus = HeroIcons._(0xe8c6);
  static const map = HeroIcons._(0xe8c9);
  static const mapPin = HeroIcons._(0xe8c8);
  static const megaphone = HeroIcons._(0xe8ca);
  static const microphone = HeroIcons._(0xe8cb);
  static const minus = HeroIcons._(0xe8ce);
  static const minusCircle = HeroIcons._(0xe8cc);
  static const minusSmall = HeroIcons._(0xe8cd);
  static const moon = HeroIcons._(0xe8cf);
  static const musicalNote = HeroIcons._(0xe8d0);
  static const newspaper = HeroIcons._(0xe8d1);
  static const noSymbol = HeroIcons._(0xe8d2);
  static const paintBrush = HeroIcons._(0xe8d3);
  static const paperAirplane = HeroIcons._(0xe8d4);
  static const paperClip = HeroIcons._(0xe8d5);
  static const pause = HeroIcons._(0xe8d7);
  static const pauseCircle = HeroIcons._(0xe8d6);
  static const pencil = HeroIcons._(0xe8d9);
  static const pencilSquare = HeroIcons._(0xe8d8);
  static const phone = HeroIcons._(0xe8dd);
  static const phoneArrowDownLeft = HeroIcons._(0xe8da);
  static const phoneArrowUpRight = HeroIcons._(0xe8db);
  static const phoneXMark = HeroIcons._(0xe8dc);
  static const photo = HeroIcons._(0xe8de);
  static const play = HeroIcons._(0xe8e1);
  static const playCircle = HeroIcons._(0xe8df);
  static const playPause = HeroIcons._(0xe8e0);
  static const plus = HeroIcons._(0xe8e4);
  static const plusCircle = HeroIcons._(0xe8e2);
  static const plusSmall = HeroIcons._(0xe8e3);
  static const power = HeroIcons._(0xe8e5);
  static const presentationChartBar = HeroIcons._(0xe8e6);
  static const presentationChartLine = HeroIcons._(0xe8e7);
  static const printer = HeroIcons._(0xe8e8);
  static const puzzlePiece = HeroIcons._(0xe8e9);
  static const qrCode = HeroIcons._(0xe8ea);
  static const questionMarkCircle = HeroIcons._(0xe8eb);
  static const queueList = HeroIcons._(0xe8ec);
  static const radio = HeroIcons._(0xe8ed);
  static const receiptPercent = HeroIcons._(0xe8ee);
  static const receiptRefund = HeroIcons._(0xe8ef);
  static const rectangleGroup = HeroIcons._(0xe8f0);
  static const rectangleStack = HeroIcons._(0xe8f1);
  static const rocketLaunch = HeroIcons._(0xe8f2);
  static const rss = HeroIcons._(0xe8f3);
  static const scale = HeroIcons._(0xe8f4);
  static const scissors = HeroIcons._(0xe8f5);
  static const server = HeroIcons._(0xe8f7);
  static const serverStack = HeroIcons._(0xe8f6);
  static const share = HeroIcons._(0xe8f8);
  static const shieldCheck = HeroIcons._(0xe8f9);
  static const shieldExclamation = HeroIcons._(0xe8fa);
  static const shoppingBag = HeroIcons._(0xe8fb);
  static const shoppingCart = HeroIcons._(0xe8fc);
  static const signal = HeroIcons._(0xe8fe);
  static const signalSlash = HeroIcons._(0xe8fd);
  static const sparkles = HeroIcons._(0xe8ff);
  static const speakerWave = HeroIcons._(0xe900);
  static const speakerXMark = HeroIcons._(0xe901);
  static const square2Stack = HeroIcons._(0xe902);
  static const square3Stack3d = HeroIcons._(0xe903);
  static const squares2x2 = HeroIcons._(0xe904);
  static const squaresPlus = HeroIcons._(0xe905);
  static const star = HeroIcons._(0xe906);
  static const stop = HeroIcons._(0xe908);
  static const stopCircle = HeroIcons._(0xe907);
  static const sun = HeroIcons._(0xe909);
  static const swatch = HeroIcons._(0xe90a);
  static const tableCells = HeroIcons._(0xe90b);
  static const tag = HeroIcons._(0xe90c);
  static const ticket = HeroIcons._(0xe90d);
  static const trash = HeroIcons._(0xe90e);
  static const trophy = HeroIcons._(0xe90f);
  static const truck = HeroIcons._(0xe910);
  static const tv = HeroIcons._(0xe911);
  static const user = HeroIcons._(0xe916);
  static const userCircle = HeroIcons._(0xe912);
  static const userGroup = HeroIcons._(0xe913);
  static const userMinus = HeroIcons._(0xe914);
  static const userPlus = HeroIcons._(0xe915);
  static const users = HeroIcons._(0xe917);
  static const variable = HeroIcons._(0xe918);
  static const videoCamera = HeroIcons._(0xe91a);
  static const videoCameraSlash = HeroIcons._(0xe919);
  static const viewColumns = HeroIcons._(0xe91b);
  static const viewfinderCircle = HeroIcons._(0xe91c);
  static const wallet = HeroIcons._(0xe91d);
  static const wifi = HeroIcons._(0xe91e);
  static const window = HeroIcons._(0xe91f);
  static const wrench = HeroIcons._(0xe921);
  static const wrenchScrewdriver = HeroIcons._(0xe920);
  static const xCircle = HeroIcons._(0xe922);
  static const xMark = HeroIcons._(0xe923);
  
}

class HeroIconTheme extends InheritedWidget {
  final Color color;
  final double size;
  final HeroIconStyle style;

  const HeroIconTheme({
    Key? key,
    required this.color,
    required this.size,
    required this.style,
    required Widget child,
  }) : super(key: key, child: child);

  static HeroIconTheme? maybeOf(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<HeroIconTheme>();
  }

  @override
  bool updateShouldNotify(HeroIconTheme oldWidget) {
    return color != oldWidget.color || size != oldWidget.size || style != oldWidget.style;
  }
}

class HeroIcon extends StatelessWidget {
  final HeroIcons icon;
  final double? size;
  final Color? color;
  final HeroIconStyle? style;

  static HeroIconStyle defaultStyle = HeroIconStyle.outline;
  static double defaultSize = 24;

  const HeroIcon(
      this.icon, {
        Key? key,
        this.size,
        this.color,
        this.style,
      }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = HeroIconTheme.maybeOf(context);

    return Icon(
      IconData(
          icon.code,
        fontFamily: {
          HeroIconStyle.solid: 'Heroicons Solid',
          HeroIconStyle.outline: 'Heroicons Outline',
          HeroIconStyle.mini: 'Heroicons Mini',
        }[style ?? theme?.style ?? HeroIcon.defaultStyle]!,
        fontPackage: 'heroicons_flutter'
      ),
      size: size ?? theme?.size ?? HeroIcon.defaultSize,
      color: color ?? theme?.color,
    );
  }
}

