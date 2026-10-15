package ea;

import Ba.C0810i;
import Ba.C0811j;
import Ma.C1063g;
import Ma.InterfaceC1069m;
import ca.InterfaceC2031e0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2044l;
import ca.InterfaceC2046m;
import ca.InterfaceC2061u;
import ca.P0;
import ca.T0;
import ia.C2870g;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import ra.InterfaceC3797f;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\n_Arrays.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,24479:1\n12617#1,2:24480\n12627#1,2:24482\n1310#1,2:24484\n1318#1,2:24486\n1326#1,2:24488\n1334#1,2:24490\n1342#1,2:24492\n1350#1,2:24494\n1358#1,2:24496\n1366#1,2:24498\n1374#1,2:24500\n2353#1,5:24502\n2366#1,5:24507\n2379#1,5:24512\n2392#1,5:24517\n2405#1,5:24522\n2418#1,5:24527\n2431#1,5:24532\n2444#1,5:24537\n2457#1,5:24542\n4344#1,2:24548\n4354#1,2:24550\n4364#1,2:24552\n4374#1,2:24554\n4384#1,2:24556\n4394#1,2:24558\n4404#1,2:24560\n4414#1,2:24562\n4424#1,2:24564\n4011#1:24566\n13467#1,2:24567\n4012#1,2:24569\n13469#1:24571\n4014#1:24572\n4025#1:24573\n13477#1,2:24574\n4026#1,2:24576\n13479#1:24578\n4028#1:24579\n4039#1:24580\n13487#1,2:24581\n4040#1,2:24583\n13489#1:24585\n4042#1:24586\n4053#1:24587\n13497#1,2:24588\n4054#1,2:24590\n13499#1:24592\n4056#1:24593\n4067#1:24594\n13507#1,2:24595\n4068#1,2:24597\n13509#1:24599\n4070#1:24600\n4081#1:24601\n13517#1,2:24602\n4082#1,2:24604\n13519#1:24606\n4084#1:24607\n4095#1:24608\n13527#1,2:24609\n4096#1,2:24611\n13529#1:24613\n4098#1:24614\n4109#1:24615\n13537#1,2:24616\n4110#1,2:24618\n13539#1:24620\n4112#1:24621\n4123#1:24622\n13547#1,2:24623\n4124#1,2:24625\n13549#1:24627\n4126#1:24628\n13467#1,3:24629\n13477#1,3:24632\n13487#1,3:24635\n13497#1,3:24638\n13507#1,3:24641\n13517#1,3:24644\n13527#1,3:24647\n13537#1,3:24650\n13547#1,3:24653\n4144#1,2:24656\n4254#1,2:24658\n4264#1,2:24660\n4274#1,2:24662\n4284#1,2:24664\n4294#1,2:24666\n4304#1,2:24668\n4314#1,2:24670\n4324#1,2:24672\n4334#1,2:24674\n9181#1,4:24676\n9196#1,4:24680\n9211#1,4:24684\n9226#1,4:24688\n9241#1,4:24692\n9256#1,4:24696\n9271#1,4:24700\n9286#1,4:24704\n9301#1,4:24708\n8894#1,4:24712\n8910#1,4:24716\n8926#1,4:24720\n8942#1,4:24724\n8958#1,4:24728\n8974#1,4:24732\n8990#1,4:24736\n9006#1,4:24740\n9022#1,4:24744\n9038#1,4:24748\n9054#1,4:24752\n9070#1,4:24756\n9086#1,4:24760\n9102#1,4:24764\n9118#1,4:24768\n9134#1,4:24772\n9150#1,4:24776\n9166#1,4:24780\n9469#1,4:24784\n10487#1,5:24788\n10498#1,5:24793\n10509#1,5:24798\n10520#1,5:24803\n10531#1,5:24808\n10542#1,5:24813\n10553#1,5:24818\n10564#1,5:24823\n10575#1,5:24828\n10590#1,5:24833\n10831#1,3:24838\n10834#1,3:24848\n10848#1,3:24851\n10851#1,3:24861\n10865#1,3:24864\n10868#1,3:24874\n10882#1,3:24877\n10885#1,3:24887\n10899#1,3:24890\n10902#1,3:24900\n10916#1,3:24903\n10919#1,3:24913\n10933#1,3:24916\n10936#1,3:24926\n10950#1,3:24929\n10953#1,3:24939\n10967#1,3:24942\n10970#1,3:24952\n10985#1,3:24955\n10988#1,3:24965\n11003#1,3:24968\n11006#1,3:24978\n11021#1,3:24981\n11024#1,3:24991\n11039#1,3:24994\n11042#1,3:25004\n11057#1,3:25007\n11060#1,3:25017\n11075#1,3:25020\n11078#1,3:25030\n11093#1,3:25033\n11096#1,3:25043\n11111#1,3:25046\n11114#1,3:25056\n11129#1,3:25059\n11132#1,3:25069\n11493#1,3:25198\n11503#1,3:25201\n11513#1,3:25204\n11523#1,3:25207\n11533#1,3:25210\n11543#1,3:25213\n11553#1,3:25216\n11563#1,3:25219\n11573#1,3:25222\n11359#1,4:25225\n11372#1,4:25229\n11385#1,4:25233\n11398#1,4:25237\n11411#1,4:25241\n11424#1,4:25245\n11437#1,4:25249\n11450#1,4:25253\n11463#1,4:25257\n11348#1:25261\n13467#1,2:25262\n13469#1:25265\n11349#1:25266\n13467#1,3:25267\n11484#1:25270\n13402#1:25271\n13403#1:25273\n11485#1:25274\n13402#1,2:25275\n13467#1,3:25277\n13477#1,3:25280\n13487#1,3:25283\n13497#1,3:25286\n13507#1,3:25289\n13517#1,3:25292\n13527#1,3:25295\n13537#1,3:25298\n13547#1,3:25301\n20698#1,2:25304\n20700#1,6:25307\n20914#1,2:25313\n20916#1,6:25316\n23091#1,6:25322\n23107#1,6:25328\n23123#1,6:25334\n23139#1,6:25340\n23155#1,6:25346\n23171#1,6:25352\n23187#1,6:25358\n23203#1,6:25364\n23219#1,6:25370\n23325#1,8:25376\n23343#1,8:25384\n23361#1,8:25392\n23379#1,8:25400\n23397#1,8:25408\n23415#1,8:25416\n23433#1,8:25424\n23451#1,8:25432\n23469#1,8:25440\n23567#1,6:25448\n23583#1,6:25454\n23599#1,6:25460\n23615#1,6:25466\n23631#1,6:25472\n23647#1,6:25478\n23663#1,6:25484\n23679#1,6:25490\n1#2:24547\n1#2:25264\n1#2:25272\n1#2:25306\n1#2:25315\n381#3,7:24841\n381#3,7:24854\n381#3,7:24867\n381#3,7:24880\n381#3,7:24893\n381#3,7:24906\n381#3,7:24919\n381#3,7:24932\n381#3,7:24945\n381#3,7:24958\n381#3,7:24971\n381#3,7:24984\n381#3,7:24997\n381#3,7:25010\n381#3,7:25023\n381#3,7:25036\n381#3,7:25049\n381#3,7:25062\n381#3,7:25072\n381#3,7:25079\n381#3,7:25086\n381#3,7:25093\n381#3,7:25100\n381#3,7:25107\n381#3,7:25114\n381#3,7:25121\n381#3,7:25128\n381#3,7:25135\n381#3,7:25142\n381#3,7:25149\n381#3,7:25156\n381#3,7:25163\n381#3,7:25170\n381#3,7:25177\n381#3,7:25184\n381#3,7:25191\n*S KotlinDebug\n*F\n+ 1 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n557#1:24480,2\n566#1:24482,2\n860#1:24484,2\n870#1:24486,2\n880#1:24488,2\n890#1:24490,2\n900#1:24492,2\n910#1:24494,2\n920#1:24496,2\n930#1:24498,2\n940#1:24500,2\n950#1:24502,5\n960#1:24507,5\n970#1:24512,5\n980#1:24517,5\n990#1:24522,5\n1000#1:24527,5\n1010#1:24532,5\n1020#1:24537,5\n1030#1:24542,5\n3829#1:24548,2\n3838#1:24550,2\n3847#1:24552,2\n3856#1:24554,2\n3865#1:24556,2\n3874#1:24558,2\n3883#1:24560,2\n3892#1:24562,2\n3901#1:24564,2\n3912#1:24566\n3912#1:24567,2\n3912#1:24569,2\n3912#1:24571\n3912#1:24572\n3923#1:24573\n3923#1:24574,2\n3923#1:24576,2\n3923#1:24578\n3923#1:24579\n3934#1:24580\n3934#1:24581,2\n3934#1:24583,2\n3934#1:24585\n3934#1:24586\n3945#1:24587\n3945#1:24588,2\n3945#1:24590,2\n3945#1:24592\n3945#1:24593\n3956#1:24594\n3956#1:24595,2\n3956#1:24597,2\n3956#1:24599\n3956#1:24600\n3967#1:24601\n3967#1:24602,2\n3967#1:24604,2\n3967#1:24606\n3967#1:24607\n3978#1:24608\n3978#1:24609,2\n3978#1:24611,2\n3978#1:24613\n3978#1:24614\n3989#1:24615\n3989#1:24616,2\n3989#1:24618,2\n3989#1:24620\n3989#1:24621\n4000#1:24622\n4000#1:24623,2\n4000#1:24625,2\n4000#1:24627\n4000#1:24628\n4011#1:24629,3\n4025#1:24632,3\n4039#1:24635,3\n4053#1:24638,3\n4067#1:24641,3\n4081#1:24644,3\n4095#1:24647,3\n4109#1:24650,3\n4123#1:24653,3\n4135#1:24656,2\n4154#1:24658,2\n4163#1:24660,2\n4172#1:24662,2\n4181#1:24664,2\n4190#1:24666,2\n4199#1:24668,2\n4208#1:24670,2\n4217#1:24672,2\n4226#1:24674,2\n8500#1:24676,4\n8515#1:24680,4\n8530#1:24684,4\n8545#1:24688,4\n8560#1:24692,4\n8575#1:24696,4\n8590#1:24700,4\n8605#1:24704,4\n8620#1:24708,4\n8635#1:24712,4\n8650#1:24716,4\n8665#1:24720,4\n8680#1:24724,4\n8695#1:24728,4\n8710#1:24732,4\n8725#1:24736,4\n8740#1:24740,4\n8755#1:24744,4\n8769#1:24748,4\n8783#1:24752,4\n8797#1:24756,4\n8811#1:24760,4\n8825#1:24764,4\n8839#1:24768,4\n8853#1:24772,4\n8867#1:24776,4\n8881#1:24780,4\n9320#1:24784,4\n10065#1:24788,5\n10074#1:24793,5\n10083#1:24798,5\n10092#1:24803,5\n10101#1:24808,5\n10110#1:24813,5\n10119#1:24818,5\n10128#1:24823,5\n10137#1:24828,5\n10150#1:24833,5\n10606#1:24838,3\n10606#1:24848,3\n10618#1:24851,3\n10618#1:24861,3\n10630#1:24864,3\n10630#1:24874,3\n10642#1:24877,3\n10642#1:24887,3\n10654#1:24890,3\n10654#1:24900,3\n10666#1:24903,3\n10666#1:24913,3\n10678#1:24916,3\n10678#1:24926,3\n10690#1:24929,3\n10690#1:24939,3\n10702#1:24942,3\n10702#1:24952,3\n10715#1:24955,3\n10715#1:24965,3\n10728#1:24968,3\n10728#1:24978,3\n10741#1:24981,3\n10741#1:24991,3\n10754#1:24994,3\n10754#1:25004,3\n10767#1:25007,3\n10767#1:25017,3\n10780#1:25020,3\n10780#1:25030,3\n10793#1:25033,3\n10793#1:25043,3\n10806#1:25046,3\n10806#1:25056,3\n10819#1:25059,3\n10819#1:25069,3\n11158#1:25198,3\n11168#1:25201,3\n11178#1:25204,3\n11188#1:25207,3\n11198#1:25210,3\n11208#1:25213,3\n11218#1:25216,3\n11228#1:25219,3\n11238#1:25222,3\n11248#1:25225,4\n11258#1:25229,4\n11268#1:25233,4\n11278#1:25237,4\n11288#1:25241,4\n11298#1:25245,4\n11308#1:25249,4\n11318#1:25253,4\n11328#1:25257,4\n11338#1:25261\n11338#1:25262,2\n11338#1:25265\n11338#1:25266\n11348#1:25267,3\n11476#1:25270\n11476#1:25271\n11476#1:25273\n11476#1:25274\n11484#1:25275,2\n18984#1:25277,3\n18996#1:25280,3\n19008#1:25283,3\n19020#1:25286,3\n19032#1:25289,3\n19044#1:25292,3\n19056#1:25295,3\n19068#1:25298,3\n19080#1:25301,3\n21528#1:25304,2\n21528#1:25307,6\n21681#1:25313,2\n21681#1:25316,6\n23000#1:25322,6\n23010#1:25328,6\n23020#1:25334,6\n23030#1:25340,6\n23040#1:25346,6\n23050#1:25352,6\n23060#1:25358,6\n23070#1:25364,6\n23080#1:25370,6\n23234#1:25376,8\n23244#1:25384,8\n23254#1:25392,8\n23264#1:25400,8\n23274#1:25408,8\n23284#1:25416,8\n23294#1:25424,8\n23304#1:25432,8\n23314#1:25440,8\n23486#1:25448,6\n23496#1:25454,6\n23506#1:25460,6\n23516#1:25466,6\n23526#1:25472,6\n23536#1:25478,6\n23546#1:25484,6\n23556#1:25490,6\n11338#1:25264\n11476#1:25272\n21528#1:25306\n21681#1:25315\n10606#1:24841,7\n10618#1:24854,7\n10630#1:24867,7\n10642#1:24880,7\n10654#1:24893,7\n10666#1:24906,7\n10678#1:24919,7\n10690#1:24932,7\n10702#1:24945,7\n10715#1:24958,7\n10728#1:24971,7\n10741#1:24984,7\n10754#1:24997,7\n10767#1:25010,7\n10780#1:25023,7\n10793#1:25036,7\n10806#1:25049,7\n10819#1:25062,7\n10833#1:25072,7\n10850#1:25079,7\n10867#1:25086,7\n10884#1:25093,7\n10901#1:25100,7\n10918#1:25107,7\n10935#1:25114,7\n10952#1:25121,7\n10969#1:25128,7\n10987#1:25135,7\n11005#1:25142,7\n11023#1:25149,7\n11041#1:25156,7\n11059#1:25163,7\n11077#1:25170,7\n11095#1:25177,7\n11113#1:25184,7\n11131#1:25191,7\n*E\n"})
public class C extends C2492q {

    /* JADX INFO: Add missing generic type declarations: [T] */
    @Ba.s0({"SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,17:1\n24022#2:18\n*E\n"})
    public static final class a<T> implements Iterable<T>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Object[] f58107X;

        public a(Object[] objArr) {
            this.f58107X = objArr;
        }

        @Override // java.lang.Iterable
        public Iterator<T> iterator() {
            return C0810i.a(this.f58107X);
        }
    }

    @Ba.s0({"SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,17:1\n24030#2:18\n*E\n"})
    public static final class b implements Iterable<Byte>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ byte[] f58108X;

        public b(byte[] bArr) {
            this.f58108X = bArr;
        }

        @Override // java.lang.Iterable
        public Iterator<Byte> iterator() {
            return C0811j.b(this.f58108X);
        }
    }

    @Ba.s0({"SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,17:1\n24038#2:18\n*E\n"})
    public static final class c implements Iterable<Short>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ short[] f58109X;

        public c(short[] sArr) {
            this.f58109X = sArr;
        }

        @Override // java.lang.Iterable
        public Iterator<Short> iterator() {
            return C0811j.h(this.f58109X);
        }
    }

    @Ba.s0({"SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,17:1\n24046#2:18\n*E\n"})
    public static final class d implements Iterable<Integer>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ int[] f58110X;

        public d(int[] iArr) {
            this.f58110X = iArr;
        }

        @Override // java.lang.Iterable
        public Iterator<Integer> iterator() {
            return C0811j.f(this.f58110X);
        }
    }

    @Ba.s0({"SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,17:1\n24054#2:18\n*E\n"})
    public static final class e implements Iterable<Long>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ long[] f58111X;

        public e(long[] jArr) {
            this.f58111X = jArr;
        }

        @Override // java.lang.Iterable
        public Iterator<Long> iterator() {
            return C0811j.g(this.f58111X);
        }
    }

    @Ba.s0({"SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,17:1\n24062#2:18\n*E\n"})
    public static final class f implements Iterable<Float>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ float[] f58112X;

        public f(float[] fArr) {
            this.f58112X = fArr;
        }

        @Override // java.lang.Iterable
        public Iterator<Float> iterator() {
            return C0811j.e(this.f58112X);
        }
    }

    @Ba.s0({"SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,17:1\n24070#2:18\n*E\n"})
    public static final class g implements Iterable<Double>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ double[] f58113X;

        public g(double[] dArr) {
            this.f58113X = dArr;
        }

        @Override // java.lang.Iterable
        public Iterator<Double> iterator() {
            return C0811j.d(this.f58113X);
        }
    }

    @Ba.s0({"SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,17:1\n24078#2:18\n*E\n"})
    public static final class h implements Iterable<Boolean>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ boolean[] f58114X;

        public h(boolean[] zArr) {
            this.f58114X = zArr;
        }

        @Override // java.lang.Iterable
        public Iterator<Boolean> iterator() {
            return C0811j.a(this.f58114X);
        }
    }

    @Ba.s0({"SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,17:1\n24086#2:18\n*E\n"})
    public static final class i implements Iterable<Character>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ char[] f58115X;

        public i(char[] cArr) {
            this.f58115X = cArr;
        }

        @Override // java.lang.Iterable
        public Iterator<Character> iterator() {
            return C0811j.c(this.f58115X);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @Ba.s0({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,22:1\n24096#2:23\n*E\n"})
    public static final class j<T> implements InterfaceC1069m<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object[] f58116a;

        public j(Object[] objArr) {
            this.f58116a = objArr;
        }

        @Override // Ma.InterfaceC1069m
        public Iterator<T> iterator() {
            return C0810i.a(this.f58116a);
        }
    }

    @Ba.s0({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,22:1\n24106#2:23\n*E\n"})
    public static final class k implements InterfaceC1069m<Byte> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ byte[] f58117a;

        public k(byte[] bArr) {
            this.f58117a = bArr;
        }

        @Override // Ma.InterfaceC1069m
        public Iterator<Byte> iterator() {
            return C0811j.b(this.f58117a);
        }
    }

    @Ba.s0({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,22:1\n24116#2:23\n*E\n"})
    public static final class l implements InterfaceC1069m<Short> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ short[] f58118a;

        public l(short[] sArr) {
            this.f58118a = sArr;
        }

        @Override // Ma.InterfaceC1069m
        public Iterator<Short> iterator() {
            return C0811j.h(this.f58118a);
        }
    }

    @Ba.s0({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,22:1\n24126#2:23\n*E\n"})
    public static final class m implements InterfaceC1069m<Integer> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int[] f58119a;

        public m(int[] iArr) {
            this.f58119a = iArr;
        }

        @Override // Ma.InterfaceC1069m
        public Iterator<Integer> iterator() {
            return C0811j.f(this.f58119a);
        }
    }

    @Ba.s0({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,22:1\n24136#2:23\n*E\n"})
    public static final class n implements InterfaceC1069m<Long> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ long[] f58120a;

        public n(long[] jArr) {
            this.f58120a = jArr;
        }

        @Override // Ma.InterfaceC1069m
        public Iterator<Long> iterator() {
            return C0811j.g(this.f58120a);
        }
    }

    @Ba.s0({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,22:1\n24146#2:23\n*E\n"})
    public static final class o implements InterfaceC1069m<Float> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float[] f58121a;

        public o(float[] fArr) {
            this.f58121a = fArr;
        }

        @Override // Ma.InterfaceC1069m
        public Iterator<Float> iterator() {
            return C0811j.e(this.f58121a);
        }
    }

    @Ba.s0({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,22:1\n24156#2:23\n*E\n"})
    public static final class p implements InterfaceC1069m<Double> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ double[] f58122a;

        public p(double[] dArr) {
            this.f58122a = dArr;
        }

        @Override // Ma.InterfaceC1069m
        public Iterator<Double> iterator() {
            return C0811j.d(this.f58122a);
        }
    }

    @Ba.s0({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,22:1\n24166#2:23\n*E\n"})
    public static final class q implements InterfaceC1069m<Boolean> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean[] f58123a;

        public q(boolean[] zArr) {
            this.f58123a = zArr;
        }

        @Override // Ma.InterfaceC1069m
        public Iterator<Boolean> iterator() {
            return C0811j.a(this.f58123a);
        }
    }

    @Ba.s0({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,22:1\n24176#2:23\n*E\n"})
    public static final class r implements InterfaceC1069m<Character> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ char[] f58124a;

        public r(char[] cArr) {
            this.f58124a = cArr;
        }

        @Override // Ma.InterfaceC1069m
        public Iterator<Character> iterator() {
            return C0811j.c(this.f58124a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T, K] */
    public static final class s<K, T> implements InterfaceC2470c0<T, K> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ T[] f58125a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Aa.l<T, K> f58126b;

        /* JADX WARN: Multi-variable type inference failed */
        public s(T[] tArr, Aa.l<? super T, ? extends K> lVar) {
            this.f58125a = tArr;
            this.f58126b = lVar;
        }

        @Override // ea.InterfaceC2470c0
        public K a(T t10) {
            return this.f58126b.E(t10);
        }

        @Override // ea.InterfaceC2470c0
        public Iterator<T> b() {
            return C0810i.a(this.f58125a);
        }
    }

    public static boolean A5(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        return !(sArr.length == 0);
    }

    @Cf.l
    public static final <K, V, M extends Map<? super K, ? super V>> M A6(@Cf.l char[] cArr, @Cf.l M m10, @Cf.l Aa.l<? super Character, ? extends K> lVar, @Cf.l Aa.l<? super Character, ? extends V> lVar2) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        for (char c10 : cArr) {
            m10.put(lVar.E(Character.valueOf(c10)), lVar2.E(Character.valueOf(c10)));
        }
        return m10;
    }

    @InterfaceC4759i(name = "averageOfLong")
    public static final double A7(@Cf.l Long[] lArr) {
        Ba.L.p(lArr, "<this>");
        double dLongValue = 0.0d;
        int i10 = 0;
        for (Long l10 : lArr) {
            dLongValue += l10.longValue();
            i10++;
        }
        if (i10 == 0) {
            return Double.NaN;
        }
        return dLongValue / ((double) i10);
    }

    public static boolean A8(@Cf.l long[] jArr, long j10) {
        Ba.L.p(jArr, "<this>");
        return Qf(jArr, j10) >= 0;
    }

    @Cf.l
    public static final List<Float> A9(@Cf.l float[] fArr, int i10) {
        Ba.L.p(fArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        int length = fArr.length - i10;
        if (length < 0) {
            length = 0;
        }
        return Hx(fArr, length);
    }

    @Cf.l
    public static final List<ca.X<Integer, Integer>> AA(@Cf.l int[] iArr, @Cf.l int[] iArr2) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(iArr2, "other");
        int iMin = Math.min(iArr.length, iArr2.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(new ca.X(Integer.valueOf(iArr[i10]), Integer.valueOf(iArr2[i10])));
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Character> Aa(@Cf.l char[] cArr, @Cf.l Aa.p<? super Integer, ? super Character, Boolean> pVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(pVar, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = cArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            char c10 = cArr[i10];
            int i12 = i11 + 1;
            if (pVar.a0(Integer.valueOf(i11), Character.valueOf(c10)).booleanValue()) {
                arrayList.add(Character.valueOf(c10));
            }
            i10++;
            i11 = i12;
        }
        return arrayList;
    }

    @InterfaceC3797f
    public static final Float Ab(float[] fArr, Aa.l<? super Float, Boolean> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (float f10 : fArr) {
            if (lVar.E(Float.valueOf(f10)).booleanValue()) {
                return Float.valueOf(f10);
            }
        }
        return null;
    }

    @Cf.l
    public static final <R> List<R> Ac(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, ? extends Iterable<? extends R>> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList();
        for (byte b10 : bArr) {
            O.r0(arrayList, lVar.E(Byte.valueOf(b10)));
        }
        return arrayList;
    }

    public static final <R> R Ad(@Cf.l float[] fArr, R r10, @Cf.l Aa.q<? super Integer, ? super R, ? super Float, ? extends R> qVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(qVar, "operation");
        int length = fArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            r10 = qVar.z(Integer.valueOf(i11), r10, Float.valueOf(fArr[i10]));
            i10++;
            i11++;
        }
        return r10;
    }

    public static final int Ae(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        return cArr.length - 1;
    }

    @Cf.l
    public static final <K, M extends Map<? super K, List<Integer>>> M Af(@Cf.l int[] iArr, @Cf.l M m10, @Cf.l Aa.l<? super Integer, ? extends K> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        for (int i10 : iArr) {
            K kE = lVar.E(Integer.valueOf(i10));
            Object objA = m10.get(kE);
            if (objA == null) {
                objA = C2464A.a(m10, kE);
            }
            ((List) objA).add(Integer.valueOf(i10));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final boolean Ag(long[] jArr) {
        Ba.L.p(jArr, "<this>");
        return jArr.length == 0;
    }

    public static final char Ah(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = cArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                char c10 = cArr[length];
                if (!lVar.E(Character.valueOf(c10)).booleanValue()) {
                    if (i10 < 0) {
                        break;
                    }
                    length = i10;
                } else {
                    return c10;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Cf.l
    public static final <R> List<R> Ai(@Cf.l char[] cArr, @Cf.l Aa.p<? super Integer, ? super Character, ? extends R> pVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList(cArr.length);
        int length = cArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            arrayList.add(pVar.a0(Integer.valueOf(i11), Character.valueOf(cArr[i10])));
            i10++;
            i11++;
        }
        return arrayList;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final double Aj(int[] iArr, Aa.l<? super Integer, Double> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (iArr.length == 0) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = lVar.E(Integer.valueOf(iArr[0])).doubleValue();
        int iDe = De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, lVar.E(Integer.valueOf(iArr[i10])).doubleValue());
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return dDoubleValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R Ak(double[] dArr, Comparator<? super R> comparator, Aa.l<? super Double, ? extends R> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (dArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(Double.valueOf(dArr[0]));
        int iBe = Be(dArr);
        int i10 = 1;
        if (1 <= iBe) {
            while (true) {
                R rE2 = lVar.E(Double.valueOf(dArr[i10]));
                if (comparator.compare(rE, rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @InterfaceC4759i(name = "maxWithOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final short Al(@Cf.l short[] sArr, @Cf.l Comparator<? super Short> comparator) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (sArr.length == 0) {
            throw new NoSuchElementException();
        }
        short s10 = sArr[0];
        int iGe = Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                short s11 = sArr[i10];
                if (comparator.compare(Short.valueOf(s10), Short.valueOf(s11)) < 0) {
                    s10 = s11;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return s10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R Am(long[] jArr, Aa.l<? super Long, ? extends R> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (jArr.length == 0) {
            return null;
        }
        R rE = lVar.E(Long.valueOf(jArr[0]));
        int iEe = Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                R rE2 = lVar.E(Long.valueOf(jArr[i10]));
                if (rE.compareTo(rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @InterfaceC4759i(name = "minOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final double An(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        if (dArr.length == 0) {
            throw new NoSuchElementException();
        }
        double dMin = dArr[0];
        int iBe = Be(dArr);
        int i10 = 1;
        if (1 <= iBe) {
            while (true) {
                dMin = Math.min(dMin, dArr[i10]);
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return dMin;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final short[] Ao(short[] sArr, Aa.l<? super Short, P0> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, p1.O.f70966e);
        for (short s10 : sArr) {
            lVar.E(Short.valueOf(s10));
        }
        return sArr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T> T Ap(T[] tArr) {
        Ba.L.p(tArr, "<this>");
        return (T) Bp(tArr, Ia.f.f8693X);
    }

    public static final float Aq(@Cf.l float[] fArr, @Cf.l Aa.q<? super Integer, ? super Float, ? super Float, Float> qVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(qVar, "operation");
        int iCe = Ce(fArr);
        if (iCe < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        float fFloatValue = fArr[iCe];
        for (int i10 = iCe - 1; i10 >= 0; i10--) {
            fFloatValue = qVar.z(Integer.valueOf(i10), Float.valueOf(fArr[i10]), Float.valueOf(fFloatValue)).floatValue();
        }
        return fFloatValue;
    }

    @Cf.l
    public static byte[] Ar(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        if (bArr.length == 0) {
            return bArr;
        }
        byte[] bArr2 = new byte[bArr.length];
        int iZe = ze(bArr);
        if (iZe >= 0) {
            int i10 = 0;
            while (true) {
                bArr2[iZe - i10] = bArr[i10];
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return bArr2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> As(short[] sArr, R r10, Aa.p<? super R, ? super Short, ? extends R> pVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (sArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(sArr.length + 1);
        arrayList.add(r10);
        for (short s10 : sArr) {
            r10 = pVar.a0(r10, Short.valueOf(s10));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @Cf.m
    public static final Character At(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        if (cArr.length == 1) {
            return Character.valueOf(cArr[0]);
        }
        return null;
    }

    public static final void Au(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        if (bArr.length > 1) {
            C2492q.G3(bArr);
            Zq(bArr);
        }
    }

    @Cf.l
    public static final <R extends Comparable<? super R>> List<Double> Av(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, ? extends R> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "selector");
        return Rv(dArr, new C2870g.c(lVar));
    }

    @InterfaceC2044l(message = "Use sumOf instead.", replaceWith = @InterfaceC2031e0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC2046m(warningSince = "1.5")
    public static final double Aw(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, Double> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "selector");
        double dDoubleValue = 0.0d;
        for (int i10 : iArr) {
            dDoubleValue += lVar.E(Integer.valueOf(i10)).doubleValue();
        }
        return dDoubleValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfULong")
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final long Ax(long[] jArr, Aa.l<? super Long, ca.E0> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "selector");
        long jT = ca.E0.t(0L);
        for (long j10 : jArr) {
            jT += lVar.E(Long.valueOf(j10)).f44402X;
        }
        return jT;
    }

    @Cf.l
    public static final <C extends Collection<? super Boolean>> C Ay(@Cf.l boolean[] zArr, @Cf.l C c10) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(c10, "destination");
        for (boolean z10 : zArr) {
            c10.add(Boolean.valueOf(z10));
        }
        return c10;
    }

    @Cf.l
    public static final Set<Character> Az(@Cf.l char[] cArr, @Cf.l Iterable<Character> iterable) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(iterable, "other");
        Set<Character> setHz = hz(cArr);
        O.r0(setHz, iterable);
        return setHz;
    }

    public static final boolean B5(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, Boolean> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (short s10 : sArr) {
            if (lVar.E(Short.valueOf(s10)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Cf.l
    public static final <K, M extends Map<? super K, ? super Double>> M B6(@Cf.l double[] dArr, @Cf.l M m10, @Cf.l Aa.l<? super Double, ? extends K> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        for (double d10 : dArr) {
            m10.put(lVar.E(Double.valueOf(d10)), Double.valueOf(d10));
        }
        return m10;
    }

    @InterfaceC4759i(name = "averageOfShort")
    public static final double B7(@Cf.l Short[] shArr) {
        Ba.L.p(shArr, "<this>");
        double dShortValue = 0.0d;
        int i10 = 0;
        for (Short sh : shArr) {
            dShortValue += (double) sh.shortValue();
            i10++;
        }
        if (i10 == 0) {
            return Double.NaN;
        }
        return dShortValue / ((double) i10);
    }

    public static <T> boolean B8(@Cf.l T[] tArr, T t10) {
        Ba.L.p(tArr, "<this>");
        return Rf(tArr, t10) >= 0;
    }

    @Cf.l
    public static final List<Integer> B9(@Cf.l int[] iArr, int i10) {
        Ba.L.p(iArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        int length = iArr.length - i10;
        if (length < 0) {
            length = 0;
        }
        return Ix(iArr, length);
    }

    @Cf.l
    public static final <V> List<V> BA(@Cf.l int[] iArr, @Cf.l int[] iArr2, @Cf.l Aa.p<? super Integer, ? super Integer, ? extends V> pVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(iArr2, "other");
        Ba.L.p(pVar, "transform");
        int iMin = Math.min(iArr.length, iArr2.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(pVar.a0(Integer.valueOf(iArr[i10]), Integer.valueOf(iArr2[i10])));
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Double> Ba(@Cf.l double[] dArr, @Cf.l Aa.p<? super Integer, ? super Double, Boolean> pVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(pVar, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = dArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            double d10 = dArr[i10];
            int i12 = i11 + 1;
            if (pVar.a0(Integer.valueOf(i11), Double.valueOf(d10)).booleanValue()) {
                arrayList.add(Double.valueOf(d10));
            }
            i10++;
            i11 = i12;
        }
        return arrayList;
    }

    @InterfaceC3797f
    public static final Integer Bb(int[] iArr, Aa.l<? super Integer, Boolean> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int i10 : iArr) {
            if (lVar.E(Integer.valueOf(i10)).booleanValue()) {
                return Integer.valueOf(i10);
            }
        }
        return null;
    }

    @Cf.l
    public static final <R> List<R> Bc(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, ? extends Iterable<? extends R>> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList();
        for (char c10 : cArr) {
            O.r0(arrayList, lVar.E(Character.valueOf(c10)));
        }
        return arrayList;
    }

    public static final <R> R Bd(@Cf.l int[] iArr, R r10, @Cf.l Aa.q<? super Integer, ? super R, ? super Integer, ? extends R> qVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(qVar, "operation");
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            r10 = qVar.z(Integer.valueOf(i11), r10, Integer.valueOf(iArr[i10]));
            i10++;
            i11++;
        }
        return r10;
    }

    public static final int Be(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        return dArr.length - 1;
    }

    @Cf.l
    public static final <K, V, M extends Map<? super K, List<V>>> M Bf(@Cf.l int[] iArr, @Cf.l M m10, @Cf.l Aa.l<? super Integer, ? extends K> lVar, @Cf.l Aa.l<? super Integer, ? extends V> lVar2) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        for (int i10 : iArr) {
            K kE = lVar.E(Integer.valueOf(i10));
            Object objA = m10.get(kE);
            if (objA == null) {
                objA = C2464A.a(m10, kE);
            }
            ((List) objA).add(lVar2.E(Integer.valueOf(i10)));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final <T> boolean Bg(T[] tArr) {
        Ba.L.p(tArr, "<this>");
        return tArr.length == 0;
    }

    public static final double Bh(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        if (dArr.length != 0) {
            return dArr[Be(dArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Cf.l
    public static final <R> List<R> Bi(@Cf.l double[] dArr, @Cf.l Aa.p<? super Integer, ? super Double, ? extends R> pVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList(dArr.length);
        int length = dArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            arrayList.add(pVar.a0(Integer.valueOf(i11), Double.valueOf(dArr[i10])));
            i10++;
            i11++;
        }
        return arrayList;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final double Bj(long[] jArr, Aa.l<? super Long, Double> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (jArr.length == 0) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = lVar.E(Long.valueOf(jArr[0])).doubleValue();
        int iEe = Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, lVar.E(Long.valueOf(jArr[i10])).doubleValue());
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return dDoubleValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R Bk(float[] fArr, Comparator<? super R> comparator, Aa.l<? super Float, ? extends R> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (fArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(Float.valueOf(fArr[0]));
        int iCe = Ce(fArr);
        int i10 = 1;
        if (1 <= iCe) {
            while (true) {
                R rE2 = lVar.E(Float.valueOf(fArr[i10]));
                if (comparator.compare(rE, rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @InterfaceC4759i(name = "maxWithOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final boolean Bl(@Cf.l boolean[] zArr, @Cf.l Comparator<? super Boolean> comparator) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (zArr.length == 0) {
            throw new NoSuchElementException();
        }
        boolean z10 = zArr[0];
        int iHe = He(zArr);
        int i10 = 1;
        if (1 <= iHe) {
            while (true) {
                boolean z11 = zArr[i10];
                if (comparator.compare(Boolean.valueOf(z10), Boolean.valueOf(z11)) < 0) {
                    z10 = z11;
                }
                if (i10 == iHe) {
                    break;
                }
                i10++;
            }
        }
        return z10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R extends Comparable<? super R>> R Bm(T[] tArr, Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (tArr.length == 0) {
            return null;
        }
        R rE = lVar.E(tArr[0]);
        int iFe = Fe(tArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                R rE2 = lVar.E(tArr[i10]);
                if (rE.compareTo(rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @InterfaceC4759i(name = "minOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final double Bn(@Cf.l Double[] dArr) {
        Ba.L.p(dArr, "<this>");
        if (dArr.length == 0) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = dArr[0].doubleValue();
        int iFe = Fe(dArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, dArr[i10].doubleValue());
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return dDoubleValue;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final boolean[] Bo(boolean[] zArr, Aa.l<? super Boolean, P0> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, p1.O.f70966e);
        for (boolean z10 : zArr) {
            lVar.E(Boolean.valueOf(z10));
        }
        return zArr;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <T> T Bp(@Cf.l T[] tArr, @Cf.l Ia.f fVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(fVar, "random");
        if (tArr.length == 0) {
            return null;
        }
        return tArr[fVar.m(tArr.length)];
    }

    public static final int Bq(@Cf.l int[] iArr, @Cf.l Aa.q<? super Integer, ? super Integer, ? super Integer, Integer> qVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(qVar, "operation");
        int iDe = De(iArr);
        if (iDe < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        int iIntValue = iArr[iDe];
        for (int i10 = iDe - 1; i10 >= 0; i10--) {
            iIntValue = qVar.z(Integer.valueOf(i10), Integer.valueOf(iArr[i10]), Integer.valueOf(iIntValue)).intValue();
        }
        return iIntValue;
    }

    @Cf.l
    public static final char[] Br(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        if (cArr.length == 0) {
            return cArr;
        }
        char[] cArr2 = new char[cArr.length];
        int iAe = Ae(cArr);
        if (iAe >= 0) {
            int i10 = 0;
            while (true) {
                cArr2[iAe - i10] = cArr[i10];
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return cArr2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> Bs(boolean[] zArr, R r10, Aa.p<? super R, ? super Boolean, ? extends R> pVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (zArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(zArr.length + 1);
        arrayList.add(r10);
        for (boolean z10 : zArr) {
            r10 = pVar.a0(r10, Boolean.valueOf(z10));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @Cf.m
    public static final Character Bt(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "predicate");
        Character chValueOf = null;
        boolean z10 = false;
        for (char c10 : cArr) {
            if (lVar.E(Character.valueOf(c10)).booleanValue()) {
                if (z10) {
                    return null;
                }
                chValueOf = Character.valueOf(c10);
                z10 = true;
            }
        }
        if (z10) {
            return chValueOf;
        }
        return null;
    }

    @InterfaceC2041j0(version = "1.4")
    public static final void Bu(@Cf.l byte[] bArr, int i10, int i11) {
        Ba.L.p(bArr, "<this>");
        C2492q.H3(bArr, i10, i11);
        ar(bArr, i10, i11);
    }

    @Cf.l
    public static final <R extends Comparable<? super R>> List<Float> Bv(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, ? extends R> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "selector");
        return Sv(fArr, new C2870g.c(lVar));
    }

    @InterfaceC2044l(message = "Use sumOf instead.", replaceWith = @InterfaceC2031e0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC2046m(warningSince = "1.5")
    public static final double Bw(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, Double> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "selector");
        double dDoubleValue = 0.0d;
        for (long j10 : jArr) {
            dDoubleValue += lVar.E(Long.valueOf(j10)).doubleValue();
        }
        return dDoubleValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfULong")
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final <T> long Bx(T[] tArr, Aa.l<? super T, ca.E0> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "selector");
        long jT = ca.E0.t(0L);
        for (T t10 : tArr) {
            jT += lVar.E(t10).f44402X;
        }
        return jT;
    }

    @Cf.l
    public static final double[] By(@Cf.l Double[] dArr) {
        Ba.L.p(dArr, "<this>");
        int length = dArr.length;
        double[] dArr2 = new double[length];
        for (int i10 = 0; i10 < length; i10++) {
            dArr2[i10] = dArr[i10].doubleValue();
        }
        return dArr2;
    }

    @Cf.l
    public static final Set<Double> Bz(@Cf.l double[] dArr, @Cf.l Iterable<Double> iterable) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(iterable, "other");
        Set<Double> setIz = iz(dArr);
        O.r0(setIz, iterable);
        return setIz;
    }

    public static final boolean C5(@Cf.l boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        return !(zArr.length == 0);
    }

    @Cf.l
    public static final <K, V, M extends Map<? super K, ? super V>> M C6(@Cf.l double[] dArr, @Cf.l M m10, @Cf.l Aa.l<? super Double, ? extends K> lVar, @Cf.l Aa.l<? super Double, ? extends V> lVar2) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        for (double d10 : dArr) {
            m10.put(lVar.E(Double.valueOf(d10)), lVar2.E(Double.valueOf(d10)));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final byte C7(byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        return bArr[0];
    }

    public static boolean C8(@Cf.l short[] sArr, short s10) {
        Ba.L.p(sArr, "<this>");
        return Sf(sArr, s10) >= 0;
    }

    @Cf.l
    public static final List<Long> C9(@Cf.l long[] jArr, int i10) {
        Ba.L.p(jArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        int length = jArr.length - i10;
        if (length < 0) {
            length = 0;
        }
        return Jx(jArr, length);
    }

    @Cf.l
    public static final <R> List<ca.X<Integer, R>> CA(@Cf.l int[] iArr, @Cf.l R[] rArr) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(rArr, "other");
        int iMin = Math.min(iArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            int i11 = iArr[i10];
            arrayList.add(new ca.X(Integer.valueOf(i11), rArr[i10]));
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Float> Ca(@Cf.l float[] fArr, @Cf.l Aa.p<? super Integer, ? super Float, Boolean> pVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(pVar, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = fArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            float f10 = fArr[i10];
            int i12 = i11 + 1;
            if (pVar.a0(Integer.valueOf(i11), Float.valueOf(f10)).booleanValue()) {
                arrayList.add(Float.valueOf(f10));
            }
            i10++;
            i11 = i12;
        }
        return arrayList;
    }

    @InterfaceC3797f
    public static final Long Cb(long[] jArr, Aa.l<? super Long, Boolean> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (long j10 : jArr) {
            if (lVar.E(Long.valueOf(j10)).booleanValue()) {
                return Long.valueOf(j10);
            }
        }
        return null;
    }

    @Cf.l
    public static final <R> List<R> Cc(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, ? extends Iterable<? extends R>> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList();
        for (double d10 : dArr) {
            O.r0(arrayList, lVar.E(Double.valueOf(d10)));
        }
        return arrayList;
    }

    public static final <R> R Cd(@Cf.l long[] jArr, R r10, @Cf.l Aa.q<? super Integer, ? super R, ? super Long, ? extends R> qVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(qVar, "operation");
        int length = jArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            r10 = qVar.z(Integer.valueOf(i11), r10, Long.valueOf(jArr[i10]));
            i10++;
            i11++;
        }
        return r10;
    }

    public static final int Ce(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        return fArr.length - 1;
    }

    @Cf.l
    public static final <K, M extends Map<? super K, List<Long>>> M Cf(@Cf.l long[] jArr, @Cf.l M m10, @Cf.l Aa.l<? super Long, ? extends K> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        for (long j10 : jArr) {
            K kE = lVar.E(Long.valueOf(j10));
            Object objA = m10.get(kE);
            if (objA == null) {
                objA = C2464A.a(m10, kE);
            }
            ((List) objA).add(Long.valueOf(j10));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final boolean Cg(short[] sArr) {
        Ba.L.p(sArr, "<this>");
        return sArr.length == 0;
    }

    public static final double Ch(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, Boolean> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = dArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                double d10 = dArr[length];
                if (!lVar.E(Double.valueOf(d10)).booleanValue()) {
                    if (i10 < 0) {
                        break;
                    }
                    length = i10;
                } else {
                    return d10;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Cf.l
    public static final <R> List<R> Ci(@Cf.l float[] fArr, @Cf.l Aa.p<? super Integer, ? super Float, ? extends R> pVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList(fArr.length);
        int length = fArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            arrayList.add(pVar.a0(Integer.valueOf(i11), Float.valueOf(fArr[i10])));
            i10++;
            i11++;
        }
        return arrayList;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T> double Cj(T[] tArr, Aa.l<? super T, Double> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (tArr.length == 0) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = lVar.E(tArr[0]).doubleValue();
        int iFe = Fe(tArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, lVar.E(tArr[i10]).doubleValue());
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return dDoubleValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R Ck(int[] iArr, Comparator<? super R> comparator, Aa.l<? super Integer, ? extends R> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (iArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(Integer.valueOf(iArr[0]));
        int iDe = De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                R rE2 = lVar.E(Integer.valueOf(iArr[i10]));
                if (comparator.compare(rE, rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> Boolean Cl(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, ? extends R> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (zArr.length == 0) {
            return null;
        }
        boolean z10 = zArr[0];
        int iHe = He(zArr);
        if (iHe == 0) {
            return Boolean.valueOf(z10);
        }
        R rE = lVar.E(Boolean.valueOf(z10));
        int i10 = 1;
        if (1 <= iHe) {
            while (true) {
                boolean z11 = zArr[i10];
                R rE2 = lVar.E(Boolean.valueOf(z11));
                if (rE.compareTo(rE2) > 0) {
                    z10 = z11;
                    rE = rE2;
                }
                if (i10 == iHe) {
                    break;
                }
                i10++;
            }
        }
        return Boolean.valueOf(z10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R Cm(short[] sArr, Aa.l<? super Short, ? extends R> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (sArr.length == 0) {
            return null;
        }
        R rE = lVar.E(Short.valueOf(sArr[0]));
        int iGe = Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                R rE2 = lVar.E(Short.valueOf(sArr[i10]));
                if (rE.compareTo(rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @InterfaceC4759i(name = "minOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final float Cn(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        if (fArr.length == 0) {
            throw new NoSuchElementException();
        }
        float fMin = fArr[0];
        int iCe = Ce(fArr);
        int i10 = 1;
        if (1 <= iCe) {
            while (true) {
                fMin = Math.min(fMin, fArr[i10]);
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return fMin;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final byte[] Co(byte[] bArr, Aa.p<? super Integer, ? super Byte, P0> pVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(pVar, p1.O.f70966e);
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            pVar.a0(Integer.valueOf(i11), Byte.valueOf(bArr[i10]));
            i10++;
            i11++;
        }
        return bArr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Short Cp(short[] sArr) {
        Ba.L.p(sArr, "<this>");
        return Dp(sArr, Ia.f.f8693X);
    }

    public static final long Cq(@Cf.l long[] jArr, @Cf.l Aa.q<? super Integer, ? super Long, ? super Long, Long> qVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(qVar, "operation");
        int iEe = Ee(jArr);
        if (iEe < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        long jLongValue = jArr[iEe];
        for (int i10 = iEe - 1; i10 >= 0; i10--) {
            jLongValue = qVar.z(Integer.valueOf(i10), Long.valueOf(jArr[i10]), Long.valueOf(jLongValue)).longValue();
        }
        return jLongValue;
    }

    @Cf.l
    public static final double[] Cr(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        if (dArr.length == 0) {
            return dArr;
        }
        double[] dArr2 = new double[dArr.length];
        int iBe = Be(dArr);
        if (iBe >= 0) {
            int i10 = 0;
            while (true) {
                dArr2[iBe - i10] = dArr[i10];
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return dArr2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> Cs(byte[] bArr, R r10, Aa.q<? super Integer, ? super R, ? super Byte, ? extends R> qVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (bArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(bArr.length + 1);
        arrayList.add(r10);
        int length = bArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            r10 = qVar.z(Integer.valueOf(i10), r10, Byte.valueOf(bArr[i10]));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @Cf.m
    public static final Double Ct(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        if (dArr.length == 1) {
            return Double.valueOf(dArr[0]);
        }
        return null;
    }

    public static final void Cu(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        if (cArr.length > 1) {
            C2492q.I3(cArr);
            br(cArr);
        }
    }

    @Cf.l
    public static final <R extends Comparable<? super R>> List<Integer> Cv(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, ? extends R> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "selector");
        return Tv(iArr, new C2870g.c(lVar));
    }

    @InterfaceC2044l(message = "Use sumOf instead.", replaceWith = @InterfaceC2031e0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC2046m(warningSince = "1.5")
    public static final <T> double Cw(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, Double> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "selector");
        double dDoubleValue = 0.0d;
        for (T t10 : tArr) {
            dDoubleValue += lVar.E(t10).doubleValue();
        }
        return dDoubleValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfULong")
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final long Cx(short[] sArr, Aa.l<? super Short, ca.E0> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "selector");
        long jT = ca.E0.t(0L);
        for (short s10 : sArr) {
            jT += lVar.E(Short.valueOf(s10)).f44402X;
        }
        return jT;
    }

    @Cf.l
    public static final float[] Cy(@Cf.l Float[] fArr) {
        Ba.L.p(fArr, "<this>");
        int length = fArr.length;
        float[] fArr2 = new float[length];
        for (int i10 = 0; i10 < length; i10++) {
            fArr2[i10] = fArr[i10].floatValue();
        }
        return fArr2;
    }

    @Cf.l
    public static final Set<Float> Cz(@Cf.l float[] fArr, @Cf.l Iterable<Float> iterable) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(iterable, "other");
        Set<Float> setJz = jz(fArr);
        O.r0(setJz, iterable);
        return setJz;
    }

    public static final boolean D5(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, Boolean> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (boolean z10 : zArr) {
            if (lVar.E(Boolean.valueOf(z10)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Cf.l
    public static final <K, M extends Map<? super K, ? super Float>> M D6(@Cf.l float[] fArr, @Cf.l M m10, @Cf.l Aa.l<? super Float, ? extends K> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        for (float f10 : fArr) {
            m10.put(lVar.E(Float.valueOf(f10)), Float.valueOf(f10));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final char D7(char[] cArr) {
        Ba.L.p(cArr, "<this>");
        return cArr[0];
    }

    public static final boolean D8(@Cf.l boolean[] zArr, boolean z10) {
        Ba.L.p(zArr, "<this>");
        return Tf(zArr, z10) >= 0;
    }

    @Cf.l
    public static final <T> List<T> D9(@Cf.l T[] tArr, int i10) {
        Ba.L.p(tArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        int length = tArr.length - i10;
        if (length < 0) {
            length = 0;
        }
        return Kx(tArr, length);
    }

    @Cf.l
    public static final <R, V> List<V> DA(@Cf.l int[] iArr, @Cf.l R[] rArr, @Cf.l Aa.p<? super Integer, ? super R, ? extends V> pVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(rArr, "other");
        Ba.L.p(pVar, "transform");
        int iMin = Math.min(iArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(pVar.a0(Integer.valueOf(iArr[i10]), rArr[i10]));
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Integer> Da(@Cf.l int[] iArr, @Cf.l Aa.p<? super Integer, ? super Integer, Boolean> pVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(pVar, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int i12 = iArr[i10];
            int i13 = i11 + 1;
            if (pVar.a0(Integer.valueOf(i11), Integer.valueOf(i12)).booleanValue()) {
                arrayList.add(Integer.valueOf(i12));
            }
            i10++;
            i11 = i13;
        }
        return arrayList;
    }

    @InterfaceC3797f
    public static final <T> T Db(T[] tArr, Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (T t10 : tArr) {
            if (lVar.E(t10).booleanValue()) {
                return t10;
            }
        }
        return null;
    }

    @Cf.l
    public static final <R> List<R> Dc(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, ? extends Iterable<? extends R>> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList();
        for (float f10 : fArr) {
            O.r0(arrayList, lVar.E(Float.valueOf(f10)));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R> R Dd(@Cf.l T[] tArr, R r10, @Cf.l Aa.q<? super Integer, ? super R, ? super T, ? extends R> qVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(qVar, "operation");
        int length = tArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            r10 = qVar.z(Integer.valueOf(i11), r10, tArr[i10]);
            i10++;
            i11++;
        }
        return r10;
    }

    public static int De(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        return iArr.length - 1;
    }

    @Cf.l
    public static final <K, V, M extends Map<? super K, List<V>>> M Df(@Cf.l long[] jArr, @Cf.l M m10, @Cf.l Aa.l<? super Long, ? extends K> lVar, @Cf.l Aa.l<? super Long, ? extends V> lVar2) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        for (long j10 : jArr) {
            K kE = lVar.E(Long.valueOf(j10));
            Object objA = m10.get(kE);
            if (objA == null) {
                objA = C2464A.a(m10, kE);
            }
            ((List) objA).add(lVar2.E(Long.valueOf(j10)));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final boolean Dg(boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        return zArr.length == 0;
    }

    public static final float Dh(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        if (fArr.length != 0) {
            return fArr[Ce(fArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Cf.l
    public static final <R> List<R> Di(@Cf.l int[] iArr, @Cf.l Aa.p<? super Integer, ? super Integer, ? extends R> pVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList(iArr.length);
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            arrayList.add(pVar.a0(Integer.valueOf(i11), Integer.valueOf(iArr[i10])));
            i10++;
            i11++;
        }
        return arrayList;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final double Dj(short[] sArr, Aa.l<? super Short, Double> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (sArr.length == 0) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = lVar.E(Short.valueOf(sArr[0])).doubleValue();
        int iGe = Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, lVar.E(Short.valueOf(sArr[i10])).doubleValue());
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return dDoubleValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R Dk(long[] jArr, Comparator<? super R> comparator, Aa.l<? super Long, ? extends R> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (jArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(Long.valueOf(jArr[0]));
        int iEe = Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                R rE2 = lVar.E(Long.valueOf(jArr[i10]));
                if (comparator.compare(rE, rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> Byte Dl(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, ? extends R> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (bArr.length == 0) {
            return null;
        }
        byte b10 = bArr[0];
        int iZe = ze(bArr);
        if (iZe == 0) {
            return Byte.valueOf(b10);
        }
        R rE = lVar.E(Byte.valueOf(b10));
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                byte b11 = bArr[i10];
                R rE2 = lVar.E(Byte.valueOf(b11));
                if (rE.compareTo(rE2) > 0) {
                    b10 = b11;
                    rE = rE2;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return Byte.valueOf(b10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R Dm(boolean[] zArr, Aa.l<? super Boolean, ? extends R> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (zArr.length == 0) {
            return null;
        }
        R rE = lVar.E(Boolean.valueOf(zArr[0]));
        int iHe = He(zArr);
        int i10 = 1;
        if (1 <= iHe) {
            while (true) {
                R rE2 = lVar.E(Boolean.valueOf(zArr[i10]));
                if (rE.compareTo(rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iHe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @InterfaceC4759i(name = "minOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final float Dn(@Cf.l Float[] fArr) {
        Ba.L.p(fArr, "<this>");
        if (fArr.length == 0) {
            throw new NoSuchElementException();
        }
        float fFloatValue = fArr[0].floatValue();
        int iFe = Fe(fArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, fArr[i10].floatValue());
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return fFloatValue;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final char[] Do(char[] cArr, Aa.p<? super Integer, ? super Character, P0> pVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(pVar, p1.O.f70966e);
        int length = cArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            pVar.a0(Integer.valueOf(i11), Character.valueOf(cArr[i10]));
            i10++;
            i11++;
        }
        return cArr;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Short Dp(@Cf.l short[] sArr, @Cf.l Ia.f fVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(fVar, "random");
        if (sArr.length == 0) {
            return null;
        }
        return Short.valueOf(sArr[fVar.m(sArr.length)]);
    }

    public static final <S, T extends S> S Dq(@Cf.l T[] tArr, @Cf.l Aa.q<? super Integer, ? super T, ? super S, ? extends S> qVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(qVar, "operation");
        int iFe = Fe(tArr);
        if (iFe < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        S sZ = (S) tArr[iFe];
        for (int i10 = iFe - 1; i10 >= 0; i10--) {
            sZ = qVar.z(Integer.valueOf(i10), (Object) tArr[i10], sZ);
        }
        return sZ;
    }

    @Cf.l
    public static final float[] Dr(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        if (fArr.length == 0) {
            return fArr;
        }
        float[] fArr2 = new float[fArr.length];
        int iCe = Ce(fArr);
        if (iCe >= 0) {
            int i10 = 0;
            while (true) {
                fArr2[iCe - i10] = fArr[i10];
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return fArr2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> Ds(char[] cArr, R r10, Aa.q<? super Integer, ? super R, ? super Character, ? extends R> qVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (cArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(cArr.length + 1);
        arrayList.add(r10);
        int length = cArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            r10 = qVar.z(Integer.valueOf(i10), r10, Character.valueOf(cArr[i10]));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @Cf.m
    public static final Double Dt(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, Boolean> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "predicate");
        Double dValueOf = null;
        boolean z10 = false;
        for (double d10 : dArr) {
            if (lVar.E(Double.valueOf(d10)).booleanValue()) {
                if (z10) {
                    return null;
                }
                dValueOf = Double.valueOf(d10);
                z10 = true;
            }
        }
        if (z10) {
            return dValueOf;
        }
        return null;
    }

    @InterfaceC2041j0(version = "1.4")
    public static final void Du(@Cf.l char[] cArr, int i10, int i11) {
        Ba.L.p(cArr, "<this>");
        C2492q.J3(cArr, i10, i11);
        cr(cArr, i10, i11);
    }

    @Cf.l
    public static final <R extends Comparable<? super R>> List<Long> Dv(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, ? extends R> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "selector");
        return Uv(jArr, new C2870g.c(lVar));
    }

    @InterfaceC2044l(message = "Use sumOf instead.", replaceWith = @InterfaceC2031e0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC2046m(warningSince = "1.5")
    public static final double Dw(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, Double> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "selector");
        double dDoubleValue = 0.0d;
        for (short s10 : sArr) {
            dDoubleValue += lVar.E(Short.valueOf(s10)).doubleValue();
        }
        return dDoubleValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfULong")
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final long Dx(boolean[] zArr, Aa.l<? super Boolean, ca.E0> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "selector");
        long jT = ca.E0.t(0L);
        for (boolean z10 : zArr) {
            jT += lVar.E(Boolean.valueOf(z10)).f44402X;
        }
        return jT;
    }

    @Cf.l
    public static final HashSet<Byte> Dy(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        return (HashSet) sy(bArr, new HashSet(q0.j(bArr.length)));
    }

    @Cf.l
    public static final Set<Integer> Dz(@Cf.l int[] iArr, @Cf.l Iterable<Integer> iterable) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(iterable, "other");
        Set<Integer> setKz = kz(iArr);
        O.r0(setKz, iterable);
        return setKz;
    }

    @Cf.l
    public static final Iterable<Byte> E5(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        return bArr.length == 0 ? Y.f58157X : new b(bArr);
    }

    @Cf.l
    public static final <K, V, M extends Map<? super K, ? super V>> M E6(@Cf.l float[] fArr, @Cf.l M m10, @Cf.l Aa.l<? super Float, ? extends K> lVar, @Cf.l Aa.l<? super Float, ? extends V> lVar2) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        for (float f10 : fArr) {
            m10.put(lVar.E(Float.valueOf(f10)), lVar2.E(Float.valueOf(f10)));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final double E7(double[] dArr) {
        Ba.L.p(dArr, "<this>");
        return dArr[0];
    }

    @InterfaceC3797f
    public static final int E8(byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        return bArr.length;
    }

    @Cf.l
    public static final List<Short> E9(@Cf.l short[] sArr, int i10) {
        Ba.L.p(sArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        int length = sArr.length - i10;
        if (length < 0) {
            length = 0;
        }
        return Lx(sArr, length);
    }

    @Cf.l
    public static final <R> List<ca.X<Long, R>> EA(@Cf.l long[] jArr, @Cf.l Iterable<? extends R> iterable) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(iterable, "other");
        int length = jArr.length;
        ArrayList arrayList = new ArrayList(Math.min(K.b0(iterable, 10), length));
        int i10 = 0;
        for (R r10 : iterable) {
            if (i10 >= length) {
                break;
            }
            arrayList.add(new ca.X(Long.valueOf(jArr[i10]), r10));
            i10++;
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Long> Ea(@Cf.l long[] jArr, @Cf.l Aa.p<? super Integer, ? super Long, Boolean> pVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(pVar, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = jArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            long j10 = jArr[i10];
            int i12 = i11 + 1;
            if (pVar.a0(Integer.valueOf(i11), Long.valueOf(j10)).booleanValue()) {
                arrayList.add(Long.valueOf(j10));
            }
            i10++;
            i11 = i12;
        }
        return arrayList;
    }

    @InterfaceC3797f
    public static final Short Eb(short[] sArr, Aa.l<? super Short, Boolean> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (short s10 : sArr) {
            if (lVar.E(Short.valueOf(s10)).booleanValue()) {
                return Short.valueOf(s10);
            }
        }
        return null;
    }

    @Cf.l
    public static final <R> List<R> Ec(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, ? extends Iterable<? extends R>> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList();
        for (int i10 : iArr) {
            O.r0(arrayList, lVar.E(Integer.valueOf(i10)));
        }
        return arrayList;
    }

    public static final <R> R Ed(@Cf.l short[] sArr, R r10, @Cf.l Aa.q<? super Integer, ? super R, ? super Short, ? extends R> qVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(qVar, "operation");
        int length = sArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            r10 = qVar.z(Integer.valueOf(i11), r10, Short.valueOf(sArr[i10]));
            i10++;
            i11++;
        }
        return r10;
    }

    public static int Ee(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        return jArr.length - 1;
    }

    @Cf.l
    public static final <T, K, M extends Map<? super K, List<T>>> M Ef(@Cf.l T[] tArr, @Cf.l M m10, @Cf.l Aa.l<? super T, ? extends K> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        for (T t10 : tArr) {
            K kE = lVar.E(t10);
            Object objA = m10.get(kE);
            if (objA == null) {
                objA = C2464A.a(m10, kE);
            }
            ((List) objA).add(t10);
        }
        return m10;
    }

    @InterfaceC3797f
    public static final boolean Eg(byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        return !(bArr.length == 0);
    }

    public static final float Eh(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, Boolean> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = fArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                float f10 = fArr[length];
                if (!lVar.E(Float.valueOf(f10)).booleanValue()) {
                    if (i10 < 0) {
                        break;
                    }
                    length = i10;
                } else {
                    return f10;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Cf.l
    public static final <R> List<R> Ei(@Cf.l long[] jArr, @Cf.l Aa.p<? super Integer, ? super Long, ? extends R> pVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList(jArr.length);
        int length = jArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            arrayList.add(pVar.a0(Integer.valueOf(i11), Long.valueOf(jArr[i10])));
            i10++;
            i11++;
        }
        return arrayList;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final double Ej(boolean[] zArr, Aa.l<? super Boolean, Double> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (zArr.length == 0) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = lVar.E(Boolean.valueOf(zArr[0])).doubleValue();
        int iHe = He(zArr);
        int i10 = 1;
        if (1 <= iHe) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, lVar.E(Boolean.valueOf(zArr[i10])).doubleValue());
                if (i10 == iHe) {
                    break;
                }
                i10++;
            }
        }
        return dDoubleValue;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> R Ek(T[] tArr, Comparator<? super R> comparator, Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (tArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(tArr[0]);
        int iFe = Fe(tArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                R rE2 = lVar.E(tArr[i10]);
                if (comparator.compare(rE, rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> Character El(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, ? extends R> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (cArr.length == 0) {
            return null;
        }
        char c10 = cArr[0];
        int iAe = Ae(cArr);
        if (iAe == 0) {
            return Character.valueOf(c10);
        }
        R rE = lVar.E(Character.valueOf(c10));
        int i10 = 1;
        if (1 <= iAe) {
            while (true) {
                char c11 = cArr[i10];
                R rE2 = lVar.E(Character.valueOf(c11));
                if (rE.compareTo(rE2) > 0) {
                    c10 = c11;
                    rE = rE2;
                }
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return Character.valueOf(c10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Double Em(byte[] bArr, Aa.l<? super Byte, Double> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (bArr.length == 0) {
            return null;
        }
        double dDoubleValue = lVar.E(Byte.valueOf(bArr[0])).doubleValue();
        int iZe = ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, lVar.E(Byte.valueOf(bArr[i10])).doubleValue());
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    @InterfaceC4759i(name = "minOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final int En(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        if (iArr.length == 0) {
            throw new NoSuchElementException();
        }
        int i10 = iArr[0];
        int iDe = De(iArr);
        int i11 = 1;
        if (1 <= iDe) {
            while (true) {
                int i12 = iArr[i11];
                if (i10 > i12) {
                    i10 = i12;
                }
                if (i11 == iDe) {
                    break;
                }
                i11++;
            }
        }
        return i10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final double[] Eo(double[] dArr, Aa.p<? super Integer, ? super Double, P0> pVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(pVar, p1.O.f70966e);
        int length = dArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            pVar.a0(Integer.valueOf(i11), Double.valueOf(dArr[i10]));
            i10++;
            i11++;
        }
        return dArr;
    }

    public static final byte Ep(@Cf.l byte[] bArr, @Cf.l Aa.p<? super Byte, ? super Byte, Byte> pVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (bArr.length == 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        byte bByteValue = bArr[0];
        int iZe = ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                bByteValue = pVar.a0(Byte.valueOf(bByteValue), Byte.valueOf(bArr[i10])).byteValue();
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return bByteValue;
    }

    public static final short Eq(@Cf.l short[] sArr, @Cf.l Aa.q<? super Integer, ? super Short, ? super Short, Short> qVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(qVar, "operation");
        int iGe = Ge(sArr);
        if (iGe < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        short sShortValue = sArr[iGe];
        for (int i10 = iGe - 1; i10 >= 0; i10--) {
            sShortValue = qVar.z(Integer.valueOf(i10), Short.valueOf(sArr[i10]), Short.valueOf(sShortValue)).shortValue();
        }
        return sShortValue;
    }

    @Cf.l
    public static int[] Er(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        if (iArr.length == 0) {
            return iArr;
        }
        int[] iArr2 = new int[iArr.length];
        int iDe = De(iArr);
        if (iDe >= 0) {
            int i10 = 0;
            while (true) {
                iArr2[iDe - i10] = iArr[i10];
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return iArr2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> Es(double[] dArr, R r10, Aa.q<? super Integer, ? super R, ? super Double, ? extends R> qVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (dArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(dArr.length + 1);
        arrayList.add(r10);
        int length = dArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            r10 = qVar.z(Integer.valueOf(i10), r10, Double.valueOf(dArr[i10]));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @Cf.m
    public static final Float Et(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        if (fArr.length == 1) {
            return Float.valueOf(fArr[0]);
        }
        return null;
    }

    public static final void Eu(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        if (dArr.length > 1) {
            C2492q.K3(dArr);
            dr(dArr);
        }
    }

    @Cf.l
    public static final <T, R extends Comparable<? super R>> List<T> Ev(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "selector");
        return Vv(tArr, new C2870g.c(lVar));
    }

    @InterfaceC2044l(message = "Use sumOf instead.", replaceWith = @InterfaceC2031e0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC2046m(warningSince = "1.5")
    public static final double Ew(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, Double> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "selector");
        double dDoubleValue = 0.0d;
        for (boolean z10 : zArr) {
            dDoubleValue += lVar.E(Boolean.valueOf(z10)).doubleValue();
        }
        return dDoubleValue;
    }

    @Cf.l
    public static final List<Byte> Ex(@Cf.l byte[] bArr, int i10) {
        Ba.L.p(bArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        if (i10 == 0) {
            return Y.f58157X;
        }
        if (i10 >= bArr.length) {
            return Ny(bArr);
        }
        if (i10 == 1) {
            return I.k(Byte.valueOf(bArr[0]));
        }
        ArrayList arrayList = new ArrayList(i10);
        int i11 = 0;
        for (byte b10 : bArr) {
            arrayList.add(Byte.valueOf(b10));
            i11++;
            if (i11 == i10) {
                break;
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final HashSet<Character> Ey(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        int length = cArr.length;
        if (length > 128) {
            length = 128;
        }
        return (HashSet) ty(cArr, new HashSet(q0.j(length)));
    }

    @Cf.l
    public static final Set<Long> Ez(@Cf.l long[] jArr, @Cf.l Iterable<Long> iterable) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(iterable, "other");
        Set<Long> setLz = lz(jArr);
        O.r0(setLz, iterable);
        return setLz;
    }

    @Cf.l
    public static final Iterable<Character> F5(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        return cArr.length == 0 ? Y.f58157X : new i(cArr);
    }

    @Cf.l
    public static final <K, M extends Map<? super K, ? super Integer>> M F6(@Cf.l int[] iArr, @Cf.l M m10, @Cf.l Aa.l<? super Integer, ? extends K> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        for (int i10 : iArr) {
            m10.put(lVar.E(Integer.valueOf(i10)), Integer.valueOf(i10));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final float F7(float[] fArr) {
        Ba.L.p(fArr, "<this>");
        return fArr[0];
    }

    public static final int F8(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, Boolean> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int i10 = 0;
        for (byte b10 : bArr) {
            if (lVar.E(Byte.valueOf(b10)).booleanValue()) {
                i10++;
            }
        }
        return i10;
    }

    @Cf.l
    public static final List<Boolean> F9(@Cf.l boolean[] zArr, int i10) {
        Ba.L.p(zArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        int length = zArr.length - i10;
        if (length < 0) {
            length = 0;
        }
        return Mx(zArr, length);
    }

    @Cf.l
    public static final <R, V> List<V> FA(@Cf.l long[] jArr, @Cf.l Iterable<? extends R> iterable, @Cf.l Aa.p<? super Long, ? super R, ? extends V> pVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(iterable, "other");
        Ba.L.p(pVar, "transform");
        int length = jArr.length;
        ArrayList arrayList = new ArrayList(Math.min(K.b0(iterable, 10), length));
        int i10 = 0;
        for (R r10 : iterable) {
            if (i10 >= length) {
                break;
            }
            arrayList.add(pVar.a0(Long.valueOf(jArr[i10]), r10));
            i10++;
        }
        return arrayList;
    }

    @Cf.l
    public static final <T> List<T> Fa(@Cf.l T[] tArr, @Cf.l Aa.p<? super Integer, ? super T, Boolean> pVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(pVar, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = tArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            T t10 = tArr[i10];
            int i12 = i11 + 1;
            if (pVar.a0(Integer.valueOf(i11), t10).booleanValue()) {
                arrayList.add(t10);
            }
            i10++;
            i11 = i12;
        }
        return arrayList;
    }

    @InterfaceC3797f
    public static final Boolean Fb(boolean[] zArr, Aa.l<? super Boolean, Boolean> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = zArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                boolean z10 = zArr[length];
                if (lVar.E(Boolean.valueOf(z10)).booleanValue()) {
                    return Boolean.valueOf(z10);
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return null;
    }

    @Cf.l
    public static final <R> List<R> Fc(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, ? extends Iterable<? extends R>> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList();
        for (long j10 : jArr) {
            O.r0(arrayList, lVar.E(Long.valueOf(j10)));
        }
        return arrayList;
    }

    public static final <R> R Fd(@Cf.l boolean[] zArr, R r10, @Cf.l Aa.q<? super Integer, ? super R, ? super Boolean, ? extends R> qVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(qVar, "operation");
        int length = zArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            r10 = qVar.z(Integer.valueOf(i11), r10, Boolean.valueOf(zArr[i10]));
            i10++;
            i11++;
        }
        return r10;
    }

    public static final <T> int Fe(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        return tArr.length - 1;
    }

    @Cf.l
    public static final <T, K, V, M extends Map<? super K, List<V>>> M Ff(@Cf.l T[] tArr, @Cf.l M m10, @Cf.l Aa.l<? super T, ? extends K> lVar, @Cf.l Aa.l<? super T, ? extends V> lVar2) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        for (T t10 : tArr) {
            K kE = lVar.E(t10);
            Object objA = m10.get(kE);
            if (objA == null) {
                objA = C2464A.a(m10, kE);
            }
            ((List) objA).add(lVar2.E(t10));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final boolean Fg(char[] cArr) {
        Ba.L.p(cArr, "<this>");
        return !(cArr.length == 0);
    }

    public static int Fh(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        if (iArr.length != 0) {
            return iArr[De(iArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Cf.l
    public static final <T, R> List<R> Fi(@Cf.l T[] tArr, @Cf.l Aa.p<? super Integer, ? super T, ? extends R> pVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList(tArr.length);
        int length = tArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            arrayList.add(pVar.a0(Integer.valueOf(i11), tArr[i10]));
            i10++;
            i11++;
        }
        return arrayList;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final float Fj(byte[] bArr, Aa.l<? super Byte, Float> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (bArr.length == 0) {
            throw new NoSuchElementException();
        }
        float fFloatValue = lVar.E(Byte.valueOf(bArr[0])).floatValue();
        int iZe = ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, lVar.E(Byte.valueOf(bArr[i10])).floatValue());
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return fFloatValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R Fk(short[] sArr, Comparator<? super R> comparator, Aa.l<? super Short, ? extends R> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (sArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(Short.valueOf(sArr[0]));
        int iGe = Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                R rE2 = lVar.E(Short.valueOf(sArr[i10]));
                if (comparator.compare(rE, rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> Double Fl(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, ? extends R> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (dArr.length == 0) {
            return null;
        }
        double d10 = dArr[0];
        int iBe = Be(dArr);
        if (iBe == 0) {
            return Double.valueOf(d10);
        }
        R rE = lVar.E(Double.valueOf(d10));
        int i10 = 1;
        if (1 <= iBe) {
            while (true) {
                double d11 = dArr[i10];
                R rE2 = lVar.E(Double.valueOf(d11));
                if (rE.compareTo(rE2) > 0) {
                    d10 = d11;
                    rE = rE2;
                }
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(d10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Double Fm(char[] cArr, Aa.l<? super Character, Double> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (cArr.length == 0) {
            return null;
        }
        double dDoubleValue = lVar.E(Character.valueOf(cArr[0])).doubleValue();
        int iAe = Ae(cArr);
        int i10 = 1;
        if (1 <= iAe) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, lVar.E(Character.valueOf(cArr[i10])).doubleValue());
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    @InterfaceC4759i(name = "minOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final long Fn(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        if (jArr.length == 0) {
            throw new NoSuchElementException();
        }
        long j10 = jArr[0];
        int iEe = Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                long j11 = jArr[i10];
                if (j10 > j11) {
                    j10 = j11;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return j10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final float[] Fo(float[] fArr, Aa.p<? super Integer, ? super Float, P0> pVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(pVar, p1.O.f70966e);
        int length = fArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            pVar.a0(Integer.valueOf(i11), Float.valueOf(fArr[i10]));
            i10++;
            i11++;
        }
        return fArr;
    }

    public static final char Fp(@Cf.l char[] cArr, @Cf.l Aa.p<? super Character, ? super Character, Character> pVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (cArr.length == 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        char cCharValue = cArr[0];
        int iAe = Ae(cArr);
        int i10 = 1;
        if (1 <= iAe) {
            while (true) {
                cCharValue = pVar.a0(Character.valueOf(cCharValue), Character.valueOf(cArr[i10])).charValue();
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return cCharValue;
    }

    public static final boolean Fq(@Cf.l boolean[] zArr, @Cf.l Aa.q<? super Integer, ? super Boolean, ? super Boolean, Boolean> qVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(qVar, "operation");
        int iHe = He(zArr);
        if (iHe < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        boolean zBooleanValue = zArr[iHe];
        for (int i10 = iHe - 1; i10 >= 0; i10--) {
            zBooleanValue = qVar.z(Integer.valueOf(i10), Boolean.valueOf(zArr[i10]), Boolean.valueOf(zBooleanValue)).booleanValue();
        }
        return zBooleanValue;
    }

    @Cf.l
    public static long[] Fr(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        if (jArr.length == 0) {
            return jArr;
        }
        long[] jArr2 = new long[jArr.length];
        int iEe = Ee(jArr);
        if (iEe >= 0) {
            int i10 = 0;
            while (true) {
                jArr2[iEe - i10] = jArr[i10];
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return jArr2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> Fs(float[] fArr, R r10, Aa.q<? super Integer, ? super R, ? super Float, ? extends R> qVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (fArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(fArr.length + 1);
        arrayList.add(r10);
        int length = fArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            r10 = qVar.z(Integer.valueOf(i10), r10, Float.valueOf(fArr[i10]));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @Cf.m
    public static final Float Ft(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, Boolean> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "predicate");
        Float fValueOf = null;
        boolean z10 = false;
        for (float f10 : fArr) {
            if (lVar.E(Float.valueOf(f10)).booleanValue()) {
                if (z10) {
                    return null;
                }
                fValueOf = Float.valueOf(f10);
                z10 = true;
            }
        }
        if (z10) {
            return fValueOf;
        }
        return null;
    }

    @InterfaceC2041j0(version = "1.4")
    public static final void Fu(@Cf.l double[] dArr, int i10, int i11) {
        Ba.L.p(dArr, "<this>");
        C2492q.L3(dArr, i10, i11);
        er(dArr, i10, i11);
    }

    @Cf.l
    public static final <R extends Comparable<? super R>> List<Short> Fv(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, ? extends R> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "selector");
        return Wv(sArr, new C2870g.c(lVar));
    }

    @InterfaceC4759i(name = "sumOfByte")
    public static final int Fw(@Cf.l Byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        int iByteValue = 0;
        for (Byte b10 : bArr) {
            iByteValue += b10.byteValue();
        }
        return iByteValue;
    }

    @Cf.l
    public static final List<Character> Fx(@Cf.l char[] cArr, int i10) {
        Ba.L.p(cArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        if (i10 == 0) {
            return Y.f58157X;
        }
        if (i10 >= cArr.length) {
            return Oy(cArr);
        }
        if (i10 == 1) {
            return I.k(Character.valueOf(cArr[0]));
        }
        ArrayList arrayList = new ArrayList(i10);
        int i11 = 0;
        for (char c10 : cArr) {
            arrayList.add(Character.valueOf(c10));
            i11++;
            if (i11 == i10) {
                break;
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final HashSet<Double> Fy(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        return (HashSet) uy(dArr, new HashSet(q0.j(dArr.length)));
    }

    @Cf.l
    public static final <T> Set<T> Fz(@Cf.l T[] tArr, @Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(iterable, "other");
        Set<T> setMz = mz(tArr);
        O.r0(setMz, iterable);
        return setMz;
    }

    @Cf.l
    public static final Iterable<Double> G5(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        return dArr.length == 0 ? Y.f58157X : new g(dArr);
    }

    @Cf.l
    public static final <K, V, M extends Map<? super K, ? super V>> M G6(@Cf.l int[] iArr, @Cf.l M m10, @Cf.l Aa.l<? super Integer, ? extends K> lVar, @Cf.l Aa.l<? super Integer, ? extends V> lVar2) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        for (int i10 : iArr) {
            m10.put(lVar.E(Integer.valueOf(i10)), lVar2.E(Integer.valueOf(i10)));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final int G7(int[] iArr) {
        Ba.L.p(iArr, "<this>");
        return iArr[0];
    }

    @InterfaceC3797f
    public static final int G8(char[] cArr) {
        Ba.L.p(cArr, "<this>");
        return cArr.length;
    }

    @Cf.l
    public static final List<Byte> G9(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, Boolean> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int iZe = ze(bArr); -1 < iZe; iZe--) {
            if (!lVar.E(Byte.valueOf(bArr[iZe])).booleanValue()) {
                return Ex(bArr, iZe + 1);
            }
        }
        return Y.f58157X;
    }

    @Cf.l
    public static final List<ca.X<Long, Long>> GA(@Cf.l long[] jArr, @Cf.l long[] jArr2) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(jArr2, "other");
        int iMin = Math.min(jArr.length, jArr2.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(new ca.X(Long.valueOf(jArr[i10]), Long.valueOf(jArr2[i10])));
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Short> Ga(@Cf.l short[] sArr, @Cf.l Aa.p<? super Integer, ? super Short, Boolean> pVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(pVar, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = sArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            short s10 = sArr[i10];
            int i12 = i11 + 1;
            if (pVar.a0(Integer.valueOf(i11), Short.valueOf(s10)).booleanValue()) {
                arrayList.add(Short.valueOf(s10));
            }
            i10++;
            i11 = i12;
        }
        return arrayList;
    }

    @InterfaceC3797f
    public static final Byte Gb(byte[] bArr, Aa.l<? super Byte, Boolean> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = bArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                byte b10 = bArr[length];
                if (lVar.E(Byte.valueOf(b10)).booleanValue()) {
                    return Byte.valueOf(b10);
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return null;
    }

    @Cf.l
    public static final <T, R> List<R> Gc(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, ? extends Iterable<? extends R>> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList();
        for (T t10 : tArr) {
            O.r0(arrayList, lVar.E(t10));
        }
        return arrayList;
    }

    public static final <R> R Gd(@Cf.l byte[] bArr, R r10, @Cf.l Aa.p<? super Byte, ? super R, ? extends R> pVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(pVar, "operation");
        for (int iZe = ze(bArr); iZe >= 0; iZe--) {
            r10 = pVar.a0(Byte.valueOf(bArr[iZe]), r10);
        }
        return r10;
    }

    public static int Ge(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        return sArr.length - 1;
    }

    @Cf.l
    public static final <K, M extends Map<? super K, List<Short>>> M Gf(@Cf.l short[] sArr, @Cf.l M m10, @Cf.l Aa.l<? super Short, ? extends K> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        for (short s10 : sArr) {
            K kE = lVar.E(Short.valueOf(s10));
            Object objA = m10.get(kE);
            if (objA == null) {
                objA = C2464A.a(m10, kE);
            }
            ((List) objA).add(Short.valueOf(s10));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final boolean Gg(double[] dArr) {
        Ba.L.p(dArr, "<this>");
        return !(dArr.length == 0);
    }

    public static final int Gh(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, Boolean> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = iArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                int i11 = iArr[length];
                if (!lVar.E(Integer.valueOf(i11)).booleanValue()) {
                    if (i10 < 0) {
                        break;
                    }
                    length = i10;
                } else {
                    return i11;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Cf.l
    public static final <R> List<R> Gi(@Cf.l short[] sArr, @Cf.l Aa.p<? super Integer, ? super Short, ? extends R> pVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList(sArr.length);
        int length = sArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            arrayList.add(pVar.a0(Integer.valueOf(i11), Short.valueOf(sArr[i10])));
            i10++;
            i11++;
        }
        return arrayList;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final float Gj(char[] cArr, Aa.l<? super Character, Float> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (cArr.length == 0) {
            throw new NoSuchElementException();
        }
        float fFloatValue = lVar.E(Character.valueOf(cArr[0])).floatValue();
        int iAe = Ae(cArr);
        int i10 = 1;
        if (1 <= iAe) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, lVar.E(Character.valueOf(cArr[i10])).floatValue());
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return fFloatValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R Gk(boolean[] zArr, Comparator<? super R> comparator, Aa.l<? super Boolean, ? extends R> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (zArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(Boolean.valueOf(zArr[0]));
        int iHe = He(zArr);
        int i10 = 1;
        if (1 <= iHe) {
            while (true) {
                R rE2 = lVar.E(Boolean.valueOf(zArr[i10]));
                if (comparator.compare(rE, rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iHe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> Float Gl(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, ? extends R> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (fArr.length == 0) {
            return null;
        }
        float f10 = fArr[0];
        int iCe = Ce(fArr);
        if (iCe == 0) {
            return Float.valueOf(f10);
        }
        R rE = lVar.E(Float.valueOf(f10));
        int i10 = 1;
        if (1 <= iCe) {
            while (true) {
                float f11 = fArr[i10];
                R rE2 = lVar.E(Float.valueOf(f11));
                if (rE.compareTo(rE2) > 0) {
                    f10 = f11;
                    rE = rE2;
                }
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(f10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Double Gm(double[] dArr, Aa.l<? super Double, Double> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (dArr.length == 0) {
            return null;
        }
        double dDoubleValue = lVar.E(Double.valueOf(dArr[0])).doubleValue();
        int iBe = Be(dArr);
        int i10 = 1;
        if (1 <= iBe) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, lVar.E(Double.valueOf(dArr[i10])).doubleValue());
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    @Cf.l
    @InterfaceC4759i(name = "minOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <T extends Comparable<? super T>> T Gn(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        if (tArr.length == 0) {
            throw new NoSuchElementException();
        }
        T t10 = tArr[0];
        int iFe = Fe(tArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                T t11 = tArr[i10];
                if (t10.compareTo(t11) > 0) {
                    t10 = t11;
                }
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return t10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final int[] Go(int[] iArr, Aa.p<? super Integer, ? super Integer, P0> pVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(pVar, p1.O.f70966e);
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            pVar.a0(Integer.valueOf(i11), Integer.valueOf(iArr[i10]));
            i10++;
            i11++;
        }
        return iArr;
    }

    public static final double Gp(@Cf.l double[] dArr, @Cf.l Aa.p<? super Double, ? super Double, Double> pVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (dArr.length == 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        double dDoubleValue = dArr[0];
        int iBe = Be(dArr);
        int i10 = 1;
        if (1 <= iBe) {
            while (true) {
                dDoubleValue = pVar.a0(Double.valueOf(dDoubleValue), Double.valueOf(dArr[i10])).doubleValue();
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return dDoubleValue;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Boolean Gq(@Cf.l boolean[] zArr, @Cf.l Aa.q<? super Integer, ? super Boolean, ? super Boolean, Boolean> qVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(qVar, "operation");
        int iHe = He(zArr);
        if (iHe < 0) {
            return null;
        }
        boolean zBooleanValue = zArr[iHe];
        for (int i10 = iHe - 1; i10 >= 0; i10--) {
            zBooleanValue = qVar.z(Integer.valueOf(i10), Boolean.valueOf(zArr[i10]), Boolean.valueOf(zBooleanValue)).booleanValue();
        }
        return Boolean.valueOf(zBooleanValue);
    }

    @Cf.l
    public static final <T> T[] Gr(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        if (tArr.length == 0) {
            return tArr;
        }
        T[] tArr2 = (T[]) C2490o.a(tArr, tArr.length);
        int iFe = Fe(tArr);
        if (iFe >= 0) {
            int i10 = 0;
            while (true) {
                tArr2[iFe - i10] = tArr[i10];
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return tArr2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> Gs(int[] iArr, R r10, Aa.q<? super Integer, ? super R, ? super Integer, ? extends R> qVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (iArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(iArr.length + 1);
        arrayList.add(r10);
        int length = iArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            r10 = qVar.z(Integer.valueOf(i10), r10, Integer.valueOf(iArr[i10]));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @Cf.m
    public static final Integer Gt(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        if (iArr.length == 1) {
            return Integer.valueOf(iArr[0]);
        }
        return null;
    }

    public static final void Gu(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        if (fArr.length > 1) {
            C2492q.M3(fArr);
            fr(fArr);
        }
    }

    @Cf.l
    public static final <R extends Comparable<? super R>> List<Boolean> Gv(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, ? extends R> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "selector");
        return Xv(zArr, new C2870g.c(lVar));
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfDouble")
    @InterfaceC2041j0(version = "1.4")
    public static final double Gw(byte[] bArr, Aa.l<? super Byte, Double> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "selector");
        double dDoubleValue = 0.0d;
        for (byte b10 : bArr) {
            dDoubleValue += lVar.E(Byte.valueOf(b10)).doubleValue();
        }
        return dDoubleValue;
    }

    @Cf.l
    public static final List<Double> Gx(@Cf.l double[] dArr, int i10) {
        Ba.L.p(dArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        if (i10 == 0) {
            return Y.f58157X;
        }
        if (i10 >= dArr.length) {
            return Py(dArr);
        }
        if (i10 == 1) {
            return I.k(Double.valueOf(dArr[0]));
        }
        ArrayList arrayList = new ArrayList(i10);
        int i11 = 0;
        for (double d10 : dArr) {
            arrayList.add(Double.valueOf(d10));
            i11++;
            if (i11 == i10) {
                break;
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final HashSet<Float> Gy(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        return (HashSet) vy(fArr, new HashSet(q0.j(fArr.length)));
    }

    @Cf.l
    public static final Set<Short> Gz(@Cf.l short[] sArr, @Cf.l Iterable<Short> iterable) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(iterable, "other");
        Set<Short> setNz = nz(sArr);
        O.r0(setNz, iterable);
        return setNz;
    }

    @Cf.l
    public static final Iterable<Float> H5(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        return fArr.length == 0 ? Y.f58157X : new f(fArr);
    }

    @Cf.l
    public static final <K, M extends Map<? super K, ? super Long>> M H6(@Cf.l long[] jArr, @Cf.l M m10, @Cf.l Aa.l<? super Long, ? extends K> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        for (long j10 : jArr) {
            m10.put(lVar.E(Long.valueOf(j10)), Long.valueOf(j10));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final long H7(long[] jArr) {
        Ba.L.p(jArr, "<this>");
        return jArr[0];
    }

    public static final int H8(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int i10 = 0;
        for (char c10 : cArr) {
            if (lVar.E(Character.valueOf(c10)).booleanValue()) {
                i10++;
            }
        }
        return i10;
    }

    @Cf.l
    public static final List<Character> H9(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int iAe = Ae(cArr); -1 < iAe; iAe--) {
            if (!lVar.E(Character.valueOf(cArr[iAe])).booleanValue()) {
                return Fx(cArr, iAe + 1);
            }
        }
        return Y.f58157X;
    }

    @Cf.l
    public static final <V> List<V> HA(@Cf.l long[] jArr, @Cf.l long[] jArr2, @Cf.l Aa.p<? super Long, ? super Long, ? extends V> pVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(jArr2, "other");
        Ba.L.p(pVar, "transform");
        int iMin = Math.min(jArr.length, jArr2.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(pVar.a0(Long.valueOf(jArr[i10]), Long.valueOf(jArr2[i10])));
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Boolean> Ha(@Cf.l boolean[] zArr, @Cf.l Aa.p<? super Integer, ? super Boolean, Boolean> pVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(pVar, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = zArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            boolean z10 = zArr[i10];
            int i12 = i11 + 1;
            if (pVar.a0(Integer.valueOf(i11), Boolean.valueOf(z10)).booleanValue()) {
                arrayList.add(Boolean.valueOf(z10));
            }
            i10++;
            i11 = i12;
        }
        return arrayList;
    }

    @InterfaceC3797f
    public static final Character Hb(char[] cArr, Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = cArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                char c10 = cArr[length];
                if (lVar.E(Character.valueOf(c10)).booleanValue()) {
                    return Character.valueOf(c10);
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return null;
    }

    @Cf.l
    public static final <R> List<R> Hc(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, ? extends Iterable<? extends R>> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList();
        for (short s10 : sArr) {
            O.r0(arrayList, lVar.E(Short.valueOf(s10)));
        }
        return arrayList;
    }

    public static final <R> R Hd(@Cf.l char[] cArr, R r10, @Cf.l Aa.p<? super Character, ? super R, ? extends R> pVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(pVar, "operation");
        for (int iAe = Ae(cArr); iAe >= 0; iAe--) {
            r10 = pVar.a0(Character.valueOf(cArr[iAe]), r10);
        }
        return r10;
    }

    public static final int He(@Cf.l boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        return zArr.length - 1;
    }

    @Cf.l
    public static final <K, V, M extends Map<? super K, List<V>>> M Hf(@Cf.l short[] sArr, @Cf.l M m10, @Cf.l Aa.l<? super Short, ? extends K> lVar, @Cf.l Aa.l<? super Short, ? extends V> lVar2) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        for (short s10 : sArr) {
            K kE = lVar.E(Short.valueOf(s10));
            Object objA = m10.get(kE);
            if (objA == null) {
                objA = C2464A.a(m10, kE);
            }
            ((List) objA).add(lVar2.E(Short.valueOf(s10)));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final boolean Hg(float[] fArr) {
        Ba.L.p(fArr, "<this>");
        return !(fArr.length == 0);
    }

    public static long Hh(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        if (jArr.length != 0) {
            return jArr[Ee(jArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Cf.l
    public static final <R> List<R> Hi(@Cf.l boolean[] zArr, @Cf.l Aa.p<? super Integer, ? super Boolean, ? extends R> pVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList(zArr.length);
        int length = zArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            arrayList.add(pVar.a0(Integer.valueOf(i11), Boolean.valueOf(zArr[i10])));
            i10++;
            i11++;
        }
        return arrayList;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final float Hj(double[] dArr, Aa.l<? super Double, Float> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (dArr.length == 0) {
            throw new NoSuchElementException();
        }
        float fFloatValue = lVar.E(Double.valueOf(dArr[0])).floatValue();
        int iBe = Be(dArr);
        int i10 = 1;
        if (1 <= iBe) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, lVar.E(Double.valueOf(dArr[i10])).floatValue());
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return fFloatValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R Hk(byte[] bArr, Comparator<? super R> comparator, Aa.l<? super Byte, ? extends R> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (bArr.length == 0) {
            return null;
        }
        R rE = lVar.E(Byte.valueOf(bArr[0]));
        int iZe = ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                R rE2 = lVar.E(Byte.valueOf(bArr[i10]));
                if (comparator.compare(rE, rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> Integer Hl(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, ? extends R> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (iArr.length == 0) {
            return null;
        }
        int i10 = iArr[0];
        int iDe = De(iArr);
        if (iDe == 0) {
            return Integer.valueOf(i10);
        }
        R rE = lVar.E(Integer.valueOf(i10));
        int i11 = 1;
        if (1 <= iDe) {
            while (true) {
                int i12 = iArr[i11];
                R rE2 = lVar.E(Integer.valueOf(i12));
                if (rE.compareTo(rE2) > 0) {
                    i10 = i12;
                    rE = rE2;
                }
                if (i11 == iDe) {
                    break;
                }
                i11++;
            }
        }
        return Integer.valueOf(i10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Double Hm(float[] fArr, Aa.l<? super Float, Double> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (fArr.length == 0) {
            return null;
        }
        double dDoubleValue = lVar.E(Float.valueOf(fArr[0])).doubleValue();
        int iCe = Ce(fArr);
        int i10 = 1;
        if (1 <= iCe) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, lVar.E(Float.valueOf(fArr[i10])).doubleValue());
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    @InterfaceC4759i(name = "minOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final short Hn(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        if (sArr.length == 0) {
            throw new NoSuchElementException();
        }
        short s10 = sArr[0];
        int iGe = Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                short s11 = sArr[i10];
                if (s10 > s11) {
                    s10 = s11;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return s10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final long[] Ho(long[] jArr, Aa.p<? super Integer, ? super Long, P0> pVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(pVar, p1.O.f70966e);
        int length = jArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            pVar.a0(Integer.valueOf(i11), Long.valueOf(jArr[i10]));
            i10++;
            i11++;
        }
        return jArr;
    }

    public static final float Hp(@Cf.l float[] fArr, @Cf.l Aa.p<? super Float, ? super Float, Float> pVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (fArr.length == 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        float fFloatValue = fArr[0];
        int iCe = Ce(fArr);
        int i10 = 1;
        if (1 <= iCe) {
            while (true) {
                fFloatValue = pVar.a0(Float.valueOf(fFloatValue), Float.valueOf(fArr[i10])).floatValue();
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return fFloatValue;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Byte Hq(@Cf.l byte[] bArr, @Cf.l Aa.q<? super Integer, ? super Byte, ? super Byte, Byte> qVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(qVar, "operation");
        int iZe = ze(bArr);
        if (iZe < 0) {
            return null;
        }
        byte bByteValue = bArr[iZe];
        for (int i10 = iZe - 1; i10 >= 0; i10--) {
            bByteValue = qVar.z(Integer.valueOf(i10), Byte.valueOf(bArr[i10]), Byte.valueOf(bByteValue)).byteValue();
        }
        return Byte.valueOf(bByteValue);
    }

    @Cf.l
    public static short[] Hr(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        if (sArr.length == 0) {
            return sArr;
        }
        short[] sArr2 = new short[sArr.length];
        int iGe = Ge(sArr);
        if (iGe >= 0) {
            int i10 = 0;
            while (true) {
                sArr2[iGe - i10] = sArr[i10];
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return sArr2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> Hs(long[] jArr, R r10, Aa.q<? super Integer, ? super R, ? super Long, ? extends R> qVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (jArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(jArr.length + 1);
        arrayList.add(r10);
        int length = jArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            r10 = qVar.z(Integer.valueOf(i10), r10, Long.valueOf(jArr[i10]));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @Cf.m
    public static final Integer Ht(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, Boolean> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "predicate");
        Integer numValueOf = null;
        boolean z10 = false;
        for (int i10 : iArr) {
            if (lVar.E(Integer.valueOf(i10)).booleanValue()) {
                if (z10) {
                    return null;
                }
                numValueOf = Integer.valueOf(i10);
                z10 = true;
            }
        }
        if (z10) {
            return numValueOf;
        }
        return null;
    }

    @InterfaceC2041j0(version = "1.4")
    public static final void Hu(@Cf.l float[] fArr, int i10, int i11) {
        Ba.L.p(fArr, "<this>");
        C2492q.N3(fArr, i10, i11);
        gr(fArr, i10, i11);
    }

    @Cf.l
    public static final List<Byte> Hv(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        Ba.L.o(bArrCopyOf, "copyOf(...)");
        C2492q.G3(bArrCopyOf);
        return rr(bArrCopyOf);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfDouble")
    @InterfaceC2041j0(version = "1.4")
    public static final double Hw(char[] cArr, Aa.l<? super Character, Double> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "selector");
        double dDoubleValue = 0.0d;
        for (char c10 : cArr) {
            dDoubleValue += lVar.E(Character.valueOf(c10)).doubleValue();
        }
        return dDoubleValue;
    }

    @Cf.l
    public static final List<Float> Hx(@Cf.l float[] fArr, int i10) {
        Ba.L.p(fArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        if (i10 == 0) {
            return Y.f58157X;
        }
        if (i10 >= fArr.length) {
            return Qy(fArr);
        }
        if (i10 == 1) {
            return I.k(Float.valueOf(fArr[0]));
        }
        ArrayList arrayList = new ArrayList(i10);
        int i11 = 0;
        for (float f10 : fArr) {
            arrayList.add(Float.valueOf(f10));
            i11++;
            if (i11 == i10) {
                break;
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final HashSet<Integer> Hy(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        return (HashSet) wy(iArr, new HashSet(q0.j(iArr.length)));
    }

    @Cf.l
    public static final Set<Boolean> Hz(@Cf.l boolean[] zArr, @Cf.l Iterable<Boolean> iterable) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(iterable, "other");
        Set<Boolean> setOz = oz(zArr);
        O.r0(setOz, iterable);
        return setOz;
    }

    @Cf.l
    public static final Iterable<Integer> I5(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        return iArr.length == 0 ? Y.f58157X : new d(iArr);
    }

    @Cf.l
    public static final <K, V, M extends Map<? super K, ? super V>> M I6(@Cf.l long[] jArr, @Cf.l M m10, @Cf.l Aa.l<? super Long, ? extends K> lVar, @Cf.l Aa.l<? super Long, ? extends V> lVar2) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        for (long j10 : jArr) {
            m10.put(lVar.E(Long.valueOf(j10)), lVar2.E(Long.valueOf(j10)));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final <T> T I7(T[] tArr) {
        Ba.L.p(tArr, "<this>");
        return tArr[0];
    }

    @InterfaceC3797f
    public static final int I8(double[] dArr) {
        Ba.L.p(dArr, "<this>");
        return dArr.length;
    }

    @Cf.l
    public static final List<Double> I9(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, Boolean> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int iBe = Be(dArr); -1 < iBe; iBe--) {
            if (!lVar.E(Double.valueOf(dArr[iBe])).booleanValue()) {
                return Gx(dArr, iBe + 1);
            }
        }
        return Y.f58157X;
    }

    @Cf.l
    public static final <R> List<ca.X<Long, R>> IA(@Cf.l long[] jArr, @Cf.l R[] rArr) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(rArr, "other");
        int iMin = Math.min(jArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            long j10 = jArr[i10];
            arrayList.add(new ca.X(Long.valueOf(j10), rArr[i10]));
        }
        return arrayList;
    }

    @Cf.l
    public static final <C extends Collection<? super Byte>> C Ia(@Cf.l byte[] bArr, @Cf.l C c10, @Cf.l Aa.p<? super Integer, ? super Byte, Boolean> pVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "predicate");
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            byte b10 = bArr[i10];
            int i12 = i11 + 1;
            if (pVar.a0(Integer.valueOf(i11), Byte.valueOf(b10)).booleanValue()) {
                c10.add(Byte.valueOf(b10));
            }
            i10++;
            i11 = i12;
        }
        return c10;
    }

    @InterfaceC3797f
    public static final Double Ib(double[] dArr, Aa.l<? super Double, Boolean> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = dArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                double d10 = dArr[length];
                if (lVar.E(Double.valueOf(d10)).booleanValue()) {
                    return Double.valueOf(d10);
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return null;
    }

    @Cf.l
    public static final <R> List<R> Ic(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, ? extends Iterable<? extends R>> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList();
        for (boolean z10 : zArr) {
            O.r0(arrayList, lVar.E(Boolean.valueOf(z10)));
        }
        return arrayList;
    }

    public static final <R> R Id(@Cf.l double[] dArr, R r10, @Cf.l Aa.p<? super Double, ? super R, ? extends R> pVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(pVar, "operation");
        for (int iBe = Be(dArr); iBe >= 0; iBe--) {
            r10 = pVar.a0(Double.valueOf(dArr[iBe]), r10);
        }
        return r10;
    }

    @InterfaceC3797f
    public static final byte Ie(byte[] bArr, int i10, Aa.l<? super Integer, Byte> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "defaultValue");
        return (i10 < 0 || i10 >= bArr.length) ? lVar.E(Integer.valueOf(i10)).byteValue() : bArr[i10];
    }

    @Cf.l
    public static final <K, M extends Map<? super K, List<Boolean>>> M If(@Cf.l boolean[] zArr, @Cf.l M m10, @Cf.l Aa.l<? super Boolean, ? extends K> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        for (boolean z10 : zArr) {
            K kE = lVar.E(Boolean.valueOf(z10));
            Object objA = m10.get(kE);
            if (objA == null) {
                objA = C2464A.a(m10, kE);
            }
            ((List) objA).add(Boolean.valueOf(z10));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final boolean Ig(int[] iArr) {
        Ba.L.p(iArr, "<this>");
        return !(iArr.length == 0);
    }

    public static final long Ih(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, Boolean> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = jArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                long j10 = jArr[length];
                if (!lVar.E(Long.valueOf(j10)).booleanValue()) {
                    if (i10 < 0) {
                        break;
                    }
                    length = i10;
                } else {
                    return j10;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Cf.l
    public static final <T, R> List<R> Ii(@Cf.l T[] tArr, @Cf.l Aa.p<? super Integer, ? super T, ? extends R> pVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList();
        int length = tArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int i12 = i11 + 1;
            R rA0 = pVar.a0(Integer.valueOf(i11), tArr[i10]);
            if (rA0 != null) {
                arrayList.add(rA0);
            }
            i10++;
            i11 = i12;
        }
        return arrayList;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final float Ij(float[] fArr, Aa.l<? super Float, Float> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (fArr.length == 0) {
            throw new NoSuchElementException();
        }
        float fFloatValue = lVar.E(Float.valueOf(fArr[0])).floatValue();
        int iCe = Ce(fArr);
        int i10 = 1;
        if (1 <= iCe) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, lVar.E(Float.valueOf(fArr[i10])).floatValue());
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return fFloatValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R Ik(char[] cArr, Comparator<? super R> comparator, Aa.l<? super Character, ? extends R> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (cArr.length == 0) {
            return null;
        }
        R rE = lVar.E(Character.valueOf(cArr[0]));
        int iAe = Ae(cArr);
        int i10 = 1;
        if (1 <= iAe) {
            while (true) {
                R rE2 = lVar.E(Character.valueOf(cArr[i10]));
                if (comparator.compare(rE, rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> Long Il(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, ? extends R> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (jArr.length == 0) {
            return null;
        }
        long j10 = jArr[0];
        int iEe = Ee(jArr);
        if (iEe == 0) {
            return Long.valueOf(j10);
        }
        R rE = lVar.E(Long.valueOf(j10));
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                long j11 = jArr[i10];
                R rE2 = lVar.E(Long.valueOf(j11));
                if (rE.compareTo(rE2) > 0) {
                    j10 = j11;
                    rE = rE2;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return Long.valueOf(j10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Double Im(int[] iArr, Aa.l<? super Integer, Double> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (iArr.length == 0) {
            return null;
        }
        double dDoubleValue = lVar.E(Integer.valueOf(iArr[0])).doubleValue();
        int iDe = De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, lVar.E(Integer.valueOf(iArr[i10])).doubleValue());
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Boolean In(@Cf.l boolean[] zArr, @Cf.l Comparator<? super Boolean> comparator) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (zArr.length == 0) {
            return null;
        }
        boolean z10 = zArr[0];
        int iHe = He(zArr);
        int i10 = 1;
        if (1 <= iHe) {
            while (true) {
                boolean z11 = zArr[i10];
                if (comparator.compare(Boolean.valueOf(z10), Boolean.valueOf(z11)) > 0) {
                    z10 = z11;
                }
                if (i10 == iHe) {
                    break;
                }
                i10++;
            }
        }
        return Boolean.valueOf(z10);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T> T[] Io(T[] tArr, Aa.p<? super Integer, ? super T, P0> pVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(pVar, p1.O.f70966e);
        int length = tArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            pVar.a0(Integer.valueOf(i11), tArr[i10]);
            i10++;
            i11++;
        }
        return tArr;
    }

    public static final int Ip(@Cf.l int[] iArr, @Cf.l Aa.p<? super Integer, ? super Integer, Integer> pVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (iArr.length == 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        int iIntValue = iArr[0];
        int iDe = De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                iIntValue = pVar.a0(Integer.valueOf(iIntValue), Integer.valueOf(iArr[i10])).intValue();
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return iIntValue;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Character Iq(@Cf.l char[] cArr, @Cf.l Aa.q<? super Integer, ? super Character, ? super Character, Character> qVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(qVar, "operation");
        int iAe = Ae(cArr);
        if (iAe < 0) {
            return null;
        }
        char cCharValue = cArr[iAe];
        for (int i10 = iAe - 1; i10 >= 0; i10--) {
            cCharValue = qVar.z(Integer.valueOf(i10), Character.valueOf(cArr[i10]), Character.valueOf(cCharValue)).charValue();
        }
        return Character.valueOf(cCharValue);
    }

    @Cf.l
    public static final boolean[] Ir(@Cf.l boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        if (zArr.length == 0) {
            return zArr;
        }
        boolean[] zArr2 = new boolean[zArr.length];
        int iHe = He(zArr);
        if (iHe >= 0) {
            int i10 = 0;
            while (true) {
                zArr2[iHe - i10] = zArr[i10];
                if (i10 == iHe) {
                    break;
                }
                i10++;
            }
        }
        return zArr2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> List<R> Is(@Cf.l T[] tArr, R r10, @Cf.l Aa.q<? super Integer, ? super R, ? super T, ? extends R> qVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (tArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(tArr.length + 1);
        arrayList.add(r10);
        int length = tArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            r10 = qVar.z(Integer.valueOf(i10), r10, tArr[i10]);
            arrayList.add(r10);
        }
        return arrayList;
    }

    @Cf.m
    public static final Long It(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        if (jArr.length == 1) {
            return Long.valueOf(jArr[0]);
        }
        return null;
    }

    public static final void Iu(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        if (iArr.length > 1) {
            C2492q.O3(iArr);
            hr(iArr);
        }
    }

    @Cf.l
    public static final List<Character> Iv(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        char[] cArrCopyOf = Arrays.copyOf(cArr, cArr.length);
        Ba.L.o(cArrCopyOf, "copyOf(...)");
        C2492q.I3(cArrCopyOf);
        return sr(cArrCopyOf);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfDouble")
    @InterfaceC2041j0(version = "1.4")
    public static final double Iw(double[] dArr, Aa.l<? super Double, Double> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "selector");
        double dDoubleValue = 0.0d;
        for (double d10 : dArr) {
            dDoubleValue += lVar.E(Double.valueOf(d10)).doubleValue();
        }
        return dDoubleValue;
    }

    @Cf.l
    public static final List<Integer> Ix(@Cf.l int[] iArr, int i10) {
        Ba.L.p(iArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        if (i10 == 0) {
            return Y.f58157X;
        }
        if (i10 >= iArr.length) {
            return Ry(iArr);
        }
        if (i10 == 1) {
            return I.k(Integer.valueOf(iArr[0]));
        }
        ArrayList arrayList = new ArrayList(i10);
        int i11 = 0;
        for (int i12 : iArr) {
            arrayList.add(Integer.valueOf(i12));
            i11++;
            if (i11 == i10) {
                break;
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final HashSet<Long> Iy(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        return (HashSet) xy(jArr, new HashSet(q0.j(jArr.length)));
    }

    @Cf.l
    public static final Iterable<C2478g0<Byte>> Iz(@Cf.l final byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        return new C2480h0(new Aa.a() { // from class: ea.x
            @Override // Aa.a
            public final Object f() {
                return C0811j.b(bArr);
            }
        });
    }

    @Cf.l
    public static final Iterable<Long> J5(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        return jArr.length == 0 ? Y.f58157X : new e(jArr);
    }

    @Cf.l
    public static final <T, K, M extends Map<? super K, ? super T>> M J6(@Cf.l T[] tArr, @Cf.l M m10, @Cf.l Aa.l<? super T, ? extends K> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        for (T t10 : tArr) {
            m10.put(lVar.E(t10), t10);
        }
        return m10;
    }

    @InterfaceC3797f
    public static final short J7(short[] sArr) {
        Ba.L.p(sArr, "<this>");
        return sArr[0];
    }

    public static final int J8(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, Boolean> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int i10 = 0;
        for (double d10 : dArr) {
            if (lVar.E(Double.valueOf(d10)).booleanValue()) {
                i10++;
            }
        }
        return i10;
    }

    @Cf.l
    public static final List<Float> J9(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, Boolean> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int iCe = Ce(fArr); -1 < iCe; iCe--) {
            if (!lVar.E(Float.valueOf(fArr[iCe])).booleanValue()) {
                return Hx(fArr, iCe + 1);
            }
        }
        return Y.f58157X;
    }

    @Cf.l
    public static final <R, V> List<V> JA(@Cf.l long[] jArr, @Cf.l R[] rArr, @Cf.l Aa.p<? super Long, ? super R, ? extends V> pVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(rArr, "other");
        Ba.L.p(pVar, "transform");
        int iMin = Math.min(jArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(pVar.a0(Long.valueOf(jArr[i10]), rArr[i10]));
        }
        return arrayList;
    }

    @Cf.l
    public static final <C extends Collection<? super Character>> C Ja(@Cf.l char[] cArr, @Cf.l C c10, @Cf.l Aa.p<? super Integer, ? super Character, Boolean> pVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "predicate");
        int length = cArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            char c11 = cArr[i10];
            int i12 = i11 + 1;
            if (pVar.a0(Integer.valueOf(i11), Character.valueOf(c11)).booleanValue()) {
                c10.add(Character.valueOf(c11));
            }
            i10++;
            i11 = i12;
        }
        return c10;
    }

    @InterfaceC3797f
    public static final Float Jb(float[] fArr, Aa.l<? super Float, Boolean> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = fArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                float f10 = fArr[length];
                if (lVar.E(Float.valueOf(f10)).booleanValue()) {
                    return Float.valueOf(f10);
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return null;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "flatMapIndexedIterable")
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> Jc(byte[] bArr, Aa.p<? super Integer, ? super Byte, ? extends Iterable<? extends R>> pVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList();
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            O.r0(arrayList, pVar.a0(Integer.valueOf(i11), Byte.valueOf(bArr[i10])));
            i10++;
            i11++;
        }
        return arrayList;
    }

    public static final <R> R Jd(@Cf.l float[] fArr, R r10, @Cf.l Aa.p<? super Float, ? super R, ? extends R> pVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(pVar, "operation");
        for (int iCe = Ce(fArr); iCe >= 0; iCe--) {
            r10 = pVar.a0(Float.valueOf(fArr[iCe]), r10);
        }
        return r10;
    }

    @InterfaceC3797f
    public static final char Je(char[] cArr, int i10, Aa.l<? super Integer, Character> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "defaultValue");
        return (i10 < 0 || i10 >= cArr.length) ? lVar.E(Integer.valueOf(i10)).charValue() : cArr[i10];
    }

    @Cf.l
    public static final <K, V, M extends Map<? super K, List<V>>> M Jf(@Cf.l boolean[] zArr, @Cf.l M m10, @Cf.l Aa.l<? super Boolean, ? extends K> lVar, @Cf.l Aa.l<? super Boolean, ? extends V> lVar2) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        for (boolean z10 : zArr) {
            K kE = lVar.E(Boolean.valueOf(z10));
            Object objA = m10.get(kE);
            if (objA == null) {
                objA = C2464A.a(m10, kE);
            }
            ((List) objA).add(lVar2.E(Boolean.valueOf(z10)));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final boolean Jg(long[] jArr) {
        Ba.L.p(jArr, "<this>");
        return !(jArr.length == 0);
    }

    public static final <T> T Jh(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        if (tArr.length != 0) {
            return tArr[Fe(tArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Cf.l
    public static final <T, R, C extends Collection<? super R>> C Ji(@Cf.l T[] tArr, @Cf.l C c10, @Cf.l Aa.p<? super Integer, ? super T, ? extends R> pVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "transform");
        int length = tArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int i12 = i11 + 1;
            R rA0 = pVar.a0(Integer.valueOf(i11), tArr[i10]);
            if (rA0 != null) {
                c10.add(rA0);
            }
            i10++;
            i11 = i12;
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final float Jj(int[] iArr, Aa.l<? super Integer, Float> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (iArr.length == 0) {
            throw new NoSuchElementException();
        }
        float fFloatValue = lVar.E(Integer.valueOf(iArr[0])).floatValue();
        int iDe = De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, lVar.E(Integer.valueOf(iArr[i10])).floatValue());
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return fFloatValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R Jk(double[] dArr, Comparator<? super R> comparator, Aa.l<? super Double, ? extends R> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (dArr.length == 0) {
            return null;
        }
        R rE = lVar.E(Double.valueOf(dArr[0]));
        int iBe = Be(dArr);
        int i10 = 1;
        if (1 <= iBe) {
            while (true) {
                R rE2 = lVar.E(Double.valueOf(dArr[i10]));
                if (comparator.compare(rE, rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R extends Comparable<? super R>> T Jl(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (tArr.length == 0) {
            return null;
        }
        T t10 = tArr[0];
        int iFe = Fe(tArr);
        if (iFe == 0) {
            return t10;
        }
        R rE = lVar.E(t10);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                T t11 = tArr[i10];
                R rE2 = lVar.E(t11);
                if (rE.compareTo(rE2) > 0) {
                    t10 = t11;
                    rE = rE2;
                }
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return t10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Double Jm(long[] jArr, Aa.l<? super Long, Double> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (jArr.length == 0) {
            return null;
        }
        double dDoubleValue = lVar.E(Long.valueOf(jArr[0])).doubleValue();
        int iEe = Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, lVar.E(Long.valueOf(jArr[i10])).doubleValue());
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Byte Jn(@Cf.l byte[] bArr, @Cf.l Comparator<? super Byte> comparator) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (bArr.length == 0) {
            return null;
        }
        byte b10 = bArr[0];
        int iZe = ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                byte b11 = bArr[i10];
                if (comparator.compare(Byte.valueOf(b10), Byte.valueOf(b11)) > 0) {
                    b10 = b11;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return Byte.valueOf(b10);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final short[] Jo(short[] sArr, Aa.p<? super Integer, ? super Short, P0> pVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(pVar, p1.O.f70966e);
        int length = sArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            pVar.a0(Integer.valueOf(i11), Short.valueOf(sArr[i10]));
            i10++;
            i11++;
        }
        return sArr;
    }

    public static final long Jp(@Cf.l long[] jArr, @Cf.l Aa.p<? super Long, ? super Long, Long> pVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (jArr.length == 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        long jLongValue = jArr[0];
        int iEe = Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                jLongValue = pVar.a0(Long.valueOf(jLongValue), Long.valueOf(jArr[i10])).longValue();
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return jLongValue;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Double Jq(@Cf.l double[] dArr, @Cf.l Aa.q<? super Integer, ? super Double, ? super Double, Double> qVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(qVar, "operation");
        int iBe = Be(dArr);
        if (iBe < 0) {
            return null;
        }
        double dDoubleValue = dArr[iBe];
        for (int i10 = iBe - 1; i10 >= 0; i10--) {
            dDoubleValue = qVar.z(Integer.valueOf(i10), Double.valueOf(dArr[i10]), Double.valueOf(dDoubleValue)).doubleValue();
        }
        return Double.valueOf(dDoubleValue);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> Jr(byte[] bArr, R r10, Aa.p<? super R, ? super Byte, ? extends R> pVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (bArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(bArr.length + 1);
        arrayList.add(r10);
        for (byte b10 : bArr) {
            r10 = pVar.a0(r10, Byte.valueOf(b10));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> Js(short[] sArr, R r10, Aa.q<? super Integer, ? super R, ? super Short, ? extends R> qVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (sArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(sArr.length + 1);
        arrayList.add(r10);
        int length = sArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            r10 = qVar.z(Integer.valueOf(i10), r10, Short.valueOf(sArr[i10]));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @Cf.m
    public static final Long Jt(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, Boolean> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "predicate");
        Long lValueOf = null;
        boolean z10 = false;
        for (long j10 : jArr) {
            if (lVar.E(Long.valueOf(j10)).booleanValue()) {
                if (z10) {
                    return null;
                }
                lValueOf = Long.valueOf(j10);
                z10 = true;
            }
        }
        if (z10) {
            return lValueOf;
        }
        return null;
    }

    @InterfaceC2041j0(version = "1.4")
    public static final void Ju(@Cf.l int[] iArr, int i10, int i11) {
        Ba.L.p(iArr, "<this>");
        C2492q.P3(iArr, i10, i11);
        ir(iArr, i10, i11);
    }

    @Cf.l
    public static final List<Double> Jv(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        double[] dArrCopyOf = Arrays.copyOf(dArr, dArr.length);
        Ba.L.o(dArrCopyOf, "copyOf(...)");
        C2492q.K3(dArrCopyOf);
        return tr(dArrCopyOf);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfDouble")
    @InterfaceC2041j0(version = "1.4")
    public static final double Jw(float[] fArr, Aa.l<? super Float, Double> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "selector");
        double dDoubleValue = 0.0d;
        for (float f10 : fArr) {
            dDoubleValue += lVar.E(Float.valueOf(f10)).doubleValue();
        }
        return dDoubleValue;
    }

    @Cf.l
    public static final List<Long> Jx(@Cf.l long[] jArr, int i10) {
        Ba.L.p(jArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        if (i10 == 0) {
            return Y.f58157X;
        }
        if (i10 >= jArr.length) {
            return Sy(jArr);
        }
        if (i10 == 1) {
            return I.k(Long.valueOf(jArr[0]));
        }
        ArrayList arrayList = new ArrayList(i10);
        int i11 = 0;
        for (long j10 : jArr) {
            arrayList.add(Long.valueOf(j10));
            i11++;
            if (i11 == i10) {
                break;
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final <T> HashSet<T> Jy(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        return (HashSet) yy(tArr, new HashSet(q0.j(tArr.length)));
    }

    @Cf.l
    public static final Iterable<C2478g0<Character>> Jz(@Cf.l final char[] cArr) {
        Ba.L.p(cArr, "<this>");
        return new C2480h0(new Aa.a() { // from class: ea.s
            @Override // Aa.a
            public final Object f() {
                return C0811j.c(cArr);
            }
        });
    }

    @Cf.l
    public static <T> Iterable<T> K5(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        return tArr.length == 0 ? Y.f58157X : new a(tArr);
    }

    @Cf.l
    public static final <T, K, V, M extends Map<? super K, ? super V>> M K6(@Cf.l T[] tArr, @Cf.l M m10, @Cf.l Aa.l<? super T, ? extends K> lVar, @Cf.l Aa.l<? super T, ? extends V> lVar2) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        for (T t10 : tArr) {
            m10.put(lVar.E(t10), lVar2.E(t10));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final boolean K7(boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        return zArr[0];
    }

    @InterfaceC3797f
    public static final int K8(float[] fArr) {
        Ba.L.p(fArr, "<this>");
        return fArr.length;
    }

    @Cf.l
    public static final List<Integer> K9(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, Boolean> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int iDe = De(iArr); -1 < iDe; iDe--) {
            if (!lVar.E(Integer.valueOf(iArr[iDe])).booleanValue()) {
                return Ix(iArr, iDe + 1);
            }
        }
        return Y.f58157X;
    }

    @Cf.l
    public static final <T, R> List<ca.X<T, R>> KA(@Cf.l T[] tArr, @Cf.l Iterable<? extends R> iterable) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(iterable, "other");
        int length = tArr.length;
        ArrayList arrayList = new ArrayList(Math.min(K.b0(iterable, 10), length));
        int i10 = 0;
        for (R r10 : iterable) {
            if (i10 >= length) {
                break;
            }
            arrayList.add(new ca.X(tArr[i10], r10));
            i10++;
        }
        return arrayList;
    }

    @Cf.l
    public static final <C extends Collection<? super Double>> C Ka(@Cf.l double[] dArr, @Cf.l C c10, @Cf.l Aa.p<? super Integer, ? super Double, Boolean> pVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "predicate");
        int length = dArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            double d10 = dArr[i10];
            int i12 = i11 + 1;
            if (pVar.a0(Integer.valueOf(i11), Double.valueOf(d10)).booleanValue()) {
                c10.add(Double.valueOf(d10));
            }
            i10++;
            i11 = i12;
        }
        return c10;
    }

    @InterfaceC3797f
    public static final Integer Kb(int[] iArr, Aa.l<? super Integer, Boolean> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = iArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                int i11 = iArr[length];
                if (lVar.E(Integer.valueOf(i11)).booleanValue()) {
                    return Integer.valueOf(i11);
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return null;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "flatMapIndexedIterable")
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> Kc(char[] cArr, Aa.p<? super Integer, ? super Character, ? extends Iterable<? extends R>> pVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList();
        int length = cArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            O.r0(arrayList, pVar.a0(Integer.valueOf(i11), Character.valueOf(cArr[i10])));
            i10++;
            i11++;
        }
        return arrayList;
    }

    public static final <R> R Kd(@Cf.l int[] iArr, R r10, @Cf.l Aa.p<? super Integer, ? super R, ? extends R> pVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(pVar, "operation");
        for (int iDe = De(iArr); iDe >= 0; iDe--) {
            r10 = pVar.a0(Integer.valueOf(iArr[iDe]), r10);
        }
        return r10;
    }

    @InterfaceC3797f
    public static final double Ke(double[] dArr, int i10, Aa.l<? super Integer, Double> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "defaultValue");
        return (i10 < 0 || i10 >= dArr.length) ? lVar.E(Integer.valueOf(i10)).doubleValue() : dArr[i10];
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.1")
    public static final <T, K> InterfaceC2470c0<T, K> Kf(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, ? extends K> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        return new s(tArr, lVar);
    }

    @InterfaceC3797f
    public static final <T> boolean Kg(T[] tArr) {
        Ba.L.p(tArr, "<this>");
        return !(tArr.length == 0);
    }

    public static final <T> T Kh(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = tArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                T t10 = tArr[length];
                if (!lVar.E(t10).booleanValue()) {
                    if (i10 < 0) {
                        break;
                    }
                    length = i10;
                } else {
                    return t10;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Cf.l
    public static final <R, C extends Collection<? super R>> C Ki(@Cf.l byte[] bArr, @Cf.l C c10, @Cf.l Aa.p<? super Integer, ? super Byte, ? extends R> pVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "transform");
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            c10.add(pVar.a0(Integer.valueOf(i11), Byte.valueOf(bArr[i10])));
            i10++;
            i11++;
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final float Kj(long[] jArr, Aa.l<? super Long, Float> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (jArr.length == 0) {
            throw new NoSuchElementException();
        }
        float fFloatValue = lVar.E(Long.valueOf(jArr[0])).floatValue();
        int iEe = Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, lVar.E(Long.valueOf(jArr[i10])).floatValue());
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return fFloatValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R Kk(float[] fArr, Comparator<? super R> comparator, Aa.l<? super Float, ? extends R> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (fArr.length == 0) {
            return null;
        }
        R rE = lVar.E(Float.valueOf(fArr[0]));
        int iCe = Ce(fArr);
        int i10 = 1;
        if (1 <= iCe) {
            while (true) {
                R rE2 = lVar.E(Float.valueOf(fArr[i10]));
                if (comparator.compare(rE, rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> Short Kl(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, ? extends R> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (sArr.length == 0) {
            return null;
        }
        short s10 = sArr[0];
        int iGe = Ge(sArr);
        if (iGe == 0) {
            return Short.valueOf(s10);
        }
        R rE = lVar.E(Short.valueOf(s10));
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                short s11 = sArr[i10];
                R rE2 = lVar.E(Short.valueOf(s11));
                if (rE.compareTo(rE2) > 0) {
                    s10 = s11;
                    rE = rE2;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return Short.valueOf(s10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T> Double Km(T[] tArr, Aa.l<? super T, Double> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (tArr.length == 0) {
            return null;
        }
        double dDoubleValue = lVar.E(tArr[0]).doubleValue();
        int iFe = Fe(tArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, lVar.E(tArr[i10]).doubleValue());
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Character Kn(@Cf.l char[] cArr, @Cf.l Comparator<? super Character> comparator) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (cArr.length == 0) {
            return null;
        }
        char c10 = cArr[0];
        int iAe = Ae(cArr);
        int i10 = 1;
        if (1 <= iAe) {
            while (true) {
                char c11 = cArr[i10];
                if (comparator.compare(Character.valueOf(c10), Character.valueOf(c11)) > 0) {
                    c10 = c11;
                }
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return Character.valueOf(c10);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final boolean[] Ko(boolean[] zArr, Aa.p<? super Integer, ? super Boolean, P0> pVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(pVar, p1.O.f70966e);
        int length = zArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            pVar.a0(Integer.valueOf(i11), Boolean.valueOf(zArr[i10]));
            i10++;
            i11++;
        }
        return zArr;
    }

    public static final <S, T extends S> S Kp(@Cf.l T[] tArr, @Cf.l Aa.p<? super S, ? super T, ? extends S> pVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (tArr.length == 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        S sA0 = (Object) tArr[0];
        int iFe = Fe(tArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                sA0 = pVar.a0(sA0, (Object) tArr[i10]);
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return sA0;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Float Kq(@Cf.l float[] fArr, @Cf.l Aa.q<? super Integer, ? super Float, ? super Float, Float> qVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(qVar, "operation");
        int iCe = Ce(fArr);
        if (iCe < 0) {
            return null;
        }
        float fFloatValue = fArr[iCe];
        for (int i10 = iCe - 1; i10 >= 0; i10--) {
            fFloatValue = qVar.z(Integer.valueOf(i10), Float.valueOf(fArr[i10]), Float.valueOf(fFloatValue)).floatValue();
        }
        return Float.valueOf(fFloatValue);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> Kr(char[] cArr, R r10, Aa.p<? super R, ? super Character, ? extends R> pVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (cArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(cArr.length + 1);
        arrayList.add(r10);
        for (char c10 : cArr) {
            r10 = pVar.a0(r10, Character.valueOf(c10));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> Ks(boolean[] zArr, R r10, Aa.q<? super Integer, ? super R, ? super Boolean, ? extends R> qVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (zArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(zArr.length + 1);
        arrayList.add(r10);
        int length = zArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            r10 = qVar.z(Integer.valueOf(i10), r10, Boolean.valueOf(zArr[i10]));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @Cf.m
    public static <T> T Kt(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        if (tArr.length == 1) {
            return tArr[0];
        }
        return null;
    }

    public static final void Ku(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        if (jArr.length > 1) {
            C2492q.Q3(jArr);
            jr(jArr);
        }
    }

    @Cf.l
    public static final List<Float> Kv(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        float[] fArrCopyOf = Arrays.copyOf(fArr, fArr.length);
        Ba.L.o(fArrCopyOf, "copyOf(...)");
        C2492q.M3(fArrCopyOf);
        return ur(fArrCopyOf);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfDouble")
    @InterfaceC2041j0(version = "1.4")
    public static final double Kw(int[] iArr, Aa.l<? super Integer, Double> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "selector");
        double dDoubleValue = 0.0d;
        for (int i10 : iArr) {
            dDoubleValue += lVar.E(Integer.valueOf(i10)).doubleValue();
        }
        return dDoubleValue;
    }

    @Cf.l
    public static final <T> List<T> Kx(@Cf.l T[] tArr, int i10) {
        Ba.L.p(tArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        if (i10 == 0) {
            return Y.f58157X;
        }
        if (i10 >= tArr.length) {
            return Ty(tArr);
        }
        if (i10 == 1) {
            return I.k(tArr[0]);
        }
        ArrayList arrayList = new ArrayList(i10);
        int i11 = 0;
        for (T t10 : tArr) {
            arrayList.add(t10);
            i11++;
            if (i11 == i10) {
                break;
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final HashSet<Short> Ky(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        return (HashSet) zy(sArr, new HashSet(q0.j(sArr.length)));
    }

    @Cf.l
    public static final Iterable<C2478g0<Double>> Kz(@Cf.l final double[] dArr) {
        Ba.L.p(dArr, "<this>");
        return new C2480h0(new Aa.a() { // from class: ea.r
            @Override // Aa.a
            public final Object f() {
                return C0811j.d(dArr);
            }
        });
    }

    @Cf.l
    public static final Iterable<Short> L5(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        return sArr.length == 0 ? Y.f58157X : new c(sArr);
    }

    @Cf.l
    public static final <K, M extends Map<? super K, ? super Short>> M L6(@Cf.l short[] sArr, @Cf.l M m10, @Cf.l Aa.l<? super Short, ? extends K> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        for (short s10 : sArr) {
            m10.put(lVar.E(Short.valueOf(s10)), Short.valueOf(s10));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final byte L7(byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        return bArr[1];
    }

    public static final int L8(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, Boolean> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int i10 = 0;
        for (float f10 : fArr) {
            if (lVar.E(Float.valueOf(f10)).booleanValue()) {
                i10++;
            }
        }
        return i10;
    }

    @Cf.l
    public static final List<Long> L9(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, Boolean> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int iEe = Ee(jArr); -1 < iEe; iEe--) {
            if (!lVar.E(Long.valueOf(jArr[iEe])).booleanValue()) {
                return Jx(jArr, iEe + 1);
            }
        }
        return Y.f58157X;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    public static final <T, R, V> List<V> LA(@Cf.l T[] tArr, @Cf.l Iterable<? extends R> iterable, @Cf.l Aa.p<? super T, ? super R, ? extends V> pVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(iterable, "other");
        Ba.L.p(pVar, "transform");
        int length = tArr.length;
        ArrayList arrayList = new ArrayList(Math.min(K.b0(iterable, 10), length));
        int i10 = 0;
        for (R r10 : iterable) {
            if (i10 >= length) {
                break;
            }
            arrayList.add(pVar.a0(tArr[i10], r10));
            i10++;
        }
        return arrayList;
    }

    @Cf.l
    public static final <C extends Collection<? super Float>> C La(@Cf.l float[] fArr, @Cf.l C c10, @Cf.l Aa.p<? super Integer, ? super Float, Boolean> pVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "predicate");
        int length = fArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            float f10 = fArr[i10];
            int i12 = i11 + 1;
            if (pVar.a0(Integer.valueOf(i11), Float.valueOf(f10)).booleanValue()) {
                c10.add(Float.valueOf(f10));
            }
            i10++;
            i11 = i12;
        }
        return c10;
    }

    @InterfaceC3797f
    public static final Long Lb(long[] jArr, Aa.l<? super Long, Boolean> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = jArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                long j10 = jArr[length];
                if (lVar.E(Long.valueOf(j10)).booleanValue()) {
                    return Long.valueOf(j10);
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return null;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "flatMapIndexedIterable")
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> Lc(double[] dArr, Aa.p<? super Integer, ? super Double, ? extends Iterable<? extends R>> pVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList();
        int length = dArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            O.r0(arrayList, pVar.a0(Integer.valueOf(i11), Double.valueOf(dArr[i10])));
            i10++;
            i11++;
        }
        return arrayList;
    }

    public static final <R> R Ld(@Cf.l long[] jArr, R r10, @Cf.l Aa.p<? super Long, ? super R, ? extends R> pVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(pVar, "operation");
        for (int iEe = Ee(jArr); iEe >= 0; iEe--) {
            r10 = pVar.a0(Long.valueOf(jArr[iEe]), r10);
        }
        return r10;
    }

    @InterfaceC3797f
    public static final float Le(float[] fArr, int i10, Aa.l<? super Integer, Float> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "defaultValue");
        return (i10 < 0 || i10 >= fArr.length) ? lVar.E(Integer.valueOf(i10)).floatValue() : fArr[i10];
    }

    public static int Lf(@Cf.l byte[] bArr, byte b10) {
        Ba.L.p(bArr, "<this>");
        int length = bArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (b10 == bArr[i10]) {
                return i10;
            }
        }
        return -1;
    }

    @InterfaceC3797f
    public static final boolean Lg(short[] sArr) {
        Ba.L.p(sArr, "<this>");
        return !(sArr.length == 0);
    }

    public static short Lh(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        if (sArr.length != 0) {
            return sArr[Ge(sArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Cf.l
    public static final <R, C extends Collection<? super R>> C Li(@Cf.l char[] cArr, @Cf.l C c10, @Cf.l Aa.p<? super Integer, ? super Character, ? extends R> pVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "transform");
        int length = cArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            c10.add(pVar.a0(Integer.valueOf(i11), Character.valueOf(cArr[i10])));
            i10++;
            i11++;
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T> float Lj(T[] tArr, Aa.l<? super T, Float> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (tArr.length == 0) {
            throw new NoSuchElementException();
        }
        float fFloatValue = lVar.E(tArr[0]).floatValue();
        int iFe = Fe(tArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, lVar.E(tArr[i10]).floatValue());
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return fFloatValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R Lk(int[] iArr, Comparator<? super R> comparator, Aa.l<? super Integer, ? extends R> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (iArr.length == 0) {
            return null;
        }
        R rE = lVar.E(Integer.valueOf(iArr[0]));
        int iDe = De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                R rE2 = lVar.E(Integer.valueOf(iArr[i10]));
                if (comparator.compare(rE, rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @InterfaceC4759i(name = "minByOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <R extends Comparable<? super R>> byte Ll(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, ? extends R> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (bArr.length == 0) {
            throw new NoSuchElementException();
        }
        byte b10 = bArr[0];
        int iZe = ze(bArr);
        if (iZe == 0) {
            return b10;
        }
        R rE = lVar.E(Byte.valueOf(b10));
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                byte b11 = bArr[i10];
                R rE2 = lVar.E(Byte.valueOf(b11));
                if (rE.compareTo(rE2) > 0) {
                    b10 = b11;
                    rE = rE2;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return b10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Double Lm(short[] sArr, Aa.l<? super Short, Double> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (sArr.length == 0) {
            return null;
        }
        double dDoubleValue = lVar.E(Short.valueOf(sArr[0])).doubleValue();
        int iGe = Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, lVar.E(Short.valueOf(sArr[i10])).doubleValue());
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Double Ln(@Cf.l double[] dArr, @Cf.l Comparator<? super Double> comparator) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (dArr.length == 0) {
            return null;
        }
        double d10 = dArr[0];
        int iBe = Be(dArr);
        int i10 = 1;
        if (1 <= iBe) {
            while (true) {
                double d11 = dArr[i10];
                if (comparator.compare(Double.valueOf(d10), Double.valueOf(d11)) > 0) {
                    d10 = d11;
                }
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(d10);
    }

    @Cf.l
    public static final ca.X<List<Byte>, List<Byte>> Lo(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, Boolean> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (byte b10 : bArr) {
            if (lVar.E(Byte.valueOf(b10)).booleanValue()) {
                arrayList.add(Byte.valueOf(b10));
            } else {
                arrayList2.add(Byte.valueOf(b10));
            }
        }
        return new ca.X<>(arrayList, arrayList2);
    }

    public static final short Lp(@Cf.l short[] sArr, @Cf.l Aa.p<? super Short, ? super Short, Short> pVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (sArr.length == 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        short sShortValue = sArr[0];
        int iGe = Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                sShortValue = pVar.a0(Short.valueOf(sShortValue), Short.valueOf(sArr[i10])).shortValue();
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return sShortValue;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Integer Lq(@Cf.l int[] iArr, @Cf.l Aa.q<? super Integer, ? super Integer, ? super Integer, Integer> qVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(qVar, "operation");
        int iDe = De(iArr);
        if (iDe < 0) {
            return null;
        }
        int iIntValue = iArr[iDe];
        for (int i10 = iDe - 1; i10 >= 0; i10--) {
            iIntValue = qVar.z(Integer.valueOf(i10), Integer.valueOf(iArr[i10]), Integer.valueOf(iIntValue)).intValue();
        }
        return Integer.valueOf(iIntValue);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> Lr(double[] dArr, R r10, Aa.p<? super R, ? super Double, ? extends R> pVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (dArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(dArr.length + 1);
        arrayList.add(r10);
        for (double d10 : dArr) {
            r10 = pVar.a0(r10, Double.valueOf(d10));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @InterfaceC2041j0(version = "1.4")
    public static final void Ls(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        Ms(bArr, Ia.f.f8693X);
    }

    @Cf.m
    public static final <T> T Lt(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "predicate");
        T t10 = null;
        boolean z10 = false;
        for (T t11 : tArr) {
            if (lVar.E(t11).booleanValue()) {
                if (z10) {
                    return null;
                }
                z10 = true;
                t10 = t11;
            }
        }
        if (z10) {
            return t10;
        }
        return null;
    }

    @InterfaceC2041j0(version = "1.4")
    public static final void Lu(@Cf.l long[] jArr, int i10, int i11) {
        Ba.L.p(jArr, "<this>");
        C2492q.R3(jArr, i10, i11);
        kr(jArr, i10, i11);
    }

    @Cf.l
    public static final List<Integer> Lv(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        Ba.L.o(iArrCopyOf, "copyOf(...)");
        C2492q.O3(iArrCopyOf);
        return vr(iArrCopyOf);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfDouble")
    @InterfaceC2041j0(version = "1.4")
    public static final double Lw(long[] jArr, Aa.l<? super Long, Double> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "selector");
        double dDoubleValue = 0.0d;
        for (long j10 : jArr) {
            dDoubleValue += lVar.E(Long.valueOf(j10)).doubleValue();
        }
        return dDoubleValue;
    }

    @Cf.l
    public static final List<Short> Lx(@Cf.l short[] sArr, int i10) {
        Ba.L.p(sArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        if (i10 == 0) {
            return Y.f58157X;
        }
        if (i10 >= sArr.length) {
            return Uy(sArr);
        }
        if (i10 == 1) {
            return I.k(Short.valueOf(sArr[0]));
        }
        ArrayList arrayList = new ArrayList(i10);
        int i11 = 0;
        for (short s10 : sArr) {
            arrayList.add(Short.valueOf(s10));
            i11++;
            if (i11 == i10) {
                break;
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final HashSet<Boolean> Ly(@Cf.l boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        return (HashSet) Ay(zArr, new HashSet(q0.j(zArr.length)));
    }

    @Cf.l
    public static final Iterable<C2478g0<Float>> Lz(@Cf.l final float[] fArr) {
        Ba.L.p(fArr, "<this>");
        return new C2480h0(new Aa.a() { // from class: ea.u
            @Override // Aa.a
            public final Object f() {
                return C0811j.e(fArr);
            }
        });
    }

    @Cf.l
    public static final Iterable<Boolean> M5(@Cf.l boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        return zArr.length == 0 ? Y.f58157X : new h(zArr);
    }

    @Cf.l
    public static final <K, V, M extends Map<? super K, ? super V>> M M6(@Cf.l short[] sArr, @Cf.l M m10, @Cf.l Aa.l<? super Short, ? extends K> lVar, @Cf.l Aa.l<? super Short, ? extends V> lVar2) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        for (short s10 : sArr) {
            m10.put(lVar.E(Short.valueOf(s10)), lVar2.E(Short.valueOf(s10)));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final char M7(char[] cArr) {
        Ba.L.p(cArr, "<this>");
        return cArr[1];
    }

    @InterfaceC3797f
    public static final int M8(int[] iArr) {
        Ba.L.p(iArr, "<this>");
        return iArr.length;
    }

    @Cf.l
    public static final <T> List<T> M9(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int iFe = Fe(tArr); -1 < iFe; iFe--) {
            if (!lVar.E(tArr[iFe]).booleanValue()) {
                return Kx(tArr, iFe + 1);
            }
        }
        return Y.f58157X;
    }

    @Cf.l
    public static final <T, R> List<ca.X<T, R>> MA(@Cf.l T[] tArr, @Cf.l R[] rArr) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(rArr, "other");
        int iMin = Math.min(tArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(new ca.X(tArr[i10], rArr[i10]));
        }
        return arrayList;
    }

    @Cf.l
    public static final <C extends Collection<? super Integer>> C Ma(@Cf.l int[] iArr, @Cf.l C c10, @Cf.l Aa.p<? super Integer, ? super Integer, Boolean> pVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "predicate");
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int i12 = iArr[i10];
            int i13 = i11 + 1;
            if (pVar.a0(Integer.valueOf(i11), Integer.valueOf(i12)).booleanValue()) {
                c10.add(Integer.valueOf(i12));
            }
            i10++;
            i11 = i13;
        }
        return c10;
    }

    @InterfaceC3797f
    public static final <T> T Mb(T[] tArr, Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = tArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                T t10 = tArr[length];
                if (lVar.E(t10).booleanValue()) {
                    return t10;
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return null;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "flatMapIndexedIterable")
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> Mc(float[] fArr, Aa.p<? super Integer, ? super Float, ? extends Iterable<? extends R>> pVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList();
        int length = fArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            O.r0(arrayList, pVar.a0(Integer.valueOf(i11), Float.valueOf(fArr[i10])));
            i10++;
            i11++;
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R> R Md(@Cf.l T[] tArr, R r10, @Cf.l Aa.p<? super T, ? super R, ? extends R> pVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(pVar, "operation");
        for (int iFe = Fe(tArr); iFe >= 0; iFe--) {
            r10 = pVar.a0(tArr[iFe], r10);
        }
        return r10;
    }

    @InterfaceC3797f
    public static final int Me(int[] iArr, int i10, Aa.l<? super Integer, Integer> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "defaultValue");
        return (i10 < 0 || i10 >= iArr.length) ? lVar.E(Integer.valueOf(i10)).intValue() : iArr[i10];
    }

    public static final int Mf(@Cf.l char[] cArr, char c10) {
        Ba.L.p(cArr, "<this>");
        int length = cArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (c10 == cArr[i10]) {
                return i10;
            }
        }
        return -1;
    }

    @InterfaceC3797f
    public static final boolean Mg(boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        return !(zArr.length == 0);
    }

    public static final short Mh(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, Boolean> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = sArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                short s10 = sArr[length];
                if (!lVar.E(Short.valueOf(s10)).booleanValue()) {
                    if (i10 < 0) {
                        break;
                    }
                    length = i10;
                } else {
                    return s10;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Cf.l
    public static final <R, C extends Collection<? super R>> C Mi(@Cf.l double[] dArr, @Cf.l C c10, @Cf.l Aa.p<? super Integer, ? super Double, ? extends R> pVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "transform");
        int length = dArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            c10.add(pVar.a0(Integer.valueOf(i11), Double.valueOf(dArr[i10])));
            i10++;
            i11++;
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final float Mj(short[] sArr, Aa.l<? super Short, Float> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (sArr.length == 0) {
            throw new NoSuchElementException();
        }
        float fFloatValue = lVar.E(Short.valueOf(sArr[0])).floatValue();
        int iGe = Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, lVar.E(Short.valueOf(sArr[i10])).floatValue());
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return fFloatValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R Mk(long[] jArr, Comparator<? super R> comparator, Aa.l<? super Long, ? extends R> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (jArr.length == 0) {
            return null;
        }
        R rE = lVar.E(Long.valueOf(jArr[0]));
        int iEe = Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                R rE2 = lVar.E(Long.valueOf(jArr[i10]));
                if (comparator.compare(rE, rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @InterfaceC4759i(name = "minByOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <R extends Comparable<? super R>> char Ml(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, ? extends R> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (cArr.length == 0) {
            throw new NoSuchElementException();
        }
        char c10 = cArr[0];
        int iAe = Ae(cArr);
        if (iAe == 0) {
            return c10;
        }
        R rE = lVar.E(Character.valueOf(c10));
        int i10 = 1;
        if (1 <= iAe) {
            while (true) {
                char c11 = cArr[i10];
                R rE2 = lVar.E(Character.valueOf(c11));
                if (rE.compareTo(rE2) > 0) {
                    c10 = c11;
                    rE = rE2;
                }
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Double Mm(boolean[] zArr, Aa.l<? super Boolean, Double> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (zArr.length == 0) {
            return null;
        }
        double dDoubleValue = lVar.E(Boolean.valueOf(zArr[0])).doubleValue();
        int iHe = He(zArr);
        int i10 = 1;
        if (1 <= iHe) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, lVar.E(Boolean.valueOf(zArr[i10])).doubleValue());
                if (i10 == iHe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Float Mn(@Cf.l float[] fArr, @Cf.l Comparator<? super Float> comparator) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (fArr.length == 0) {
            return null;
        }
        float f10 = fArr[0];
        int iCe = Ce(fArr);
        int i10 = 1;
        if (1 <= iCe) {
            while (true) {
                float f11 = fArr[i10];
                if (comparator.compare(Float.valueOf(f10), Float.valueOf(f11)) > 0) {
                    f10 = f11;
                }
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(f10);
    }

    @Cf.l
    public static final ca.X<List<Character>, List<Character>> Mo(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (char c10 : cArr) {
            if (lVar.E(Character.valueOf(c10)).booleanValue()) {
                arrayList.add(Character.valueOf(c10));
            } else {
                arrayList2.add(Character.valueOf(c10));
            }
        }
        return new ca.X<>(arrayList, arrayList2);
    }

    public static final boolean Mp(@Cf.l boolean[] zArr, @Cf.l Aa.p<? super Boolean, ? super Boolean, Boolean> pVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (zArr.length == 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        boolean zBooleanValue = zArr[0];
        int iHe = He(zArr);
        int i10 = 1;
        if (1 <= iHe) {
            while (true) {
                zBooleanValue = pVar.a0(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zArr[i10])).booleanValue();
                if (i10 == iHe) {
                    break;
                }
                i10++;
            }
        }
        return zBooleanValue;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Long Mq(@Cf.l long[] jArr, @Cf.l Aa.q<? super Integer, ? super Long, ? super Long, Long> qVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(qVar, "operation");
        int iEe = Ee(jArr);
        if (iEe < 0) {
            return null;
        }
        long jLongValue = jArr[iEe];
        for (int i10 = iEe - 1; i10 >= 0; i10--) {
            jLongValue = qVar.z(Integer.valueOf(i10), Long.valueOf(jArr[i10]), Long.valueOf(jLongValue)).longValue();
        }
        return Long.valueOf(jLongValue);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> Mr(float[] fArr, R r10, Aa.p<? super R, ? super Float, ? extends R> pVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (fArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(fArr.length + 1);
        arrayList.add(r10);
        for (float f10 : fArr) {
            r10 = pVar.a0(r10, Float.valueOf(f10));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @InterfaceC2041j0(version = "1.4")
    public static final void Ms(@Cf.l byte[] bArr, @Cf.l Ia.f fVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(fVar, "random");
        for (int iZe = ze(bArr); iZe > 0; iZe--) {
            int iM = fVar.m(iZe + 1);
            byte b10 = bArr[iZe];
            bArr[iZe] = bArr[iM];
            bArr[iM] = b10;
        }
    }

    @Cf.m
    public static final Short Mt(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        if (sArr.length == 1) {
            return Short.valueOf(sArr[0]);
        }
        return null;
    }

    public static final <T extends Comparable<? super T>> void Mu(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        C2492q.h4(tArr, C2870g.x());
    }

    @Cf.l
    public static final List<Long> Mv(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
        Ba.L.o(jArrCopyOf, "copyOf(...)");
        C2492q.Q3(jArrCopyOf);
        return wr(jArrCopyOf);
    }

    @InterfaceC4759i(name = "sumOfDouble")
    public static final double Mw(@Cf.l Double[] dArr) {
        Ba.L.p(dArr, "<this>");
        double dDoubleValue = 0.0d;
        for (Double d10 : dArr) {
            dDoubleValue += d10.doubleValue();
        }
        return dDoubleValue;
    }

    @Cf.l
    public static final List<Boolean> Mx(@Cf.l boolean[] zArr, int i10) {
        Ba.L.p(zArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        if (i10 == 0) {
            return Y.f58157X;
        }
        if (i10 >= zArr.length) {
            return Vy(zArr);
        }
        if (i10 == 1) {
            return I.k(Boolean.valueOf(zArr[0]));
        }
        ArrayList arrayList = new ArrayList(i10);
        int i11 = 0;
        for (boolean z10 : zArr) {
            arrayList.add(Boolean.valueOf(z10));
            i11++;
            if (i11 == i10) {
                break;
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final int[] My(@Cf.l Integer[] numArr) {
        Ba.L.p(numArr, "<this>");
        int length = numArr.length;
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            iArr[i10] = numArr[i10].intValue();
        }
        return iArr;
    }

    @Cf.l
    public static final Iterable<C2478g0<Integer>> Mz(@Cf.l final int[] iArr) {
        Ba.L.p(iArr, "<this>");
        return new C2480h0(new Aa.a() { // from class: ea.z
            @Override // Aa.a
            public final Object f() {
                return C0811j.f(iArr);
            }
        });
    }

    @Cf.l
    public static final InterfaceC1069m<Byte> N5(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        return bArr.length == 0 ? C1063g.f12373a : new k(bArr);
    }

    @Cf.l
    public static final <K, M extends Map<? super K, ? super Boolean>> M N6(@Cf.l boolean[] zArr, @Cf.l M m10, @Cf.l Aa.l<? super Boolean, ? extends K> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        for (boolean z10 : zArr) {
            m10.put(lVar.E(Boolean.valueOf(z10)), Boolean.valueOf(z10));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final double N7(double[] dArr) {
        Ba.L.p(dArr, "<this>");
        return dArr[1];
    }

    public static final int N8(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, Boolean> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int i10 = 0;
        for (int i11 : iArr) {
            if (lVar.E(Integer.valueOf(i11)).booleanValue()) {
                i10++;
            }
        }
        return i10;
    }

    @Cf.l
    public static final List<Short> N9(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, Boolean> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int iGe = Ge(sArr); -1 < iGe; iGe--) {
            if (!lVar.E(Short.valueOf(sArr[iGe])).booleanValue()) {
                return Lx(sArr, iGe + 1);
            }
        }
        return Y.f58157X;
    }

    @Cf.l
    public static final <T, R, V> List<V> NA(@Cf.l T[] tArr, @Cf.l R[] rArr, @Cf.l Aa.p<? super T, ? super R, ? extends V> pVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(rArr, "other");
        Ba.L.p(pVar, "transform");
        int iMin = Math.min(tArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(pVar.a0(tArr[i10], rArr[i10]));
        }
        return arrayList;
    }

    @Cf.l
    public static final <C extends Collection<? super Long>> C Na(@Cf.l long[] jArr, @Cf.l C c10, @Cf.l Aa.p<? super Integer, ? super Long, Boolean> pVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "predicate");
        int length = jArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            long j10 = jArr[i10];
            int i12 = i11 + 1;
            if (pVar.a0(Integer.valueOf(i11), Long.valueOf(j10)).booleanValue()) {
                c10.add(Long.valueOf(j10));
            }
            i10++;
            i11 = i12;
        }
        return c10;
    }

    @InterfaceC3797f
    public static final Short Nb(short[] sArr, Aa.l<? super Short, Boolean> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = sArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                short s10 = sArr[length];
                if (lVar.E(Short.valueOf(s10)).booleanValue()) {
                    return Short.valueOf(s10);
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return null;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "flatMapIndexedIterable")
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> Nc(int[] iArr, Aa.p<? super Integer, ? super Integer, ? extends Iterable<? extends R>> pVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList();
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            O.r0(arrayList, pVar.a0(Integer.valueOf(i11), Integer.valueOf(iArr[i10])));
            i10++;
            i11++;
        }
        return arrayList;
    }

    public static final <R> R Nd(@Cf.l short[] sArr, R r10, @Cf.l Aa.p<? super Short, ? super R, ? extends R> pVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(pVar, "operation");
        for (int iGe = Ge(sArr); iGe >= 0; iGe--) {
            r10 = pVar.a0(Short.valueOf(sArr[iGe]), r10);
        }
        return r10;
    }

    @InterfaceC3797f
    public static final long Ne(long[] jArr, int i10, Aa.l<? super Integer, Long> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "defaultValue");
        return (i10 < 0 || i10 >= jArr.length) ? lVar.E(Integer.valueOf(i10)).longValue() : jArr[i10];
    }

    @InterfaceC2044l(message = "The function has unclear behavior when searching for NaN or zero values and will be removed soon. Use 'indexOfFirst { it == element }' instead to continue using this behavior, or '.asList().indexOf(element: T)' to get the same search behavior as in a list.", replaceWith = @InterfaceC2031e0(expression = "indexOfFirst { it == element }", imports = {}))
    @InterfaceC2046m(errorSince = "1.6", hiddenSince = "1.7", warningSince = "1.4")
    public static final /* synthetic */ int Nf(double[] dArr, double d10) {
        Ba.L.p(dArr, "<this>");
        int length = dArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (d10 == dArr[i10]) {
                return i10;
            }
        }
        return -1;
    }

    @Cf.l
    public static final <A extends Appendable> A Ng(@Cf.l byte[] bArr, @Cf.l A a10, @Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2, @Cf.l CharSequence charSequence3, int i10, @Cf.l CharSequence charSequence4, @Cf.m Aa.l<? super Byte, ? extends CharSequence> lVar) throws IOException {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(a10, "buffer");
        Ba.L.p(charSequence, "separator");
        Ba.L.p(charSequence2, "prefix");
        Ba.L.p(charSequence3, "postfix");
        Ba.L.p(charSequence4, "truncated");
        a10.append(charSequence2);
        int i11 = 0;
        for (byte b10 : bArr) {
            i11++;
            if (i11 > 1) {
                a10.append(charSequence);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            if (lVar != null) {
                a10.append(lVar.E(Byte.valueOf(b10)));
            } else {
                a10.append(String.valueOf((int) b10));
            }
        }
        if (i10 >= 0 && i11 > i10) {
            a10.append(charSequence4);
        }
        a10.append(charSequence3);
        return a10;
    }

    public static final boolean Nh(@Cf.l boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        if (zArr.length != 0) {
            return zArr[He(zArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Cf.l
    public static final <R, C extends Collection<? super R>> C Ni(@Cf.l float[] fArr, @Cf.l C c10, @Cf.l Aa.p<? super Integer, ? super Float, ? extends R> pVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "transform");
        int length = fArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            c10.add(pVar.a0(Integer.valueOf(i11), Float.valueOf(fArr[i10])));
            i10++;
            i11++;
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final float Nj(boolean[] zArr, Aa.l<? super Boolean, Float> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (zArr.length == 0) {
            throw new NoSuchElementException();
        }
        float fFloatValue = lVar.E(Boolean.valueOf(zArr[0])).floatValue();
        int iHe = He(zArr);
        int i10 = 1;
        if (1 <= iHe) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, lVar.E(Boolean.valueOf(zArr[i10])).floatValue());
                if (i10 == iHe) {
                    break;
                }
                i10++;
            }
        }
        return fFloatValue;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> R Nk(T[] tArr, Comparator<? super R> comparator, Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (tArr.length == 0) {
            return null;
        }
        R rE = lVar.E(tArr[0]);
        int iFe = Fe(tArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                R rE2 = lVar.E(tArr[i10]);
                if (comparator.compare(rE, rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @InterfaceC4759i(name = "minByOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <R extends Comparable<? super R>> double Nl(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, ? extends R> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (dArr.length == 0) {
            throw new NoSuchElementException();
        }
        double d10 = dArr[0];
        int iBe = Be(dArr);
        if (iBe == 0) {
            return d10;
        }
        R rE = lVar.E(Double.valueOf(d10));
        int i10 = 1;
        if (1 <= iBe) {
            while (true) {
                double d11 = dArr[i10];
                R rE2 = lVar.E(Double.valueOf(d11));
                if (rE.compareTo(rE2) > 0) {
                    d10 = d11;
                    rE = rE2;
                }
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return d10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Float Nm(byte[] bArr, Aa.l<? super Byte, Float> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (bArr.length == 0) {
            return null;
        }
        float fFloatValue = lVar.E(Byte.valueOf(bArr[0])).floatValue();
        int iZe = ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, lVar.E(Byte.valueOf(bArr[i10])).floatValue());
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Integer Nn(@Cf.l int[] iArr, @Cf.l Comparator<? super Integer> comparator) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (iArr.length == 0) {
            return null;
        }
        int i10 = iArr[0];
        int iDe = De(iArr);
        int i11 = 1;
        if (1 <= iDe) {
            while (true) {
                int i12 = iArr[i11];
                if (comparator.compare(Integer.valueOf(i10), Integer.valueOf(i12)) > 0) {
                    i10 = i12;
                }
                if (i11 == iDe) {
                    break;
                }
                i11++;
            }
        }
        return Integer.valueOf(i10);
    }

    @Cf.l
    public static final ca.X<List<Double>, List<Double>> No(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, Boolean> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (double d10 : dArr) {
            if (lVar.E(Double.valueOf(d10)).booleanValue()) {
                arrayList.add(Double.valueOf(d10));
            } else {
                arrayList2.add(Double.valueOf(d10));
            }
        }
        return new ca.X<>(arrayList, arrayList2);
    }

    public static final byte Np(@Cf.l byte[] bArr, @Cf.l Aa.q<? super Integer, ? super Byte, ? super Byte, Byte> qVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (bArr.length == 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        byte bByteValue = bArr[0];
        int iZe = ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                bByteValue = qVar.z(Integer.valueOf(i10), Byte.valueOf(bByteValue), Byte.valueOf(bArr[i10])).byteValue();
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return bByteValue;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <S, T extends S> S Nq(@Cf.l T[] tArr, @Cf.l Aa.q<? super Integer, ? super T, ? super S, ? extends S> qVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(qVar, "operation");
        int iFe = Fe(tArr);
        if (iFe < 0) {
            return null;
        }
        S sZ = (S) tArr[iFe];
        for (int i10 = iFe - 1; i10 >= 0; i10--) {
            sZ = qVar.z(Integer.valueOf(i10), (Object) tArr[i10], sZ);
        }
        return sZ;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> Nr(int[] iArr, R r10, Aa.p<? super R, ? super Integer, ? extends R> pVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (iArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(iArr.length + 1);
        arrayList.add(r10);
        for (int i10 : iArr) {
            r10 = pVar.a0(r10, Integer.valueOf(i10));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @InterfaceC2041j0(version = "1.4")
    public static final void Ns(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        Os(cArr, Ia.f.f8693X);
    }

    @Cf.m
    public static final Short Nt(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, Boolean> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "predicate");
        Short shValueOf = null;
        boolean z10 = false;
        for (short s10 : sArr) {
            if (lVar.E(Short.valueOf(s10)).booleanValue()) {
                if (z10) {
                    return null;
                }
                shValueOf = Short.valueOf(s10);
                z10 = true;
            }
        }
        if (z10) {
            return shValueOf;
        }
        return null;
    }

    @InterfaceC2041j0(version = "1.4")
    public static final <T extends Comparable<? super T>> void Nu(@Cf.l T[] tArr, int i10, int i11) {
        Ba.L.p(tArr, "<this>");
        C2492q.i4(tArr, C2870g.x(), i10, i11);
    }

    @Cf.l
    public static final <T extends Comparable<? super T>> List<T> Nv(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        return Vv(tArr, C2870g.x());
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfDouble")
    @InterfaceC2041j0(version = "1.4")
    public static final <T> double Nw(T[] tArr, Aa.l<? super T, Double> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "selector");
        double dDoubleValue = 0.0d;
        for (T t10 : tArr) {
            dDoubleValue += lVar.E(t10).doubleValue();
        }
        return dDoubleValue;
    }

    @Cf.l
    public static final List<Byte> Nx(@Cf.l byte[] bArr, int i10) {
        Ba.L.p(bArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        if (i10 == 0) {
            return Y.f58157X;
        }
        int length = bArr.length;
        if (i10 >= length) {
            return Ny(bArr);
        }
        if (i10 == 1) {
            return I.k(Byte.valueOf(bArr[length - 1]));
        }
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = length - i10; i11 < length; i11++) {
            arrayList.add(Byte.valueOf(bArr[i11]));
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Byte> Ny(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        int length = bArr.length;
        return length != 0 ? length != 1 ? Xy(bArr) : I.k(Byte.valueOf(bArr[0])) : Y.f58157X;
    }

    @Cf.l
    public static final Iterable<C2478g0<Long>> Nz(@Cf.l final long[] jArr) {
        Ba.L.p(jArr, "<this>");
        return new C2480h0(new Aa.a() { // from class: ea.w
            @Override // Aa.a
            public final Object f() {
                return C0811j.g(jArr);
            }
        });
    }

    @Cf.l
    public static final InterfaceC1069m<Character> O5(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        return cArr.length == 0 ? C1063g.f12373a : new r(cArr);
    }

    @Cf.l
    public static final <K, V, M extends Map<? super K, ? super V>> M O6(@Cf.l boolean[] zArr, @Cf.l M m10, @Cf.l Aa.l<? super Boolean, ? extends K> lVar, @Cf.l Aa.l<? super Boolean, ? extends V> lVar2) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        for (boolean z10 : zArr) {
            m10.put(lVar.E(Boolean.valueOf(z10)), lVar2.E(Boolean.valueOf(z10)));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final float O7(float[] fArr) {
        Ba.L.p(fArr, "<this>");
        return fArr[1];
    }

    @InterfaceC3797f
    public static final int O8(long[] jArr) {
        Ba.L.p(jArr, "<this>");
        return jArr.length;
    }

    @Cf.l
    public static final List<Boolean> O9(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, Boolean> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int iHe = He(zArr); -1 < iHe; iHe--) {
            if (!lVar.E(Boolean.valueOf(zArr[iHe])).booleanValue()) {
                return Mx(zArr, iHe + 1);
            }
        }
        return Y.f58157X;
    }

    @Cf.l
    public static final <R> List<ca.X<Short, R>> OA(@Cf.l short[] sArr, @Cf.l Iterable<? extends R> iterable) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(iterable, "other");
        int length = sArr.length;
        ArrayList arrayList = new ArrayList(Math.min(K.b0(iterable, 10), length));
        int i10 = 0;
        for (R r10 : iterable) {
            if (i10 >= length) {
                break;
            }
            arrayList.add(new ca.X(Short.valueOf(sArr[i10]), r10));
            i10++;
        }
        return arrayList;
    }

    @Cf.l
    public static final <T, C extends Collection<? super T>> C Oa(@Cf.l T[] tArr, @Cf.l C c10, @Cf.l Aa.p<? super Integer, ? super T, Boolean> pVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "predicate");
        int length = tArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            T t10 = tArr[i10];
            int i12 = i11 + 1;
            if (pVar.a0(Integer.valueOf(i11), t10).booleanValue()) {
                c10.add(t10);
            }
            i10++;
            i11 = i12;
        }
        return c10;
    }

    public static byte Ob(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        if (bArr.length != 0) {
            return bArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "flatMapIndexedIterable")
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> Oc(long[] jArr, Aa.p<? super Integer, ? super Long, ? extends Iterable<? extends R>> pVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList();
        int length = jArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            O.r0(arrayList, pVar.a0(Integer.valueOf(i11), Long.valueOf(jArr[i10])));
            i10++;
            i11++;
        }
        return arrayList;
    }

    public static final <R> R Od(@Cf.l boolean[] zArr, R r10, @Cf.l Aa.p<? super Boolean, ? super R, ? extends R> pVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(pVar, "operation");
        for (int iHe = He(zArr); iHe >= 0; iHe--) {
            r10 = pVar.a0(Boolean.valueOf(zArr[iHe]), r10);
        }
        return r10;
    }

    @InterfaceC3797f
    public static final <T> T Oe(T[] tArr, int i10, Aa.l<? super Integer, ? extends T> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "defaultValue");
        return (i10 < 0 || i10 >= tArr.length) ? lVar.E(Integer.valueOf(i10)) : tArr[i10];
    }

    @InterfaceC2044l(message = "The function has unclear behavior when searching for NaN or zero values and will be removed soon. Use 'indexOfFirst { it == element }' instead to continue using this behavior, or '.asList().indexOf(element: T)' to get the same search behavior as in a list.", replaceWith = @InterfaceC2031e0(expression = "indexOfFirst { it == element }", imports = {}))
    @InterfaceC2046m(errorSince = "1.6", hiddenSince = "1.7", warningSince = "1.4")
    public static final /* synthetic */ int Of(float[] fArr, float f10) {
        Ba.L.p(fArr, "<this>");
        int length = fArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (f10 == fArr[i10]) {
                return i10;
            }
        }
        return -1;
    }

    @Cf.l
    public static final <A extends Appendable> A Og(@Cf.l char[] cArr, @Cf.l A a10, @Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2, @Cf.l CharSequence charSequence3, int i10, @Cf.l CharSequence charSequence4, @Cf.m Aa.l<? super Character, ? extends CharSequence> lVar) throws IOException {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(a10, "buffer");
        Ba.L.p(charSequence, "separator");
        Ba.L.p(charSequence2, "prefix");
        Ba.L.p(charSequence3, "postfix");
        Ba.L.p(charSequence4, "truncated");
        a10.append(charSequence2);
        int i11 = 0;
        for (char c10 : cArr) {
            i11++;
            if (i11 > 1) {
                a10.append(charSequence);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            if (lVar != null) {
                a10.append(lVar.E(Character.valueOf(c10)));
            } else {
                a10.append(c10);
            }
        }
        if (i10 >= 0 && i11 > i10) {
            a10.append(charSequence4);
        }
        a10.append(charSequence3);
        return a10;
    }

    public static final boolean Oh(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, Boolean> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = zArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                boolean z10 = zArr[length];
                if (!lVar.E(Boolean.valueOf(z10)).booleanValue()) {
                    if (i10 < 0) {
                        break;
                    }
                    length = i10;
                } else {
                    return z10;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Cf.l
    public static final <R, C extends Collection<? super R>> C Oi(@Cf.l int[] iArr, @Cf.l C c10, @Cf.l Aa.p<? super Integer, ? super Integer, ? extends R> pVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "transform");
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            c10.add(pVar.a0(Integer.valueOf(i11), Integer.valueOf(iArr[i10])));
            i10++;
            i11++;
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R Oj(byte[] bArr, Aa.l<? super Byte, ? extends R> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (bArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(Byte.valueOf(bArr[0]));
        int iZe = ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                R rE2 = lVar.E(Byte.valueOf(bArr[i10]));
                if (rE.compareTo(rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R Ok(short[] sArr, Comparator<? super R> comparator, Aa.l<? super Short, ? extends R> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (sArr.length == 0) {
            return null;
        }
        R rE = lVar.E(Short.valueOf(sArr[0]));
        int iGe = Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                R rE2 = lVar.E(Short.valueOf(sArr[i10]));
                if (comparator.compare(rE, rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @InterfaceC4759i(name = "minByOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <R extends Comparable<? super R>> float Ol(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, ? extends R> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (fArr.length == 0) {
            throw new NoSuchElementException();
        }
        float f10 = fArr[0];
        int iCe = Ce(fArr);
        if (iCe == 0) {
            return f10;
        }
        R rE = lVar.E(Float.valueOf(f10));
        int i10 = 1;
        if (1 <= iCe) {
            while (true) {
                float f11 = fArr[i10];
                R rE2 = lVar.E(Float.valueOf(f11));
                if (rE.compareTo(rE2) > 0) {
                    f10 = f11;
                    rE = rE2;
                }
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return f10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Float Om(char[] cArr, Aa.l<? super Character, Float> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (cArr.length == 0) {
            return null;
        }
        float fFloatValue = lVar.E(Character.valueOf(cArr[0])).floatValue();
        int iAe = Ae(cArr);
        int i10 = 1;
        if (1 <= iAe) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, lVar.E(Character.valueOf(cArr[i10])).floatValue());
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Long On(@Cf.l long[] jArr, @Cf.l Comparator<? super Long> comparator) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (jArr.length == 0) {
            return null;
        }
        long j10 = jArr[0];
        int iEe = Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                long j11 = jArr[i10];
                if (comparator.compare(Long.valueOf(j10), Long.valueOf(j11)) > 0) {
                    j10 = j11;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return Long.valueOf(j10);
    }

    @Cf.l
    public static final ca.X<List<Float>, List<Float>> Oo(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, Boolean> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (float f10 : fArr) {
            if (lVar.E(Float.valueOf(f10)).booleanValue()) {
                arrayList.add(Float.valueOf(f10));
            } else {
                arrayList2.add(Float.valueOf(f10));
            }
        }
        return new ca.X<>(arrayList, arrayList2);
    }

    public static final char Op(@Cf.l char[] cArr, @Cf.l Aa.q<? super Integer, ? super Character, ? super Character, Character> qVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (cArr.length == 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        char cCharValue = cArr[0];
        int iAe = Ae(cArr);
        int i10 = 1;
        if (1 <= iAe) {
            while (true) {
                cCharValue = qVar.z(Integer.valueOf(i10), Character.valueOf(cCharValue), Character.valueOf(cArr[i10])).charValue();
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return cCharValue;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Short Oq(@Cf.l short[] sArr, @Cf.l Aa.q<? super Integer, ? super Short, ? super Short, Short> qVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(qVar, "operation");
        int iGe = Ge(sArr);
        if (iGe < 0) {
            return null;
        }
        short sShortValue = sArr[iGe];
        for (int i10 = iGe - 1; i10 >= 0; i10--) {
            sShortValue = qVar.z(Integer.valueOf(i10), Short.valueOf(sArr[i10]), Short.valueOf(sShortValue)).shortValue();
        }
        return Short.valueOf(sShortValue);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> Or(long[] jArr, R r10, Aa.p<? super R, ? super Long, ? extends R> pVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (jArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(jArr.length + 1);
        arrayList.add(r10);
        for (long j10 : jArr) {
            r10 = pVar.a0(r10, Long.valueOf(j10));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @InterfaceC2041j0(version = "1.4")
    public static final void Os(@Cf.l char[] cArr, @Cf.l Ia.f fVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(fVar, "random");
        for (int iAe = Ae(cArr); iAe > 0; iAe--) {
            int iM = fVar.m(iAe + 1);
            char c10 = cArr[iAe];
            cArr[iAe] = cArr[iM];
            cArr[iM] = c10;
        }
    }

    @Cf.l
    public static final List<Byte> Ot(@Cf.l byte[] bArr, @Cf.l Ka.l lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "indices");
        return lVar.isEmpty() ? Y.f58157X : C2492q.n(C2492q.f1(bArr, lVar.f9815X, lVar.f9816Y + 1));
    }

    public static final void Ou(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        if (sArr.length > 1) {
            C2492q.W3(sArr);
            nr(sArr);
        }
    }

    @Cf.l
    public static final List<Short> Ov(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        short[] sArrCopyOf = Arrays.copyOf(sArr, sArr.length);
        Ba.L.o(sArrCopyOf, "copyOf(...)");
        C2492q.W3(sArrCopyOf);
        return yr(sArrCopyOf);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfDouble")
    @InterfaceC2041j0(version = "1.4")
    public static final double Ow(short[] sArr, Aa.l<? super Short, Double> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "selector");
        double dDoubleValue = 0.0d;
        for (short s10 : sArr) {
            dDoubleValue += lVar.E(Short.valueOf(s10)).doubleValue();
        }
        return dDoubleValue;
    }

    @Cf.l
    public static final List<Character> Ox(@Cf.l char[] cArr, int i10) {
        Ba.L.p(cArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        if (i10 == 0) {
            return Y.f58157X;
        }
        int length = cArr.length;
        if (i10 >= length) {
            return Oy(cArr);
        }
        if (i10 == 1) {
            return I.k(Character.valueOf(cArr[length - 1]));
        }
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = length - i10; i11 < length; i11++) {
            arrayList.add(Character.valueOf(cArr[i11]));
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Character> Oy(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        int length = cArr.length;
        return length != 0 ? length != 1 ? Yy(cArr) : I.k(Character.valueOf(cArr[0])) : Y.f58157X;
    }

    @Cf.l
    public static final <T> Iterable<C2478g0<T>> Oz(@Cf.l final T[] tArr) {
        Ba.L.p(tArr, "<this>");
        return new C2480h0(new Aa.a() { // from class: ea.y
            @Override // Aa.a
            public final Object f() {
                return C0810i.a(tArr);
            }
        });
    }

    @Cf.l
    public static final InterfaceC1069m<Double> P5(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        return dArr.length == 0 ? C1063g.f12373a : new p(dArr);
    }

    @Cf.l
    public static final <K, V, M extends Map<? super K, ? super V>> M P6(@Cf.l byte[] bArr, @Cf.l M m10, @Cf.l Aa.l<? super Byte, ? extends ca.X<? extends K, ? extends V>> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "transform");
        for (byte b10 : bArr) {
            ca.X<? extends K, ? extends V> xE = lVar.E(Byte.valueOf(b10));
            m10.put(xE.f44427X, xE.f44428Y);
        }
        return m10;
    }

    @InterfaceC3797f
    public static final int P7(int[] iArr) {
        Ba.L.p(iArr, "<this>");
        return iArr[1];
    }

    public static final int P8(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, Boolean> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int i10 = 0;
        for (long j10 : jArr) {
            if (lVar.E(Long.valueOf(j10)).booleanValue()) {
                i10++;
            }
        }
        return i10;
    }

    @Cf.l
    public static final List<Byte> P9(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, Boolean> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z10 = false;
        for (byte b10 : bArr) {
            if (z10) {
                arrayList.add(Byte.valueOf(b10));
            } else if (!lVar.E(Byte.valueOf(b10)).booleanValue()) {
                arrayList.add(Byte.valueOf(b10));
                z10 = true;
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final <R, V> List<V> PA(@Cf.l short[] sArr, @Cf.l Iterable<? extends R> iterable, @Cf.l Aa.p<? super Short, ? super R, ? extends V> pVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(iterable, "other");
        Ba.L.p(pVar, "transform");
        int length = sArr.length;
        ArrayList arrayList = new ArrayList(Math.min(K.b0(iterable, 10), length));
        int i10 = 0;
        for (R r10 : iterable) {
            if (i10 >= length) {
                break;
            }
            arrayList.add(pVar.a0(Short.valueOf(sArr[i10]), r10));
            i10++;
        }
        return arrayList;
    }

    @Cf.l
    public static final <C extends Collection<? super Short>> C Pa(@Cf.l short[] sArr, @Cf.l C c10, @Cf.l Aa.p<? super Integer, ? super Short, Boolean> pVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "predicate");
        int length = sArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            short s10 = sArr[i10];
            int i12 = i11 + 1;
            if (pVar.a0(Integer.valueOf(i11), Short.valueOf(s10)).booleanValue()) {
                c10.add(Short.valueOf(s10));
            }
            i10++;
            i11 = i12;
        }
        return c10;
    }

    public static final byte Pb(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, Boolean> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (byte b10 : bArr) {
            if (lVar.E(Byte.valueOf(b10)).booleanValue()) {
                return b10;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "flatMapIndexedIterable")
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> List<R> Pc(T[] tArr, Aa.p<? super Integer, ? super T, ? extends Iterable<? extends R>> pVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList();
        int length = tArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            O.r0(arrayList, pVar.a0(Integer.valueOf(i11), tArr[i10]));
            i10++;
            i11++;
        }
        return arrayList;
    }

    public static final <R> R Pd(@Cf.l byte[] bArr, R r10, @Cf.l Aa.q<? super Integer, ? super Byte, ? super R, ? extends R> qVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(qVar, "operation");
        for (int iZe = ze(bArr); iZe >= 0; iZe--) {
            r10 = qVar.z(Integer.valueOf(iZe), Byte.valueOf(bArr[iZe]), r10);
        }
        return r10;
    }

    @InterfaceC3797f
    public static final short Pe(short[] sArr, int i10, Aa.l<? super Integer, Short> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "defaultValue");
        return (i10 < 0 || i10 >= sArr.length) ? lVar.E(Integer.valueOf(i10)).shortValue() : sArr[i10];
    }

    public static int Pf(@Cf.l int[] iArr, int i10) {
        Ba.L.p(iArr, "<this>");
        int length = iArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (i10 == iArr[i11]) {
                return i11;
            }
        }
        return -1;
    }

    @Cf.l
    public static final <A extends Appendable> A Pg(@Cf.l double[] dArr, @Cf.l A a10, @Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2, @Cf.l CharSequence charSequence3, int i10, @Cf.l CharSequence charSequence4, @Cf.m Aa.l<? super Double, ? extends CharSequence> lVar) throws IOException {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(a10, "buffer");
        Ba.L.p(charSequence, "separator");
        Ba.L.p(charSequence2, "prefix");
        Ba.L.p(charSequence3, "postfix");
        Ba.L.p(charSequence4, "truncated");
        a10.append(charSequence2);
        int i11 = 0;
        for (double d10 : dArr) {
            i11++;
            if (i11 > 1) {
                a10.append(charSequence);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            if (lVar != null) {
                a10.append(lVar.E(Double.valueOf(d10)));
            } else {
                a10.append(String.valueOf(d10));
            }
        }
        if (i10 >= 0 && i11 > i10) {
            a10.append(charSequence4);
        }
        a10.append(charSequence3);
        return a10;
    }

    public static int Ph(@Cf.l byte[] bArr, byte b10) {
        Ba.L.p(bArr, "<this>");
        int length = bArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                if (b10 == bArr[length]) {
                    return length;
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return -1;
    }

    @Cf.l
    public static final <R, C extends Collection<? super R>> C Pi(@Cf.l long[] jArr, @Cf.l C c10, @Cf.l Aa.p<? super Integer, ? super Long, ? extends R> pVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "transform");
        int length = jArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            c10.add(pVar.a0(Integer.valueOf(i11), Long.valueOf(jArr[i10])));
            i10++;
            i11++;
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R Pj(char[] cArr, Aa.l<? super Character, ? extends R> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (cArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(Character.valueOf(cArr[0]));
        int iAe = Ae(cArr);
        int i10 = 1;
        if (1 <= iAe) {
            while (true) {
                R rE2 = lVar.E(Character.valueOf(cArr[i10]));
                if (rE.compareTo(rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R Pk(boolean[] zArr, Comparator<? super R> comparator, Aa.l<? super Boolean, ? extends R> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (zArr.length == 0) {
            return null;
        }
        R rE = lVar.E(Boolean.valueOf(zArr[0]));
        int iHe = He(zArr);
        int i10 = 1;
        if (1 <= iHe) {
            while (true) {
                R rE2 = lVar.E(Boolean.valueOf(zArr[i10]));
                if (comparator.compare(rE, rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iHe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @InterfaceC4759i(name = "minByOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <R extends Comparable<? super R>> int Pl(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, ? extends R> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (iArr.length == 0) {
            throw new NoSuchElementException();
        }
        int i10 = iArr[0];
        int iDe = De(iArr);
        if (iDe == 0) {
            return i10;
        }
        R rE = lVar.E(Integer.valueOf(i10));
        int i11 = 1;
        if (1 <= iDe) {
            while (true) {
                int i12 = iArr[i11];
                R rE2 = lVar.E(Integer.valueOf(i12));
                if (rE.compareTo(rE2) > 0) {
                    i10 = i12;
                    rE = rE2;
                }
                if (i11 == iDe) {
                    break;
                }
                i11++;
            }
        }
        return i10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Float Pm(double[] dArr, Aa.l<? super Double, Float> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (dArr.length == 0) {
            return null;
        }
        float fFloatValue = lVar.E(Double.valueOf(dArr[0])).floatValue();
        int iBe = Be(dArr);
        int i10 = 1;
        if (1 <= iBe) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, lVar.E(Double.valueOf(dArr[i10])).floatValue());
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <T> T Pn(@Cf.l T[] tArr, @Cf.l Comparator<? super T> comparator) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (tArr.length == 0) {
            return null;
        }
        T t10 = tArr[0];
        int iFe = Fe(tArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                T t11 = tArr[i10];
                if (comparator.compare(t10, t11) > 0) {
                    t10 = t11;
                }
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return t10;
    }

    @Cf.l
    public static final ca.X<List<Integer>, List<Integer>> Po(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, Boolean> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i10 : iArr) {
            if (lVar.E(Integer.valueOf(i10)).booleanValue()) {
                arrayList.add(Integer.valueOf(i10));
            } else {
                arrayList2.add(Integer.valueOf(i10));
            }
        }
        return new ca.X<>(arrayList, arrayList2);
    }

    public static final double Pp(@Cf.l double[] dArr, @Cf.l Aa.q<? super Integer, ? super Double, ? super Double, Double> qVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (dArr.length == 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        double dDoubleValue = dArr[0];
        int iBe = Be(dArr);
        int i10 = 1;
        if (1 <= iBe) {
            while (true) {
                dDoubleValue = qVar.z(Integer.valueOf(i10), Double.valueOf(dDoubleValue), Double.valueOf(dArr[i10])).doubleValue();
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return dDoubleValue;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Boolean Pq(@Cf.l boolean[] zArr, @Cf.l Aa.p<? super Boolean, ? super Boolean, Boolean> pVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(pVar, "operation");
        int iHe = He(zArr);
        if (iHe < 0) {
            return null;
        }
        boolean zBooleanValue = zArr[iHe];
        for (int i10 = iHe - 1; i10 >= 0; i10--) {
            zBooleanValue = pVar.a0(Boolean.valueOf(zArr[i10]), Boolean.valueOf(zBooleanValue)).booleanValue();
        }
        return Boolean.valueOf(zBooleanValue);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> List<R> Pr(@Cf.l T[] tArr, R r10, @Cf.l Aa.p<? super R, ? super T, ? extends R> pVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (tArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(tArr.length + 1);
        arrayList.add(r10);
        for (A.h hVar : tArr) {
            r10 = pVar.a0(r10, hVar);
            arrayList.add(r10);
        }
        return arrayList;
    }

    @InterfaceC2041j0(version = "1.4")
    public static final void Ps(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        Qs(dArr, Ia.f.f8693X);
    }

    @Cf.l
    public static final List<Byte> Pt(@Cf.l byte[] bArr, @Cf.l Iterable<Integer> iterable) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(iterable, "indices");
        int iB0 = K.b0(iterable, 10);
        if (iB0 == 0) {
            return Y.f58157X;
        }
        ArrayList arrayList = new ArrayList(iB0);
        Iterator<Integer> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(Byte.valueOf(bArr[it.next().intValue()]));
        }
        return arrayList;
    }

    @InterfaceC2041j0(version = "1.4")
    public static final void Pu(@Cf.l short[] sArr, int i10, int i11) {
        Ba.L.p(sArr, "<this>");
        C2492q.X3(sArr, i10, i11);
        or(sArr, i10, i11);
    }

    @Cf.l
    public static final List<Byte> Pv(@Cf.l byte[] bArr, @Cf.l Comparator<? super Byte> comparator) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Byte[] bArrN4 = C2492q.N4(bArr);
        C2492q.h4(bArrN4, comparator);
        return C2492q.t(bArrN4);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfDouble")
    @InterfaceC2041j0(version = "1.4")
    public static final double Pw(boolean[] zArr, Aa.l<? super Boolean, Double> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "selector");
        double dDoubleValue = 0.0d;
        for (boolean z10 : zArr) {
            dDoubleValue += lVar.E(Boolean.valueOf(z10)).doubleValue();
        }
        return dDoubleValue;
    }

    @Cf.l
    public static final List<Double> Px(@Cf.l double[] dArr, int i10) {
        Ba.L.p(dArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        if (i10 == 0) {
            return Y.f58157X;
        }
        int length = dArr.length;
        if (i10 >= length) {
            return Py(dArr);
        }
        if (i10 == 1) {
            return I.k(Double.valueOf(dArr[length - 1]));
        }
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = length - i10; i11 < length; i11++) {
            arrayList.add(Double.valueOf(dArr[i11]));
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Double> Py(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        int length = dArr.length;
        return length != 0 ? length != 1 ? Zy(dArr) : I.k(Double.valueOf(dArr[0])) : Y.f58157X;
    }

    @Cf.l
    public static final Iterable<C2478g0<Short>> Pz(@Cf.l final short[] sArr) {
        Ba.L.p(sArr, "<this>");
        return new C2480h0(new Aa.a() { // from class: ea.t
            @Override // Aa.a
            public final Object f() {
                return C0811j.h(sArr);
            }
        });
    }

    @Cf.l
    public static final InterfaceC1069m<Float> Q5(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        return fArr.length == 0 ? C1063g.f12373a : new o(fArr);
    }

    @Cf.l
    public static final <K, V, M extends Map<? super K, ? super V>> M Q6(@Cf.l char[] cArr, @Cf.l M m10, @Cf.l Aa.l<? super Character, ? extends ca.X<? extends K, ? extends V>> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "transform");
        for (char c10 : cArr) {
            ca.X<? extends K, ? extends V> xE = lVar.E(Character.valueOf(c10));
            m10.put(xE.f44427X, xE.f44428Y);
        }
        return m10;
    }

    @InterfaceC3797f
    public static final long Q7(long[] jArr) {
        Ba.L.p(jArr, "<this>");
        return jArr[1];
    }

    @InterfaceC3797f
    public static final <T> int Q8(T[] tArr) {
        Ba.L.p(tArr, "<this>");
        return tArr.length;
    }

    @Cf.l
    public static final List<Character> Q9(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z10 = false;
        for (char c10 : cArr) {
            if (z10) {
                arrayList.add(Character.valueOf(c10));
            } else if (!lVar.E(Character.valueOf(c10)).booleanValue()) {
                arrayList.add(Character.valueOf(c10));
                z10 = true;
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final <R> List<ca.X<Short, R>> QA(@Cf.l short[] sArr, @Cf.l R[] rArr) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(rArr, "other");
        int iMin = Math.min(sArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            short s10 = sArr[i10];
            arrayList.add(new ca.X(Short.valueOf(s10), rArr[i10]));
        }
        return arrayList;
    }

    @Cf.l
    public static final <C extends Collection<? super Boolean>> C Qa(@Cf.l boolean[] zArr, @Cf.l C c10, @Cf.l Aa.p<? super Integer, ? super Boolean, Boolean> pVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "predicate");
        int length = zArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            boolean z10 = zArr[i10];
            int i12 = i11 + 1;
            if (pVar.a0(Integer.valueOf(i11), Boolean.valueOf(z10)).booleanValue()) {
                c10.add(Boolean.valueOf(z10));
            }
            i10++;
            i11 = i12;
        }
        return c10;
    }

    public static final char Qb(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        if (cArr.length != 0) {
            return cArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "flatMapIndexedIterable")
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> Qc(short[] sArr, Aa.p<? super Integer, ? super Short, ? extends Iterable<? extends R>> pVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList();
        int length = sArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            O.r0(arrayList, pVar.a0(Integer.valueOf(i11), Short.valueOf(sArr[i10])));
            i10++;
            i11++;
        }
        return arrayList;
    }

    public static final <R> R Qd(@Cf.l char[] cArr, R r10, @Cf.l Aa.q<? super Integer, ? super Character, ? super R, ? extends R> qVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(qVar, "operation");
        for (int iAe = Ae(cArr); iAe >= 0; iAe--) {
            r10 = qVar.z(Integer.valueOf(iAe), Character.valueOf(cArr[iAe]), r10);
        }
        return r10;
    }

    @InterfaceC3797f
    public static final boolean Qe(boolean[] zArr, int i10, Aa.l<? super Integer, Boolean> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "defaultValue");
        return (i10 < 0 || i10 >= zArr.length) ? lVar.E(Integer.valueOf(i10)).booleanValue() : zArr[i10];
    }

    public static int Qf(@Cf.l long[] jArr, long j10) {
        Ba.L.p(jArr, "<this>");
        int length = jArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (j10 == jArr[i10]) {
                return i10;
            }
        }
        return -1;
    }

    @Cf.l
    public static final <A extends Appendable> A Qg(@Cf.l float[] fArr, @Cf.l A a10, @Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2, @Cf.l CharSequence charSequence3, int i10, @Cf.l CharSequence charSequence4, @Cf.m Aa.l<? super Float, ? extends CharSequence> lVar) throws IOException {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(a10, "buffer");
        Ba.L.p(charSequence, "separator");
        Ba.L.p(charSequence2, "prefix");
        Ba.L.p(charSequence3, "postfix");
        Ba.L.p(charSequence4, "truncated");
        a10.append(charSequence2);
        int i11 = 0;
        for (float f10 : fArr) {
            i11++;
            if (i11 > 1) {
                a10.append(charSequence);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            if (lVar != null) {
                a10.append(lVar.E(Float.valueOf(f10)));
            } else {
                a10.append(String.valueOf(f10));
            }
        }
        if (i10 >= 0 && i11 > i10) {
            a10.append(charSequence4);
        }
        a10.append(charSequence3);
        return a10;
    }

    public static final int Qh(@Cf.l char[] cArr, char c10) {
        Ba.L.p(cArr, "<this>");
        int length = cArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                if (c10 == cArr[length]) {
                    return length;
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return -1;
    }

    @Cf.l
    public static final <T, R, C extends Collection<? super R>> C Qi(@Cf.l T[] tArr, @Cf.l C c10, @Cf.l Aa.p<? super Integer, ? super T, ? extends R> pVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "transform");
        int length = tArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            c10.add(pVar.a0(Integer.valueOf(i11), tArr[i10]));
            i10++;
            i11++;
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R Qj(double[] dArr, Aa.l<? super Double, ? extends R> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (dArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(Double.valueOf(dArr[0]));
        int iBe = Be(dArr);
        int i10 = 1;
        if (1 <= iBe) {
            while (true) {
                R rE2 = lVar.E(Double.valueOf(dArr[i10]));
                if (rE.compareTo(rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Byte Qk(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        if (bArr.length == 0) {
            return null;
        }
        byte b10 = bArr[0];
        int iZe = ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                byte b11 = bArr[i10];
                if (b10 < b11) {
                    b10 = b11;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return Byte.valueOf(b10);
    }

    @InterfaceC4759i(name = "minByOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <R extends Comparable<? super R>> long Ql(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, ? extends R> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (jArr.length == 0) {
            throw new NoSuchElementException();
        }
        long j10 = jArr[0];
        int iEe = Ee(jArr);
        if (iEe == 0) {
            return j10;
        }
        R rE = lVar.E(Long.valueOf(j10));
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                long j11 = jArr[i10];
                R rE2 = lVar.E(Long.valueOf(j11));
                if (rE.compareTo(rE2) > 0) {
                    j10 = j11;
                    rE = rE2;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return j10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Float Qm(float[] fArr, Aa.l<? super Float, Float> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (fArr.length == 0) {
            return null;
        }
        float fFloatValue = lVar.E(Float.valueOf(fArr[0])).floatValue();
        int iCe = Ce(fArr);
        int i10 = 1;
        if (1 <= iCe) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, lVar.E(Float.valueOf(fArr[i10])).floatValue());
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Short Qn(@Cf.l short[] sArr, @Cf.l Comparator<? super Short> comparator) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (sArr.length == 0) {
            return null;
        }
        short s10 = sArr[0];
        int iGe = Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                short s11 = sArr[i10];
                if (comparator.compare(Short.valueOf(s10), Short.valueOf(s11)) > 0) {
                    s10 = s11;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return Short.valueOf(s10);
    }

    @Cf.l
    public static final ca.X<List<Long>, List<Long>> Qo(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, Boolean> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (long j10 : jArr) {
            if (lVar.E(Long.valueOf(j10)).booleanValue()) {
                arrayList.add(Long.valueOf(j10));
            } else {
                arrayList2.add(Long.valueOf(j10));
            }
        }
        return new ca.X<>(arrayList, arrayList2);
    }

    public static final float Qp(@Cf.l float[] fArr, @Cf.l Aa.q<? super Integer, ? super Float, ? super Float, Float> qVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (fArr.length == 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        float fFloatValue = fArr[0];
        int iCe = Ce(fArr);
        int i10 = 1;
        if (1 <= iCe) {
            while (true) {
                fFloatValue = qVar.z(Integer.valueOf(i10), Float.valueOf(fFloatValue), Float.valueOf(fArr[i10])).floatValue();
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return fFloatValue;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Byte Qq(@Cf.l byte[] bArr, @Cf.l Aa.p<? super Byte, ? super Byte, Byte> pVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(pVar, "operation");
        int iZe = ze(bArr);
        if (iZe < 0) {
            return null;
        }
        byte bByteValue = bArr[iZe];
        for (int i10 = iZe - 1; i10 >= 0; i10--) {
            bByteValue = pVar.a0(Byte.valueOf(bArr[i10]), Byte.valueOf(bByteValue)).byteValue();
        }
        return Byte.valueOf(bByteValue);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> Qr(short[] sArr, R r10, Aa.p<? super R, ? super Short, ? extends R> pVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (sArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(sArr.length + 1);
        arrayList.add(r10);
        for (short s10 : sArr) {
            r10 = pVar.a0(r10, Short.valueOf(s10));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @InterfaceC2041j0(version = "1.4")
    public static final void Qs(@Cf.l double[] dArr, @Cf.l Ia.f fVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(fVar, "random");
        for (int iBe = Be(dArr); iBe > 0; iBe--) {
            int iM = fVar.m(iBe + 1);
            double d10 = dArr[iBe];
            dArr[iBe] = dArr[iM];
            dArr[iM] = d10;
        }
    }

    @Cf.l
    public static final List<Character> Qt(@Cf.l char[] cArr, @Cf.l Ka.l lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "indices");
        return lVar.isEmpty() ? Y.f58157X : C2492q.o(C2492q.g1(cArr, lVar.f9815X, lVar.f9816Y + 1));
    }

    @Cf.l
    public static final List<Byte> Qu(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        Byte[] bArrN4 = C2492q.N4(bArr);
        C2492q.U3(bArrN4);
        return C2492q.t(bArrN4);
    }

    @Cf.l
    public static final List<Character> Qv(@Cf.l char[] cArr, @Cf.l Comparator<? super Character> comparator) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Character[] chArrO4 = C2492q.O4(cArr);
        C2492q.h4(chArrO4, comparator);
        return C2492q.t(chArrO4);
    }

    @InterfaceC4759i(name = "sumOfFloat")
    public static final float Qw(@Cf.l Float[] fArr) {
        Ba.L.p(fArr, "<this>");
        float fFloatValue = 0.0f;
        for (Float f10 : fArr) {
            fFloatValue += f10.floatValue();
        }
        return fFloatValue;
    }

    @Cf.l
    public static final List<Float> Qx(@Cf.l float[] fArr, int i10) {
        Ba.L.p(fArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        if (i10 == 0) {
            return Y.f58157X;
        }
        int length = fArr.length;
        if (i10 >= length) {
            return Qy(fArr);
        }
        if (i10 == 1) {
            return I.k(Float.valueOf(fArr[length - 1]));
        }
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = length - i10; i11 < length; i11++) {
            arrayList.add(Float.valueOf(fArr[i11]));
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Float> Qy(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        int length = fArr.length;
        return length != 0 ? length != 1 ? az(fArr) : I.k(Float.valueOf(fArr[0])) : Y.f58157X;
    }

    @Cf.l
    public static final Iterable<C2478g0<Boolean>> Qz(@Cf.l final boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        return new C2480h0(new Aa.a() { // from class: ea.v
            @Override // Aa.a
            public final Object f() {
                return C0811j.a(zArr);
            }
        });
    }

    @Cf.l
    public static final InterfaceC1069m<Integer> R5(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        return iArr.length == 0 ? C1063g.f12373a : new m(iArr);
    }

    @Cf.l
    public static final <K, V, M extends Map<? super K, ? super V>> M R6(@Cf.l double[] dArr, @Cf.l M m10, @Cf.l Aa.l<? super Double, ? extends ca.X<? extends K, ? extends V>> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "transform");
        for (double d10 : dArr) {
            ca.X<? extends K, ? extends V> xE = lVar.E(Double.valueOf(d10));
            m10.put(xE.f44427X, xE.f44428Y);
        }
        return m10;
    }

    @InterfaceC3797f
    public static final <T> T R7(T[] tArr) {
        Ba.L.p(tArr, "<this>");
        return tArr[1];
    }

    public static final <T> int R8(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int i10 = 0;
        for (T t10 : tArr) {
            if (lVar.E(t10).booleanValue()) {
                i10++;
            }
        }
        return i10;
    }

    @Cf.l
    public static final List<Double> R9(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, Boolean> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z10 = false;
        for (double d10 : dArr) {
            if (z10) {
                arrayList.add(Double.valueOf(d10));
            } else if (!lVar.E(Double.valueOf(d10)).booleanValue()) {
                arrayList.add(Double.valueOf(d10));
                z10 = true;
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final <R, V> List<V> RA(@Cf.l short[] sArr, @Cf.l R[] rArr, @Cf.l Aa.p<? super Short, ? super R, ? extends V> pVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(rArr, "other");
        Ba.L.p(pVar, "transform");
        int iMin = Math.min(sArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(pVar.a0(Short.valueOf(sArr[i10]), rArr[i10]));
        }
        return arrayList;
    }

    public static final <R> List<R> Ra(Object[] objArr) {
        Ba.L.p(objArr, "<this>");
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            Ba.L.P();
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final char Rb(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (char c10 : cArr) {
            if (lVar.E(Character.valueOf(c10)).booleanValue()) {
                return c10;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "flatMapIndexedIterable")
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> Rc(boolean[] zArr, Aa.p<? super Integer, ? super Boolean, ? extends Iterable<? extends R>> pVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList();
        int length = zArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            O.r0(arrayList, pVar.a0(Integer.valueOf(i11), Boolean.valueOf(zArr[i10])));
            i10++;
            i11++;
        }
        return arrayList;
    }

    public static final <R> R Rd(@Cf.l double[] dArr, R r10, @Cf.l Aa.q<? super Integer, ? super Double, ? super R, ? extends R> qVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(qVar, "operation");
        for (int iBe = Be(dArr); iBe >= 0; iBe--) {
            r10 = qVar.z(Integer.valueOf(iBe), Double.valueOf(dArr[iBe]), r10);
        }
        return r10;
    }

    @Cf.m
    public static final Boolean Re(@Cf.l boolean[] zArr, int i10) {
        Ba.L.p(zArr, "<this>");
        if (i10 < 0 || i10 >= zArr.length) {
            return null;
        }
        return Boolean.valueOf(zArr[i10]);
    }

    public static final <T> int Rf(@Cf.l T[] tArr, T t10) {
        Ba.L.p(tArr, "<this>");
        int i10 = 0;
        if (t10 == null) {
            int length = tArr.length;
            while (i10 < length) {
                if (tArr[i10] == null) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        int length2 = tArr.length;
        while (i10 < length2) {
            if (Ba.L.g(t10, tArr[i10])) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    @Cf.l
    public static final <A extends Appendable> A Rg(@Cf.l int[] iArr, @Cf.l A a10, @Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2, @Cf.l CharSequence charSequence3, int i10, @Cf.l CharSequence charSequence4, @Cf.m Aa.l<? super Integer, ? extends CharSequence> lVar) throws IOException {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(a10, "buffer");
        Ba.L.p(charSequence, "separator");
        Ba.L.p(charSequence2, "prefix");
        Ba.L.p(charSequence3, "postfix");
        Ba.L.p(charSequence4, "truncated");
        a10.append(charSequence2);
        int i11 = 0;
        for (int i12 : iArr) {
            i11++;
            if (i11 > 1) {
                a10.append(charSequence);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            if (lVar != null) {
                a10.append(lVar.E(Integer.valueOf(i12)));
            } else {
                a10.append(String.valueOf(i12));
            }
        }
        if (i10 >= 0 && i11 > i10) {
            a10.append(charSequence4);
        }
        a10.append(charSequence3);
        return a10;
    }

    @InterfaceC2044l(message = "The function has unclear behavior when searching for NaN or zero values and will be removed soon. Use 'indexOfLast { it == element }' instead to continue using this behavior, or '.asList().lastIndexOf(element: T)' to get the same search behavior as in a list.", replaceWith = @InterfaceC2031e0(expression = "indexOfLast { it == element }", imports = {}))
    @InterfaceC2046m(errorSince = "1.6", hiddenSince = "1.7", warningSince = "1.4")
    public static final /* synthetic */ int Rh(double[] dArr, double d10) {
        Ba.L.p(dArr, "<this>");
        int length = dArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                if (d10 == dArr[length]) {
                    return length;
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return -1;
    }

    @Cf.l
    public static final <R, C extends Collection<? super R>> C Ri(@Cf.l short[] sArr, @Cf.l C c10, @Cf.l Aa.p<? super Integer, ? super Short, ? extends R> pVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "transform");
        int length = sArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            c10.add(pVar.a0(Integer.valueOf(i11), Short.valueOf(sArr[i10])));
            i10++;
            i11++;
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R Rj(float[] fArr, Aa.l<? super Float, ? extends R> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (fArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(Float.valueOf(fArr[0]));
        int iCe = Ce(fArr);
        int i10 = 1;
        if (1 <= iCe) {
            while (true) {
                R rE2 = lVar.E(Float.valueOf(fArr[i10]));
                if (rE.compareTo(rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Character Rk(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        if (cArr.length == 0) {
            return null;
        }
        char c10 = cArr[0];
        int iAe = Ae(cArr);
        int i10 = 1;
        if (1 <= iAe) {
            while (true) {
                char c11 = cArr[i10];
                if (Ba.L.t(c10, c11) < 0) {
                    c10 = c11;
                }
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return Character.valueOf(c10);
    }

    @InterfaceC4759i(name = "minByOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <T, R extends Comparable<? super R>> T Rl(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (tArr.length == 0) {
            throw new NoSuchElementException();
        }
        T t10 = tArr[0];
        int iFe = Fe(tArr);
        if (iFe == 0) {
            return t10;
        }
        R rE = lVar.E(t10);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                T t11 = tArr[i10];
                R rE2 = lVar.E(t11);
                if (rE.compareTo(rE2) > 0) {
                    t10 = t11;
                    rE = rE2;
                }
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return t10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Float Rm(int[] iArr, Aa.l<? super Integer, Float> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (iArr.length == 0) {
            return null;
        }
        float fFloatValue = lVar.E(Integer.valueOf(iArr[0])).floatValue();
        int iDe = De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, lVar.E(Integer.valueOf(iArr[i10])).floatValue());
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @InterfaceC4759i(name = "minWithOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final byte Rn(@Cf.l byte[] bArr, @Cf.l Comparator<? super Byte> comparator) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (bArr.length == 0) {
            throw new NoSuchElementException();
        }
        byte b10 = bArr[0];
        int iZe = ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                byte b11 = bArr[i10];
                if (comparator.compare(Byte.valueOf(b10), Byte.valueOf(b11)) > 0) {
                    b10 = b11;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return b10;
    }

    @Cf.l
    public static final <T> ca.X<List<T>, List<T>> Ro(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (T t10 : tArr) {
            if (lVar.E(t10).booleanValue()) {
                arrayList.add(t10);
            } else {
                arrayList2.add(t10);
            }
        }
        return new ca.X<>(arrayList, arrayList2);
    }

    public static final int Rp(@Cf.l int[] iArr, @Cf.l Aa.q<? super Integer, ? super Integer, ? super Integer, Integer> qVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (iArr.length == 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        int iIntValue = iArr[0];
        int iDe = De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                iIntValue = qVar.z(Integer.valueOf(i10), Integer.valueOf(iIntValue), Integer.valueOf(iArr[i10])).intValue();
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return iIntValue;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Character Rq(@Cf.l char[] cArr, @Cf.l Aa.p<? super Character, ? super Character, Character> pVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(pVar, "operation");
        int iAe = Ae(cArr);
        if (iAe < 0) {
            return null;
        }
        char cCharValue = cArr[iAe];
        for (int i10 = iAe - 1; i10 >= 0; i10--) {
            cCharValue = pVar.a0(Character.valueOf(cArr[i10]), Character.valueOf(cCharValue)).charValue();
        }
        return Character.valueOf(cCharValue);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> Rr(boolean[] zArr, R r10, Aa.p<? super R, ? super Boolean, ? extends R> pVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (zArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(zArr.length + 1);
        arrayList.add(r10);
        for (boolean z10 : zArr) {
            r10 = pVar.a0(r10, Boolean.valueOf(z10));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @InterfaceC2041j0(version = "1.4")
    public static final void Rs(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        Ss(fArr, Ia.f.f8693X);
    }

    @Cf.l
    public static final List<Character> Rt(@Cf.l char[] cArr, @Cf.l Iterable<Integer> iterable) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(iterable, "indices");
        int iB0 = K.b0(iterable, 10);
        if (iB0 == 0) {
            return Y.f58157X;
        }
        ArrayList arrayList = new ArrayList(iB0);
        Iterator<Integer> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(Character.valueOf(cArr[it.next().intValue()]));
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Character> Ru(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        Character[] chArrO4 = C2492q.O4(cArr);
        C2492q.U3(chArrO4);
        return C2492q.t(chArrO4);
    }

    @Cf.l
    public static final List<Double> Rv(@Cf.l double[] dArr, @Cf.l Comparator<? super Double> comparator) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Double[] dArrP4 = C2492q.P4(dArr);
        C2492q.h4(dArrP4, comparator);
        return C2492q.t(dArrP4);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfInt")
    @InterfaceC2041j0(version = "1.4")
    public static final int Rw(byte[] bArr, Aa.l<? super Byte, Integer> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "selector");
        int iIntValue = 0;
        for (byte b10 : bArr) {
            iIntValue += lVar.E(Byte.valueOf(b10)).intValue();
        }
        return iIntValue;
    }

    @Cf.l
    public static final List<Integer> Rx(@Cf.l int[] iArr, int i10) {
        Ba.L.p(iArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        if (i10 == 0) {
            return Y.f58157X;
        }
        int length = iArr.length;
        if (i10 >= length) {
            return Ry(iArr);
        }
        if (i10 == 1) {
            return I.k(Integer.valueOf(iArr[length - 1]));
        }
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = length - i10; i11 < length; i11++) {
            arrayList.add(Integer.valueOf(iArr[i11]));
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Integer> Ry(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        int length = iArr.length;
        return length != 0 ? length != 1 ? bz(iArr) : I.k(Integer.valueOf(iArr[0])) : Y.f58157X;
    }

    public static final Iterator Rz(Object[] objArr) {
        return C0810i.a(objArr);
    }

    @Cf.l
    public static final InterfaceC1069m<Long> S5(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        return jArr.length == 0 ? C1063g.f12373a : new n(jArr);
    }

    @Cf.l
    public static final <K, V, M extends Map<? super K, ? super V>> M S6(@Cf.l float[] fArr, @Cf.l M m10, @Cf.l Aa.l<? super Float, ? extends ca.X<? extends K, ? extends V>> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "transform");
        for (float f10 : fArr) {
            ca.X<? extends K, ? extends V> xE = lVar.E(Float.valueOf(f10));
            m10.put(xE.f44427X, xE.f44428Y);
        }
        return m10;
    }

    @InterfaceC3797f
    public static final short S7(short[] sArr) {
        Ba.L.p(sArr, "<this>");
        return sArr[1];
    }

    @InterfaceC3797f
    public static final int S8(short[] sArr) {
        Ba.L.p(sArr, "<this>");
        return sArr.length;
    }

    @Cf.l
    public static final List<Float> S9(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, Boolean> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z10 = false;
        for (float f10 : fArr) {
            if (z10) {
                arrayList.add(Float.valueOf(f10));
            } else if (!lVar.E(Float.valueOf(f10)).booleanValue()) {
                arrayList.add(Float.valueOf(f10));
                z10 = true;
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final List<ca.X<Short, Short>> SA(@Cf.l short[] sArr, @Cf.l short[] sArr2) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(sArr2, "other");
        int iMin = Math.min(sArr.length, sArr2.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(new ca.X(Short.valueOf(sArr[i10]), Short.valueOf(sArr2[i10])));
        }
        return arrayList;
    }

    public static final <R, C extends Collection<? super R>> C Sa(Object[] objArr, C c10) {
        Ba.L.p(objArr, "<this>");
        Ba.L.p(c10, "destination");
        for (Object obj : objArr) {
            Ba.L.P();
            if (obj != null) {
                c10.add(obj);
            }
        }
        return c10;
    }

    public static final double Sb(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        if (dArr.length != 0) {
            return dArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "flatMapIndexedIterableTo")
    @InterfaceC2041j0(version = "1.4")
    public static final <R, C extends Collection<? super R>> C Sc(byte[] bArr, C c10, Aa.p<? super Integer, ? super Byte, ? extends Iterable<? extends R>> pVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "transform");
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            O.r0(c10, pVar.a0(Integer.valueOf(i11), Byte.valueOf(bArr[i10])));
            i10++;
            i11++;
        }
        return c10;
    }

    public static final <R> R Sd(@Cf.l float[] fArr, R r10, @Cf.l Aa.q<? super Integer, ? super Float, ? super R, ? extends R> qVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(qVar, "operation");
        for (int iCe = Ce(fArr); iCe >= 0; iCe--) {
            r10 = qVar.z(Integer.valueOf(iCe), Float.valueOf(fArr[iCe]), r10);
        }
        return r10;
    }

    @Cf.m
    public static final Byte Se(@Cf.l byte[] bArr, int i10) {
        Ba.L.p(bArr, "<this>");
        if (i10 < 0 || i10 >= bArr.length) {
            return null;
        }
        return Byte.valueOf(bArr[i10]);
    }

    public static int Sf(@Cf.l short[] sArr, short s10) {
        Ba.L.p(sArr, "<this>");
        int length = sArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (s10 == sArr[i10]) {
                return i10;
            }
        }
        return -1;
    }

    @Cf.l
    public static final <A extends Appendable> A Sg(@Cf.l long[] jArr, @Cf.l A a10, @Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2, @Cf.l CharSequence charSequence3, int i10, @Cf.l CharSequence charSequence4, @Cf.m Aa.l<? super Long, ? extends CharSequence> lVar) throws IOException {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(a10, "buffer");
        Ba.L.p(charSequence, "separator");
        Ba.L.p(charSequence2, "prefix");
        Ba.L.p(charSequence3, "postfix");
        Ba.L.p(charSequence4, "truncated");
        a10.append(charSequence2);
        int i11 = 0;
        for (long j10 : jArr) {
            i11++;
            if (i11 > 1) {
                a10.append(charSequence);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            if (lVar != null) {
                a10.append(lVar.E(Long.valueOf(j10)));
            } else {
                a10.append(String.valueOf(j10));
            }
        }
        if (i10 >= 0 && i11 > i10) {
            a10.append(charSequence4);
        }
        a10.append(charSequence3);
        return a10;
    }

    @InterfaceC2044l(message = "The function has unclear behavior when searching for NaN or zero values and will be removed soon. Use 'indexOfLast { it == element }' instead to continue using this behavior, or '.asList().lastIndexOf(element: T)' to get the same search behavior as in a list.", replaceWith = @InterfaceC2031e0(expression = "indexOfLast { it == element }", imports = {}))
    @InterfaceC2046m(errorSince = "1.6", hiddenSince = "1.7", warningSince = "1.4")
    public static final /* synthetic */ int Sh(float[] fArr, float f10) {
        Ba.L.p(fArr, "<this>");
        int length = fArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                if (f10 == fArr[length]) {
                    return length;
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return -1;
    }

    @Cf.l
    public static final <R, C extends Collection<? super R>> C Si(@Cf.l boolean[] zArr, @Cf.l C c10, @Cf.l Aa.p<? super Integer, ? super Boolean, ? extends R> pVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "transform");
        int length = zArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            c10.add(pVar.a0(Integer.valueOf(i11), Boolean.valueOf(zArr[i10])));
            i10++;
            i11++;
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R Sj(int[] iArr, Aa.l<? super Integer, ? extends R> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (iArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(Integer.valueOf(iArr[0]));
        int iDe = De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                R rE2 = lVar.E(Integer.valueOf(iArr[i10]));
                if (rE.compareTo(rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <T extends Comparable<? super T>> T Sk(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        if (tArr.length == 0) {
            return null;
        }
        T t10 = tArr[0];
        int iFe = Fe(tArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                T t11 = tArr[i10];
                if (t10.compareTo(t11) < 0) {
                    t10 = t11;
                }
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return t10;
    }

    @InterfaceC4759i(name = "minByOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <R extends Comparable<? super R>> short Sl(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, ? extends R> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (sArr.length == 0) {
            throw new NoSuchElementException();
        }
        short s10 = sArr[0];
        int iGe = Ge(sArr);
        if (iGe == 0) {
            return s10;
        }
        R rE = lVar.E(Short.valueOf(s10));
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                short s11 = sArr[i10];
                R rE2 = lVar.E(Short.valueOf(s11));
                if (rE.compareTo(rE2) > 0) {
                    s10 = s11;
                    rE = rE2;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return s10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Float Sm(long[] jArr, Aa.l<? super Long, Float> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (jArr.length == 0) {
            return null;
        }
        float fFloatValue = lVar.E(Long.valueOf(jArr[0])).floatValue();
        int iEe = Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, lVar.E(Long.valueOf(jArr[i10])).floatValue());
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @InterfaceC4759i(name = "minWithOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final char Sn(@Cf.l char[] cArr, @Cf.l Comparator<? super Character> comparator) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (cArr.length == 0) {
            throw new NoSuchElementException();
        }
        char c10 = cArr[0];
        int iAe = Ae(cArr);
        int i10 = 1;
        if (1 <= iAe) {
            while (true) {
                char c11 = cArr[i10];
                if (comparator.compare(Character.valueOf(c10), Character.valueOf(c11)) > 0) {
                    c10 = c11;
                }
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return c10;
    }

    @Cf.l
    public static final ca.X<List<Short>, List<Short>> So(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, Boolean> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (short s10 : sArr) {
            if (lVar.E(Short.valueOf(s10)).booleanValue()) {
                arrayList.add(Short.valueOf(s10));
            } else {
                arrayList2.add(Short.valueOf(s10));
            }
        }
        return new ca.X<>(arrayList, arrayList2);
    }

    public static final long Sp(@Cf.l long[] jArr, @Cf.l Aa.q<? super Integer, ? super Long, ? super Long, Long> qVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (jArr.length == 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        long jLongValue = jArr[0];
        int iEe = Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                jLongValue = qVar.z(Integer.valueOf(i10), Long.valueOf(jLongValue), Long.valueOf(jArr[i10])).longValue();
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return jLongValue;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Double Sq(@Cf.l double[] dArr, @Cf.l Aa.p<? super Double, ? super Double, Double> pVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(pVar, "operation");
        int iBe = Be(dArr);
        if (iBe < 0) {
            return null;
        }
        double dDoubleValue = dArr[iBe];
        for (int i10 = iBe - 1; i10 >= 0; i10--) {
            dDoubleValue = pVar.a0(Double.valueOf(dArr[i10]), Double.valueOf(dDoubleValue)).doubleValue();
        }
        return Double.valueOf(dDoubleValue);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> Sr(byte[] bArr, R r10, Aa.q<? super Integer, ? super R, ? super Byte, ? extends R> qVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (bArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(bArr.length + 1);
        arrayList.add(r10);
        int length = bArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            r10 = qVar.z(Integer.valueOf(i10), r10, Byte.valueOf(bArr[i10]));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @InterfaceC2041j0(version = "1.4")
    public static final void Ss(@Cf.l float[] fArr, @Cf.l Ia.f fVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(fVar, "random");
        for (int iCe = Ce(fArr); iCe > 0; iCe--) {
            int iM = fVar.m(iCe + 1);
            float f10 = fArr[iCe];
            fArr[iCe] = fArr[iM];
            fArr[iM] = f10;
        }
    }

    @Cf.l
    public static final List<Double> St(@Cf.l double[] dArr, @Cf.l Ka.l lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "indices");
        return lVar.isEmpty() ? Y.f58157X : C2492q.p(C2492q.h1(dArr, lVar.f9815X, lVar.f9816Y + 1));
    }

    @Cf.l
    public static final List<Double> Su(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        Double[] dArrP4 = C2492q.P4(dArr);
        C2492q.U3(dArrP4);
        return C2492q.t(dArrP4);
    }

    @Cf.l
    public static final List<Float> Sv(@Cf.l float[] fArr, @Cf.l Comparator<? super Float> comparator) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Float[] fArrQ4 = C2492q.Q4(fArr);
        C2492q.h4(fArrQ4, comparator);
        return C2492q.t(fArrQ4);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfInt")
    @InterfaceC2041j0(version = "1.4")
    public static final int Sw(char[] cArr, Aa.l<? super Character, Integer> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "selector");
        int iIntValue = 0;
        for (char c10 : cArr) {
            iIntValue += lVar.E(Character.valueOf(c10)).intValue();
        }
        return iIntValue;
    }

    @Cf.l
    public static final List<Long> Sx(@Cf.l long[] jArr, int i10) {
        Ba.L.p(jArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        if (i10 == 0) {
            return Y.f58157X;
        }
        int length = jArr.length;
        if (i10 >= length) {
            return Sy(jArr);
        }
        if (i10 == 1) {
            return I.k(Long.valueOf(jArr[length - 1]));
        }
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = length - i10; i11 < length; i11++) {
            arrayList.add(Long.valueOf(jArr[i11]));
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Long> Sy(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        int length = jArr.length;
        return length != 0 ? length != 1 ? cz(jArr) : I.k(Long.valueOf(jArr[0])) : Y.f58157X;
    }

    public static final Iterator Sz(byte[] bArr) {
        return C0811j.b(bArr);
    }

    @Cf.l
    public static <T> InterfaceC1069m<T> T5(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        return tArr.length == 0 ? C1063g.f12373a : new j(tArr);
    }

    @Cf.l
    public static final <K, V, M extends Map<? super K, ? super V>> M T6(@Cf.l int[] iArr, @Cf.l M m10, @Cf.l Aa.l<? super Integer, ? extends ca.X<? extends K, ? extends V>> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "transform");
        for (int i10 : iArr) {
            ca.X<? extends K, ? extends V> xE = lVar.E(Integer.valueOf(i10));
            m10.put(xE.f44427X, xE.f44428Y);
        }
        return m10;
    }

    @InterfaceC3797f
    public static final boolean T7(boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        return zArr[1];
    }

    public static final int T8(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, Boolean> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int i10 = 0;
        for (short s10 : sArr) {
            if (lVar.E(Short.valueOf(s10)).booleanValue()) {
                i10++;
            }
        }
        return i10;
    }

    @Cf.l
    public static final List<Integer> T9(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, Boolean> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z10 = false;
        for (int i10 : iArr) {
            if (z10) {
                arrayList.add(Integer.valueOf(i10));
            } else if (!lVar.E(Integer.valueOf(i10)).booleanValue()) {
                arrayList.add(Integer.valueOf(i10));
                z10 = true;
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final <V> List<V> TA(@Cf.l short[] sArr, @Cf.l short[] sArr2, @Cf.l Aa.p<? super Short, ? super Short, ? extends V> pVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(sArr2, "other");
        Ba.L.p(pVar, "transform");
        int iMin = Math.min(sArr.length, sArr2.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(pVar.a0(Short.valueOf(sArr[i10]), Short.valueOf(sArr2[i10])));
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Byte> Ta(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, Boolean> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (byte b10 : bArr) {
            if (!lVar.E(Byte.valueOf(b10)).booleanValue()) {
                arrayList.add(Byte.valueOf(b10));
            }
        }
        return arrayList;
    }

    public static final double Tb(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, Boolean> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (double d10 : dArr) {
            if (lVar.E(Double.valueOf(d10)).booleanValue()) {
                return d10;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "flatMapIndexedIterableTo")
    @InterfaceC2041j0(version = "1.4")
    public static final <R, C extends Collection<? super R>> C Tc(char[] cArr, C c10, Aa.p<? super Integer, ? super Character, ? extends Iterable<? extends R>> pVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "transform");
        int length = cArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            O.r0(c10, pVar.a0(Integer.valueOf(i11), Character.valueOf(cArr[i10])));
            i10++;
            i11++;
        }
        return c10;
    }

    public static final <R> R Td(@Cf.l int[] iArr, R r10, @Cf.l Aa.q<? super Integer, ? super Integer, ? super R, ? extends R> qVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(qVar, "operation");
        for (int iDe = De(iArr); iDe >= 0; iDe--) {
            r10 = qVar.z(Integer.valueOf(iDe), Integer.valueOf(iArr[iDe]), r10);
        }
        return r10;
    }

    @Cf.m
    public static final Character Te(@Cf.l char[] cArr, int i10) {
        Ba.L.p(cArr, "<this>");
        if (i10 < 0 || i10 >= cArr.length) {
            return null;
        }
        return Character.valueOf(cArr[i10]);
    }

    public static final int Tf(@Cf.l boolean[] zArr, boolean z10) {
        Ba.L.p(zArr, "<this>");
        int length = zArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (z10 == zArr[i10]) {
                return i10;
            }
        }
        return -1;
    }

    @Cf.l
    public static final <T, A extends Appendable> A Tg(@Cf.l T[] tArr, @Cf.l A a10, @Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2, @Cf.l CharSequence charSequence3, int i10, @Cf.l CharSequence charSequence4, @Cf.m Aa.l<? super T, ? extends CharSequence> lVar) throws IOException {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(a10, "buffer");
        Ba.L.p(charSequence, "separator");
        Ba.L.p(charSequence2, "prefix");
        Ba.L.p(charSequence3, "postfix");
        Ba.L.p(charSequence4, "truncated");
        a10.append(charSequence2);
        int i11 = 0;
        for (T t10 : tArr) {
            i11++;
            if (i11 > 1) {
                a10.append(charSequence);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            Pa.A.b(a10, t10, lVar);
        }
        if (i10 >= 0 && i11 > i10) {
            a10.append(charSequence4);
        }
        a10.append(charSequence3);
        return a10;
    }

    public static int Th(@Cf.l int[] iArr, int i10) {
        Ba.L.p(iArr, "<this>");
        int length = iArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i11 = length - 1;
                if (i10 == iArr[length]) {
                    return length;
                }
                if (i11 < 0) {
                    break;
                }
                length = i11;
            }
        }
        return -1;
    }

    @Cf.l
    public static final <T, R> List<R> Ti(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList();
        for (T t10 : tArr) {
            R rE = lVar.E(t10);
            if (rE != null) {
                arrayList.add(rE);
            }
        }
        return arrayList;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R Tj(long[] jArr, Aa.l<? super Long, ? extends R> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (jArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(Long.valueOf(jArr[0]));
        int iEe = Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                R rE2 = lVar.E(Long.valueOf(jArr[i10]));
                if (rE.compareTo(rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Double Tk(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        if (dArr.length == 0) {
            return null;
        }
        double dMax = dArr[0];
        int iBe = Be(dArr);
        int i10 = 1;
        if (1 <= iBe) {
            while (true) {
                dMax = Math.max(dMax, dArr[i10]);
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dMax);
    }

    @InterfaceC4759i(name = "minByOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <R extends Comparable<? super R>> boolean Tl(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, ? extends R> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (zArr.length == 0) {
            throw new NoSuchElementException();
        }
        boolean z10 = zArr[0];
        int iHe = He(zArr);
        if (iHe == 0) {
            return z10;
        }
        R rE = lVar.E(Boolean.valueOf(z10));
        int i10 = 1;
        if (1 <= iHe) {
            while (true) {
                boolean z11 = zArr[i10];
                R rE2 = lVar.E(Boolean.valueOf(z11));
                if (rE.compareTo(rE2) > 0) {
                    z10 = z11;
                    rE = rE2;
                }
                if (i10 == iHe) {
                    break;
                }
                i10++;
            }
        }
        return z10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T> Float Tm(T[] tArr, Aa.l<? super T, Float> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (tArr.length == 0) {
            return null;
        }
        float fFloatValue = lVar.E(tArr[0]).floatValue();
        int iFe = Fe(tArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, lVar.E(tArr[i10]).floatValue());
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @InterfaceC4759i(name = "minWithOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final double Tn(@Cf.l double[] dArr, @Cf.l Comparator<? super Double> comparator) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (dArr.length == 0) {
            throw new NoSuchElementException();
        }
        double d10 = dArr[0];
        int iBe = Be(dArr);
        int i10 = 1;
        if (1 <= iBe) {
            while (true) {
                double d11 = dArr[i10];
                if (comparator.compare(Double.valueOf(d10), Double.valueOf(d11)) > 0) {
                    d10 = d11;
                }
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return d10;
    }

    @Cf.l
    public static final ca.X<List<Boolean>, List<Boolean>> To(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, Boolean> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (boolean z10 : zArr) {
            if (lVar.E(Boolean.valueOf(z10)).booleanValue()) {
                arrayList.add(Boolean.valueOf(z10));
            } else {
                arrayList2.add(Boolean.valueOf(z10));
            }
        }
        return new ca.X<>(arrayList, arrayList2);
    }

    public static final <S, T extends S> S Tp(@Cf.l T[] tArr, @Cf.l Aa.q<? super Integer, ? super S, ? super T, ? extends S> qVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (tArr.length == 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        S sZ = (Object) tArr[0];
        int iFe = Fe(tArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                sZ = qVar.z(Integer.valueOf(i10), sZ, (Object) tArr[i10]);
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return sZ;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Float Tq(@Cf.l float[] fArr, @Cf.l Aa.p<? super Float, ? super Float, Float> pVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(pVar, "operation");
        int iCe = Ce(fArr);
        if (iCe < 0) {
            return null;
        }
        float fFloatValue = fArr[iCe];
        for (int i10 = iCe - 1; i10 >= 0; i10--) {
            fFloatValue = pVar.a0(Float.valueOf(fArr[i10]), Float.valueOf(fFloatValue)).floatValue();
        }
        return Float.valueOf(fFloatValue);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> Tr(char[] cArr, R r10, Aa.q<? super Integer, ? super R, ? super Character, ? extends R> qVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (cArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(cArr.length + 1);
        arrayList.add(r10);
        int length = cArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            r10 = qVar.z(Integer.valueOf(i10), r10, Character.valueOf(cArr[i10]));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @InterfaceC2041j0(version = "1.4")
    public static final void Ts(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        Us(iArr, Ia.f.f8693X);
    }

    @Cf.l
    public static final List<Double> Tt(@Cf.l double[] dArr, @Cf.l Iterable<Integer> iterable) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(iterable, "indices");
        int iB0 = K.b0(iterable, 10);
        if (iB0 == 0) {
            return Y.f58157X;
        }
        ArrayList arrayList = new ArrayList(iB0);
        Iterator<Integer> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(Double.valueOf(dArr[it.next().intValue()]));
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Float> Tu(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        Float[] fArrQ4 = C2492q.Q4(fArr);
        C2492q.U3(fArrQ4);
        return C2492q.t(fArrQ4);
    }

    @Cf.l
    public static final List<Integer> Tv(@Cf.l int[] iArr, @Cf.l Comparator<? super Integer> comparator) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Integer[] numArrR4 = C2492q.R4(iArr);
        C2492q.h4(numArrR4, comparator);
        return C2492q.t(numArrR4);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfInt")
    @InterfaceC2041j0(version = "1.4")
    public static final int Tw(double[] dArr, Aa.l<? super Double, Integer> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "selector");
        int iIntValue = 0;
        for (double d10 : dArr) {
            iIntValue += lVar.E(Double.valueOf(d10)).intValue();
        }
        return iIntValue;
    }

    @Cf.l
    public static final <T> List<T> Tx(@Cf.l T[] tArr, int i10) {
        Ba.L.p(tArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        if (i10 == 0) {
            return Y.f58157X;
        }
        int length = tArr.length;
        if (i10 >= length) {
            return Ty(tArr);
        }
        if (i10 == 1) {
            return I.k(tArr[length - 1]);
        }
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = length - i10; i11 < length; i11++) {
            arrayList.add(tArr[i11]);
        }
        return arrayList;
    }

    @Cf.l
    public static <T> List<T> Ty(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        int length = tArr.length;
        return length != 0 ? length != 1 ? dz(tArr) : I.k(tArr[0]) : Y.f58157X;
    }

    public static final Iterator Tz(short[] sArr) {
        return C0811j.h(sArr);
    }

    public static Iterator U4(long[] jArr) {
        return C0811j.g(jArr);
    }

    @Cf.l
    public static final InterfaceC1069m<Short> U5(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        return sArr.length == 0 ? C1063g.f12373a : new l(sArr);
    }

    @Cf.l
    public static final <K, V, M extends Map<? super K, ? super V>> M U6(@Cf.l long[] jArr, @Cf.l M m10, @Cf.l Aa.l<? super Long, ? extends ca.X<? extends K, ? extends V>> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "transform");
        for (long j10 : jArr) {
            ca.X<? extends K, ? extends V> xE = lVar.E(Long.valueOf(j10));
            m10.put(xE.f44427X, xE.f44428Y);
        }
        return m10;
    }

    @InterfaceC3797f
    public static final byte U7(byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        return bArr[2];
    }

    @InterfaceC3797f
    public static final int U8(boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        return zArr.length;
    }

    @Cf.l
    public static final List<Long> U9(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, Boolean> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z10 = false;
        for (long j10 : jArr) {
            if (z10) {
                arrayList.add(Long.valueOf(j10));
            } else if (!lVar.E(Long.valueOf(j10)).booleanValue()) {
                arrayList.add(Long.valueOf(j10));
                z10 = true;
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final <R> List<ca.X<Boolean, R>> UA(@Cf.l boolean[] zArr, @Cf.l Iterable<? extends R> iterable) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(iterable, "other");
        int length = zArr.length;
        ArrayList arrayList = new ArrayList(Math.min(K.b0(iterable, 10), length));
        int i10 = 0;
        for (R r10 : iterable) {
            if (i10 >= length) {
                break;
            }
            arrayList.add(new ca.X(Boolean.valueOf(zArr[i10]), r10));
            i10++;
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Character> Ua(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (char c10 : cArr) {
            if (!lVar.E(Character.valueOf(c10)).booleanValue()) {
                arrayList.add(Character.valueOf(c10));
            }
        }
        return arrayList;
    }

    public static final float Ub(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        if (fArr.length != 0) {
            return fArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "flatMapIndexedIterableTo")
    @InterfaceC2041j0(version = "1.4")
    public static final <R, C extends Collection<? super R>> C Uc(double[] dArr, C c10, Aa.p<? super Integer, ? super Double, ? extends Iterable<? extends R>> pVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "transform");
        int length = dArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            O.r0(c10, pVar.a0(Integer.valueOf(i11), Double.valueOf(dArr[i10])));
            i10++;
            i11++;
        }
        return c10;
    }

    public static final <R> R Ud(@Cf.l long[] jArr, R r10, @Cf.l Aa.q<? super Integer, ? super Long, ? super R, ? extends R> qVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(qVar, "operation");
        for (int iEe = Ee(jArr); iEe >= 0; iEe--) {
            r10 = qVar.z(Integer.valueOf(iEe), Long.valueOf(jArr[iEe]), r10);
        }
        return r10;
    }

    @Cf.m
    public static final Double Ue(@Cf.l double[] dArr, int i10) {
        Ba.L.p(dArr, "<this>");
        if (i10 < 0 || i10 >= dArr.length) {
            return null;
        }
        return Double.valueOf(dArr[i10]);
    }

    public static final int Uf(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, Boolean> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = bArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (lVar.E(Byte.valueOf(bArr[i10])).booleanValue()) {
                return i10;
            }
        }
        return -1;
    }

    @Cf.l
    public static final <A extends Appendable> A Ug(@Cf.l short[] sArr, @Cf.l A a10, @Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2, @Cf.l CharSequence charSequence3, int i10, @Cf.l CharSequence charSequence4, @Cf.m Aa.l<? super Short, ? extends CharSequence> lVar) throws IOException {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(a10, "buffer");
        Ba.L.p(charSequence, "separator");
        Ba.L.p(charSequence2, "prefix");
        Ba.L.p(charSequence3, "postfix");
        Ba.L.p(charSequence4, "truncated");
        a10.append(charSequence2);
        int i11 = 0;
        for (short s10 : sArr) {
            i11++;
            if (i11 > 1) {
                a10.append(charSequence);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            if (lVar != null) {
                a10.append(lVar.E(Short.valueOf(s10)));
            } else {
                a10.append(String.valueOf((int) s10));
            }
        }
        if (i10 >= 0 && i11 > i10) {
            a10.append(charSequence4);
        }
        a10.append(charSequence3);
        return a10;
    }

    public static int Uh(@Cf.l long[] jArr, long j10) {
        Ba.L.p(jArr, "<this>");
        int length = jArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                if (j10 == jArr[length]) {
                    return length;
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return -1;
    }

    @Cf.l
    public static final <T, R, C extends Collection<? super R>> C Ui(@Cf.l T[] tArr, @Cf.l C c10, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        for (T t10 : tArr) {
            R rE = lVar.E(t10);
            if (rE != null) {
                c10.add(rE);
            }
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R extends Comparable<? super R>> R Uj(T[] tArr, Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (tArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(tArr[0]);
        int iFe = Fe(tArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                R rE2 = lVar.E(tArr[i10]);
                if (rE.compareTo(rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Double Uk(@Cf.l Double[] dArr) {
        Ba.L.p(dArr, "<this>");
        if (dArr.length == 0) {
            return null;
        }
        double dDoubleValue = dArr[0].doubleValue();
        int iFe = Fe(dArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, dArr[i10].doubleValue());
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final double Ul(byte[] bArr, Aa.l<? super Byte, Double> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (bArr.length == 0) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = lVar.E(Byte.valueOf(bArr[0])).doubleValue();
        int iZe = ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, lVar.E(Byte.valueOf(bArr[i10])).doubleValue());
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return dDoubleValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Float Um(short[] sArr, Aa.l<? super Short, Float> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (sArr.length == 0) {
            return null;
        }
        float fFloatValue = lVar.E(Short.valueOf(sArr[0])).floatValue();
        int iGe = Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, lVar.E(Short.valueOf(sArr[i10])).floatValue());
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @InterfaceC4759i(name = "minWithOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final float Un(@Cf.l float[] fArr, @Cf.l Comparator<? super Float> comparator) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (fArr.length == 0) {
            throw new NoSuchElementException();
        }
        float f10 = fArr[0];
        int iCe = Ce(fArr);
        int i10 = 1;
        if (1 <= iCe) {
            while (true) {
                float f11 = fArr[i10];
                if (comparator.compare(Float.valueOf(f10), Float.valueOf(f11)) > 0) {
                    f10 = f11;
                }
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return f10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final byte Uo(byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        return Vo(bArr, Ia.f.f8693X);
    }

    public static final short Up(@Cf.l short[] sArr, @Cf.l Aa.q<? super Integer, ? super Short, ? super Short, Short> qVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (sArr.length == 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        short sShortValue = sArr[0];
        int iGe = Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                sShortValue = qVar.z(Integer.valueOf(i10), Short.valueOf(sShortValue), Short.valueOf(sArr[i10])).shortValue();
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return sShortValue;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Integer Uq(@Cf.l int[] iArr, @Cf.l Aa.p<? super Integer, ? super Integer, Integer> pVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(pVar, "operation");
        int iDe = De(iArr);
        if (iDe < 0) {
            return null;
        }
        int iIntValue = iArr[iDe];
        for (int i10 = iDe - 1; i10 >= 0; i10--) {
            iIntValue = pVar.a0(Integer.valueOf(iArr[i10]), Integer.valueOf(iIntValue)).intValue();
        }
        return Integer.valueOf(iIntValue);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> Ur(double[] dArr, R r10, Aa.q<? super Integer, ? super R, ? super Double, ? extends R> qVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (dArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(dArr.length + 1);
        arrayList.add(r10);
        int length = dArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            r10 = qVar.z(Integer.valueOf(i10), r10, Double.valueOf(dArr[i10]));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @InterfaceC2041j0(version = "1.4")
    public static final void Us(@Cf.l int[] iArr, @Cf.l Ia.f fVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(fVar, "random");
        for (int iDe = De(iArr); iDe > 0; iDe--) {
            int iM = fVar.m(iDe + 1);
            int i10 = iArr[iDe];
            iArr[iDe] = iArr[iM];
            iArr[iM] = i10;
        }
    }

    @Cf.l
    public static final List<Float> Ut(@Cf.l float[] fArr, @Cf.l Ka.l lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "indices");
        return lVar.isEmpty() ? Y.f58157X : C2492q.q(C2492q.i1(fArr, lVar.f9815X, lVar.f9816Y + 1));
    }

    @Cf.l
    public static final List<Integer> Uu(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        Integer[] numArrR4 = C2492q.R4(iArr);
        C2492q.U3(numArrR4);
        return C2492q.t(numArrR4);
    }

    @Cf.l
    public static final List<Long> Uv(@Cf.l long[] jArr, @Cf.l Comparator<? super Long> comparator) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Long[] lArrS4 = C2492q.S4(jArr);
        C2492q.h4(lArrS4, comparator);
        return C2492q.t(lArrS4);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfInt")
    @InterfaceC2041j0(version = "1.4")
    public static final int Uw(float[] fArr, Aa.l<? super Float, Integer> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "selector");
        int iIntValue = 0;
        for (float f10 : fArr) {
            iIntValue += lVar.E(Float.valueOf(f10)).intValue();
        }
        return iIntValue;
    }

    @Cf.l
    public static final List<Short> Ux(@Cf.l short[] sArr, int i10) {
        Ba.L.p(sArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        if (i10 == 0) {
            return Y.f58157X;
        }
        int length = sArr.length;
        if (i10 >= length) {
            return Uy(sArr);
        }
        if (i10 == 1) {
            return I.k(Short.valueOf(sArr[length - 1]));
        }
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = length - i10; i11 < length; i11++) {
            arrayList.add(Short.valueOf(sArr[i11]));
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Short> Uy(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        int length = sArr.length;
        return length != 0 ? length != 1 ? ez(sArr) : I.k(Short.valueOf(sArr[0])) : Y.f58157X;
    }

    public static final Iterator Uz(int[] iArr) {
        return C0811j.f(iArr);
    }

    public static Iterator V4(float[] fArr) {
        return C0811j.e(fArr);
    }

    @Cf.l
    public static final InterfaceC1069m<Boolean> V5(@Cf.l boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        return zArr.length == 0 ? C1063g.f12373a : new q(zArr);
    }

    @Cf.l
    public static final <T, K, V, M extends Map<? super K, ? super V>> M V6(@Cf.l T[] tArr, @Cf.l M m10, @Cf.l Aa.l<? super T, ? extends ca.X<? extends K, ? extends V>> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "transform");
        for (T t10 : tArr) {
            ca.X<? extends K, ? extends V> xE = lVar.E(t10);
            m10.put(xE.f44427X, xE.f44428Y);
        }
        return m10;
    }

    @InterfaceC3797f
    public static final char V7(char[] cArr) {
        Ba.L.p(cArr, "<this>");
        return cArr[2];
    }

    public static final int V8(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, Boolean> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int i10 = 0;
        for (boolean z10 : zArr) {
            if (lVar.E(Boolean.valueOf(z10)).booleanValue()) {
                i10++;
            }
        }
        return i10;
    }

    @Cf.l
    public static final <T> List<T> V9(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z10 = false;
        for (T t10 : tArr) {
            if (z10) {
                arrayList.add(t10);
            } else if (!lVar.E(t10).booleanValue()) {
                arrayList.add(t10);
                z10 = true;
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final <R, V> List<V> VA(@Cf.l boolean[] zArr, @Cf.l Iterable<? extends R> iterable, @Cf.l Aa.p<? super Boolean, ? super R, ? extends V> pVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(iterable, "other");
        Ba.L.p(pVar, "transform");
        int length = zArr.length;
        ArrayList arrayList = new ArrayList(Math.min(K.b0(iterable, 10), length));
        int i10 = 0;
        for (R r10 : iterable) {
            if (i10 >= length) {
                break;
            }
            arrayList.add(pVar.a0(Boolean.valueOf(zArr[i10]), r10));
            i10++;
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Double> Va(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, Boolean> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (double d10 : dArr) {
            if (!lVar.E(Double.valueOf(d10)).booleanValue()) {
                arrayList.add(Double.valueOf(d10));
            }
        }
        return arrayList;
    }

    public static final float Vb(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, Boolean> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (float f10 : fArr) {
            if (lVar.E(Float.valueOf(f10)).booleanValue()) {
                return f10;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "flatMapIndexedIterableTo")
    @InterfaceC2041j0(version = "1.4")
    public static final <R, C extends Collection<? super R>> C Vc(float[] fArr, C c10, Aa.p<? super Integer, ? super Float, ? extends Iterable<? extends R>> pVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "transform");
        int length = fArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            O.r0(c10, pVar.a0(Integer.valueOf(i11), Float.valueOf(fArr[i10])));
            i10++;
            i11++;
        }
        return c10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R> R Vd(@Cf.l T[] tArr, R r10, @Cf.l Aa.q<? super Integer, ? super T, ? super R, ? extends R> qVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(qVar, "operation");
        for (int iFe = Fe(tArr); iFe >= 0; iFe--) {
            r10 = qVar.z(Integer.valueOf(iFe), tArr[iFe], r10);
        }
        return r10;
    }

    @Cf.m
    public static final Float Ve(@Cf.l float[] fArr, int i10) {
        Ba.L.p(fArr, "<this>");
        if (i10 < 0 || i10 >= fArr.length) {
            return null;
        }
        return Float.valueOf(fArr[i10]);
    }

    public static final int Vf(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = cArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (lVar.E(Character.valueOf(cArr[i10])).booleanValue()) {
                return i10;
            }
        }
        return -1;
    }

    @Cf.l
    public static final <A extends Appendable> A Vg(@Cf.l boolean[] zArr, @Cf.l A a10, @Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2, @Cf.l CharSequence charSequence3, int i10, @Cf.l CharSequence charSequence4, @Cf.m Aa.l<? super Boolean, ? extends CharSequence> lVar) throws IOException {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(a10, "buffer");
        Ba.L.p(charSequence, "separator");
        Ba.L.p(charSequence2, "prefix");
        Ba.L.p(charSequence3, "postfix");
        Ba.L.p(charSequence4, "truncated");
        a10.append(charSequence2);
        int i11 = 0;
        for (boolean z10 : zArr) {
            i11++;
            if (i11 > 1) {
                a10.append(charSequence);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            if (lVar != null) {
                a10.append(lVar.E(Boolean.valueOf(z10)));
            } else {
                a10.append(String.valueOf(z10));
            }
        }
        if (i10 >= 0 && i11 > i10) {
            a10.append(charSequence4);
        }
        a10.append(charSequence3);
        return a10;
    }

    public static final <T> int Vh(@Cf.l T[] tArr, T t10) {
        Ba.L.p(tArr, "<this>");
        if (t10 == null) {
            int length = tArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i10 = length - 1;
                    if (tArr[length] == null) {
                        return length;
                    }
                    if (i10 < 0) {
                        break;
                    }
                    length = i10;
                }
            }
        } else {
            int length2 = tArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i11 = length2 - 1;
                    if (Ba.L.g(t10, tArr[length2])) {
                        return length2;
                    }
                    if (i11 < 0) {
                        break;
                    }
                    length2 = i11;
                }
            }
        }
        return -1;
    }

    @Cf.l
    public static final <R, C extends Collection<? super R>> C Vi(@Cf.l byte[] bArr, @Cf.l C c10, @Cf.l Aa.l<? super Byte, ? extends R> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        for (byte b10 : bArr) {
            c10.add(lVar.E(Byte.valueOf(b10)));
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R Vj(short[] sArr, Aa.l<? super Short, ? extends R> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (sArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(Short.valueOf(sArr[0]));
        int iGe = Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                R rE2 = lVar.E(Short.valueOf(sArr[i10]));
                if (rE.compareTo(rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Float Vk(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        if (fArr.length == 0) {
            return null;
        }
        float fMax = fArr[0];
        int iCe = Ce(fArr);
        int i10 = 1;
        if (1 <= iCe) {
            while (true) {
                fMax = Math.max(fMax, fArr[i10]);
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fMax);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final double Vl(char[] cArr, Aa.l<? super Character, Double> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (cArr.length == 0) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = lVar.E(Character.valueOf(cArr[0])).doubleValue();
        int iAe = Ae(cArr);
        int i10 = 1;
        if (1 <= iAe) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, lVar.E(Character.valueOf(cArr[i10])).doubleValue());
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return dDoubleValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Float Vm(boolean[] zArr, Aa.l<? super Boolean, Float> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (zArr.length == 0) {
            return null;
        }
        float fFloatValue = lVar.E(Boolean.valueOf(zArr[0])).floatValue();
        int iHe = He(zArr);
        int i10 = 1;
        if (1 <= iHe) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, lVar.E(Boolean.valueOf(zArr[i10])).floatValue());
                if (i10 == iHe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @InterfaceC4759i(name = "minWithOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final int Vn(@Cf.l int[] iArr, @Cf.l Comparator<? super Integer> comparator) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (iArr.length == 0) {
            throw new NoSuchElementException();
        }
        int i10 = iArr[0];
        int iDe = De(iArr);
        int i11 = 1;
        if (1 <= iDe) {
            while (true) {
                int i12 = iArr[i11];
                if (comparator.compare(Integer.valueOf(i10), Integer.valueOf(i12)) > 0) {
                    i10 = i12;
                }
                if (i11 == iDe) {
                    break;
                }
                i11++;
            }
        }
        return i10;
    }

    @InterfaceC2041j0(version = "1.3")
    public static final byte Vo(@Cf.l byte[] bArr, @Cf.l Ia.f fVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(fVar, "random");
        if (bArr.length != 0) {
            return bArr[fVar.m(bArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final boolean Vp(@Cf.l boolean[] zArr, @Cf.l Aa.q<? super Integer, ? super Boolean, ? super Boolean, Boolean> qVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (zArr.length == 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        boolean zBooleanValue = zArr[0];
        int iHe = He(zArr);
        int i10 = 1;
        if (1 <= iHe) {
            while (true) {
                zBooleanValue = qVar.z(Integer.valueOf(i10), Boolean.valueOf(zBooleanValue), Boolean.valueOf(zArr[i10])).booleanValue();
                if (i10 == iHe) {
                    break;
                }
                i10++;
            }
        }
        return zBooleanValue;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Long Vq(@Cf.l long[] jArr, @Cf.l Aa.p<? super Long, ? super Long, Long> pVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(pVar, "operation");
        int iEe = Ee(jArr);
        if (iEe < 0) {
            return null;
        }
        long jLongValue = jArr[iEe];
        for (int i10 = iEe - 1; i10 >= 0; i10--) {
            jLongValue = pVar.a0(Long.valueOf(jArr[i10]), Long.valueOf(jLongValue)).longValue();
        }
        return Long.valueOf(jLongValue);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> Vr(float[] fArr, R r10, Aa.q<? super Integer, ? super R, ? super Float, ? extends R> qVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (fArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(fArr.length + 1);
        arrayList.add(r10);
        int length = fArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            r10 = qVar.z(Integer.valueOf(i10), r10, Float.valueOf(fArr[i10]));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @InterfaceC2041j0(version = "1.4")
    public static final void Vs(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        Ws(jArr, Ia.f.f8693X);
    }

    @Cf.l
    public static final List<Float> Vt(@Cf.l float[] fArr, @Cf.l Iterable<Integer> iterable) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(iterable, "indices");
        int iB0 = K.b0(iterable, 10);
        if (iB0 == 0) {
            return Y.f58157X;
        }
        ArrayList arrayList = new ArrayList(iB0);
        Iterator<Integer> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(Float.valueOf(fArr[it.next().intValue()]));
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Long> Vu(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        Long[] lArrS4 = C2492q.S4(jArr);
        C2492q.U3(lArrS4);
        return C2492q.t(lArrS4);
    }

    @Cf.l
    public static final <T> List<T> Vv(@Cf.l T[] tArr, @Cf.l Comparator<? super T> comparator) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(comparator, "comparator");
        return C2492q.t(ov(tArr, comparator));
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfInt")
    @InterfaceC2041j0(version = "1.4")
    public static final int Vw(int[] iArr, Aa.l<? super Integer, Integer> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "selector");
        int iIntValue = 0;
        for (int i10 : iArr) {
            iIntValue += lVar.E(Integer.valueOf(i10)).intValue();
        }
        return iIntValue;
    }

    @Cf.l
    public static final List<Boolean> Vx(@Cf.l boolean[] zArr, int i10) {
        Ba.L.p(zArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        if (i10 == 0) {
            return Y.f58157X;
        }
        int length = zArr.length;
        if (i10 >= length) {
            return Vy(zArr);
        }
        if (i10 == 1) {
            return I.k(Boolean.valueOf(zArr[length - 1]));
        }
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = length - i10; i11 < length; i11++) {
            arrayList.add(Boolean.valueOf(zArr[i11]));
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Boolean> Vy(@Cf.l boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        int length = zArr.length;
        return length != 0 ? length != 1 ? fz(zArr) : I.k(Boolean.valueOf(zArr[0])) : Y.f58157X;
    }

    public static final Iterator Vz(long[] jArr) {
        return C0811j.g(jArr);
    }

    public static Iterator W4(int[] iArr) {
        return C0811j.f(iArr);
    }

    @Cf.l
    public static final <K, V> Map<K, V> W5(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, ? extends ca.X<? extends K, ? extends V>> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "transform");
        int iJ = q0.j(bArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (byte b10 : bArr) {
            ca.X<? extends K, ? extends V> xE = lVar.E(Byte.valueOf(b10));
            linkedHashMap.put(xE.f44427X, xE.f44428Y);
        }
        return linkedHashMap;
    }

    @Cf.l
    public static final <K, V, M extends Map<? super K, ? super V>> M W6(@Cf.l short[] sArr, @Cf.l M m10, @Cf.l Aa.l<? super Short, ? extends ca.X<? extends K, ? extends V>> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "transform");
        for (short s10 : sArr) {
            ca.X<? extends K, ? extends V> xE = lVar.E(Short.valueOf(s10));
            m10.put(xE.f44427X, xE.f44428Y);
        }
        return m10;
    }

    @InterfaceC3797f
    public static final double W7(double[] dArr) {
        Ba.L.p(dArr, "<this>");
        return dArr[2];
    }

    @Cf.l
    public static final List<Byte> W8(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        return V.Y5(gz(bArr));
    }

    @Cf.l
    public static final List<Short> W9(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, Boolean> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z10 = false;
        for (short s10 : sArr) {
            if (z10) {
                arrayList.add(Short.valueOf(s10));
            } else if (!lVar.E(Short.valueOf(s10)).booleanValue()) {
                arrayList.add(Short.valueOf(s10));
                z10 = true;
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final <R> List<ca.X<Boolean, R>> WA(@Cf.l boolean[] zArr, @Cf.l R[] rArr) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(rArr, "other");
        int iMin = Math.min(zArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            boolean z10 = zArr[i10];
            arrayList.add(new ca.X(Boolean.valueOf(z10), rArr[i10]));
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Float> Wa(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, Boolean> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (float f10 : fArr) {
            if (!lVar.E(Float.valueOf(f10)).booleanValue()) {
                arrayList.add(Float.valueOf(f10));
            }
        }
        return arrayList;
    }

    public static int Wb(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        if (iArr.length != 0) {
            return iArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "flatMapIndexedIterableTo")
    @InterfaceC2041j0(version = "1.4")
    public static final <R, C extends Collection<? super R>> C Wc(int[] iArr, C c10, Aa.p<? super Integer, ? super Integer, ? extends Iterable<? extends R>> pVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "transform");
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            O.r0(c10, pVar.a0(Integer.valueOf(i11), Integer.valueOf(iArr[i10])));
            i10++;
            i11++;
        }
        return c10;
    }

    public static final <R> R Wd(@Cf.l short[] sArr, R r10, @Cf.l Aa.q<? super Integer, ? super Short, ? super R, ? extends R> qVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(qVar, "operation");
        for (int iGe = Ge(sArr); iGe >= 0; iGe--) {
            r10 = qVar.z(Integer.valueOf(iGe), Short.valueOf(sArr[iGe]), r10);
        }
        return r10;
    }

    @Cf.m
    public static final Integer We(@Cf.l int[] iArr, int i10) {
        Ba.L.p(iArr, "<this>");
        if (i10 < 0 || i10 >= iArr.length) {
            return null;
        }
        return Integer.valueOf(iArr[i10]);
    }

    public static final int Wf(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, Boolean> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = dArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (lVar.E(Double.valueOf(dArr[i10])).booleanValue()) {
                return i10;
            }
        }
        return -1;
    }

    public static int Wh(@Cf.l short[] sArr, short s10) {
        Ba.L.p(sArr, "<this>");
        int length = sArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                if (s10 == sArr[length]) {
                    return length;
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return -1;
    }

    @Cf.l
    public static final <R, C extends Collection<? super R>> C Wi(@Cf.l char[] cArr, @Cf.l C c10, @Cf.l Aa.l<? super Character, ? extends R> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        for (char c11 : cArr) {
            c10.add(lVar.E(Character.valueOf(c11)));
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R Wj(boolean[] zArr, Aa.l<? super Boolean, ? extends R> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (zArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(Boolean.valueOf(zArr[0]));
        int iHe = He(zArr);
        int i10 = 1;
        if (1 <= iHe) {
            while (true) {
                R rE2 = lVar.E(Boolean.valueOf(zArr[i10]));
                if (rE.compareTo(rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iHe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Float Wk(@Cf.l Float[] fArr) {
        Ba.L.p(fArr, "<this>");
        if (fArr.length == 0) {
            return null;
        }
        float fFloatValue = fArr[0].floatValue();
        int iFe = Fe(fArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, fArr[i10].floatValue());
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final double Wl(double[] dArr, Aa.l<? super Double, Double> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (dArr.length == 0) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = lVar.E(Double.valueOf(dArr[0])).doubleValue();
        int iBe = Be(dArr);
        int i10 = 1;
        if (1 <= iBe) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, lVar.E(Double.valueOf(dArr[i10])).doubleValue());
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return dDoubleValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R Wm(byte[] bArr, Comparator<? super R> comparator, Aa.l<? super Byte, ? extends R> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (bArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(Byte.valueOf(bArr[0]));
        int iZe = ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                R rE2 = lVar.E(Byte.valueOf(bArr[i10]));
                if (comparator.compare(rE, rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @InterfaceC4759i(name = "minWithOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final long Wn(@Cf.l long[] jArr, @Cf.l Comparator<? super Long> comparator) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (jArr.length == 0) {
            throw new NoSuchElementException();
        }
        long j10 = jArr[0];
        int iEe = Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                long j11 = jArr[i10];
                if (comparator.compare(Long.valueOf(j10), Long.valueOf(j11)) > 0) {
                    j10 = j11;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return j10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final char Wo(char[] cArr) {
        Ba.L.p(cArr, "<this>");
        return Xo(cArr, Ia.f.f8693X);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Boolean Wp(@Cf.l boolean[] zArr, @Cf.l Aa.q<? super Integer, ? super Boolean, ? super Boolean, Boolean> qVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (zArr.length == 0) {
            return null;
        }
        boolean zBooleanValue = zArr[0];
        int iHe = He(zArr);
        int i10 = 1;
        if (1 <= iHe) {
            while (true) {
                zBooleanValue = qVar.z(Integer.valueOf(i10), Boolean.valueOf(zBooleanValue), Boolean.valueOf(zArr[i10])).booleanValue();
                if (i10 == iHe) {
                    break;
                }
                i10++;
            }
        }
        return Boolean.valueOf(zBooleanValue);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <S, T extends S> S Wq(@Cf.l T[] tArr, @Cf.l Aa.p<? super T, ? super S, ? extends S> pVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(pVar, "operation");
        int iFe = Fe(tArr);
        if (iFe < 0) {
            return null;
        }
        S sA0 = (S) tArr[iFe];
        for (int i10 = iFe - 1; i10 >= 0; i10--) {
            sA0 = pVar.a0((Object) tArr[i10], sA0);
        }
        return sA0;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> Wr(int[] iArr, R r10, Aa.q<? super Integer, ? super R, ? super Integer, ? extends R> qVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (iArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(iArr.length + 1);
        arrayList.add(r10);
        int length = iArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            r10 = qVar.z(Integer.valueOf(i10), r10, Integer.valueOf(iArr[i10]));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @InterfaceC2041j0(version = "1.4")
    public static final void Ws(@Cf.l long[] jArr, @Cf.l Ia.f fVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(fVar, "random");
        for (int iEe = Ee(jArr); iEe > 0; iEe--) {
            int iM = fVar.m(iEe + 1);
            long j10 = jArr[iEe];
            jArr[iEe] = jArr[iM];
            jArr[iM] = j10;
        }
    }

    @Cf.l
    public static final List<Integer> Wt(@Cf.l int[] iArr, @Cf.l Ka.l lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "indices");
        return lVar.isEmpty() ? Y.f58157X : C2492q.r(C2492q.j1(iArr, lVar.f9815X, lVar.f9816Y + 1));
    }

    @Cf.l
    public static final <T extends Comparable<? super T>> List<T> Wu(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        return C2492q.t(ev(tArr));
    }

    @Cf.l
    public static final List<Short> Wv(@Cf.l short[] sArr, @Cf.l Comparator<? super Short> comparator) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Short[] shArrT4 = C2492q.T4(sArr);
        C2492q.h4(shArrT4, comparator);
        return C2492q.t(shArrT4);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfInt")
    @InterfaceC2041j0(version = "1.4")
    public static final int Ww(long[] jArr, Aa.l<? super Long, Integer> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "selector");
        int iIntValue = 0;
        for (long j10 : jArr) {
            iIntValue += lVar.E(Long.valueOf(j10)).intValue();
        }
        return iIntValue;
    }

    @Cf.l
    public static final List<Byte> Wx(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, Boolean> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int iZe = ze(bArr); -1 < iZe; iZe--) {
            if (!lVar.E(Byte.valueOf(bArr[iZe])).booleanValue()) {
                return o9(bArr, iZe + 1);
            }
        }
        return Ny(bArr);
    }

    @Cf.l
    public static final long[] Wy(@Cf.l Long[] lArr) {
        Ba.L.p(lArr, "<this>");
        int length = lArr.length;
        long[] jArr = new long[length];
        for (int i10 = 0; i10 < length; i10++) {
            jArr[i10] = lArr[i10].longValue();
        }
        return jArr;
    }

    public static final Iterator Wz(float[] fArr) {
        return C0811j.e(fArr);
    }

    public static Iterator X4(Object[] objArr) {
        return C0810i.a(objArr);
    }

    @Cf.l
    public static final <K, V> Map<K, V> X5(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, ? extends ca.X<? extends K, ? extends V>> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "transform");
        int iJ = q0.j(cArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (char c10 : cArr) {
            ca.X<? extends K, ? extends V> xE = lVar.E(Character.valueOf(c10));
            linkedHashMap.put(xE.f44427X, xE.f44428Y);
        }
        return linkedHashMap;
    }

    @Cf.l
    public static final <K, V, M extends Map<? super K, ? super V>> M X6(@Cf.l boolean[] zArr, @Cf.l M m10, @Cf.l Aa.l<? super Boolean, ? extends ca.X<? extends K, ? extends V>> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "transform");
        for (boolean z10 : zArr) {
            ca.X<? extends K, ? extends V> xE = lVar.E(Boolean.valueOf(z10));
            m10.put(xE.f44427X, xE.f44428Y);
        }
        return m10;
    }

    @InterfaceC3797f
    public static final float X7(float[] fArr) {
        Ba.L.p(fArr, "<this>");
        return fArr[2];
    }

    @Cf.l
    public static final List<Character> X8(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        return V.Y5(hz(cArr));
    }

    @Cf.l
    public static final List<Boolean> X9(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, Boolean> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z10 = false;
        for (boolean z11 : zArr) {
            if (z10) {
                arrayList.add(Boolean.valueOf(z11));
            } else if (!lVar.E(Boolean.valueOf(z11)).booleanValue()) {
                arrayList.add(Boolean.valueOf(z11));
                z10 = true;
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final <R, V> List<V> XA(@Cf.l boolean[] zArr, @Cf.l R[] rArr, @Cf.l Aa.p<? super Boolean, ? super R, ? extends V> pVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(rArr, "other");
        Ba.L.p(pVar, "transform");
        int iMin = Math.min(zArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(pVar.a0(Boolean.valueOf(zArr[i10]), rArr[i10]));
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Integer> Xa(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, Boolean> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (int i10 : iArr) {
            if (!lVar.E(Integer.valueOf(i10)).booleanValue()) {
                arrayList.add(Integer.valueOf(i10));
            }
        }
        return arrayList;
    }

    public static final int Xb(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, Boolean> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int i10 : iArr) {
            if (lVar.E(Integer.valueOf(i10)).booleanValue()) {
                return i10;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "flatMapIndexedIterableTo")
    @InterfaceC2041j0(version = "1.4")
    public static final <R, C extends Collection<? super R>> C Xc(long[] jArr, C c10, Aa.p<? super Integer, ? super Long, ? extends Iterable<? extends R>> pVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "transform");
        int length = jArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            O.r0(c10, pVar.a0(Integer.valueOf(i11), Long.valueOf(jArr[i10])));
            i10++;
            i11++;
        }
        return c10;
    }

    public static final <R> R Xd(@Cf.l boolean[] zArr, R r10, @Cf.l Aa.q<? super Integer, ? super Boolean, ? super R, ? extends R> qVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(qVar, "operation");
        for (int iHe = He(zArr); iHe >= 0; iHe--) {
            r10 = qVar.z(Integer.valueOf(iHe), Boolean.valueOf(zArr[iHe]), r10);
        }
        return r10;
    }

    @Cf.m
    public static final Long Xe(@Cf.l long[] jArr, int i10) {
        Ba.L.p(jArr, "<this>");
        if (i10 < 0 || i10 >= jArr.length) {
            return null;
        }
        return Long.valueOf(jArr[i10]);
    }

    public static final int Xf(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, Boolean> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = fArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (lVar.E(Float.valueOf(fArr[i10])).booleanValue()) {
                return i10;
            }
        }
        return -1;
    }

    public static final int Xh(@Cf.l boolean[] zArr, boolean z10) {
        Ba.L.p(zArr, "<this>");
        int length = zArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                if (z10 == zArr[length]) {
                    return length;
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return -1;
    }

    @Cf.l
    public static final <R, C extends Collection<? super R>> C Xi(@Cf.l double[] dArr, @Cf.l C c10, @Cf.l Aa.l<? super Double, ? extends R> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        for (double d10 : dArr) {
            c10.add(lVar.E(Double.valueOf(d10)));
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R Xj(byte[] bArr, Aa.l<? super Byte, ? extends R> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (bArr.length == 0) {
            return null;
        }
        R rE = lVar.E(Byte.valueOf(bArr[0]));
        int iZe = ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                R rE2 = lVar.E(Byte.valueOf(bArr[i10]));
                if (rE.compareTo(rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Integer Xk(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        if (iArr.length == 0) {
            return null;
        }
        int i10 = iArr[0];
        int iDe = De(iArr);
        int i11 = 1;
        if (1 <= iDe) {
            while (true) {
                int i12 = iArr[i11];
                if (i10 < i12) {
                    i10 = i12;
                }
                if (i11 == iDe) {
                    break;
                }
                i11++;
            }
        }
        return Integer.valueOf(i10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final double Xl(float[] fArr, Aa.l<? super Float, Double> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (fArr.length == 0) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = lVar.E(Float.valueOf(fArr[0])).doubleValue();
        int iCe = Ce(fArr);
        int i10 = 1;
        if (1 <= iCe) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, lVar.E(Float.valueOf(fArr[i10])).doubleValue());
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return dDoubleValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R Xm(char[] cArr, Comparator<? super R> comparator, Aa.l<? super Character, ? extends R> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (cArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(Character.valueOf(cArr[0]));
        int iAe = Ae(cArr);
        int i10 = 1;
        if (1 <= iAe) {
            while (true) {
                R rE2 = lVar.E(Character.valueOf(cArr[i10]));
                if (comparator.compare(rE, rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @InterfaceC4759i(name = "minWithOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <T> T Xn(@Cf.l T[] tArr, @Cf.l Comparator<? super T> comparator) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (tArr.length == 0) {
            throw new NoSuchElementException();
        }
        T t10 = tArr[0];
        int iFe = Fe(tArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                T t11 = tArr[i10];
                if (comparator.compare(t10, t11) > 0) {
                    t10 = t11;
                }
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return t10;
    }

    @InterfaceC2041j0(version = "1.3")
    public static final char Xo(@Cf.l char[] cArr, @Cf.l Ia.f fVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(fVar, "random");
        if (cArr.length != 0) {
            return cArr[fVar.m(cArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Byte Xp(@Cf.l byte[] bArr, @Cf.l Aa.q<? super Integer, ? super Byte, ? super Byte, Byte> qVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (bArr.length == 0) {
            return null;
        }
        byte bByteValue = bArr[0];
        int iZe = ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                bByteValue = qVar.z(Integer.valueOf(i10), Byte.valueOf(bByteValue), Byte.valueOf(bArr[i10])).byteValue();
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return Byte.valueOf(bByteValue);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Short Xq(@Cf.l short[] sArr, @Cf.l Aa.p<? super Short, ? super Short, Short> pVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(pVar, "operation");
        int iGe = Ge(sArr);
        if (iGe < 0) {
            return null;
        }
        short sShortValue = sArr[iGe];
        for (int i10 = iGe - 1; i10 >= 0; i10--) {
            sShortValue = pVar.a0(Short.valueOf(sArr[i10]), Short.valueOf(sShortValue)).shortValue();
        }
        return Short.valueOf(sShortValue);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> Xr(long[] jArr, R r10, Aa.q<? super Integer, ? super R, ? super Long, ? extends R> qVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (jArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(jArr.length + 1);
        arrayList.add(r10);
        int length = jArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            r10 = qVar.z(Integer.valueOf(i10), r10, Long.valueOf(jArr[i10]));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @InterfaceC2041j0(version = "1.4")
    public static final <T> void Xs(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        Ys(tArr, Ia.f.f8693X);
    }

    @Cf.l
    public static final List<Integer> Xt(@Cf.l int[] iArr, @Cf.l Iterable<Integer> iterable) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(iterable, "indices");
        int iB0 = K.b0(iterable, 10);
        if (iB0 == 0) {
            return Y.f58157X;
        }
        ArrayList arrayList = new ArrayList(iB0);
        Iterator<Integer> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(iArr[it.next().intValue()]));
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Short> Xu(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        Short[] shArrT4 = C2492q.T4(sArr);
        C2492q.U3(shArrT4);
        return C2492q.t(shArrT4);
    }

    @Cf.l
    public static final List<Boolean> Xv(@Cf.l boolean[] zArr, @Cf.l Comparator<? super Boolean> comparator) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Boolean[] boolArrM4 = C2492q.M4(zArr);
        C2492q.h4(boolArrM4, comparator);
        return C2492q.t(boolArrM4);
    }

    @InterfaceC4759i(name = "sumOfInt")
    public static final int Xw(@Cf.l Integer[] numArr) {
        Ba.L.p(numArr, "<this>");
        int iIntValue = 0;
        for (Integer num : numArr) {
            iIntValue += num.intValue();
        }
        return iIntValue;
    }

    @Cf.l
    public static final List<Character> Xx(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int iAe = Ae(cArr); -1 < iAe; iAe--) {
            if (!lVar.E(Character.valueOf(cArr[iAe])).booleanValue()) {
                return p9(cArr, iAe + 1);
            }
        }
        return Oy(cArr);
    }

    @Cf.l
    public static final List<Byte> Xy(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        ArrayList arrayList = new ArrayList(bArr.length);
        for (byte b10 : bArr) {
            arrayList.add(Byte.valueOf(b10));
        }
        return arrayList;
    }

    public static final Iterator Xz(double[] dArr) {
        return C0811j.d(dArr);
    }

    public static Iterator Y4(double[] dArr) {
        return C0811j.d(dArr);
    }

    @Cf.l
    public static final <K, V> Map<K, V> Y5(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, ? extends ca.X<? extends K, ? extends V>> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "transform");
        int iJ = q0.j(dArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (double d10 : dArr) {
            ca.X<? extends K, ? extends V> xE = lVar.E(Double.valueOf(d10));
            linkedHashMap.put(xE.f44427X, xE.f44428Y);
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <V> Map<Byte, V> Y6(byte[] bArr, Aa.l<? super Byte, ? extends V> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "valueSelector");
        int iJ = q0.j(bArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (byte b10 : bArr) {
            linkedHashMap.put(Byte.valueOf(b10), lVar.E(Byte.valueOf(b10)));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    public static final int Y7(int[] iArr) {
        Ba.L.p(iArr, "<this>");
        return iArr[2];
    }

    @Cf.l
    public static final List<Double> Y8(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        return V.Y5(iz(dArr));
    }

    @InterfaceC3797f
    public static final byte Y9(byte[] bArr, int i10, Aa.l<? super Integer, Byte> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "defaultValue");
        return (i10 < 0 || i10 >= bArr.length) ? lVar.E(Integer.valueOf(i10)).byteValue() : bArr[i10];
    }

    @Cf.l
    public static final List<ca.X<Boolean, Boolean>> YA(@Cf.l boolean[] zArr, @Cf.l boolean[] zArr2) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(zArr2, "other");
        int iMin = Math.min(zArr.length, zArr2.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(new ca.X(Boolean.valueOf(zArr[i10]), Boolean.valueOf(zArr2[i10])));
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Long> Ya(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, Boolean> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (long j10 : jArr) {
            if (!lVar.E(Long.valueOf(j10)).booleanValue()) {
                arrayList.add(Long.valueOf(j10));
            }
        }
        return arrayList;
    }

    public static long Yb(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        if (jArr.length != 0) {
            return jArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "flatMapIndexedIterableTo")
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R, C extends Collection<? super R>> C Yc(T[] tArr, C c10, Aa.p<? super Integer, ? super T, ? extends Iterable<? extends R>> pVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "transform");
        int length = tArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            O.r0(c10, pVar.a0(Integer.valueOf(i11), tArr[i10]));
            i10++;
            i11++;
        }
        return c10;
    }

    public static final void Yd(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, P0> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, p1.O.f70966e);
        for (byte b10 : bArr) {
            lVar.E(Byte.valueOf(b10));
        }
    }

    @Cf.m
    public static <T> T Ye(@Cf.l T[] tArr, int i10) {
        Ba.L.p(tArr, "<this>");
        if (i10 < 0 || i10 >= tArr.length) {
            return null;
        }
        return tArr[i10];
    }

    public static final int Yf(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, Boolean> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = iArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (lVar.E(Integer.valueOf(iArr[i10])).booleanValue()) {
                return i10;
            }
        }
        return -1;
    }

    @Cf.m
    public static final Boolean Yh(@Cf.l boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        if (zArr.length == 0) {
            return null;
        }
        return Boolean.valueOf(zArr[zArr.length - 1]);
    }

    @Cf.l
    public static final <R, C extends Collection<? super R>> C Yi(@Cf.l float[] fArr, @Cf.l C c10, @Cf.l Aa.l<? super Float, ? extends R> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        for (float f10 : fArr) {
            c10.add(lVar.E(Float.valueOf(f10)));
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R Yj(char[] cArr, Aa.l<? super Character, ? extends R> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (cArr.length == 0) {
            return null;
        }
        R rE = lVar.E(Character.valueOf(cArr[0]));
        int iAe = Ae(cArr);
        int i10 = 1;
        if (1 <= iAe) {
            while (true) {
                R rE2 = lVar.E(Character.valueOf(cArr[i10]));
                if (rE.compareTo(rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Long Yk(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        if (jArr.length == 0) {
            return null;
        }
        long j10 = jArr[0];
        int iEe = Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                long j11 = jArr[i10];
                if (j10 < j11) {
                    j10 = j11;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return Long.valueOf(j10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final double Yl(int[] iArr, Aa.l<? super Integer, Double> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (iArr.length == 0) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = lVar.E(Integer.valueOf(iArr[0])).doubleValue();
        int iDe = De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, lVar.E(Integer.valueOf(iArr[i10])).doubleValue());
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return dDoubleValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R Ym(double[] dArr, Comparator<? super R> comparator, Aa.l<? super Double, ? extends R> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (dArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(Double.valueOf(dArr[0]));
        int iBe = Be(dArr);
        int i10 = 1;
        if (1 <= iBe) {
            while (true) {
                R rE2 = lVar.E(Double.valueOf(dArr[i10]));
                if (comparator.compare(rE, rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @InterfaceC4759i(name = "minWithOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final short Yn(@Cf.l short[] sArr, @Cf.l Comparator<? super Short> comparator) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (sArr.length == 0) {
            throw new NoSuchElementException();
        }
        short s10 = sArr[0];
        int iGe = Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                short s11 = sArr[i10];
                if (comparator.compare(Short.valueOf(s10), Short.valueOf(s11)) > 0) {
                    s10 = s11;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return s10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final double Yo(double[] dArr) {
        Ba.L.p(dArr, "<this>");
        return Zo(dArr, Ia.f.f8693X);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Character Yp(@Cf.l char[] cArr, @Cf.l Aa.q<? super Integer, ? super Character, ? super Character, Character> qVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (cArr.length == 0) {
            return null;
        }
        char cCharValue = cArr[0];
        int iAe = Ae(cArr);
        int i10 = 1;
        if (1 <= iAe) {
            while (true) {
                cCharValue = qVar.z(Integer.valueOf(i10), Character.valueOf(cCharValue), Character.valueOf(cArr[i10])).charValue();
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return Character.valueOf(cCharValue);
    }

    @Cf.l
    public static final <T> T[] Yq(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        for (T t10 : tArr) {
            if (t10 == null) {
                throw new IllegalArgumentException("null element found in " + tArr + JwtParser.SEPARATOR_CHAR);
            }
        }
        return tArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> List<R> Yr(@Cf.l T[] tArr, R r10, @Cf.l Aa.q<? super Integer, ? super R, ? super T, ? extends R> qVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (tArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(tArr.length + 1);
        arrayList.add(r10);
        int length = tArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            r10 = qVar.z(Integer.valueOf(i10), r10, tArr[i10]);
            arrayList.add(r10);
        }
        return arrayList;
    }

    @InterfaceC2041j0(version = "1.4")
    public static final <T> void Ys(@Cf.l T[] tArr, @Cf.l Ia.f fVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(fVar, "random");
        for (int iFe = Fe(tArr); iFe > 0; iFe--) {
            int iM = fVar.m(iFe + 1);
            T t10 = tArr[iFe];
            tArr[iFe] = tArr[iM];
            tArr[iM] = t10;
        }
    }

    @Cf.l
    public static final List<Long> Yt(@Cf.l long[] jArr, @Cf.l Ka.l lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "indices");
        return lVar.isEmpty() ? Y.f58157X : C2492q.s(C2492q.k1(jArr, lVar.f9815X, lVar.f9816Y + 1));
    }

    @Cf.l
    public static final byte[] Yu(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        if (bArr.length == 0) {
            return bArr;
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        Ba.L.o(bArrCopyOf, "copyOf(...)");
        C2492q.G3(bArrCopyOf);
        return bArrCopyOf;
    }

    @Cf.l
    public static final Set<Byte> Yv(@Cf.l byte[] bArr, @Cf.l Iterable<Byte> iterable) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(iterable, "other");
        Set<Byte> setGz = gz(bArr);
        O.I0(setGz, iterable);
        return setGz;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfInt")
    @InterfaceC2041j0(version = "1.4")
    public static final <T> int Yw(T[] tArr, Aa.l<? super T, Integer> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "selector");
        int iIntValue = 0;
        for (T t10 : tArr) {
            iIntValue += lVar.E(t10).intValue();
        }
        return iIntValue;
    }

    @Cf.l
    public static final List<Double> Yx(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, Boolean> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int iBe = Be(dArr); -1 < iBe; iBe--) {
            if (!lVar.E(Double.valueOf(dArr[iBe])).booleanValue()) {
                return q9(dArr, iBe + 1);
            }
        }
        return Py(dArr);
    }

    @Cf.l
    public static final List<Character> Yy(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        ArrayList arrayList = new ArrayList(cArr.length);
        for (char c10 : cArr) {
            arrayList.add(Character.valueOf(c10));
        }
        return arrayList;
    }

    public static final Iterator Yz(boolean[] zArr) {
        return C0811j.a(zArr);
    }

    public static Iterator Z4(byte[] bArr) {
        return C0811j.b(bArr);
    }

    @Cf.l
    public static final <K, V> Map<K, V> Z5(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, ? extends ca.X<? extends K, ? extends V>> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "transform");
        int iJ = q0.j(fArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (float f10 : fArr) {
            ca.X<? extends K, ? extends V> xE = lVar.E(Float.valueOf(f10));
            linkedHashMap.put(xE.f44427X, xE.f44428Y);
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <V> Map<Character, V> Z6(char[] cArr, Aa.l<? super Character, ? extends V> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "valueSelector");
        int length = cArr.length;
        if (length > 128) {
            length = 128;
        }
        int iJ = q0.j(length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (char c10 : cArr) {
            linkedHashMap.put(Character.valueOf(c10), lVar.E(Character.valueOf(c10)));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    public static final long Z7(long[] jArr) {
        Ba.L.p(jArr, "<this>");
        return jArr[2];
    }

    @Cf.l
    public static final List<Float> Z8(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        return V.Y5(jz(fArr));
    }

    @InterfaceC3797f
    public static final char Z9(char[] cArr, int i10, Aa.l<? super Integer, Character> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "defaultValue");
        return (i10 < 0 || i10 >= cArr.length) ? lVar.E(Integer.valueOf(i10)).charValue() : cArr[i10];
    }

    @Cf.l
    public static final <V> List<V> ZA(@Cf.l boolean[] zArr, @Cf.l boolean[] zArr2, @Cf.l Aa.p<? super Boolean, ? super Boolean, ? extends V> pVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(zArr2, "other");
        Ba.L.p(pVar, "transform");
        int iMin = Math.min(zArr.length, zArr2.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(pVar.a0(Boolean.valueOf(zArr[i10]), Boolean.valueOf(zArr2[i10])));
        }
        return arrayList;
    }

    @Cf.l
    public static final <T> List<T> Za(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (T t10 : tArr) {
            if (!lVar.E(t10).booleanValue()) {
                arrayList.add(t10);
            }
        }
        return arrayList;
    }

    public static final long Zb(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, Boolean> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (long j10 : jArr) {
            if (lVar.E(Long.valueOf(j10)).booleanValue()) {
                return j10;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "flatMapIndexedIterableTo")
    @InterfaceC2041j0(version = "1.4")
    public static final <R, C extends Collection<? super R>> C Zc(short[] sArr, C c10, Aa.p<? super Integer, ? super Short, ? extends Iterable<? extends R>> pVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "transform");
        int length = sArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            O.r0(c10, pVar.a0(Integer.valueOf(i11), Short.valueOf(sArr[i10])));
            i10++;
            i11++;
        }
        return c10;
    }

    public static final void Zd(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, P0> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, p1.O.f70966e);
        for (char c10 : cArr) {
            lVar.E(Character.valueOf(c10));
        }
    }

    @Cf.m
    public static final Short Ze(@Cf.l short[] sArr, int i10) {
        Ba.L.p(sArr, "<this>");
        if (i10 < 0 || i10 >= sArr.length) {
            return null;
        }
        return Short.valueOf(sArr[i10]);
    }

    public static final int Zf(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, Boolean> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = jArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (lVar.E(Long.valueOf(jArr[i10])).booleanValue()) {
                return i10;
            }
        }
        return -1;
    }

    @Cf.m
    public static final Boolean Zh(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, Boolean> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = zArr.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i10 = length - 1;
            boolean z10 = zArr[length];
            if (lVar.E(Boolean.valueOf(z10)).booleanValue()) {
                return Boolean.valueOf(z10);
            }
            if (i10 < 0) {
                return null;
            }
            length = i10;
        }
    }

    @Cf.l
    public static final <R, C extends Collection<? super R>> C Zi(@Cf.l int[] iArr, @Cf.l C c10, @Cf.l Aa.l<? super Integer, ? extends R> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        for (int i10 : iArr) {
            c10.add(lVar.E(Integer.valueOf(i10)));
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R Zj(double[] dArr, Aa.l<? super Double, ? extends R> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (dArr.length == 0) {
            return null;
        }
        R rE = lVar.E(Double.valueOf(dArr[0]));
        int iBe = Be(dArr);
        int i10 = 1;
        if (1 <= iBe) {
            while (true) {
                R rE2 = lVar.E(Double.valueOf(dArr[i10]));
                if (rE.compareTo(rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Short Zk(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        if (sArr.length == 0) {
            return null;
        }
        short s10 = sArr[0];
        int iGe = Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                short s11 = sArr[i10];
                if (s10 < s11) {
                    s10 = s11;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return Short.valueOf(s10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final double Zl(long[] jArr, Aa.l<? super Long, Double> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (jArr.length == 0) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = lVar.E(Long.valueOf(jArr[0])).doubleValue();
        int iEe = Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, lVar.E(Long.valueOf(jArr[i10])).doubleValue());
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return dDoubleValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R Zm(float[] fArr, Comparator<? super R> comparator, Aa.l<? super Float, ? extends R> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (fArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(Float.valueOf(fArr[0]));
        int iCe = Ce(fArr);
        int i10 = 1;
        if (1 <= iCe) {
            while (true) {
                R rE2 = lVar.E(Float.valueOf(fArr[i10]));
                if (comparator.compare(rE, rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @InterfaceC4759i(name = "minWithOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final boolean Zn(@Cf.l boolean[] zArr, @Cf.l Comparator<? super Boolean> comparator) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (zArr.length == 0) {
            throw new NoSuchElementException();
        }
        boolean z10 = zArr[0];
        int iHe = He(zArr);
        int i10 = 1;
        if (1 <= iHe) {
            while (true) {
                boolean z11 = zArr[i10];
                if (comparator.compare(Boolean.valueOf(z10), Boolean.valueOf(z11)) > 0) {
                    z10 = z11;
                }
                if (i10 == iHe) {
                    break;
                }
                i10++;
            }
        }
        return z10;
    }

    @InterfaceC2041j0(version = "1.3")
    public static final double Zo(@Cf.l double[] dArr, @Cf.l Ia.f fVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(fVar, "random");
        if (dArr.length != 0) {
            return dArr[fVar.m(dArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Double Zp(@Cf.l double[] dArr, @Cf.l Aa.q<? super Integer, ? super Double, ? super Double, Double> qVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (dArr.length == 0) {
            return null;
        }
        double dDoubleValue = dArr[0];
        int iBe = Be(dArr);
        int i10 = 1;
        if (1 <= iBe) {
            while (true) {
                dDoubleValue = qVar.z(Integer.valueOf(i10), Double.valueOf(dDoubleValue), Double.valueOf(dArr[i10])).doubleValue();
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    public static void Zq(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        int length = (bArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int iZe = ze(bArr);
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            byte b10 = bArr[i10];
            bArr[i10] = bArr[iZe];
            bArr[iZe] = b10;
            iZe--;
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> Zr(short[] sArr, R r10, Aa.q<? super Integer, ? super R, ? super Short, ? extends R> qVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (sArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(sArr.length + 1);
        arrayList.add(r10);
        int length = sArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            r10 = qVar.z(Integer.valueOf(i10), r10, Short.valueOf(sArr[i10]));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @InterfaceC2041j0(version = "1.4")
    public static final void Zs(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        at(sArr, Ia.f.f8693X);
    }

    @Cf.l
    public static final List<Long> Zt(@Cf.l long[] jArr, @Cf.l Iterable<Integer> iterable) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(iterable, "indices");
        int iB0 = K.b0(iterable, 10);
        if (iB0 == 0) {
            return Y.f58157X;
        }
        ArrayList arrayList = new ArrayList(iB0);
        Iterator<Integer> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(jArr[it.next().intValue()]));
        }
        return arrayList;
    }

    @Cf.l
    public static final char[] Zu(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        if (cArr.length == 0) {
            return cArr;
        }
        char[] cArrCopyOf = Arrays.copyOf(cArr, cArr.length);
        Ba.L.o(cArrCopyOf, "copyOf(...)");
        C2492q.I3(cArrCopyOf);
        return cArrCopyOf;
    }

    @Cf.l
    public static final Set<Character> Zv(@Cf.l char[] cArr, @Cf.l Iterable<Character> iterable) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(iterable, "other");
        Set<Character> setHz = hz(cArr);
        O.I0(setHz, iterable);
        return setHz;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfInt")
    @InterfaceC2041j0(version = "1.4")
    public static final int Zw(short[] sArr, Aa.l<? super Short, Integer> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "selector");
        int iIntValue = 0;
        for (short s10 : sArr) {
            iIntValue += lVar.E(Short.valueOf(s10)).intValue();
        }
        return iIntValue;
    }

    @Cf.l
    public static final List<Float> Zx(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, Boolean> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int iCe = Ce(fArr); -1 < iCe; iCe--) {
            if (!lVar.E(Float.valueOf(fArr[iCe])).booleanValue()) {
                return r9(fArr, iCe + 1);
            }
        }
        return Qy(fArr);
    }

    @Cf.l
    public static final List<Double> Zy(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        ArrayList arrayList = new ArrayList(dArr.length);
        for (double d10 : dArr) {
            arrayList.add(Double.valueOf(d10));
        }
        return arrayList;
    }

    public static final Iterator Zz(char[] cArr) {
        return C0811j.c(cArr);
    }

    public static Iterator a5(boolean[] zArr) {
        return C0811j.a(zArr);
    }

    @Cf.l
    public static final <K, V> Map<K, V> a6(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, ? extends ca.X<? extends K, ? extends V>> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "transform");
        int iJ = q0.j(iArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (int i10 : iArr) {
            ca.X<? extends K, ? extends V> xE = lVar.E(Integer.valueOf(i10));
            linkedHashMap.put(xE.f44427X, xE.f44428Y);
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <V> Map<Double, V> a7(double[] dArr, Aa.l<? super Double, ? extends V> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "valueSelector");
        int iJ = q0.j(dArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (double d10 : dArr) {
            linkedHashMap.put(Double.valueOf(d10), lVar.E(Double.valueOf(d10)));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    public static final <T> T a8(T[] tArr) {
        Ba.L.p(tArr, "<this>");
        return tArr[2];
    }

    @Cf.l
    public static final List<Integer> a9(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        return V.Y5(kz(iArr));
    }

    @Cf.l
    public static final <R> List<ca.X<Byte, R>> aA(@Cf.l byte[] bArr, @Cf.l Iterable<? extends R> iterable) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(iterable, "other");
        int length = bArr.length;
        ArrayList arrayList = new ArrayList(Math.min(K.b0(iterable, 10), length));
        int i10 = 0;
        for (R r10 : iterable) {
            if (i10 >= length) {
                break;
            }
            arrayList.add(new ca.X(Byte.valueOf(bArr[i10]), r10));
            i10++;
        }
        return arrayList;
    }

    @InterfaceC3797f
    public static final double aa(double[] dArr, int i10, Aa.l<? super Integer, Double> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "defaultValue");
        return (i10 < 0 || i10 >= dArr.length) ? lVar.E(Integer.valueOf(i10)).doubleValue() : dArr[i10];
    }

    @Cf.l
    public static final List<Short> ab(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, Boolean> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (short s10 : sArr) {
            if (!lVar.E(Short.valueOf(s10)).booleanValue()) {
                arrayList.add(Short.valueOf(s10));
            }
        }
        return arrayList;
    }

    public static final <T> T ac(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        if (tArr.length != 0) {
            return tArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "flatMapIndexedIterableTo")
    @InterfaceC2041j0(version = "1.4")
    public static final <R, C extends Collection<? super R>> C ad(boolean[] zArr, C c10, Aa.p<? super Integer, ? super Boolean, ? extends Iterable<? extends R>> pVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "transform");
        int length = zArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            O.r0(c10, pVar.a0(Integer.valueOf(i11), Boolean.valueOf(zArr[i10])));
            i10++;
            i11++;
        }
        return c10;
    }

    public static final void ae(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, P0> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, p1.O.f70966e);
        for (double d10 : dArr) {
            lVar.E(Double.valueOf(d10));
        }
    }

    @Cf.l
    public static final <K> Map<K, List<Byte>> af(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, ? extends K> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (byte b10 : bArr) {
            K kE = lVar.E(Byte.valueOf(b10));
            Object objA = linkedHashMap.get(kE);
            if (objA == null) {
                objA = B.a(linkedHashMap, kE);
            }
            ((List) objA).add(Byte.valueOf(b10));
        }
        return linkedHashMap;
    }

    public static final <T> int ag(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = tArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (lVar.E(tArr[i10]).booleanValue()) {
                return i10;
            }
        }
        return -1;
    }

    @Cf.m
    public static final Byte ai(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        if (bArr.length == 0) {
            return null;
        }
        return Byte.valueOf(bArr[bArr.length - 1]);
    }

    @Cf.l
    public static final <R, C extends Collection<? super R>> C aj(@Cf.l long[] jArr, @Cf.l C c10, @Cf.l Aa.l<? super Long, ? extends R> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        for (long j10 : jArr) {
            c10.add(lVar.E(Long.valueOf(j10)));
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R ak(float[] fArr, Aa.l<? super Float, ? extends R> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (fArr.length == 0) {
            return null;
        }
        R rE = lVar.E(Float.valueOf(fArr[0]));
        int iCe = Ce(fArr);
        int i10 = 1;
        if (1 <= iCe) {
            while (true) {
                R rE2 = lVar.E(Float.valueOf(fArr[i10]));
                if (rE.compareTo(rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @InterfaceC4759i(name = "maxOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final byte al(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        if (bArr.length == 0) {
            throw new NoSuchElementException();
        }
        byte b10 = bArr[0];
        int iZe = ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                byte b11 = bArr[i10];
                if (b10 < b11) {
                    b10 = b11;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return b10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T> double am(T[] tArr, Aa.l<? super T, Double> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (tArr.length == 0) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = lVar.E(tArr[0]).doubleValue();
        int iFe = Fe(tArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, lVar.E(tArr[i10]).doubleValue());
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return dDoubleValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R an(int[] iArr, Comparator<? super R> comparator, Aa.l<? super Integer, ? extends R> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (iArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(Integer.valueOf(iArr[0]));
        int iDe = De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                R rE2 = lVar.E(Integer.valueOf(iArr[i10]));
                if (comparator.compare(rE, rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    public static final boolean ao(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        return bArr.length == 0;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final float ap(float[] fArr) {
        Ba.L.p(fArr, "<this>");
        return bp(fArr, Ia.f.f8693X);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Float aq(@Cf.l float[] fArr, @Cf.l Aa.q<? super Integer, ? super Float, ? super Float, Float> qVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (fArr.length == 0) {
            return null;
        }
        float fFloatValue = fArr[0];
        int iCe = Ce(fArr);
        int i10 = 1;
        if (1 <= iCe) {
            while (true) {
                fFloatValue = qVar.z(Integer.valueOf(i10), Float.valueOf(fFloatValue), Float.valueOf(fArr[i10])).floatValue();
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @InterfaceC2041j0(version = "1.4")
    public static void ar(@Cf.l byte[] bArr, int i10, int i11) {
        Ba.L.p(bArr, "<this>");
        AbstractC2471d.f58166X.d(i10, i11, bArr.length);
        int i12 = (i10 + i11) / 2;
        if (i10 == i12) {
            return;
        }
        int i13 = i11 - 1;
        while (i10 < i12) {
            byte b10 = bArr[i10];
            bArr[i10] = bArr[i13];
            bArr[i13] = b10;
            i13--;
            i10++;
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> as(boolean[] zArr, R r10, Aa.q<? super Integer, ? super R, ? super Boolean, ? extends R> qVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (zArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(zArr.length + 1);
        arrayList.add(r10);
        int length = zArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            r10 = qVar.z(Integer.valueOf(i10), r10, Boolean.valueOf(zArr[i10]));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @InterfaceC2041j0(version = "1.4")
    public static final void at(@Cf.l short[] sArr, @Cf.l Ia.f fVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(fVar, "random");
        for (int iGe = Ge(sArr); iGe > 0; iGe--) {
            int iM = fVar.m(iGe + 1);
            short s10 = sArr[iGe];
            sArr[iGe] = sArr[iM];
            sArr[iM] = s10;
        }
    }

    @Cf.l
    public static final <T> List<T> au(@Cf.l T[] tArr, @Cf.l Ka.l lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "indices");
        return lVar.isEmpty() ? Y.f58157X : C2492q.t(C2492q.l1(tArr, lVar.f9815X, lVar.f9816Y + 1));
    }

    @Cf.l
    public static final double[] av(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        if (dArr.length == 0) {
            return dArr;
        }
        double[] dArrCopyOf = Arrays.copyOf(dArr, dArr.length);
        Ba.L.o(dArrCopyOf, "copyOf(...)");
        C2492q.K3(dArrCopyOf);
        return dArrCopyOf;
    }

    @Cf.l
    public static final Set<Double> aw(@Cf.l double[] dArr, @Cf.l Iterable<Double> iterable) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(iterable, "other");
        Set<Double> setIz = iz(dArr);
        O.I0(setIz, iterable);
        return setIz;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfInt")
    @InterfaceC2041j0(version = "1.4")
    public static final int ax(boolean[] zArr, Aa.l<? super Boolean, Integer> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "selector");
        int iIntValue = 0;
        for (boolean z10 : zArr) {
            iIntValue += lVar.E(Boolean.valueOf(z10)).intValue();
        }
        return iIntValue;
    }

    @Cf.l
    public static final List<Integer> ay(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, Boolean> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int iDe = De(iArr); -1 < iDe; iDe--) {
            if (!lVar.E(Integer.valueOf(iArr[iDe])).booleanValue()) {
                return s9(iArr, iDe + 1);
            }
        }
        return Ry(iArr);
    }

    @Cf.l
    public static final List<Float> az(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        ArrayList arrayList = new ArrayList(fArr.length);
        for (float f10 : fArr) {
            arrayList.add(Float.valueOf(f10));
        }
        return arrayList;
    }

    public static Iterator b5(char[] cArr) {
        return C0811j.c(cArr);
    }

    @Cf.l
    public static final <K, V> Map<K, V> b6(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, ? extends ca.X<? extends K, ? extends V>> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "transform");
        int iJ = q0.j(jArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (long j10 : jArr) {
            ca.X<? extends K, ? extends V> xE = lVar.E(Long.valueOf(j10));
            linkedHashMap.put(xE.f44427X, xE.f44428Y);
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <V> Map<Float, V> b7(float[] fArr, Aa.l<? super Float, ? extends V> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "valueSelector");
        int iJ = q0.j(fArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (float f10 : fArr) {
            linkedHashMap.put(Float.valueOf(f10), lVar.E(Float.valueOf(f10)));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    public static final short b8(short[] sArr) {
        Ba.L.p(sArr, "<this>");
        return sArr[2];
    }

    @Cf.l
    public static final List<Long> b9(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        return V.Y5(lz(jArr));
    }

    @Cf.l
    public static final <R, V> List<V> bA(@Cf.l byte[] bArr, @Cf.l Iterable<? extends R> iterable, @Cf.l Aa.p<? super Byte, ? super R, ? extends V> pVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(iterable, "other");
        Ba.L.p(pVar, "transform");
        int length = bArr.length;
        ArrayList arrayList = new ArrayList(Math.min(K.b0(iterable, 10), length));
        int i10 = 0;
        for (R r10 : iterable) {
            if (i10 >= length) {
                break;
            }
            arrayList.add(pVar.a0(Byte.valueOf(bArr[i10]), r10));
            i10++;
        }
        return arrayList;
    }

    @InterfaceC3797f
    public static final float ba(float[] fArr, int i10, Aa.l<? super Integer, Float> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "defaultValue");
        return (i10 < 0 || i10 >= fArr.length) ? lVar.E(Integer.valueOf(i10)).floatValue() : fArr[i10];
    }

    @Cf.l
    public static final List<Boolean> bb(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, Boolean> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (boolean z10 : zArr) {
            if (!lVar.E(Boolean.valueOf(z10)).booleanValue()) {
                arrayList.add(Boolean.valueOf(z10));
            }
        }
        return arrayList;
    }

    public static final <T> T bc(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (T t10 : tArr) {
            if (lVar.E(t10).booleanValue()) {
                return t10;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "flatMapIndexedSequence")
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> List<R> bd(T[] tArr, Aa.p<? super Integer, ? super T, ? extends InterfaceC1069m<? extends R>> pVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList();
        int length = tArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            O.q0(arrayList, pVar.a0(Integer.valueOf(i11), tArr[i10]));
            i10++;
            i11++;
        }
        return arrayList;
    }

    public static final void be(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, P0> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, p1.O.f70966e);
        for (float f10 : fArr) {
            lVar.E(Float.valueOf(f10));
        }
    }

    @Cf.l
    public static final <K, V> Map<K, List<V>> bf(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, ? extends K> lVar, @Cf.l Aa.l<? super Byte, ? extends V> lVar2) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (byte b10 : bArr) {
            K kE = lVar.E(Byte.valueOf(b10));
            Object objA = linkedHashMap.get(kE);
            if (objA == null) {
                objA = B.a(linkedHashMap, kE);
            }
            ((List) objA).add(lVar2.E(Byte.valueOf(b10)));
        }
        return linkedHashMap;
    }

    public static final int bg(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, Boolean> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = sArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (lVar.E(Short.valueOf(sArr[i10])).booleanValue()) {
                return i10;
            }
        }
        return -1;
    }

    @Cf.m
    public static final Byte bi(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, Boolean> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = bArr.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i10 = length - 1;
            byte b10 = bArr[length];
            if (lVar.E(Byte.valueOf(b10)).booleanValue()) {
                return Byte.valueOf(b10);
            }
            if (i10 < 0) {
                return null;
            }
            length = i10;
        }
    }

    @Cf.l
    public static final <T, R, C extends Collection<? super R>> C bj(@Cf.l T[] tArr, @Cf.l C c10, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        for (T t10 : tArr) {
            c10.add(lVar.E(t10));
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R bk(int[] iArr, Aa.l<? super Integer, ? extends R> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (iArr.length == 0) {
            return null;
        }
        R rE = lVar.E(Integer.valueOf(iArr[0]));
        int iDe = De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                R rE2 = lVar.E(Integer.valueOf(iArr[i10]));
                if (rE.compareTo(rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @InterfaceC4759i(name = "maxOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final char bl(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        if (cArr.length == 0) {
            throw new NoSuchElementException();
        }
        char c10 = cArr[0];
        int iAe = Ae(cArr);
        int i10 = 1;
        if (1 <= iAe) {
            while (true) {
                char c11 = cArr[i10];
                if (Ba.L.t(c10, c11) < 0) {
                    c10 = c11;
                }
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final double bm(short[] sArr, Aa.l<? super Short, Double> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (sArr.length == 0) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = lVar.E(Short.valueOf(sArr[0])).doubleValue();
        int iGe = Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, lVar.E(Short.valueOf(sArr[i10])).doubleValue());
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return dDoubleValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R bn(long[] jArr, Comparator<? super R> comparator, Aa.l<? super Long, ? extends R> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (jArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(Long.valueOf(jArr[0]));
        int iEe = Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                R rE2 = lVar.E(Long.valueOf(jArr[i10]));
                if (comparator.compare(rE, rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    public static final boolean bo(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, Boolean> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (byte b10 : bArr) {
            if (lVar.E(Byte.valueOf(b10)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC2041j0(version = "1.3")
    public static final float bp(@Cf.l float[] fArr, @Cf.l Ia.f fVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(fVar, "random");
        if (fArr.length != 0) {
            return fArr[fVar.m(fArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Integer bq(@Cf.l int[] iArr, @Cf.l Aa.q<? super Integer, ? super Integer, ? super Integer, Integer> qVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (iArr.length == 0) {
            return null;
        }
        int iIntValue = iArr[0];
        int iDe = De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                iIntValue = qVar.z(Integer.valueOf(i10), Integer.valueOf(iIntValue), Integer.valueOf(iArr[i10])).intValue();
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return Integer.valueOf(iIntValue);
    }

    public static final void br(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        int length = (cArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int iAe = Ae(cArr);
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            char c10 = cArr[i10];
            cArr[i10] = cArr[iAe];
            cArr[iAe] = c10;
            iAe--;
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final List<Byte> bs(byte[] bArr, Aa.p<? super Byte, ? super Byte, Byte> pVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (bArr.length == 0) {
            return Y.f58157X;
        }
        byte bByteValue = bArr[0];
        ArrayList arrayList = new ArrayList(bArr.length);
        arrayList.add(Byte.valueOf(bByteValue));
        int length = bArr.length;
        for (int i10 = 1; i10 < length; i10++) {
            bByteValue = pVar.a0(Byte.valueOf(bByteValue), Byte.valueOf(bArr[i10])).byteValue();
            arrayList.add(Byte.valueOf(bByteValue));
        }
        return arrayList;
    }

    @InterfaceC2041j0(version = "1.4")
    public static final void bt(@Cf.l boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        ct(zArr, Ia.f.f8693X);
    }

    @Cf.l
    public static final <T> List<T> bu(@Cf.l T[] tArr, @Cf.l Iterable<Integer> iterable) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(iterable, "indices");
        int iB0 = K.b0(iterable, 10);
        if (iB0 == 0) {
            return Y.f58157X;
        }
        ArrayList arrayList = new ArrayList(iB0);
        Iterator<Integer> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(tArr[it.next().intValue()]);
        }
        return arrayList;
    }

    @Cf.l
    public static final float[] bv(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        if (fArr.length == 0) {
            return fArr;
        }
        float[] fArrCopyOf = Arrays.copyOf(fArr, fArr.length);
        Ba.L.o(fArrCopyOf, "copyOf(...)");
        C2492q.M3(fArrCopyOf);
        return fArrCopyOf;
    }

    @Cf.l
    public static final Set<Float> bw(@Cf.l float[] fArr, @Cf.l Iterable<Float> iterable) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(iterable, "other");
        Set<Float> setJz = jz(fArr);
        O.I0(setJz, iterable);
        return setJz;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfLong")
    @InterfaceC2041j0(version = "1.4")
    public static final long bx(byte[] bArr, Aa.l<? super Byte, Long> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "selector");
        long jLongValue = 0;
        for (byte b10 : bArr) {
            jLongValue += lVar.E(Byte.valueOf(b10)).longValue();
        }
        return jLongValue;
    }

    @Cf.l
    public static final List<Integer> bz(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i10 : iArr) {
            arrayList.add(Integer.valueOf(i10));
        }
        return arrayList;
    }

    public static Iterator c5(short[] sArr) {
        return C0811j.h(sArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    public static final <T, K, V> Map<K, V> c6(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, ? extends ca.X<? extends K, ? extends V>> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "transform");
        int iJ = q0.j(tArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (A.h hVar : tArr) {
            ca.X<? extends K, ? extends V> xE = lVar.E(hVar);
            linkedHashMap.put(xE.f44427X, xE.f44428Y);
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <V> Map<Integer, V> c7(int[] iArr, Aa.l<? super Integer, ? extends V> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "valueSelector");
        int iJ = q0.j(iArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (int i10 : iArr) {
            linkedHashMap.put(Integer.valueOf(i10), lVar.E(Integer.valueOf(i10)));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    public static final boolean c8(boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        return zArr[2];
    }

    @Cf.l
    public static final <T> List<T> c9(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        return V.Y5(mz(tArr));
    }

    @Cf.l
    public static final List<ca.X<Byte, Byte>> cA(@Cf.l byte[] bArr, @Cf.l byte[] bArr2) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(bArr2, "other");
        int iMin = Math.min(bArr.length, bArr2.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(new ca.X(Byte.valueOf(bArr[i10]), Byte.valueOf(bArr2[i10])));
        }
        return arrayList;
    }

    @InterfaceC3797f
    public static final int ca(int[] iArr, int i10, Aa.l<? super Integer, Integer> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "defaultValue");
        return (i10 < 0 || i10 >= iArr.length) ? lVar.E(Integer.valueOf(i10)).intValue() : iArr[i10];
    }

    @Cf.l
    public static <T> List<T> cb(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        return (List) db(tArr, new ArrayList());
    }

    public static short cc(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        if (sArr.length != 0) {
            return sArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "flatMapIndexedSequenceTo")
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R, C extends Collection<? super R>> C cd(T[] tArr, C c10, Aa.p<? super Integer, ? super T, ? extends InterfaceC1069m<? extends R>> pVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "transform");
        int length = tArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            O.q0(c10, pVar.a0(Integer.valueOf(i11), tArr[i10]));
            i10++;
            i11++;
        }
        return c10;
    }

    public static final void ce(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, P0> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, p1.O.f70966e);
        for (int i10 : iArr) {
            lVar.E(Integer.valueOf(i10));
        }
    }

    @Cf.l
    public static final <K> Map<K, List<Character>> cf(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, ? extends K> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (char c10 : cArr) {
            K kE = lVar.E(Character.valueOf(c10));
            Object objA = linkedHashMap.get(kE);
            if (objA == null) {
                objA = B.a(linkedHashMap, kE);
            }
            ((List) objA).add(Character.valueOf(c10));
        }
        return linkedHashMap;
    }

    public static final int cg(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, Boolean> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = zArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (lVar.E(Boolean.valueOf(zArr[i10])).booleanValue()) {
                return i10;
            }
        }
        return -1;
    }

    @Cf.m
    public static final Character ci(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        if (cArr.length == 0) {
            return null;
        }
        return Character.valueOf(cArr[cArr.length - 1]);
    }

    @Cf.l
    public static final <R, C extends Collection<? super R>> C cj(@Cf.l short[] sArr, @Cf.l C c10, @Cf.l Aa.l<? super Short, ? extends R> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        for (short s10 : sArr) {
            c10.add(lVar.E(Short.valueOf(s10)));
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R ck(long[] jArr, Aa.l<? super Long, ? extends R> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (jArr.length == 0) {
            return null;
        }
        R rE = lVar.E(Long.valueOf(jArr[0]));
        int iEe = Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                R rE2 = lVar.E(Long.valueOf(jArr[i10]));
                if (rE.compareTo(rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @InterfaceC4759i(name = "maxOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final double cl(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        if (dArr.length == 0) {
            throw new NoSuchElementException();
        }
        double dMax = dArr[0];
        int iBe = Be(dArr);
        int i10 = 1;
        if (1 <= iBe) {
            while (true) {
                dMax = Math.max(dMax, dArr[i10]);
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return dMax;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final double cm(boolean[] zArr, Aa.l<? super Boolean, Double> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (zArr.length == 0) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = lVar.E(Boolean.valueOf(zArr[0])).doubleValue();
        int iHe = He(zArr);
        int i10 = 1;
        if (1 <= iHe) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, lVar.E(Boolean.valueOf(zArr[i10])).doubleValue());
                if (i10 == iHe) {
                    break;
                }
                i10++;
            }
        }
        return dDoubleValue;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> R cn(T[] tArr, Comparator<? super R> comparator, Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (tArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(tArr[0]);
        int iFe = Fe(tArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                R rE2 = lVar.E(tArr[i10]);
                if (comparator.compare(rE, rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    public static final boolean co(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        return cArr.length == 0;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final int cp(int[] iArr) {
        Ba.L.p(iArr, "<this>");
        return dp(iArr, Ia.f.f8693X);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Long cq(@Cf.l long[] jArr, @Cf.l Aa.q<? super Integer, ? super Long, ? super Long, Long> qVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (jArr.length == 0) {
            return null;
        }
        long jLongValue = jArr[0];
        int iEe = Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                jLongValue = qVar.z(Integer.valueOf(i10), Long.valueOf(jLongValue), Long.valueOf(jArr[i10])).longValue();
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return Long.valueOf(jLongValue);
    }

    @InterfaceC2041j0(version = "1.4")
    public static final void cr(@Cf.l char[] cArr, int i10, int i11) {
        Ba.L.p(cArr, "<this>");
        AbstractC2471d.f58166X.d(i10, i11, cArr.length);
        int i12 = (i10 + i11) / 2;
        if (i10 == i12) {
            return;
        }
        int i13 = i11 - 1;
        while (i10 < i12) {
            char c10 = cArr[i10];
            cArr[i10] = cArr[i13];
            cArr[i13] = c10;
            i13--;
            i10++;
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final List<Character> cs(char[] cArr, Aa.p<? super Character, ? super Character, Character> pVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (cArr.length == 0) {
            return Y.f58157X;
        }
        char c10 = cArr[0];
        ArrayList arrayList = new ArrayList(cArr.length);
        arrayList.add(Character.valueOf(c10));
        int length = cArr.length;
        int i10 = 1;
        while (i10 < length) {
            Character chA0 = pVar.a0(Character.valueOf(c10), Character.valueOf(cArr[i10]));
            char cCharValue = chA0.charValue();
            arrayList.add(chA0);
            i10++;
            c10 = cCharValue;
        }
        return arrayList;
    }

    @InterfaceC2041j0(version = "1.4")
    public static final void ct(@Cf.l boolean[] zArr, @Cf.l Ia.f fVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(fVar, "random");
        for (int iHe = He(zArr); iHe > 0; iHe--) {
            int iM = fVar.m(iHe + 1);
            boolean z10 = zArr[iHe];
            zArr[iHe] = zArr[iM];
            zArr[iM] = z10;
        }
    }

    @Cf.l
    public static final List<Short> cu(@Cf.l short[] sArr, @Cf.l Ka.l lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "indices");
        return lVar.isEmpty() ? Y.f58157X : C2492q.u(C2492q.m1(sArr, lVar.f9815X, lVar.f9816Y + 1));
    }

    @Cf.l
    public static final int[] cv(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        if (iArr.length == 0) {
            return iArr;
        }
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        Ba.L.o(iArrCopyOf, "copyOf(...)");
        C2492q.O3(iArrCopyOf);
        return iArrCopyOf;
    }

    @Cf.l
    public static final Set<Integer> cw(@Cf.l int[] iArr, @Cf.l Iterable<Integer> iterable) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(iterable, "other");
        Set<Integer> setKz = kz(iArr);
        O.I0(setKz, iterable);
        return setKz;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfLong")
    @InterfaceC2041j0(version = "1.4")
    public static final long cx(char[] cArr, Aa.l<? super Character, Long> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "selector");
        long jLongValue = 0;
        for (char c10 : cArr) {
            jLongValue += lVar.E(Character.valueOf(c10)).longValue();
        }
        return jLongValue;
    }

    @Cf.l
    public static final List<Long> cy(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, Boolean> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int iEe = Ee(jArr); -1 < iEe; iEe--) {
            if (!lVar.E(Long.valueOf(jArr[iEe])).booleanValue()) {
                return t9(jArr, iEe + 1);
            }
        }
        return Sy(jArr);
    }

    @Cf.l
    public static final List<Long> cz(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j10 : jArr) {
            arrayList.add(Long.valueOf(j10));
        }
        return arrayList;
    }

    public static final boolean d5(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, Boolean> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (byte b10 : bArr) {
            if (!lVar.E(Byte.valueOf(b10)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @Cf.l
    public static final <K, V> Map<K, V> d6(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, ? extends ca.X<? extends K, ? extends V>> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "transform");
        int iJ = q0.j(sArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (short s10 : sArr) {
            ca.X<? extends K, ? extends V> xE = lVar.E(Short.valueOf(s10));
            linkedHashMap.put(xE.f44427X, xE.f44428Y);
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <V> Map<Long, V> d7(long[] jArr, Aa.l<? super Long, ? extends V> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "valueSelector");
        int iJ = q0.j(jArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (long j10 : jArr) {
            linkedHashMap.put(Long.valueOf(j10), lVar.E(Long.valueOf(j10)));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    public static final byte d8(byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        return bArr[3];
    }

    @Cf.l
    public static final List<Short> d9(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        return V.Y5(nz(sArr));
    }

    @Cf.l
    public static final <V> List<V> dA(@Cf.l byte[] bArr, @Cf.l byte[] bArr2, @Cf.l Aa.p<? super Byte, ? super Byte, ? extends V> pVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(bArr2, "other");
        Ba.L.p(pVar, "transform");
        int iMin = Math.min(bArr.length, bArr2.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(pVar.a0(Byte.valueOf(bArr[i10]), Byte.valueOf(bArr2[i10])));
        }
        return arrayList;
    }

    @InterfaceC3797f
    public static final long da(long[] jArr, int i10, Aa.l<? super Integer, Long> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "defaultValue");
        return (i10 < 0 || i10 >= jArr.length) ? lVar.E(Integer.valueOf(i10)).longValue() : jArr[i10];
    }

    @Cf.l
    public static final <C extends Collection<? super T>, T> C db(@Cf.l T[] tArr, @Cf.l C c10) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(c10, "destination");
        for (T t10 : tArr) {
            if (t10 != null) {
                c10.add(t10);
            }
        }
        return c10;
    }

    public static final short dc(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, Boolean> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (short s10 : sArr) {
            if (lVar.E(Short.valueOf(s10)).booleanValue()) {
                return s10;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Cf.l
    @ca.W
    @InterfaceC4759i(name = "flatMapSequence")
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> List<R> dd(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, ? extends InterfaceC1069m<? extends R>> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList();
        for (T t10 : tArr) {
            O.q0(arrayList, lVar.E(t10));
        }
        return arrayList;
    }

    public static final void de(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, P0> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, p1.O.f70966e);
        for (long j10 : jArr) {
            lVar.E(Long.valueOf(j10));
        }
    }

    @Cf.l
    public static final <K, V> Map<K, List<V>> df(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, ? extends K> lVar, @Cf.l Aa.l<? super Character, ? extends V> lVar2) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (char c10 : cArr) {
            K kE = lVar.E(Character.valueOf(c10));
            Object objA = linkedHashMap.get(kE);
            if (objA == null) {
                objA = B.a(linkedHashMap, kE);
            }
            ((List) objA).add(lVar2.E(Character.valueOf(c10)));
        }
        return linkedHashMap;
    }

    public static final int dg(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, Boolean> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = bArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                if (lVar.E(Byte.valueOf(bArr[length])).booleanValue()) {
                    return length;
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return -1;
    }

    @Cf.m
    public static final Character di(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = cArr.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i10 = length - 1;
            char c10 = cArr[length];
            if (lVar.E(Character.valueOf(c10)).booleanValue()) {
                return Character.valueOf(c10);
            }
            if (i10 < 0) {
                return null;
            }
            length = i10;
        }
    }

    @Cf.l
    public static final <R, C extends Collection<? super R>> C dj(@Cf.l boolean[] zArr, @Cf.l C c10, @Cf.l Aa.l<? super Boolean, ? extends R> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        for (boolean z10 : zArr) {
            c10.add(lVar.E(Boolean.valueOf(z10)));
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R extends Comparable<? super R>> R dk(T[] tArr, Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (tArr.length == 0) {
            return null;
        }
        R rE = lVar.E(tArr[0]);
        int iFe = Fe(tArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                R rE2 = lVar.E(tArr[i10]);
                if (rE.compareTo(rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @InterfaceC4759i(name = "maxOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final double dl(@Cf.l Double[] dArr) {
        Ba.L.p(dArr, "<this>");
        if (dArr.length == 0) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = dArr[0].doubleValue();
        int iFe = Fe(dArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, dArr[i10].doubleValue());
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return dDoubleValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final float dm(byte[] bArr, Aa.l<? super Byte, Float> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (bArr.length == 0) {
            throw new NoSuchElementException();
        }
        float fFloatValue = lVar.E(Byte.valueOf(bArr[0])).floatValue();
        int iZe = ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, lVar.E(Byte.valueOf(bArr[i10])).floatValue());
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return fFloatValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R dn(short[] sArr, Comparator<? super R> comparator, Aa.l<? super Short, ? extends R> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (sArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(Short.valueOf(sArr[0]));
        int iGe = Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                R rE2 = lVar.E(Short.valueOf(sArr[i10]));
                if (comparator.compare(rE, rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @InterfaceC2041j0(version = "1.3")
    public static final int dp(@Cf.l int[] iArr, @Cf.l Ia.f fVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(fVar, "random");
        if (iArr.length != 0) {
            return iArr[fVar.m(iArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <S, T extends S> S dq(@Cf.l T[] tArr, @Cf.l Aa.q<? super Integer, ? super S, ? super T, ? extends S> qVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (tArr.length == 0) {
            return null;
        }
        S sZ = (Object) tArr[0];
        int iFe = Fe(tArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                sZ = qVar.z(Integer.valueOf(i10), sZ, (Object) tArr[i10]);
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return sZ;
    }

    public static final void dr(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        int length = (dArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int iBe = Be(dArr);
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            double d10 = dArr[i10];
            dArr[i10] = dArr[iBe];
            dArr[iBe] = d10;
            iBe--;
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final List<Double> ds(double[] dArr, Aa.p<? super Double, ? super Double, Double> pVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (dArr.length == 0) {
            return Y.f58157X;
        }
        double dDoubleValue = dArr[0];
        ArrayList arrayList = new ArrayList(dArr.length);
        arrayList.add(Double.valueOf(dDoubleValue));
        int length = dArr.length;
        for (int i10 = 1; i10 < length; i10++) {
            dDoubleValue = pVar.a0(Double.valueOf(dDoubleValue), Double.valueOf(dArr[i10])).doubleValue();
            arrayList.add(Double.valueOf(dDoubleValue));
        }
        return arrayList;
    }

    public static byte dt(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        int length = bArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return bArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    @Cf.l
    public static final List<Short> du(@Cf.l short[] sArr, @Cf.l Iterable<Integer> iterable) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(iterable, "indices");
        int iB0 = K.b0(iterable, 10);
        if (iB0 == 0) {
            return Y.f58157X;
        }
        ArrayList arrayList = new ArrayList(iB0);
        Iterator<Integer> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(Short.valueOf(sArr[it.next().intValue()]));
        }
        return arrayList;
    }

    @Cf.l
    public static final long[] dv(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        if (jArr.length == 0) {
            return jArr;
        }
        long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
        Ba.L.o(jArrCopyOf, "copyOf(...)");
        C2492q.Q3(jArrCopyOf);
        return jArrCopyOf;
    }

    @Cf.l
    public static final Set<Long> dw(@Cf.l long[] jArr, @Cf.l Iterable<Long> iterable) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(iterable, "other");
        Set<Long> setLz = lz(jArr);
        O.I0(setLz, iterable);
        return setLz;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfLong")
    @InterfaceC2041j0(version = "1.4")
    public static final long dx(double[] dArr, Aa.l<? super Double, Long> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "selector");
        long jLongValue = 0;
        for (double d10 : dArr) {
            jLongValue += lVar.E(Double.valueOf(d10)).longValue();
        }
        return jLongValue;
    }

    @Cf.l
    public static final <T> List<T> dy(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int iFe = Fe(tArr); -1 < iFe; iFe--) {
            if (!lVar.E(tArr[iFe]).booleanValue()) {
                return u9(tArr, iFe + 1);
            }
        }
        return Ty(tArr);
    }

    @Cf.l
    public static final <T> List<T> dz(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        return new ArrayList(J.t(tArr));
    }

    public static final boolean e5(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (char c10 : cArr) {
            if (!lVar.E(Character.valueOf(c10)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @Cf.l
    public static final <K, V> Map<K, V> e6(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, ? extends ca.X<? extends K, ? extends V>> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "transform");
        int iJ = q0.j(zArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (boolean z10 : zArr) {
            ca.X<? extends K, ? extends V> xE = lVar.E(Boolean.valueOf(z10));
            linkedHashMap.put(xE.f44427X, xE.f44428Y);
        }
        return linkedHashMap;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <K, V> Map<K, V> e7(@Cf.l K[] kArr, @Cf.l Aa.l<? super K, ? extends V> lVar) {
        Ba.L.p(kArr, "<this>");
        Ba.L.p(lVar, "valueSelector");
        int iJ = q0.j(kArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (K k10 : kArr) {
            linkedHashMap.put(k10, lVar.E(k10));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    public static final char e8(char[] cArr) {
        Ba.L.p(cArr, "<this>");
        return cArr[3];
    }

    @Cf.l
    public static final List<Boolean> e9(@Cf.l boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        return V.Y5(oz(zArr));
    }

    @Cf.l
    public static final <R> List<ca.X<Byte, R>> eA(@Cf.l byte[] bArr, @Cf.l R[] rArr) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(rArr, "other");
        int iMin = Math.min(bArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            byte b10 = bArr[i10];
            arrayList.add(new ca.X(Byte.valueOf(b10), rArr[i10]));
        }
        return arrayList;
    }

    @InterfaceC3797f
    public static final <T> T ea(T[] tArr, int i10, Aa.l<? super Integer, ? extends T> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "defaultValue");
        return (i10 < 0 || i10 >= tArr.length) ? lVar.E(Integer.valueOf(i10)) : tArr[i10];
    }

    @Cf.l
    public static final <C extends Collection<? super Byte>> C eb(@Cf.l byte[] bArr, @Cf.l C c10, @Cf.l Aa.l<? super Byte, Boolean> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "predicate");
        for (byte b10 : bArr) {
            if (!lVar.E(Byte.valueOf(b10)).booleanValue()) {
                c10.add(Byte.valueOf(b10));
            }
        }
        return c10;
    }

    public static final boolean ec(@Cf.l boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        if (zArr.length != 0) {
            return zArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Cf.l
    @ca.W
    @InterfaceC4759i(name = "flatMapSequenceTo")
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R, C extends Collection<? super R>> C ed(@Cf.l T[] tArr, @Cf.l C c10, @Cf.l Aa.l<? super T, ? extends InterfaceC1069m<? extends R>> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        for (T t10 : tArr) {
            O.q0(c10, lVar.E(t10));
        }
        return c10;
    }

    public static final <T> void ee(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, P0> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, p1.O.f70966e);
        for (T t10 : tArr) {
            lVar.E(t10);
        }
    }

    @Cf.l
    public static final <K> Map<K, List<Double>> ef(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, ? extends K> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (double d10 : dArr) {
            K kE = lVar.E(Double.valueOf(d10));
            Object objA = linkedHashMap.get(kE);
            if (objA == null) {
                objA = B.a(linkedHashMap, kE);
            }
            ((List) objA).add(Double.valueOf(d10));
        }
        return linkedHashMap;
    }

    public static final int eg(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = cArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                if (lVar.E(Character.valueOf(cArr[length])).booleanValue()) {
                    return length;
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return -1;
    }

    @Cf.m
    public static final Double ei(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        if (dArr.length == 0) {
            return null;
        }
        return Double.valueOf(dArr[dArr.length - 1]);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> Boolean ej(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, ? extends R> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (zArr.length == 0) {
            return null;
        }
        boolean z10 = zArr[0];
        int iHe = He(zArr);
        if (iHe == 0) {
            return Boolean.valueOf(z10);
        }
        R rE = lVar.E(Boolean.valueOf(z10));
        int i10 = 1;
        if (1 <= iHe) {
            while (true) {
                boolean z11 = zArr[i10];
                R rE2 = lVar.E(Boolean.valueOf(z11));
                if (rE.compareTo(rE2) < 0) {
                    z10 = z11;
                    rE = rE2;
                }
                if (i10 == iHe) {
                    break;
                }
                i10++;
            }
        }
        return Boolean.valueOf(z10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R ek(short[] sArr, Aa.l<? super Short, ? extends R> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (sArr.length == 0) {
            return null;
        }
        R rE = lVar.E(Short.valueOf(sArr[0]));
        int iGe = Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                R rE2 = lVar.E(Short.valueOf(sArr[i10]));
                if (rE.compareTo(rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @InterfaceC4759i(name = "maxOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final float el(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        if (fArr.length == 0) {
            throw new NoSuchElementException();
        }
        float fMax = fArr[0];
        int iCe = Ce(fArr);
        int i10 = 1;
        if (1 <= iCe) {
            while (true) {
                fMax = Math.max(fMax, fArr[i10]);
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return fMax;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final float em(char[] cArr, Aa.l<? super Character, Float> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (cArr.length == 0) {
            throw new NoSuchElementException();
        }
        float fFloatValue = lVar.E(Character.valueOf(cArr[0])).floatValue();
        int iAe = Ae(cArr);
        int i10 = 1;
        if (1 <= iAe) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, lVar.E(Character.valueOf(cArr[i10])).floatValue());
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return fFloatValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R en(boolean[] zArr, Comparator<? super R> comparator, Aa.l<? super Boolean, ? extends R> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (zArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(Boolean.valueOf(zArr[0]));
        int iHe = He(zArr);
        int i10 = 1;
        if (1 <= iHe) {
            while (true) {
                R rE2 = lVar.E(Boolean.valueOf(zArr[i10]));
                if (comparator.compare(rE, rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iHe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    public static final boolean eo(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (char c10 : cArr) {
            if (lVar.E(Character.valueOf(c10)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final long ep(long[] jArr) {
        Ba.L.p(jArr, "<this>");
        return fp(jArr, Ia.f.f8693X);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Short eq(@Cf.l short[] sArr, @Cf.l Aa.q<? super Integer, ? super Short, ? super Short, Short> qVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (sArr.length == 0) {
            return null;
        }
        short sShortValue = sArr[0];
        int iGe = Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                sShortValue = qVar.z(Integer.valueOf(i10), Short.valueOf(sShortValue), Short.valueOf(sArr[i10])).shortValue();
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return Short.valueOf(sShortValue);
    }

    @InterfaceC2041j0(version = "1.4")
    public static final void er(@Cf.l double[] dArr, int i10, int i11) {
        Ba.L.p(dArr, "<this>");
        AbstractC2471d.f58166X.d(i10, i11, dArr.length);
        int i12 = (i10 + i11) / 2;
        if (i10 == i12) {
            return;
        }
        int i13 = i11 - 1;
        while (i10 < i12) {
            double d10 = dArr[i10];
            dArr[i10] = dArr[i13];
            dArr[i13] = d10;
            i13--;
            i10++;
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final List<Float> es(float[] fArr, Aa.p<? super Float, ? super Float, Float> pVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (fArr.length == 0) {
            return Y.f58157X;
        }
        float fFloatValue = fArr[0];
        ArrayList arrayList = new ArrayList(fArr.length);
        arrayList.add(Float.valueOf(fFloatValue));
        int length = fArr.length;
        for (int i10 = 1; i10 < length; i10++) {
            fFloatValue = pVar.a0(Float.valueOf(fFloatValue), Float.valueOf(fArr[i10])).floatValue();
            arrayList.add(Float.valueOf(fFloatValue));
        }
        return arrayList;
    }

    public static final byte et(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, Boolean> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "predicate");
        Byte bValueOf = null;
        boolean z10 = false;
        for (byte b10 : bArr) {
            if (lVar.E(Byte.valueOf(b10)).booleanValue()) {
                if (z10) {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
                bValueOf = Byte.valueOf(b10);
                z10 = true;
            }
        }
        if (!z10) {
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        }
        Ba.L.n(bValueOf, "null cannot be cast to non-null type kotlin.Byte");
        return bValueOf.byteValue();
    }

    @Cf.l
    public static final List<Boolean> eu(@Cf.l boolean[] zArr, @Cf.l Ka.l lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "indices");
        return lVar.isEmpty() ? Y.f58157X : C2492q.v(C2492q.n1(zArr, lVar.f9815X, lVar.f9816Y + 1));
    }

    @Cf.l
    public static final <T extends Comparable<? super T>> T[] ev(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        if (tArr.length == 0) {
            return tArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(tArr, tArr.length);
        Ba.L.o(objArrCopyOf, "copyOf(...)");
        T[] tArr2 = (T[]) ((Comparable[]) objArrCopyOf);
        C2492q.U3(tArr2);
        return tArr2;
    }

    @Cf.l
    public static final <T> Set<T> ew(@Cf.l T[] tArr, @Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(iterable, "other");
        Set<T> setMz = mz(tArr);
        O.I0(setMz, iterable);
        return setMz;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfLong")
    @InterfaceC2041j0(version = "1.4")
    public static final long ex(float[] fArr, Aa.l<? super Float, Long> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "selector");
        long jLongValue = 0;
        for (float f10 : fArr) {
            jLongValue += lVar.E(Float.valueOf(f10)).longValue();
        }
        return jLongValue;
    }

    @Cf.l
    public static final List<Short> ey(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, Boolean> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int iGe = Ge(sArr); -1 < iGe; iGe--) {
            if (!lVar.E(Short.valueOf(sArr[iGe])).booleanValue()) {
                return v9(sArr, iGe + 1);
            }
        }
        return Uy(sArr);
    }

    @Cf.l
    public static final List<Short> ez(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        ArrayList arrayList = new ArrayList(sArr.length);
        for (short s10 : sArr) {
            arrayList.add(Short.valueOf(s10));
        }
        return arrayList;
    }

    public static final boolean f5(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, Boolean> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (double d10 : dArr) {
            if (!lVar.E(Double.valueOf(d10)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @Cf.l
    public static final <K> Map<K, Byte> f6(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, ? extends K> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        int iJ = q0.j(bArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (byte b10 : bArr) {
            linkedHashMap.put(lVar.E(Byte.valueOf(b10)), Byte.valueOf(b10));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <V> Map<Short, V> f7(short[] sArr, Aa.l<? super Short, ? extends V> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "valueSelector");
        int iJ = q0.j(sArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (short s10 : sArr) {
            linkedHashMap.put(Short.valueOf(s10), lVar.E(Short.valueOf(s10)));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    public static final double f8(double[] dArr) {
        Ba.L.p(dArr, "<this>");
        return dArr[3];
    }

    @Cf.l
    public static final <K> List<Byte> f9(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, ? extends K> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (byte b10 : bArr) {
            if (hashSet.add(lVar.E(Byte.valueOf(b10)))) {
                arrayList.add(Byte.valueOf(b10));
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final <R, V> List<V> fA(@Cf.l byte[] bArr, @Cf.l R[] rArr, @Cf.l Aa.p<? super Byte, ? super R, ? extends V> pVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(rArr, "other");
        Ba.L.p(pVar, "transform");
        int iMin = Math.min(bArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(pVar.a0(Byte.valueOf(bArr[i10]), rArr[i10]));
        }
        return arrayList;
    }

    @InterfaceC3797f
    public static final short fa(short[] sArr, int i10, Aa.l<? super Integer, Short> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "defaultValue");
        return (i10 < 0 || i10 >= sArr.length) ? lVar.E(Integer.valueOf(i10)).shortValue() : sArr[i10];
    }

    @Cf.l
    public static final <C extends Collection<? super Character>> C fb(@Cf.l char[] cArr, @Cf.l C c10, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "predicate");
        for (char c11 : cArr) {
            if (!lVar.E(Character.valueOf(c11)).booleanValue()) {
                c10.add(Character.valueOf(c11));
            }
        }
        return c10;
    }

    public static final boolean fc(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, Boolean> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (boolean z10 : zArr) {
            if (lVar.E(Boolean.valueOf(z10)).booleanValue()) {
                return z10;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Cf.l
    public static final <R, C extends Collection<? super R>> C fd(@Cf.l byte[] bArr, @Cf.l C c10, @Cf.l Aa.l<? super Byte, ? extends Iterable<? extends R>> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        for (byte b10 : bArr) {
            O.r0(c10, lVar.E(Byte.valueOf(b10)));
        }
        return c10;
    }

    public static final void fe(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, P0> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, p1.O.f70966e);
        for (short s10 : sArr) {
            lVar.E(Short.valueOf(s10));
        }
    }

    @Cf.l
    public static final <K, V> Map<K, List<V>> ff(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, ? extends K> lVar, @Cf.l Aa.l<? super Double, ? extends V> lVar2) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (double d10 : dArr) {
            K kE = lVar.E(Double.valueOf(d10));
            Object objA = linkedHashMap.get(kE);
            if (objA == null) {
                objA = B.a(linkedHashMap, kE);
            }
            ((List) objA).add(lVar2.E(Double.valueOf(d10)));
        }
        return linkedHashMap;
    }

    public static final int fg(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, Boolean> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = dArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                if (lVar.E(Double.valueOf(dArr[length])).booleanValue()) {
                    return length;
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return -1;
    }

    @Cf.l
    public static final String fh(@Cf.l byte[] bArr, @Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2, @Cf.l CharSequence charSequence3, int i10, @Cf.l CharSequence charSequence4, @Cf.m Aa.l<? super Byte, ? extends CharSequence> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(charSequence, "separator");
        Ba.L.p(charSequence2, "prefix");
        Ba.L.p(charSequence3, "postfix");
        Ba.L.p(charSequence4, "truncated");
        return ((StringBuilder) Ng(bArr, new StringBuilder(), charSequence, charSequence2, charSequence3, i10, charSequence4, lVar)).toString();
    }

    @Cf.m
    public static final Double fi(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, Boolean> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = dArr.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i10 = length - 1;
            double d10 = dArr[length];
            if (lVar.E(Double.valueOf(d10)).booleanValue()) {
                return Double.valueOf(d10);
            }
            if (i10 < 0) {
                return null;
            }
            length = i10;
        }
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> Byte fj(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, ? extends R> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (bArr.length == 0) {
            return null;
        }
        byte b10 = bArr[0];
        int iZe = ze(bArr);
        if (iZe == 0) {
            return Byte.valueOf(b10);
        }
        R rE = lVar.E(Byte.valueOf(b10));
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                byte b11 = bArr[i10];
                R rE2 = lVar.E(Byte.valueOf(b11));
                if (rE.compareTo(rE2) < 0) {
                    b10 = b11;
                    rE = rE2;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return Byte.valueOf(b10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R fk(boolean[] zArr, Aa.l<? super Boolean, ? extends R> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (zArr.length == 0) {
            return null;
        }
        R rE = lVar.E(Boolean.valueOf(zArr[0]));
        int iHe = He(zArr);
        int i10 = 1;
        if (1 <= iHe) {
            while (true) {
                R rE2 = lVar.E(Boolean.valueOf(zArr[i10]));
                if (rE.compareTo(rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iHe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @InterfaceC4759i(name = "maxOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final float fl(@Cf.l Float[] fArr) {
        Ba.L.p(fArr, "<this>");
        if (fArr.length == 0) {
            throw new NoSuchElementException();
        }
        float fFloatValue = fArr[0].floatValue();
        int iFe = Fe(fArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, fArr[i10].floatValue());
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return fFloatValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final float fm(double[] dArr, Aa.l<? super Double, Float> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (dArr.length == 0) {
            throw new NoSuchElementException();
        }
        float fFloatValue = lVar.E(Double.valueOf(dArr[0])).floatValue();
        int iBe = Be(dArr);
        int i10 = 1;
        if (1 <= iBe) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, lVar.E(Double.valueOf(dArr[i10])).floatValue());
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return fFloatValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R fn(byte[] bArr, Comparator<? super R> comparator, Aa.l<? super Byte, ? extends R> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (bArr.length == 0) {
            return null;
        }
        R rE = lVar.E(Byte.valueOf(bArr[0]));
        int iZe = ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                R rE2 = lVar.E(Byte.valueOf(bArr[i10]));
                if (comparator.compare(rE, rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    public static final boolean fo(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        return dArr.length == 0;
    }

    @InterfaceC2041j0(version = "1.3")
    public static final long fp(@Cf.l long[] jArr, @Cf.l Ia.f fVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(fVar, "random");
        if (jArr.length != 0) {
            return jArr[fVar.m(jArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Boolean fq(@Cf.l boolean[] zArr, @Cf.l Aa.p<? super Boolean, ? super Boolean, Boolean> pVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (zArr.length == 0) {
            return null;
        }
        boolean zBooleanValue = zArr[0];
        int iHe = He(zArr);
        int i10 = 1;
        if (1 <= iHe) {
            while (true) {
                zBooleanValue = pVar.a0(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zArr[i10])).booleanValue();
                if (i10 == iHe) {
                    break;
                }
                i10++;
            }
        }
        return Boolean.valueOf(zBooleanValue);
    }

    public static final void fr(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        int length = (fArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int iCe = Ce(fArr);
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            float f10 = fArr[i10];
            fArr[i10] = fArr[iCe];
            fArr[iCe] = f10;
            iCe--;
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final List<Integer> fs(int[] iArr, Aa.p<? super Integer, ? super Integer, Integer> pVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (iArr.length == 0) {
            return Y.f58157X;
        }
        int iIntValue = iArr[0];
        ArrayList arrayList = new ArrayList(iArr.length);
        arrayList.add(Integer.valueOf(iIntValue));
        int length = iArr.length;
        for (int i10 = 1; i10 < length; i10++) {
            iIntValue = pVar.a0(Integer.valueOf(iIntValue), Integer.valueOf(iArr[i10])).intValue();
            arrayList.add(Integer.valueOf(iIntValue));
        }
        return arrayList;
    }

    public static char ft(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    @Cf.l
    public static final List<Boolean> fu(@Cf.l boolean[] zArr, @Cf.l Iterable<Integer> iterable) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(iterable, "indices");
        int iB0 = K.b0(iterable, 10);
        if (iB0 == 0) {
            return Y.f58157X;
        }
        ArrayList arrayList = new ArrayList(iB0);
        Iterator<Integer> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(Boolean.valueOf(zArr[it.next().intValue()]));
        }
        return arrayList;
    }

    @Cf.l
    public static final short[] fv(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        if (sArr.length == 0) {
            return sArr;
        }
        short[] sArrCopyOf = Arrays.copyOf(sArr, sArr.length);
        Ba.L.o(sArrCopyOf, "copyOf(...)");
        C2492q.W3(sArrCopyOf);
        return sArrCopyOf;
    }

    @Cf.l
    public static final Set<Short> fw(@Cf.l short[] sArr, @Cf.l Iterable<Short> iterable) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(iterable, "other");
        Set<Short> setNz = nz(sArr);
        O.I0(setNz, iterable);
        return setNz;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfLong")
    @InterfaceC2041j0(version = "1.4")
    public static final long fx(int[] iArr, Aa.l<? super Integer, Long> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "selector");
        long jLongValue = 0;
        for (int i10 : iArr) {
            jLongValue += lVar.E(Integer.valueOf(i10)).longValue();
        }
        return jLongValue;
    }

    @Cf.l
    public static final List<Boolean> fy(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, Boolean> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int iHe = He(zArr); -1 < iHe; iHe--) {
            if (!lVar.E(Boolean.valueOf(zArr[iHe])).booleanValue()) {
                return w9(zArr, iHe + 1);
            }
        }
        return Vy(zArr);
    }

    @Cf.l
    public static final List<Boolean> fz(@Cf.l boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        ArrayList arrayList = new ArrayList(zArr.length);
        for (boolean z10 : zArr) {
            arrayList.add(Boolean.valueOf(z10));
        }
        return arrayList;
    }

    public static final boolean g5(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, Boolean> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (float f10 : fArr) {
            if (!lVar.E(Float.valueOf(f10)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @Cf.l
    public static final <K, V> Map<K, V> g6(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, ? extends K> lVar, @Cf.l Aa.l<? super Byte, ? extends V> lVar2) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        int iJ = q0.j(bArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (byte b10 : bArr) {
            linkedHashMap.put(lVar.E(Byte.valueOf(b10)), lVar2.E(Byte.valueOf(b10)));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <V> Map<Boolean, V> g7(boolean[] zArr, Aa.l<? super Boolean, ? extends V> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "valueSelector");
        int iJ = q0.j(zArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (boolean z10 : zArr) {
            linkedHashMap.put(Boolean.valueOf(z10), lVar.E(Boolean.valueOf(z10)));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    public static final float g8(float[] fArr) {
        Ba.L.p(fArr, "<this>");
        return fArr[3];
    }

    @Cf.l
    public static final <K> List<Character> g9(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, ? extends K> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (char c10 : cArr) {
            if (hashSet.add(lVar.E(Character.valueOf(c10)))) {
                arrayList.add(Character.valueOf(c10));
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final <R> List<ca.X<Character, R>> gA(@Cf.l char[] cArr, @Cf.l Iterable<? extends R> iterable) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(iterable, "other");
        int length = cArr.length;
        ArrayList arrayList = new ArrayList(Math.min(K.b0(iterable, 10), length));
        int i10 = 0;
        for (R r10 : iterable) {
            if (i10 >= length) {
                break;
            }
            arrayList.add(new ca.X(Character.valueOf(cArr[i10]), r10));
            i10++;
        }
        return arrayList;
    }

    @InterfaceC3797f
    public static final boolean ga(boolean[] zArr, int i10, Aa.l<? super Integer, Boolean> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "defaultValue");
        return (i10 < 0 || i10 >= zArr.length) ? lVar.E(Integer.valueOf(i10)).booleanValue() : zArr[i10];
    }

    @Cf.l
    public static final <C extends Collection<? super Double>> C gb(@Cf.l double[] dArr, @Cf.l C c10, @Cf.l Aa.l<? super Double, Boolean> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "predicate");
        for (double d10 : dArr) {
            if (!lVar.E(Double.valueOf(d10)).booleanValue()) {
                c10.add(Double.valueOf(d10));
            }
        }
        return c10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final <T, R> R gc(T[] tArr, Aa.l<? super T, ? extends R> lVar) {
        R rE;
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "transform");
        int length = tArr.length;
        int i10 = 0;
        while (true) {
            if (i10 < length) {
                rE = lVar.E(tArr[i10]);
                if (rE != null) {
                    break;
                }
                i10++;
            } else {
                rE = null;
                break;
            }
        }
        if (rE != null) {
            return rE;
        }
        throw new NoSuchElementException("No element of the array was transformed to a non-null value.");
    }

    @Cf.l
    public static final <R, C extends Collection<? super R>> C gd(@Cf.l char[] cArr, @Cf.l C c10, @Cf.l Aa.l<? super Character, ? extends Iterable<? extends R>> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        for (char c11 : cArr) {
            O.r0(c10, lVar.E(Character.valueOf(c11)));
        }
        return c10;
    }

    public static final void ge(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, P0> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, p1.O.f70966e);
        for (boolean z10 : zArr) {
            lVar.E(Boolean.valueOf(z10));
        }
    }

    @Cf.l
    public static final <K> Map<K, List<Float>> gf(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, ? extends K> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (float f10 : fArr) {
            K kE = lVar.E(Float.valueOf(f10));
            Object objA = linkedHashMap.get(kE);
            if (objA == null) {
                objA = B.a(linkedHashMap, kE);
            }
            ((List) objA).add(Float.valueOf(f10));
        }
        return linkedHashMap;
    }

    public static final int gg(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, Boolean> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = fArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                if (lVar.E(Float.valueOf(fArr[length])).booleanValue()) {
                    return length;
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return -1;
    }

    @Cf.l
    public static final String gh(@Cf.l char[] cArr, @Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2, @Cf.l CharSequence charSequence3, int i10, @Cf.l CharSequence charSequence4, @Cf.m Aa.l<? super Character, ? extends CharSequence> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(charSequence, "separator");
        Ba.L.p(charSequence2, "prefix");
        Ba.L.p(charSequence3, "postfix");
        Ba.L.p(charSequence4, "truncated");
        return ((StringBuilder) Og(cArr, new StringBuilder(), charSequence, charSequence2, charSequence3, i10, charSequence4, lVar)).toString();
    }

    @Cf.m
    public static final Float gi(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        if (fArr.length == 0) {
            return null;
        }
        return Float.valueOf(fArr[fArr.length - 1]);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> Character gj(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, ? extends R> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (cArr.length == 0) {
            return null;
        }
        char c10 = cArr[0];
        int iAe = Ae(cArr);
        if (iAe == 0) {
            return Character.valueOf(c10);
        }
        R rE = lVar.E(Character.valueOf(c10));
        int i10 = 1;
        if (1 <= iAe) {
            while (true) {
                char c11 = cArr[i10];
                R rE2 = lVar.E(Character.valueOf(c11));
                if (rE.compareTo(rE2) < 0) {
                    c10 = c11;
                    rE = rE2;
                }
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return Character.valueOf(c10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Double gk(byte[] bArr, Aa.l<? super Byte, Double> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (bArr.length == 0) {
            return null;
        }
        double dDoubleValue = lVar.E(Byte.valueOf(bArr[0])).doubleValue();
        int iZe = ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, lVar.E(Byte.valueOf(bArr[i10])).doubleValue());
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    @InterfaceC4759i(name = "maxOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final int gl(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        if (iArr.length == 0) {
            throw new NoSuchElementException();
        }
        int i10 = iArr[0];
        int iDe = De(iArr);
        int i11 = 1;
        if (1 <= iDe) {
            while (true) {
                int i12 = iArr[i11];
                if (i10 < i12) {
                    i10 = i12;
                }
                if (i11 == iDe) {
                    break;
                }
                i11++;
            }
        }
        return i10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final float gm(float[] fArr, Aa.l<? super Float, Float> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (fArr.length == 0) {
            throw new NoSuchElementException();
        }
        float fFloatValue = lVar.E(Float.valueOf(fArr[0])).floatValue();
        int iCe = Ce(fArr);
        int i10 = 1;
        if (1 <= iCe) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, lVar.E(Float.valueOf(fArr[i10])).floatValue());
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return fFloatValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R gn(char[] cArr, Comparator<? super R> comparator, Aa.l<? super Character, ? extends R> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (cArr.length == 0) {
            return null;
        }
        R rE = lVar.E(Character.valueOf(cArr[0]));
        int iAe = Ae(cArr);
        int i10 = 1;
        if (1 <= iAe) {
            while (true) {
                R rE2 = lVar.E(Character.valueOf(cArr[i10]));
                if (comparator.compare(rE, rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    public static final boolean go(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, Boolean> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (double d10 : dArr) {
            if (lVar.E(Double.valueOf(d10)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final <T> T gp(T[] tArr) {
        Ba.L.p(tArr, "<this>");
        return (T) hp(tArr, Ia.f.f8693X);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Byte gq(@Cf.l byte[] bArr, @Cf.l Aa.p<? super Byte, ? super Byte, Byte> pVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (bArr.length == 0) {
            return null;
        }
        byte bByteValue = bArr[0];
        int iZe = ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                bByteValue = pVar.a0(Byte.valueOf(bByteValue), Byte.valueOf(bArr[i10])).byteValue();
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return Byte.valueOf(bByteValue);
    }

    @InterfaceC2041j0(version = "1.4")
    public static final void gr(@Cf.l float[] fArr, int i10, int i11) {
        Ba.L.p(fArr, "<this>");
        AbstractC2471d.f58166X.d(i10, i11, fArr.length);
        int i12 = (i10 + i11) / 2;
        if (i10 == i12) {
            return;
        }
        int i13 = i11 - 1;
        while (i10 < i12) {
            float f10 = fArr[i10];
            fArr[i10] = fArr[i13];
            fArr[i13] = f10;
            i13--;
            i10++;
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final List<Long> gs(long[] jArr, Aa.p<? super Long, ? super Long, Long> pVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (jArr.length == 0) {
            return Y.f58157X;
        }
        long jLongValue = jArr[0];
        ArrayList arrayList = new ArrayList(jArr.length);
        arrayList.add(Long.valueOf(jLongValue));
        int length = jArr.length;
        for (int i10 = 1; i10 < length; i10++) {
            jLongValue = pVar.a0(Long.valueOf(jLongValue), Long.valueOf(jArr[i10])).longValue();
            arrayList.add(Long.valueOf(jLongValue));
        }
        return arrayList;
    }

    public static final char gt(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "predicate");
        Character chValueOf = null;
        boolean z10 = false;
        for (char c10 : cArr) {
            if (lVar.E(Character.valueOf(c10)).booleanValue()) {
                if (z10) {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
                chValueOf = Character.valueOf(c10);
                z10 = true;
            }
        }
        if (!z10) {
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        }
        Ba.L.n(chValueOf, "null cannot be cast to non-null type kotlin.Char");
        return chValueOf.charValue();
    }

    @Cf.l
    public static byte[] gu(@Cf.l byte[] bArr, @Cf.l Ka.l lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "indices");
        return lVar.isEmpty() ? new byte[0] : C2492q.f1(bArr, lVar.f9815X, lVar.f9816Y + 1);
    }

    @Cf.l
    public static final byte[] gv(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        if (bArr.length == 0) {
            return bArr;
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        Ba.L.o(bArrCopyOf, "copyOf(...)");
        Au(bArrCopyOf);
        return bArrCopyOf;
    }

    @Cf.l
    public static final Set<Boolean> gw(@Cf.l boolean[] zArr, @Cf.l Iterable<Boolean> iterable) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(iterable, "other");
        Set<Boolean> setOz = oz(zArr);
        O.I0(setOz, iterable);
        return setOz;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfLong")
    @InterfaceC2041j0(version = "1.4")
    public static final long gx(long[] jArr, Aa.l<? super Long, Long> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "selector");
        long jLongValue = 0;
        for (long j10 : jArr) {
            jLongValue += lVar.E(Long.valueOf(j10)).longValue();
        }
        return jLongValue;
    }

    @Cf.l
    public static final List<Byte> gy(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, Boolean> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (byte b10 : bArr) {
            if (!lVar.E(Byte.valueOf(b10)).booleanValue()) {
                break;
            }
            arrayList.add(Byte.valueOf(b10));
        }
        return arrayList;
    }

    @Cf.l
    public static final Set<Byte> gz(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        return (Set) sy(bArr, new LinkedHashSet(q0.j(bArr.length)));
    }

    public static final boolean h5(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, Boolean> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int i10 : iArr) {
            if (!lVar.E(Integer.valueOf(i10)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @Cf.l
    public static final <K> Map<K, Character> h6(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, ? extends K> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        int iJ = q0.j(cArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (char c10 : cArr) {
            linkedHashMap.put(lVar.E(Character.valueOf(c10)), Character.valueOf(c10));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <V, M extends Map<? super Byte, ? super V>> M h7(byte[] bArr, M m10, Aa.l<? super Byte, ? extends V> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "valueSelector");
        for (byte b10 : bArr) {
            m10.put(Byte.valueOf(b10), lVar.E(Byte.valueOf(b10)));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final int h8(int[] iArr) {
        Ba.L.p(iArr, "<this>");
        return iArr[3];
    }

    @Cf.l
    public static final <K> List<Double> h9(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, ? extends K> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (double d10 : dArr) {
            if (hashSet.add(lVar.E(Double.valueOf(d10)))) {
                arrayList.add(Double.valueOf(d10));
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final <R, V> List<V> hA(@Cf.l char[] cArr, @Cf.l Iterable<? extends R> iterable, @Cf.l Aa.p<? super Character, ? super R, ? extends V> pVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(iterable, "other");
        Ba.L.p(pVar, "transform");
        int length = cArr.length;
        ArrayList arrayList = new ArrayList(Math.min(K.b0(iterable, 10), length));
        int i10 = 0;
        for (R r10 : iterable) {
            if (i10 >= length) {
                break;
            }
            arrayList.add(pVar.a0(Character.valueOf(cArr[i10]), r10));
            i10++;
        }
        return arrayList;
    }

    @InterfaceC3797f
    public static final Boolean ha(boolean[] zArr, int i10) {
        Ba.L.p(zArr, "<this>");
        return Re(zArr, i10);
    }

    @Cf.l
    public static final <C extends Collection<? super Float>> C hb(@Cf.l float[] fArr, @Cf.l C c10, @Cf.l Aa.l<? super Float, Boolean> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "predicate");
        for (float f10 : fArr) {
            if (!lVar.E(Float.valueOf(f10)).booleanValue()) {
                c10.add(Float.valueOf(f10));
            }
        }
        return c10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final <T, R> R hc(T[] tArr, Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "transform");
        for (T t10 : tArr) {
            R rE = lVar.E(t10);
            if (rE != null) {
                return rE;
            }
        }
        return null;
    }

    @Cf.l
    public static final <R, C extends Collection<? super R>> C hd(@Cf.l double[] dArr, @Cf.l C c10, @Cf.l Aa.l<? super Double, ? extends Iterable<? extends R>> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        for (double d10 : dArr) {
            O.r0(c10, lVar.E(Double.valueOf(d10)));
        }
        return c10;
    }

    public static final void he(@Cf.l byte[] bArr, @Cf.l Aa.p<? super Integer, ? super Byte, P0> pVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(pVar, p1.O.f70966e);
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            pVar.a0(Integer.valueOf(i11), Byte.valueOf(bArr[i10]));
            i10++;
            i11++;
        }
    }

    @Cf.l
    public static final <K, V> Map<K, List<V>> hf(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, ? extends K> lVar, @Cf.l Aa.l<? super Float, ? extends V> lVar2) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (float f10 : fArr) {
            K kE = lVar.E(Float.valueOf(f10));
            Object objA = linkedHashMap.get(kE);
            if (objA == null) {
                objA = B.a(linkedHashMap, kE);
            }
            ((List) objA).add(lVar2.E(Float.valueOf(f10)));
        }
        return linkedHashMap;
    }

    public static final int hg(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, Boolean> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = iArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                if (lVar.E(Integer.valueOf(iArr[length])).booleanValue()) {
                    return length;
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return -1;
    }

    @Cf.l
    public static final String hh(@Cf.l double[] dArr, @Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2, @Cf.l CharSequence charSequence3, int i10, @Cf.l CharSequence charSequence4, @Cf.m Aa.l<? super Double, ? extends CharSequence> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(charSequence, "separator");
        Ba.L.p(charSequence2, "prefix");
        Ba.L.p(charSequence3, "postfix");
        Ba.L.p(charSequence4, "truncated");
        return ((StringBuilder) Pg(dArr, new StringBuilder(), charSequence, charSequence2, charSequence3, i10, charSequence4, lVar)).toString();
    }

    @Cf.m
    public static final Float hi(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, Boolean> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = fArr.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i10 = length - 1;
            float f10 = fArr[length];
            if (lVar.E(Float.valueOf(f10)).booleanValue()) {
                return Float.valueOf(f10);
            }
            if (i10 < 0) {
                return null;
            }
            length = i10;
        }
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> Double hj(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, ? extends R> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (dArr.length == 0) {
            return null;
        }
        double d10 = dArr[0];
        int iBe = Be(dArr);
        if (iBe == 0) {
            return Double.valueOf(d10);
        }
        R rE = lVar.E(Double.valueOf(d10));
        int i10 = 1;
        if (1 <= iBe) {
            while (true) {
                double d11 = dArr[i10];
                R rE2 = lVar.E(Double.valueOf(d11));
                if (rE.compareTo(rE2) < 0) {
                    d10 = d11;
                    rE = rE2;
                }
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(d10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Double hk(char[] cArr, Aa.l<? super Character, Double> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (cArr.length == 0) {
            return null;
        }
        double dDoubleValue = lVar.E(Character.valueOf(cArr[0])).doubleValue();
        int iAe = Ae(cArr);
        int i10 = 1;
        if (1 <= iAe) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, lVar.E(Character.valueOf(cArr[i10])).doubleValue());
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    @InterfaceC4759i(name = "maxOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final long hl(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        if (jArr.length == 0) {
            throw new NoSuchElementException();
        }
        long j10 = jArr[0];
        int iEe = Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                long j11 = jArr[i10];
                if (j10 < j11) {
                    j10 = j11;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return j10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final float hm(int[] iArr, Aa.l<? super Integer, Float> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (iArr.length == 0) {
            throw new NoSuchElementException();
        }
        float fFloatValue = lVar.E(Integer.valueOf(iArr[0])).floatValue();
        int iDe = De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, lVar.E(Integer.valueOf(iArr[i10])).floatValue());
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return fFloatValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R hn(double[] dArr, Comparator<? super R> comparator, Aa.l<? super Double, ? extends R> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (dArr.length == 0) {
            return null;
        }
        R rE = lVar.E(Double.valueOf(dArr[0]));
        int iBe = Be(dArr);
        int i10 = 1;
        if (1 <= iBe) {
            while (true) {
                R rE2 = lVar.E(Double.valueOf(dArr[i10]));
                if (comparator.compare(rE, rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    public static final boolean ho(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        return fArr.length == 0;
    }

    @InterfaceC2041j0(version = "1.3")
    public static final <T> T hp(@Cf.l T[] tArr, @Cf.l Ia.f fVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(fVar, "random");
        if (tArr.length != 0) {
            return tArr[fVar.m(tArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Character hq(@Cf.l char[] cArr, @Cf.l Aa.p<? super Character, ? super Character, Character> pVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (cArr.length == 0) {
            return null;
        }
        char cCharValue = cArr[0];
        int iAe = Ae(cArr);
        int i10 = 1;
        if (1 <= iAe) {
            while (true) {
                cCharValue = pVar.a0(Character.valueOf(cCharValue), Character.valueOf(cArr[i10])).charValue();
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return Character.valueOf(cCharValue);
    }

    public static void hr(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        int length = (iArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int iDe = De(iArr);
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            int i11 = iArr[i10];
            iArr[i10] = iArr[iDe];
            iArr[iDe] = i11;
            iDe--;
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <S, T extends S> List<S> hs(@Cf.l T[] tArr, @Cf.l Aa.p<? super S, ? super T, ? extends S> pVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (tArr.length == 0) {
            return Y.f58157X;
        }
        S sA0 = (Object) tArr[0];
        ArrayList arrayList = new ArrayList(tArr.length);
        arrayList.add(sA0);
        int length = tArr.length;
        for (int i10 = 1; i10 < length; i10++) {
            sA0 = pVar.a0(sA0, (Object) tArr[i10]);
            arrayList.add(sA0);
        }
        return arrayList;
    }

    public static final double ht(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        int length = dArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return dArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    @Cf.l
    public static byte[] hu(@Cf.l byte[] bArr, @Cf.l Collection<Integer> collection) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(collection, "indices");
        byte[] bArr2 = new byte[collection.size()];
        Iterator<Integer> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            bArr2[i10] = bArr[it.next().intValue()];
            i10++;
        }
        return bArr2;
    }

    @Cf.l
    public static final char[] hv(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        if (cArr.length == 0) {
            return cArr;
        }
        char[] cArrCopyOf = Arrays.copyOf(cArr, cArr.length);
        Ba.L.o(cArrCopyOf, "copyOf(...)");
        Cu(cArrCopyOf);
        return cArrCopyOf;
    }

    public static final double hw(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        double d10 = 0.0d;
        for (double d11 : dArr) {
            d10 += d11;
        }
        return d10;
    }

    @InterfaceC4759i(name = "sumOfLong")
    public static final long hx(@Cf.l Long[] lArr) {
        Ba.L.p(lArr, "<this>");
        long jLongValue = 0;
        for (Long l10 : lArr) {
            jLongValue += l10.longValue();
        }
        return jLongValue;
    }

    @Cf.l
    public static final List<Character> hy(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (char c10 : cArr) {
            if (!lVar.E(Character.valueOf(c10)).booleanValue()) {
                break;
            }
            arrayList.add(Character.valueOf(c10));
        }
        return arrayList;
    }

    @Cf.l
    public static final Set<Character> hz(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        int length = cArr.length;
        if (length > 128) {
            length = 128;
        }
        return (Set) ty(cArr, new LinkedHashSet(q0.j(length)));
    }

    public static final boolean i5(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, Boolean> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (long j10 : jArr) {
            if (!lVar.E(Long.valueOf(j10)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @Cf.l
    public static final <K, V> Map<K, V> i6(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, ? extends K> lVar, @Cf.l Aa.l<? super Character, ? extends V> lVar2) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        int iJ = q0.j(cArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (char c10 : cArr) {
            linkedHashMap.put(lVar.E(Character.valueOf(c10)), lVar2.E(Character.valueOf(c10)));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <V, M extends Map<? super Character, ? super V>> M i7(char[] cArr, M m10, Aa.l<? super Character, ? extends V> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "valueSelector");
        for (char c10 : cArr) {
            m10.put(Character.valueOf(c10), lVar.E(Character.valueOf(c10)));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final long i8(long[] jArr) {
        Ba.L.p(jArr, "<this>");
        return jArr[3];
    }

    @Cf.l
    public static final <K> List<Float> i9(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, ? extends K> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (float f10 : fArr) {
            if (hashSet.add(lVar.E(Float.valueOf(f10)))) {
                arrayList.add(Float.valueOf(f10));
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final List<ca.X<Character, Character>> iA(@Cf.l char[] cArr, @Cf.l char[] cArr2) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(cArr2, "other");
        int iMin = Math.min(cArr.length, cArr2.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(new ca.X(Character.valueOf(cArr[i10]), Character.valueOf(cArr2[i10])));
        }
        return arrayList;
    }

    @InterfaceC3797f
    public static final Byte ia(byte[] bArr, int i10) {
        Ba.L.p(bArr, "<this>");
        return Se(bArr, i10);
    }

    @Cf.l
    public static final <C extends Collection<? super Integer>> C ib(@Cf.l int[] iArr, @Cf.l C c10, @Cf.l Aa.l<? super Integer, Boolean> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "predicate");
        for (int i10 : iArr) {
            if (!lVar.E(Integer.valueOf(i10)).booleanValue()) {
                c10.add(Integer.valueOf(i10));
            }
        }
        return c10;
    }

    @Cf.m
    public static final Boolean ic(@Cf.l boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        if (zArr.length == 0) {
            return null;
        }
        return Boolean.valueOf(zArr[0]);
    }

    @Cf.l
    public static final <R, C extends Collection<? super R>> C id(@Cf.l float[] fArr, @Cf.l C c10, @Cf.l Aa.l<? super Float, ? extends Iterable<? extends R>> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        for (float f10 : fArr) {
            O.r0(c10, lVar.E(Float.valueOf(f10)));
        }
        return c10;
    }

    public static final void ie(@Cf.l char[] cArr, @Cf.l Aa.p<? super Integer, ? super Character, P0> pVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(pVar, p1.O.f70966e);
        int length = cArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            pVar.a0(Integer.valueOf(i11), Character.valueOf(cArr[i10]));
            i10++;
            i11++;
        }
    }

    @Cf.l
    /* JADX INFO: renamed from: if, reason: not valid java name */
    public static final <K> Map<K, List<Integer>> m10if(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, ? extends K> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (int i10 : iArr) {
            K kE = lVar.E(Integer.valueOf(i10));
            Object objA = linkedHashMap.get(kE);
            if (objA == null) {
                objA = B.a(linkedHashMap, kE);
            }
            ((List) objA).add(Integer.valueOf(i10));
        }
        return linkedHashMap;
    }

    public static final int ig(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, Boolean> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = jArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                if (lVar.E(Long.valueOf(jArr[length])).booleanValue()) {
                    return length;
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return -1;
    }

    @Cf.l
    public static final String ih(@Cf.l float[] fArr, @Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2, @Cf.l CharSequence charSequence3, int i10, @Cf.l CharSequence charSequence4, @Cf.m Aa.l<? super Float, ? extends CharSequence> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(charSequence, "separator");
        Ba.L.p(charSequence2, "prefix");
        Ba.L.p(charSequence3, "postfix");
        Ba.L.p(charSequence4, "truncated");
        return ((StringBuilder) Qg(fArr, new StringBuilder(), charSequence, charSequence2, charSequence3, i10, charSequence4, lVar)).toString();
    }

    @Cf.m
    public static final Integer ii(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        if (iArr.length == 0) {
            return null;
        }
        return Integer.valueOf(iArr[iArr.length - 1]);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> Float ij(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, ? extends R> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (fArr.length == 0) {
            return null;
        }
        float f10 = fArr[0];
        int iCe = Ce(fArr);
        if (iCe == 0) {
            return Float.valueOf(f10);
        }
        R rE = lVar.E(Float.valueOf(f10));
        int i10 = 1;
        if (1 <= iCe) {
            while (true) {
                float f11 = fArr[i10];
                R rE2 = lVar.E(Float.valueOf(f11));
                if (rE.compareTo(rE2) < 0) {
                    f10 = f11;
                    rE = rE2;
                }
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(f10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Double ik(double[] dArr, Aa.l<? super Double, Double> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (dArr.length == 0) {
            return null;
        }
        double dDoubleValue = lVar.E(Double.valueOf(dArr[0])).doubleValue();
        int iBe = Be(dArr);
        int i10 = 1;
        if (1 <= iBe) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, lVar.E(Double.valueOf(dArr[i10])).doubleValue());
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    @Cf.l
    @InterfaceC4759i(name = "maxOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <T extends Comparable<? super T>> T il(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        if (tArr.length == 0) {
            throw new NoSuchElementException();
        }
        T t10 = tArr[0];
        int iFe = Fe(tArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                T t11 = tArr[i10];
                if (t10.compareTo(t11) < 0) {
                    t10 = t11;
                }
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return t10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final float im(long[] jArr, Aa.l<? super Long, Float> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (jArr.length == 0) {
            throw new NoSuchElementException();
        }
        float fFloatValue = lVar.E(Long.valueOf(jArr[0])).floatValue();
        int iEe = Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, lVar.E(Long.valueOf(jArr[i10])).floatValue());
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return fFloatValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R in(float[] fArr, Comparator<? super R> comparator, Aa.l<? super Float, ? extends R> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (fArr.length == 0) {
            return null;
        }
        R rE = lVar.E(Float.valueOf(fArr[0]));
        int iCe = Ce(fArr);
        int i10 = 1;
        if (1 <= iCe) {
            while (true) {
                R rE2 = lVar.E(Float.valueOf(fArr[i10]));
                if (comparator.compare(rE, rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    public static final boolean io(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, Boolean> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (float f10 : fArr) {
            if (lVar.E(Float.valueOf(f10)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final short ip(short[] sArr) {
        Ba.L.p(sArr, "<this>");
        return jp(sArr, Ia.f.f8693X);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Double iq(@Cf.l double[] dArr, @Cf.l Aa.p<? super Double, ? super Double, Double> pVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (dArr.length == 0) {
            return null;
        }
        double dDoubleValue = dArr[0];
        int iBe = Be(dArr);
        int i10 = 1;
        if (1 <= iBe) {
            while (true) {
                dDoubleValue = pVar.a0(Double.valueOf(dDoubleValue), Double.valueOf(dArr[i10])).doubleValue();
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    @InterfaceC2041j0(version = "1.4")
    public static void ir(@Cf.l int[] iArr, int i10, int i11) {
        Ba.L.p(iArr, "<this>");
        AbstractC2471d.f58166X.d(i10, i11, iArr.length);
        int i12 = (i10 + i11) / 2;
        if (i10 == i12) {
            return;
        }
        int i13 = i11 - 1;
        while (i10 < i12) {
            int i14 = iArr[i10];
            iArr[i10] = iArr[i13];
            iArr[i13] = i14;
            i13--;
            i10++;
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final List<Short> is(short[] sArr, Aa.p<? super Short, ? super Short, Short> pVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (sArr.length == 0) {
            return Y.f58157X;
        }
        short sShortValue = sArr[0];
        ArrayList arrayList = new ArrayList(sArr.length);
        arrayList.add(Short.valueOf(sShortValue));
        int length = sArr.length;
        for (int i10 = 1; i10 < length; i10++) {
            sShortValue = pVar.a0(Short.valueOf(sShortValue), Short.valueOf(sArr[i10])).shortValue();
            arrayList.add(Short.valueOf(sShortValue));
        }
        return arrayList;
    }

    @Cf.l
    public static final char[] iu(@Cf.l char[] cArr, @Cf.l Ka.l lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "indices");
        return lVar.isEmpty() ? new char[0] : C2492q.g1(cArr, lVar.f9815X, lVar.f9816Y + 1);
    }

    @Cf.l
    public static final double[] iv(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        if (dArr.length == 0) {
            return dArr;
        }
        double[] dArrCopyOf = Arrays.copyOf(dArr, dArr.length);
        Ba.L.o(dArrCopyOf, "copyOf(...)");
        Eu(dArrCopyOf);
        return dArrCopyOf;
    }

    public static final float iw(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        float f10 = 0.0f;
        for (float f11 : fArr) {
            f10 += f11;
        }
        return f10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfLong")
    @InterfaceC2041j0(version = "1.4")
    public static final <T> long ix(T[] tArr, Aa.l<? super T, Long> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "selector");
        long jLongValue = 0;
        for (T t10 : tArr) {
            jLongValue += lVar.E(t10).longValue();
        }
        return jLongValue;
    }

    @Cf.l
    public static final List<Double> iy(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, Boolean> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (double d10 : dArr) {
            if (!lVar.E(Double.valueOf(d10)).booleanValue()) {
                break;
            }
            arrayList.add(Double.valueOf(d10));
        }
        return arrayList;
    }

    @Cf.l
    public static final Set<Double> iz(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        return (Set) uy(dArr, new LinkedHashSet(q0.j(dArr.length)));
    }

    public static final <T> boolean j5(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (T t10 : tArr) {
            if (!lVar.E(t10).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @Cf.l
    public static final <K> Map<K, Double> j6(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, ? extends K> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        int iJ = q0.j(dArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (double d10 : dArr) {
            linkedHashMap.put(lVar.E(Double.valueOf(d10)), Double.valueOf(d10));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <V, M extends Map<? super Double, ? super V>> M j7(double[] dArr, M m10, Aa.l<? super Double, ? extends V> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "valueSelector");
        for (double d10 : dArr) {
            m10.put(Double.valueOf(d10), lVar.E(Double.valueOf(d10)));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final <T> T j8(T[] tArr) {
        Ba.L.p(tArr, "<this>");
        return tArr[3];
    }

    @Cf.l
    public static final <K> List<Integer> j9(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, ? extends K> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (int i10 : iArr) {
            if (hashSet.add(lVar.E(Integer.valueOf(i10)))) {
                arrayList.add(Integer.valueOf(i10));
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final <V> List<V> jA(@Cf.l char[] cArr, @Cf.l char[] cArr2, @Cf.l Aa.p<? super Character, ? super Character, ? extends V> pVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(cArr2, "other");
        Ba.L.p(pVar, "transform");
        int iMin = Math.min(cArr.length, cArr2.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(pVar.a0(Character.valueOf(cArr[i10]), Character.valueOf(cArr2[i10])));
        }
        return arrayList;
    }

    @InterfaceC3797f
    public static final Character ja(char[] cArr, int i10) {
        Ba.L.p(cArr, "<this>");
        return Te(cArr, i10);
    }

    @Cf.l
    public static final <C extends Collection<? super Long>> C jb(@Cf.l long[] jArr, @Cf.l C c10, @Cf.l Aa.l<? super Long, Boolean> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "predicate");
        for (long j10 : jArr) {
            if (!lVar.E(Long.valueOf(j10)).booleanValue()) {
                c10.add(Long.valueOf(j10));
            }
        }
        return c10;
    }

    @Cf.m
    public static final Boolean jc(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, Boolean> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (boolean z10 : zArr) {
            if (lVar.E(Boolean.valueOf(z10)).booleanValue()) {
                return Boolean.valueOf(z10);
            }
        }
        return null;
    }

    @Cf.l
    public static final <R, C extends Collection<? super R>> C jd(@Cf.l int[] iArr, @Cf.l C c10, @Cf.l Aa.l<? super Integer, ? extends Iterable<? extends R>> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        for (int i10 : iArr) {
            O.r0(c10, lVar.E(Integer.valueOf(i10)));
        }
        return c10;
    }

    public static final void je(@Cf.l double[] dArr, @Cf.l Aa.p<? super Integer, ? super Double, P0> pVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(pVar, p1.O.f70966e);
        int length = dArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            pVar.a0(Integer.valueOf(i11), Double.valueOf(dArr[i10]));
            i10++;
            i11++;
        }
    }

    @Cf.l
    public static final <K, V> Map<K, List<V>> jf(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, ? extends K> lVar, @Cf.l Aa.l<? super Integer, ? extends V> lVar2) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (int i10 : iArr) {
            K kE = lVar.E(Integer.valueOf(i10));
            Object objA = linkedHashMap.get(kE);
            if (objA == null) {
                objA = B.a(linkedHashMap, kE);
            }
            ((List) objA).add(lVar2.E(Integer.valueOf(i10)));
        }
        return linkedHashMap;
    }

    public static final <T> int jg(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = tArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                if (lVar.E(tArr[length]).booleanValue()) {
                    return length;
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return -1;
    }

    @Cf.l
    public static final String jh(@Cf.l int[] iArr, @Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2, @Cf.l CharSequence charSequence3, int i10, @Cf.l CharSequence charSequence4, @Cf.m Aa.l<? super Integer, ? extends CharSequence> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(charSequence, "separator");
        Ba.L.p(charSequence2, "prefix");
        Ba.L.p(charSequence3, "postfix");
        Ba.L.p(charSequence4, "truncated");
        return ((StringBuilder) Rg(iArr, new StringBuilder(), charSequence, charSequence2, charSequence3, i10, charSequence4, lVar)).toString();
    }

    @Cf.m
    public static final Integer ji(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, Boolean> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = iArr.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i10 = length - 1;
            int i11 = iArr[length];
            if (lVar.E(Integer.valueOf(i11)).booleanValue()) {
                return Integer.valueOf(i11);
            }
            if (i10 < 0) {
                return null;
            }
            length = i10;
        }
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> Integer jj(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, ? extends R> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (iArr.length == 0) {
            return null;
        }
        int i10 = iArr[0];
        int iDe = De(iArr);
        if (iDe == 0) {
            return Integer.valueOf(i10);
        }
        R rE = lVar.E(Integer.valueOf(i10));
        int i11 = 1;
        if (1 <= iDe) {
            while (true) {
                int i12 = iArr[i11];
                R rE2 = lVar.E(Integer.valueOf(i12));
                if (rE.compareTo(rE2) < 0) {
                    i10 = i12;
                    rE = rE2;
                }
                if (i11 == iDe) {
                    break;
                }
                i11++;
            }
        }
        return Integer.valueOf(i10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Double jk(float[] fArr, Aa.l<? super Float, Double> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (fArr.length == 0) {
            return null;
        }
        double dDoubleValue = lVar.E(Float.valueOf(fArr[0])).doubleValue();
        int iCe = Ce(fArr);
        int i10 = 1;
        if (1 <= iCe) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, lVar.E(Float.valueOf(fArr[i10])).doubleValue());
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    @InterfaceC4759i(name = "maxOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final short jl(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        if (sArr.length == 0) {
            throw new NoSuchElementException();
        }
        short s10 = sArr[0];
        int iGe = Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                short s11 = sArr[i10];
                if (s10 < s11) {
                    s10 = s11;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return s10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T> float jm(T[] tArr, Aa.l<? super T, Float> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (tArr.length == 0) {
            throw new NoSuchElementException();
        }
        float fFloatValue = lVar.E(tArr[0]).floatValue();
        int iFe = Fe(tArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, lVar.E(tArr[i10]).floatValue());
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return fFloatValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R jn(int[] iArr, Comparator<? super R> comparator, Aa.l<? super Integer, ? extends R> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (iArr.length == 0) {
            return null;
        }
        R rE = lVar.E(Integer.valueOf(iArr[0]));
        int iDe = De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                R rE2 = lVar.E(Integer.valueOf(iArr[i10]));
                if (comparator.compare(rE, rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    public static final boolean jo(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        return iArr.length == 0;
    }

    @InterfaceC2041j0(version = "1.3")
    public static final short jp(@Cf.l short[] sArr, @Cf.l Ia.f fVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(fVar, "random");
        if (sArr.length != 0) {
            return sArr[fVar.m(sArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Float jq(@Cf.l float[] fArr, @Cf.l Aa.p<? super Float, ? super Float, Float> pVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (fArr.length == 0) {
            return null;
        }
        float fFloatValue = fArr[0];
        int iCe = Ce(fArr);
        int i10 = 1;
        if (1 <= iCe) {
            while (true) {
                fFloatValue = pVar.a0(Float.valueOf(fFloatValue), Float.valueOf(fArr[i10])).floatValue();
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    public static void jr(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        int length = (jArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int iEe = Ee(jArr);
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            jArr[i10] = jArr[iEe];
            jArr[iEe] = j10;
            iEe--;
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final List<Boolean> js(boolean[] zArr, Aa.p<? super Boolean, ? super Boolean, Boolean> pVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (zArr.length == 0) {
            return Y.f58157X;
        }
        boolean z10 = zArr[0];
        ArrayList arrayList = new ArrayList(zArr.length);
        arrayList.add(Boolean.valueOf(z10));
        int length = zArr.length;
        int i10 = 1;
        while (i10 < length) {
            Boolean boolA0 = pVar.a0(Boolean.valueOf(z10), Boolean.valueOf(zArr[i10]));
            boolean zBooleanValue = boolA0.booleanValue();
            arrayList.add(boolA0);
            i10++;
            z10 = zBooleanValue;
        }
        return arrayList;
    }

    public static final double jt(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, Boolean> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "predicate");
        Double dValueOf = null;
        boolean z10 = false;
        for (double d10 : dArr) {
            if (lVar.E(Double.valueOf(d10)).booleanValue()) {
                if (z10) {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
                dValueOf = Double.valueOf(d10);
                z10 = true;
            }
        }
        if (!z10) {
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        }
        Ba.L.n(dValueOf, "null cannot be cast to non-null type kotlin.Double");
        return dValueOf.doubleValue();
    }

    @Cf.l
    public static final char[] ju(@Cf.l char[] cArr, @Cf.l Collection<Integer> collection) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(collection, "indices");
        char[] cArr2 = new char[collection.size()];
        Iterator<Integer> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            cArr2[i10] = cArr[it.next().intValue()];
            i10++;
        }
        return cArr2;
    }

    @Cf.l
    public static final float[] jv(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        if (fArr.length == 0) {
            return fArr;
        }
        float[] fArrCopyOf = Arrays.copyOf(fArr, fArr.length);
        Ba.L.o(fArrCopyOf, "copyOf(...)");
        Gu(fArrCopyOf);
        return fArrCopyOf;
    }

    public static final int jw(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        int i10 = 0;
        for (byte b10 : bArr) {
            i10 += b10;
        }
        return i10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfLong")
    @InterfaceC2041j0(version = "1.4")
    public static final long jx(short[] sArr, Aa.l<? super Short, Long> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "selector");
        long jLongValue = 0;
        for (short s10 : sArr) {
            jLongValue += lVar.E(Short.valueOf(s10)).longValue();
        }
        return jLongValue;
    }

    @Cf.l
    public static final List<Float> jy(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, Boolean> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (float f10 : fArr) {
            if (!lVar.E(Float.valueOf(f10)).booleanValue()) {
                break;
            }
            arrayList.add(Float.valueOf(f10));
        }
        return arrayList;
    }

    @Cf.l
    public static final Set<Float> jz(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        return (Set) vy(fArr, new LinkedHashSet(q0.j(fArr.length)));
    }

    public static final boolean k5(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, Boolean> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (short s10 : sArr) {
            if (!lVar.E(Short.valueOf(s10)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @Cf.l
    public static final <K, V> Map<K, V> k6(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, ? extends K> lVar, @Cf.l Aa.l<? super Double, ? extends V> lVar2) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        int iJ = q0.j(dArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (double d10 : dArr) {
            linkedHashMap.put(lVar.E(Double.valueOf(d10)), lVar2.E(Double.valueOf(d10)));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <V, M extends Map<? super Float, ? super V>> M k7(float[] fArr, M m10, Aa.l<? super Float, ? extends V> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "valueSelector");
        for (float f10 : fArr) {
            m10.put(Float.valueOf(f10), lVar.E(Float.valueOf(f10)));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final short k8(short[] sArr) {
        Ba.L.p(sArr, "<this>");
        return sArr[3];
    }

    @Cf.l
    public static final <K> List<Long> k9(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, ? extends K> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (long j10 : jArr) {
            if (hashSet.add(lVar.E(Long.valueOf(j10)))) {
                arrayList.add(Long.valueOf(j10));
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final <R> List<ca.X<Character, R>> kA(@Cf.l char[] cArr, @Cf.l R[] rArr) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(rArr, "other");
        int iMin = Math.min(cArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            char c10 = cArr[i10];
            arrayList.add(new ca.X(Character.valueOf(c10), rArr[i10]));
        }
        return arrayList;
    }

    @InterfaceC3797f
    public static final Double ka(double[] dArr, int i10) {
        Ba.L.p(dArr, "<this>");
        return Ue(dArr, i10);
    }

    @Cf.l
    public static final <T, C extends Collection<? super T>> C kb(@Cf.l T[] tArr, @Cf.l C c10, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "predicate");
        for (T t10 : tArr) {
            if (!lVar.E(t10).booleanValue()) {
                c10.add(t10);
            }
        }
        return c10;
    }

    @Cf.m
    public static final Byte kc(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        if (bArr.length == 0) {
            return null;
        }
        return Byte.valueOf(bArr[0]);
    }

    @Cf.l
    public static final <R, C extends Collection<? super R>> C kd(@Cf.l long[] jArr, @Cf.l C c10, @Cf.l Aa.l<? super Long, ? extends Iterable<? extends R>> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        for (long j10 : jArr) {
            O.r0(c10, lVar.E(Long.valueOf(j10)));
        }
        return c10;
    }

    public static final void ke(@Cf.l float[] fArr, @Cf.l Aa.p<? super Integer, ? super Float, P0> pVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(pVar, p1.O.f70966e);
        int length = fArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            pVar.a0(Integer.valueOf(i11), Float.valueOf(fArr[i10]));
            i10++;
            i11++;
        }
    }

    @Cf.l
    public static final <K> Map<K, List<Long>> kf(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, ? extends K> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (long j10 : jArr) {
            K kE = lVar.E(Long.valueOf(j10));
            Object objA = linkedHashMap.get(kE);
            if (objA == null) {
                objA = B.a(linkedHashMap, kE);
            }
            ((List) objA).add(Long.valueOf(j10));
        }
        return linkedHashMap;
    }

    public static final int kg(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, Boolean> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = sArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                if (lVar.E(Short.valueOf(sArr[length])).booleanValue()) {
                    return length;
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return -1;
    }

    @Cf.l
    public static final String kh(@Cf.l long[] jArr, @Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2, @Cf.l CharSequence charSequence3, int i10, @Cf.l CharSequence charSequence4, @Cf.m Aa.l<? super Long, ? extends CharSequence> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(charSequence, "separator");
        Ba.L.p(charSequence2, "prefix");
        Ba.L.p(charSequence3, "postfix");
        Ba.L.p(charSequence4, "truncated");
        return ((StringBuilder) Sg(jArr, new StringBuilder(), charSequence, charSequence2, charSequence3, i10, charSequence4, lVar)).toString();
    }

    @Cf.m
    public static final Long ki(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        if (jArr.length == 0) {
            return null;
        }
        return Long.valueOf(jArr[jArr.length - 1]);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> Long kj(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, ? extends R> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (jArr.length == 0) {
            return null;
        }
        long j10 = jArr[0];
        int iEe = Ee(jArr);
        if (iEe == 0) {
            return Long.valueOf(j10);
        }
        R rE = lVar.E(Long.valueOf(j10));
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                long j11 = jArr[i10];
                R rE2 = lVar.E(Long.valueOf(j11));
                if (rE.compareTo(rE2) < 0) {
                    j10 = j11;
                    rE = rE2;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return Long.valueOf(j10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Double kk(int[] iArr, Aa.l<? super Integer, Double> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (iArr.length == 0) {
            return null;
        }
        double dDoubleValue = lVar.E(Integer.valueOf(iArr[0])).doubleValue();
        int iDe = De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, lVar.E(Integer.valueOf(iArr[i10])).doubleValue());
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Boolean kl(@Cf.l boolean[] zArr, @Cf.l Comparator<? super Boolean> comparator) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (zArr.length == 0) {
            return null;
        }
        boolean z10 = zArr[0];
        int iHe = He(zArr);
        int i10 = 1;
        if (1 <= iHe) {
            while (true) {
                boolean z11 = zArr[i10];
                if (comparator.compare(Boolean.valueOf(z10), Boolean.valueOf(z11)) < 0) {
                    z10 = z11;
                }
                if (i10 == iHe) {
                    break;
                }
                i10++;
            }
        }
        return Boolean.valueOf(z10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final float km(short[] sArr, Aa.l<? super Short, Float> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (sArr.length == 0) {
            throw new NoSuchElementException();
        }
        float fFloatValue = lVar.E(Short.valueOf(sArr[0])).floatValue();
        int iGe = Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, lVar.E(Short.valueOf(sArr[i10])).floatValue());
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return fFloatValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R kn(long[] jArr, Comparator<? super R> comparator, Aa.l<? super Long, ? extends R> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (jArr.length == 0) {
            return null;
        }
        R rE = lVar.E(Long.valueOf(jArr[0]));
        int iEe = Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                R rE2 = lVar.E(Long.valueOf(jArr[i10]));
                if (comparator.compare(rE, rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    public static final boolean ko(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, Boolean> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int i10 : iArr) {
            if (lVar.E(Integer.valueOf(i10)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final boolean kp(boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        return lp(zArr, Ia.f.f8693X);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Integer kq(@Cf.l int[] iArr, @Cf.l Aa.p<? super Integer, ? super Integer, Integer> pVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (iArr.length == 0) {
            return null;
        }
        int iIntValue = iArr[0];
        int iDe = De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                iIntValue = pVar.a0(Integer.valueOf(iIntValue), Integer.valueOf(iArr[i10])).intValue();
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return Integer.valueOf(iIntValue);
    }

    @InterfaceC2041j0(version = "1.4")
    public static void kr(@Cf.l long[] jArr, int i10, int i11) {
        Ba.L.p(jArr, "<this>");
        AbstractC2471d.f58166X.d(i10, i11, jArr.length);
        int i12 = (i10 + i11) / 2;
        if (i10 == i12) {
            return;
        }
        int i13 = i11 - 1;
        while (i10 < i12) {
            long j10 = jArr[i10];
            jArr[i10] = jArr[i13];
            jArr[i13] = j10;
            i13--;
            i10++;
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final List<Byte> ks(byte[] bArr, Aa.q<? super Integer, ? super Byte, ? super Byte, Byte> qVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (bArr.length == 0) {
            return Y.f58157X;
        }
        byte bByteValue = bArr[0];
        ArrayList arrayList = new ArrayList(bArr.length);
        arrayList.add(Byte.valueOf(bByteValue));
        int length = bArr.length;
        for (int i10 = 1; i10 < length; i10++) {
            bByteValue = qVar.z(Integer.valueOf(i10), Byte.valueOf(bByteValue), Byte.valueOf(bArr[i10])).byteValue();
            arrayList.add(Byte.valueOf(bByteValue));
        }
        return arrayList;
    }

    public static final float kt(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        int length = fArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return fArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    @Cf.l
    public static final double[] ku(@Cf.l double[] dArr, @Cf.l Ka.l lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "indices");
        return lVar.isEmpty() ? new double[0] : C2492q.h1(dArr, lVar.f9815X, lVar.f9816Y + 1);
    }

    @Cf.l
    public static final int[] kv(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        if (iArr.length == 0) {
            return iArr;
        }
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        Ba.L.o(iArrCopyOf, "copyOf(...)");
        Iu(iArrCopyOf);
        return iArrCopyOf;
    }

    public static int kw(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        int i10 = 0;
        for (int i11 : iArr) {
            i10 += i11;
        }
        return i10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfLong")
    @InterfaceC2041j0(version = "1.4")
    public static final long kx(boolean[] zArr, Aa.l<? super Boolean, Long> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "selector");
        long jLongValue = 0;
        for (boolean z10 : zArr) {
            jLongValue += lVar.E(Boolean.valueOf(z10)).longValue();
        }
        return jLongValue;
    }

    @Cf.l
    public static final List<Integer> ky(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, Boolean> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (int i10 : iArr) {
            if (!lVar.E(Integer.valueOf(i10)).booleanValue()) {
                break;
            }
            arrayList.add(Integer.valueOf(i10));
        }
        return arrayList;
    }

    @Cf.l
    public static final Set<Integer> kz(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        return (Set) wy(iArr, new LinkedHashSet(q0.j(iArr.length)));
    }

    public static final boolean l5(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, Boolean> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (boolean z10 : zArr) {
            if (!lVar.E(Boolean.valueOf(z10)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @Cf.l
    public static final <K> Map<K, Float> l6(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, ? extends K> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        int iJ = q0.j(fArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (float f10 : fArr) {
            linkedHashMap.put(lVar.E(Float.valueOf(f10)), Float.valueOf(f10));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <V, M extends Map<? super Integer, ? super V>> M l7(int[] iArr, M m10, Aa.l<? super Integer, ? extends V> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "valueSelector");
        for (int i10 : iArr) {
            m10.put(Integer.valueOf(i10), lVar.E(Integer.valueOf(i10)));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final boolean l8(boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        return zArr[3];
    }

    @Cf.l
    public static final <T, K> List<T> l9(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, ? extends K> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (T t10 : tArr) {
            if (hashSet.add(lVar.E(t10))) {
                arrayList.add(t10);
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final <R, V> List<V> lA(@Cf.l char[] cArr, @Cf.l R[] rArr, @Cf.l Aa.p<? super Character, ? super R, ? extends V> pVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(rArr, "other");
        Ba.L.p(pVar, "transform");
        int iMin = Math.min(cArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(pVar.a0(Character.valueOf(cArr[i10]), rArr[i10]));
        }
        return arrayList;
    }

    @InterfaceC3797f
    public static final Float la(float[] fArr, int i10) {
        Ba.L.p(fArr, "<this>");
        return Ve(fArr, i10);
    }

    @Cf.l
    public static final <C extends Collection<? super Short>> C lb(@Cf.l short[] sArr, @Cf.l C c10, @Cf.l Aa.l<? super Short, Boolean> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "predicate");
        for (short s10 : sArr) {
            if (!lVar.E(Short.valueOf(s10)).booleanValue()) {
                c10.add(Short.valueOf(s10));
            }
        }
        return c10;
    }

    @Cf.m
    public static final Byte lc(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, Boolean> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (byte b10 : bArr) {
            if (lVar.E(Byte.valueOf(b10)).booleanValue()) {
                return Byte.valueOf(b10);
            }
        }
        return null;
    }

    @Cf.l
    public static final <T, R, C extends Collection<? super R>> C ld(@Cf.l T[] tArr, @Cf.l C c10, @Cf.l Aa.l<? super T, ? extends Iterable<? extends R>> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        for (T t10 : tArr) {
            O.r0(c10, lVar.E(t10));
        }
        return c10;
    }

    public static final void le(@Cf.l int[] iArr, @Cf.l Aa.p<? super Integer, ? super Integer, P0> pVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(pVar, p1.O.f70966e);
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            pVar.a0(Integer.valueOf(i11), Integer.valueOf(iArr[i10]));
            i10++;
            i11++;
        }
    }

    @Cf.l
    public static final <K, V> Map<K, List<V>> lf(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, ? extends K> lVar, @Cf.l Aa.l<? super Long, ? extends V> lVar2) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (long j10 : jArr) {
            K kE = lVar.E(Long.valueOf(j10));
            Object objA = linkedHashMap.get(kE);
            if (objA == null) {
                objA = B.a(linkedHashMap, kE);
            }
            ((List) objA).add(lVar2.E(Long.valueOf(j10)));
        }
        return linkedHashMap;
    }

    public static final int lg(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, Boolean> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = zArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                if (lVar.E(Boolean.valueOf(zArr[length])).booleanValue()) {
                    return length;
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return -1;
    }

    @Cf.l
    public static final <T> String lh(@Cf.l T[] tArr, @Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2, @Cf.l CharSequence charSequence3, int i10, @Cf.l CharSequence charSequence4, @Cf.m Aa.l<? super T, ? extends CharSequence> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(charSequence, "separator");
        Ba.L.p(charSequence2, "prefix");
        Ba.L.p(charSequence3, "postfix");
        Ba.L.p(charSequence4, "truncated");
        return ((StringBuilder) Tg(tArr, new StringBuilder(), charSequence, charSequence2, charSequence3, i10, charSequence4, lVar)).toString();
    }

    @Cf.m
    public static final Long li(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, Boolean> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = jArr.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i10 = length - 1;
            long j10 = jArr[length];
            if (lVar.E(Long.valueOf(j10)).booleanValue()) {
                return Long.valueOf(j10);
            }
            if (i10 < 0) {
                return null;
            }
            length = i10;
        }
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R extends Comparable<? super R>> T lj(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (tArr.length == 0) {
            return null;
        }
        T t10 = tArr[0];
        int iFe = Fe(tArr);
        if (iFe == 0) {
            return t10;
        }
        R rE = lVar.E(t10);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                T t11 = tArr[i10];
                R rE2 = lVar.E(t11);
                if (rE.compareTo(rE2) < 0) {
                    t10 = t11;
                    rE = rE2;
                }
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return t10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Double lk(long[] jArr, Aa.l<? super Long, Double> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (jArr.length == 0) {
            return null;
        }
        double dDoubleValue = lVar.E(Long.valueOf(jArr[0])).doubleValue();
        int iEe = Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, lVar.E(Long.valueOf(jArr[i10])).doubleValue());
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Byte ll(@Cf.l byte[] bArr, @Cf.l Comparator<? super Byte> comparator) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (bArr.length == 0) {
            return null;
        }
        byte b10 = bArr[0];
        int iZe = ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                byte b11 = bArr[i10];
                if (comparator.compare(Byte.valueOf(b10), Byte.valueOf(b11)) < 0) {
                    b10 = b11;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return Byte.valueOf(b10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final float lm(boolean[] zArr, Aa.l<? super Boolean, Float> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (zArr.length == 0) {
            throw new NoSuchElementException();
        }
        float fFloatValue = lVar.E(Boolean.valueOf(zArr[0])).floatValue();
        int iHe = He(zArr);
        int i10 = 1;
        if (1 <= iHe) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, lVar.E(Boolean.valueOf(zArr[i10])).floatValue());
                if (i10 == iHe) {
                    break;
                }
                i10++;
            }
        }
        return fFloatValue;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> R ln(T[] tArr, Comparator<? super R> comparator, Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (tArr.length == 0) {
            return null;
        }
        R rE = lVar.E(tArr[0]);
        int iFe = Fe(tArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                R rE2 = lVar.E(tArr[i10]);
                if (comparator.compare(rE, rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    public static final boolean lo(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        return jArr.length == 0;
    }

    @InterfaceC2041j0(version = "1.3")
    public static final boolean lp(@Cf.l boolean[] zArr, @Cf.l Ia.f fVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(fVar, "random");
        if (zArr.length != 0) {
            return zArr[fVar.m(zArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Long lq(@Cf.l long[] jArr, @Cf.l Aa.p<? super Long, ? super Long, Long> pVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (jArr.length == 0) {
            return null;
        }
        long jLongValue = jArr[0];
        int iEe = Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                jLongValue = pVar.a0(Long.valueOf(jLongValue), Long.valueOf(jArr[i10])).longValue();
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return Long.valueOf(jLongValue);
    }

    public static final <T> void lr(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        int length = (tArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int iFe = Fe(tArr);
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            T t10 = tArr[i10];
            tArr[i10] = tArr[iFe];
            tArr[iFe] = t10;
            iFe--;
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final List<Character> ls(char[] cArr, Aa.q<? super Integer, ? super Character, ? super Character, Character> qVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (cArr.length == 0) {
            return Y.f58157X;
        }
        char c10 = cArr[0];
        ArrayList arrayList = new ArrayList(cArr.length);
        arrayList.add(Character.valueOf(c10));
        int length = cArr.length;
        int i10 = 1;
        while (i10 < length) {
            Character chZ = qVar.z(Integer.valueOf(i10), Character.valueOf(c10), Character.valueOf(cArr[i10]));
            char cCharValue = chZ.charValue();
            arrayList.add(chZ);
            i10++;
            c10 = cCharValue;
        }
        return arrayList;
    }

    public static final float lt(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, Boolean> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "predicate");
        Float fValueOf = null;
        boolean z10 = false;
        for (float f10 : fArr) {
            if (lVar.E(Float.valueOf(f10)).booleanValue()) {
                if (z10) {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
                fValueOf = Float.valueOf(f10);
                z10 = true;
            }
        }
        if (!z10) {
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        }
        Ba.L.n(fValueOf, "null cannot be cast to non-null type kotlin.Float");
        return fValueOf.floatValue();
    }

    @Cf.l
    public static final double[] lu(@Cf.l double[] dArr, @Cf.l Collection<Integer> collection) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(collection, "indices");
        double[] dArr2 = new double[collection.size()];
        Iterator<Integer> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            dArr2[i10] = dArr[it.next().intValue()];
            i10++;
        }
        return dArr2;
    }

    @Cf.l
    public static final long[] lv(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        if (jArr.length == 0) {
            return jArr;
        }
        long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
        Ba.L.o(jArrCopyOf, "copyOf(...)");
        Ku(jArrCopyOf);
        return jArrCopyOf;
    }

    public static final int lw(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        int i10 = 0;
        for (short s10 : sArr) {
            i10 += s10;
        }
        return i10;
    }

    @InterfaceC4759i(name = "sumOfShort")
    public static final int lx(@Cf.l Short[] shArr) {
        Ba.L.p(shArr, "<this>");
        int iShortValue = 0;
        for (Short sh : shArr) {
            iShortValue += sh.shortValue();
        }
        return iShortValue;
    }

    @Cf.l
    public static final List<Long> ly(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, Boolean> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (long j10 : jArr) {
            if (!lVar.E(Long.valueOf(j10)).booleanValue()) {
                break;
            }
            arrayList.add(Long.valueOf(j10));
        }
        return arrayList;
    }

    @Cf.l
    public static final Set<Long> lz(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        return (Set) xy(jArr, new LinkedHashSet(q0.j(jArr.length)));
    }

    public static boolean m5(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        return !(bArr.length == 0);
    }

    @Cf.l
    public static final <K, V> Map<K, V> m6(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, ? extends K> lVar, @Cf.l Aa.l<? super Float, ? extends V> lVar2) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        int iJ = q0.j(fArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (float f10 : fArr) {
            linkedHashMap.put(lVar.E(Float.valueOf(f10)), lVar2.E(Float.valueOf(f10)));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <V, M extends Map<? super Long, ? super V>> M m7(long[] jArr, M m10, Aa.l<? super Long, ? extends V> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "valueSelector");
        for (long j10 : jArr) {
            m10.put(Long.valueOf(j10), lVar.E(Long.valueOf(j10)));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final byte m8(byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        return bArr[4];
    }

    @Cf.l
    public static final <K> List<Short> m9(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, ? extends K> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (short s10 : sArr) {
            if (hashSet.add(lVar.E(Short.valueOf(s10)))) {
                arrayList.add(Short.valueOf(s10));
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final <R> List<ca.X<Double, R>> mA(@Cf.l double[] dArr, @Cf.l Iterable<? extends R> iterable) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(iterable, "other");
        int length = dArr.length;
        ArrayList arrayList = new ArrayList(Math.min(K.b0(iterable, 10), length));
        int i10 = 0;
        for (R r10 : iterable) {
            if (i10 >= length) {
                break;
            }
            arrayList.add(new ca.X(Double.valueOf(dArr[i10]), r10));
            i10++;
        }
        return arrayList;
    }

    @InterfaceC3797f
    public static final Integer ma(int[] iArr, int i10) {
        Ba.L.p(iArr, "<this>");
        return We(iArr, i10);
    }

    @Cf.l
    public static final <C extends Collection<? super Boolean>> C mb(@Cf.l boolean[] zArr, @Cf.l C c10, @Cf.l Aa.l<? super Boolean, Boolean> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "predicate");
        for (boolean z10 : zArr) {
            if (!lVar.E(Boolean.valueOf(z10)).booleanValue()) {
                c10.add(Boolean.valueOf(z10));
            }
        }
        return c10;
    }

    @Cf.m
    public static final Character mc(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        if (cArr.length == 0) {
            return null;
        }
        return Character.valueOf(cArr[0]);
    }

    @Cf.l
    public static final <R, C extends Collection<? super R>> C md(@Cf.l short[] sArr, @Cf.l C c10, @Cf.l Aa.l<? super Short, ? extends Iterable<? extends R>> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        for (short s10 : sArr) {
            O.r0(c10, lVar.E(Short.valueOf(s10)));
        }
        return c10;
    }

    public static final void me(@Cf.l long[] jArr, @Cf.l Aa.p<? super Integer, ? super Long, P0> pVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(pVar, p1.O.f70966e);
        int length = jArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            pVar.a0(Integer.valueOf(i11), Long.valueOf(jArr[i10]));
            i10++;
            i11++;
        }
    }

    @Cf.l
    public static final <T, K> Map<K, List<T>> mf(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, ? extends K> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (T t10 : tArr) {
            K kE = lVar.E(t10);
            Object objA = linkedHashMap.get(kE);
            if (objA == null) {
                objA = B.a(linkedHashMap, kE);
            }
            ((List) objA).add(t10);
        }
        return linkedHashMap;
    }

    @Cf.l
    public static final Set<Byte> mg(@Cf.l byte[] bArr, @Cf.l Iterable<Byte> iterable) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(iterable, "other");
        Set<Byte> setGz = gz(bArr);
        O.S0(setGz, iterable);
        return setGz;
    }

    @Cf.l
    public static final String mh(@Cf.l short[] sArr, @Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2, @Cf.l CharSequence charSequence3, int i10, @Cf.l CharSequence charSequence4, @Cf.m Aa.l<? super Short, ? extends CharSequence> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(charSequence, "separator");
        Ba.L.p(charSequence2, "prefix");
        Ba.L.p(charSequence3, "postfix");
        Ba.L.p(charSequence4, "truncated");
        return ((StringBuilder) Ug(sArr, new StringBuilder(), charSequence, charSequence2, charSequence3, i10, charSequence4, lVar)).toString();
    }

    @Cf.m
    public static final <T> T mi(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        if (tArr.length == 0) {
            return null;
        }
        return tArr[tArr.length - 1];
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> Short mj(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, ? extends R> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (sArr.length == 0) {
            return null;
        }
        short s10 = sArr[0];
        int iGe = Ge(sArr);
        if (iGe == 0) {
            return Short.valueOf(s10);
        }
        R rE = lVar.E(Short.valueOf(s10));
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                short s11 = sArr[i10];
                R rE2 = lVar.E(Short.valueOf(s11));
                if (rE.compareTo(rE2) < 0) {
                    s10 = s11;
                    rE = rE2;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return Short.valueOf(s10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T> Double mk(T[] tArr, Aa.l<? super T, Double> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (tArr.length == 0) {
            return null;
        }
        double dDoubleValue = lVar.E(tArr[0]).doubleValue();
        int iFe = Fe(tArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, lVar.E(tArr[i10]).doubleValue());
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Character ml(@Cf.l char[] cArr, @Cf.l Comparator<? super Character> comparator) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (cArr.length == 0) {
            return null;
        }
        char c10 = cArr[0];
        int iAe = Ae(cArr);
        int i10 = 1;
        if (1 <= iAe) {
            while (true) {
                char c11 = cArr[i10];
                if (comparator.compare(Character.valueOf(c10), Character.valueOf(c11)) < 0) {
                    c10 = c11;
                }
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return Character.valueOf(c10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R mm(byte[] bArr, Aa.l<? super Byte, ? extends R> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (bArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(Byte.valueOf(bArr[0]));
        int iZe = ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                R rE2 = lVar.E(Byte.valueOf(bArr[i10]));
                if (rE.compareTo(rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R mn(short[] sArr, Comparator<? super R> comparator, Aa.l<? super Short, ? extends R> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (sArr.length == 0) {
            return null;
        }
        R rE = lVar.E(Short.valueOf(sArr[0]));
        int iGe = Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                R rE2 = lVar.E(Short.valueOf(sArr[i10]));
                if (comparator.compare(rE, rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    public static final boolean mo(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, Boolean> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (long j10 : jArr) {
            if (lVar.E(Long.valueOf(j10)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Boolean mp(boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        return np(zArr, Ia.f.f8693X);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <S, T extends S> S mq(@Cf.l T[] tArr, @Cf.l Aa.p<? super S, ? super T, ? extends S> pVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (tArr.length == 0) {
            return null;
        }
        S sA0 = (Object) tArr[0];
        int iFe = Fe(tArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                sA0 = pVar.a0(sA0, (Object) tArr[i10]);
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return sA0;
    }

    @InterfaceC2041j0(version = "1.4")
    public static final <T> void mr(@Cf.l T[] tArr, int i10, int i11) {
        Ba.L.p(tArr, "<this>");
        AbstractC2471d.f58166X.d(i10, i11, tArr.length);
        int i12 = (i10 + i11) / 2;
        if (i10 == i12) {
            return;
        }
        int i13 = i11 - 1;
        while (i10 < i12) {
            T t10 = tArr[i10];
            tArr[i10] = tArr[i13];
            tArr[i13] = t10;
            i13--;
            i10++;
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final List<Double> ms(double[] dArr, Aa.q<? super Integer, ? super Double, ? super Double, Double> qVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (dArr.length == 0) {
            return Y.f58157X;
        }
        double dDoubleValue = dArr[0];
        ArrayList arrayList = new ArrayList(dArr.length);
        arrayList.add(Double.valueOf(dDoubleValue));
        int length = dArr.length;
        for (int i10 = 1; i10 < length; i10++) {
            dDoubleValue = qVar.z(Integer.valueOf(i10), Double.valueOf(dDoubleValue), Double.valueOf(dArr[i10])).doubleValue();
            arrayList.add(Double.valueOf(dDoubleValue));
        }
        return arrayList;
    }

    public static int mt(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        int length = iArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return iArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    @Cf.l
    public static final float[] mu(@Cf.l float[] fArr, @Cf.l Ka.l lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "indices");
        return lVar.isEmpty() ? new float[0] : C2492q.i1(fArr, lVar.f9815X, lVar.f9816Y + 1);
    }

    @Cf.l
    public static final <T extends Comparable<? super T>> T[] mv(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        if (tArr.length == 0) {
            return tArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(tArr, tArr.length);
        Ba.L.o(objArrCopyOf, "copyOf(...)");
        T[] tArr2 = (T[]) ((Comparable[]) objArrCopyOf);
        C2492q.h4(tArr2, C2870g.x());
        return tArr2;
    }

    public static long mw(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        long j10 = 0;
        for (long j11 : jArr) {
            j10 += j11;
        }
        return j10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfUInt")
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final int mx(byte[] bArr, Aa.l<? super Byte, ca.A0> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "selector");
        int iT = ca.A0.t(0);
        for (byte b10 : bArr) {
            iT += lVar.E(Byte.valueOf(b10)).f44385X;
        }
        return iT;
    }

    @Cf.l
    public static final <T> List<T> my(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (T t10 : tArr) {
            if (!lVar.E(t10).booleanValue()) {
                break;
            }
            arrayList.add(t10);
        }
        return arrayList;
    }

    @Cf.l
    public static final <T> Set<T> mz(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        return (Set) yy(tArr, new LinkedHashSet(q0.j(tArr.length)));
    }

    public static final boolean n5(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, Boolean> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (byte b10 : bArr) {
            if (lVar.E(Byte.valueOf(b10)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Cf.l
    public static final <K> Map<K, Integer> n6(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, ? extends K> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        int iJ = q0.j(iArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (int i10 : iArr) {
            linkedHashMap.put(lVar.E(Integer.valueOf(i10)), Integer.valueOf(i10));
        }
        return linkedHashMap;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <K, V, M extends Map<? super K, ? super V>> M n7(@Cf.l K[] kArr, @Cf.l M m10, @Cf.l Aa.l<? super K, ? extends V> lVar) {
        Ba.L.p(kArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "valueSelector");
        for (K k10 : kArr) {
            m10.put(k10, lVar.E(k10));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final char n8(char[] cArr) {
        Ba.L.p(cArr, "<this>");
        return cArr[4];
    }

    @Cf.l
    public static final <K> List<Boolean> n9(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, ? extends K> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (boolean z10 : zArr) {
            if (hashSet.add(lVar.E(Boolean.valueOf(z10)))) {
                arrayList.add(Boolean.valueOf(z10));
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final <R, V> List<V> nA(@Cf.l double[] dArr, @Cf.l Iterable<? extends R> iterable, @Cf.l Aa.p<? super Double, ? super R, ? extends V> pVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(iterable, "other");
        Ba.L.p(pVar, "transform");
        int length = dArr.length;
        ArrayList arrayList = new ArrayList(Math.min(K.b0(iterable, 10), length));
        int i10 = 0;
        for (R r10 : iterable) {
            if (i10 >= length) {
                break;
            }
            arrayList.add(pVar.a0(Double.valueOf(dArr[i10]), r10));
            i10++;
        }
        return arrayList;
    }

    @InterfaceC3797f
    public static final Long na(long[] jArr, int i10) {
        Ba.L.p(jArr, "<this>");
        return Xe(jArr, i10);
    }

    @Cf.l
    public static final <C extends Collection<? super Byte>> C nb(@Cf.l byte[] bArr, @Cf.l C c10, @Cf.l Aa.l<? super Byte, Boolean> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "predicate");
        for (byte b10 : bArr) {
            if (lVar.E(Byte.valueOf(b10)).booleanValue()) {
                c10.add(Byte.valueOf(b10));
            }
        }
        return c10;
    }

    @Cf.m
    public static final Character nc(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (char c10 : cArr) {
            if (lVar.E(Character.valueOf(c10)).booleanValue()) {
                return Character.valueOf(c10);
            }
        }
        return null;
    }

    @Cf.l
    public static final <R, C extends Collection<? super R>> C nd(@Cf.l boolean[] zArr, @Cf.l C c10, @Cf.l Aa.l<? super Boolean, ? extends Iterable<? extends R>> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        for (boolean z10 : zArr) {
            O.r0(c10, lVar.E(Boolean.valueOf(z10)));
        }
        return c10;
    }

    public static final <T> void ne(@Cf.l T[] tArr, @Cf.l Aa.p<? super Integer, ? super T, P0> pVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(pVar, p1.O.f70966e);
        int length = tArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            pVar.a0(Integer.valueOf(i11), tArr[i10]);
            i10++;
            i11++;
        }
    }

    @Cf.l
    public static final <T, K, V> Map<K, List<V>> nf(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, ? extends K> lVar, @Cf.l Aa.l<? super T, ? extends V> lVar2) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (T t10 : tArr) {
            K kE = lVar.E(t10);
            Object objA = linkedHashMap.get(kE);
            if (objA == null) {
                objA = B.a(linkedHashMap, kE);
            }
            ((List) objA).add(lVar2.E(t10));
        }
        return linkedHashMap;
    }

    @Cf.l
    public static final Set<Character> ng(@Cf.l char[] cArr, @Cf.l Iterable<Character> iterable) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(iterable, "other");
        Set<Character> setHz = hz(cArr);
        O.S0(setHz, iterable);
        return setHz;
    }

    @Cf.l
    public static final String nh(@Cf.l boolean[] zArr, @Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2, @Cf.l CharSequence charSequence3, int i10, @Cf.l CharSequence charSequence4, @Cf.m Aa.l<? super Boolean, ? extends CharSequence> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(charSequence, "separator");
        Ba.L.p(charSequence2, "prefix");
        Ba.L.p(charSequence3, "postfix");
        Ba.L.p(charSequence4, "truncated");
        return ((StringBuilder) Vg(zArr, new StringBuilder(), charSequence, charSequence2, charSequence3, i10, charSequence4, lVar)).toString();
    }

    @Cf.m
    public static final <T> T ni(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = tArr.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i10 = length - 1;
            T t10 = tArr[length];
            if (lVar.E(t10).booleanValue()) {
                return t10;
            }
            if (i10 < 0) {
                return null;
            }
            length = i10;
        }
    }

    @InterfaceC4759i(name = "maxByOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <R extends Comparable<? super R>> byte nj(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, ? extends R> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (bArr.length == 0) {
            throw new NoSuchElementException();
        }
        byte b10 = bArr[0];
        int iZe = ze(bArr);
        if (iZe == 0) {
            return b10;
        }
        R rE = lVar.E(Byte.valueOf(b10));
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                byte b11 = bArr[i10];
                R rE2 = lVar.E(Byte.valueOf(b11));
                if (rE.compareTo(rE2) < 0) {
                    b10 = b11;
                    rE = rE2;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return b10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Double nk(short[] sArr, Aa.l<? super Short, Double> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (sArr.length == 0) {
            return null;
        }
        double dDoubleValue = lVar.E(Short.valueOf(sArr[0])).doubleValue();
        int iGe = Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, lVar.E(Short.valueOf(sArr[i10])).doubleValue());
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Double nl(@Cf.l double[] dArr, @Cf.l Comparator<? super Double> comparator) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (dArr.length == 0) {
            return null;
        }
        double d10 = dArr[0];
        int iBe = Be(dArr);
        int i10 = 1;
        if (1 <= iBe) {
            while (true) {
                double d11 = dArr[i10];
                if (comparator.compare(Double.valueOf(d10), Double.valueOf(d11)) < 0) {
                    d10 = d11;
                }
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(d10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R nm(char[] cArr, Aa.l<? super Character, ? extends R> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (cArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(Character.valueOf(cArr[0]));
        int iAe = Ae(cArr);
        int i10 = 1;
        if (1 <= iAe) {
            while (true) {
                R rE2 = lVar.E(Character.valueOf(cArr[i10]));
                if (rE.compareTo(rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R nn(boolean[] zArr, Comparator<? super R> comparator, Aa.l<? super Boolean, ? extends R> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (zArr.length == 0) {
            return null;
        }
        R rE = lVar.E(Boolean.valueOf(zArr[0]));
        int iHe = He(zArr);
        int i10 = 1;
        if (1 <= iHe) {
            while (true) {
                R rE2 = lVar.E(Boolean.valueOf(zArr[i10]));
                if (comparator.compare(rE, rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iHe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    public static final <T> boolean no(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        return tArr.length == 0;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Boolean np(@Cf.l boolean[] zArr, @Cf.l Ia.f fVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(fVar, "random");
        if (zArr.length == 0) {
            return null;
        }
        return Boolean.valueOf(zArr[fVar.m(zArr.length)]);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Short nq(@Cf.l short[] sArr, @Cf.l Aa.p<? super Short, ? super Short, Short> pVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (sArr.length == 0) {
            return null;
        }
        short sShortValue = sArr[0];
        int iGe = Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                sShortValue = pVar.a0(Short.valueOf(sShortValue), Short.valueOf(sArr[i10])).shortValue();
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return Short.valueOf(sShortValue);
    }

    public static void nr(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        int length = (sArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int iGe = Ge(sArr);
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            short s10 = sArr[i10];
            sArr[i10] = sArr[iGe];
            sArr[iGe] = s10;
            iGe--;
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final List<Float> ns(float[] fArr, Aa.q<? super Integer, ? super Float, ? super Float, Float> qVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (fArr.length == 0) {
            return Y.f58157X;
        }
        float fFloatValue = fArr[0];
        ArrayList arrayList = new ArrayList(fArr.length);
        arrayList.add(Float.valueOf(fFloatValue));
        int length = fArr.length;
        for (int i10 = 1; i10 < length; i10++) {
            fFloatValue = qVar.z(Integer.valueOf(i10), Float.valueOf(fFloatValue), Float.valueOf(fArr[i10])).floatValue();
            arrayList.add(Float.valueOf(fFloatValue));
        }
        return arrayList;
    }

    public static final int nt(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, Boolean> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "predicate");
        Integer numValueOf = null;
        boolean z10 = false;
        for (int i10 : iArr) {
            if (lVar.E(Integer.valueOf(i10)).booleanValue()) {
                if (z10) {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
                numValueOf = Integer.valueOf(i10);
                z10 = true;
            }
        }
        if (!z10) {
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        }
        Ba.L.n(numValueOf, "null cannot be cast to non-null type kotlin.Int");
        return numValueOf.intValue();
    }

    @Cf.l
    public static final float[] nu(@Cf.l float[] fArr, @Cf.l Collection<Integer> collection) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(collection, "indices");
        float[] fArr2 = new float[collection.size()];
        Iterator<Integer> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            fArr2[i10] = fArr[it.next().intValue()];
            i10++;
        }
        return fArr2;
    }

    @Cf.l
    public static final short[] nv(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        if (sArr.length == 0) {
            return sArr;
        }
        short[] sArrCopyOf = Arrays.copyOf(sArr, sArr.length);
        Ba.L.o(sArrCopyOf, "copyOf(...)");
        Ou(sArrCopyOf);
        return sArrCopyOf;
    }

    @InterfaceC2044l(message = "Use sumOf instead.", replaceWith = @InterfaceC2031e0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC2046m(warningSince = "1.5")
    public static final int nw(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, Integer> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "selector");
        int iIntValue = 0;
        for (byte b10 : bArr) {
            iIntValue += lVar.E(Byte.valueOf(b10)).intValue();
        }
        return iIntValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfUInt")
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final int nx(char[] cArr, Aa.l<? super Character, ca.A0> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "selector");
        int iT = ca.A0.t(0);
        for (char c10 : cArr) {
            iT += lVar.E(Character.valueOf(c10)).f44385X;
        }
        return iT;
    }

    @Cf.l
    public static final List<Short> ny(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, Boolean> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (short s10 : sArr) {
            if (!lVar.E(Short.valueOf(s10)).booleanValue()) {
                break;
            }
            arrayList.add(Short.valueOf(s10));
        }
        return arrayList;
    }

    @Cf.l
    public static final Set<Short> nz(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        return (Set) zy(sArr, new LinkedHashSet(q0.j(sArr.length)));
    }

    public static final boolean o5(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        return !(cArr.length == 0);
    }

    @Cf.l
    public static final <K, V> Map<K, V> o6(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, ? extends K> lVar, @Cf.l Aa.l<? super Integer, ? extends V> lVar2) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        int iJ = q0.j(iArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (int i10 : iArr) {
            linkedHashMap.put(lVar.E(Integer.valueOf(i10)), lVar2.E(Integer.valueOf(i10)));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <V, M extends Map<? super Short, ? super V>> M o7(short[] sArr, M m10, Aa.l<? super Short, ? extends V> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "valueSelector");
        for (short s10 : sArr) {
            m10.put(Short.valueOf(s10), lVar.E(Short.valueOf(s10)));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final double o8(double[] dArr) {
        Ba.L.p(dArr, "<this>");
        return dArr[4];
    }

    @Cf.l
    public static final List<Byte> o9(@Cf.l byte[] bArr, int i10) {
        Ba.L.p(bArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        int length = bArr.length - i10;
        if (length < 0) {
            length = 0;
        }
        return Nx(bArr, length);
    }

    @Cf.l
    public static final List<ca.X<Double, Double>> oA(@Cf.l double[] dArr, @Cf.l double[] dArr2) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(dArr2, "other");
        int iMin = Math.min(dArr.length, dArr2.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(new ca.X(Double.valueOf(dArr[i10]), Double.valueOf(dArr2[i10])));
        }
        return arrayList;
    }

    @InterfaceC3797f
    public static final <T> T oa(T[] tArr, int i10) {
        Ba.L.p(tArr, "<this>");
        return (T) Ye(tArr, i10);
    }

    @Cf.l
    public static final <C extends Collection<? super Character>> C ob(@Cf.l char[] cArr, @Cf.l C c10, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "predicate");
        for (char c11 : cArr) {
            if (lVar.E(Character.valueOf(c11)).booleanValue()) {
                c10.add(Character.valueOf(c11));
            }
        }
        return c10;
    }

    @Cf.m
    public static final Double oc(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        if (dArr.length == 0) {
            return null;
        }
        return Double.valueOf(dArr[0]);
    }

    public static final <R> R od(@Cf.l byte[] bArr, R r10, @Cf.l Aa.p<? super R, ? super Byte, ? extends R> pVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(pVar, "operation");
        for (byte b10 : bArr) {
            r10 = pVar.a0(r10, Byte.valueOf(b10));
        }
        return r10;
    }

    public static final void oe(@Cf.l short[] sArr, @Cf.l Aa.p<? super Integer, ? super Short, P0> pVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(pVar, p1.O.f70966e);
        int length = sArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            pVar.a0(Integer.valueOf(i11), Short.valueOf(sArr[i10]));
            i10++;
            i11++;
        }
    }

    @Cf.l
    public static final <K> Map<K, List<Short>> of(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, ? extends K> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (short s10 : sArr) {
            K kE = lVar.E(Short.valueOf(s10));
            Object objA = linkedHashMap.get(kE);
            if (objA == null) {
                objA = B.a(linkedHashMap, kE);
            }
            ((List) objA).add(Short.valueOf(s10));
        }
        return linkedHashMap;
    }

    @Cf.l
    public static final Set<Double> og(@Cf.l double[] dArr, @Cf.l Iterable<Double> iterable) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(iterable, "other");
        Set<Double> setIz = iz(dArr);
        O.S0(setIz, iterable);
        return setIz;
    }

    public static /* synthetic */ String oh(byte[] bArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, Aa.l lVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence5 = (i11 & 2) != 0 ? "" : charSequence2;
        CharSequence charSequence6 = (i11 & 4) == 0 ? charSequence3 : "";
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        int i12 = i10;
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i11 & 32) != 0) {
            lVar = null;
        }
        return fh(bArr, charSequence, charSequence5, charSequence6, i12, charSequence7, lVar);
    }

    @Cf.m
    public static final Short oi(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        if (sArr.length == 0) {
            return null;
        }
        return Short.valueOf(sArr[sArr.length - 1]);
    }

    @InterfaceC4759i(name = "maxByOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <R extends Comparable<? super R>> char oj(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, ? extends R> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (cArr.length == 0) {
            throw new NoSuchElementException();
        }
        char c10 = cArr[0];
        int iAe = Ae(cArr);
        if (iAe == 0) {
            return c10;
        }
        R rE = lVar.E(Character.valueOf(c10));
        int i10 = 1;
        if (1 <= iAe) {
            while (true) {
                char c11 = cArr[i10];
                R rE2 = lVar.E(Character.valueOf(c11));
                if (rE.compareTo(rE2) < 0) {
                    c10 = c11;
                    rE = rE2;
                }
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Double ok(boolean[] zArr, Aa.l<? super Boolean, Double> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (zArr.length == 0) {
            return null;
        }
        double dDoubleValue = lVar.E(Boolean.valueOf(zArr[0])).doubleValue();
        int iHe = He(zArr);
        int i10 = 1;
        if (1 <= iHe) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, lVar.E(Boolean.valueOf(zArr[i10])).doubleValue());
                if (i10 == iHe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Float ol(@Cf.l float[] fArr, @Cf.l Comparator<? super Float> comparator) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (fArr.length == 0) {
            return null;
        }
        float f10 = fArr[0];
        int iCe = Ce(fArr);
        int i10 = 1;
        if (1 <= iCe) {
            while (true) {
                float f11 = fArr[i10];
                if (comparator.compare(Float.valueOf(f10), Float.valueOf(f11)) < 0) {
                    f10 = f11;
                }
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(f10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R om(double[] dArr, Aa.l<? super Double, ? extends R> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (dArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(Double.valueOf(dArr[0]));
        int iBe = Be(dArr);
        int i10 = 1;
        if (1 <= iBe) {
            while (true) {
                R rE2 = lVar.E(Double.valueOf(dArr[i10]));
                if (rE.compareTo(rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Byte on(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        if (bArr.length == 0) {
            return null;
        }
        byte b10 = bArr[0];
        int iZe = ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                byte b11 = bArr[i10];
                if (b10 > b11) {
                    b10 = b11;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return Byte.valueOf(b10);
    }

    public static final <T> boolean oo(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (T t10 : tArr) {
            if (lVar.E(t10).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Byte op(byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        return pp(bArr, Ia.f.f8693X);
    }

    public static final byte oq(@Cf.l byte[] bArr, @Cf.l Aa.p<? super Byte, ? super Byte, Byte> pVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(pVar, "operation");
        int iZe = ze(bArr);
        if (iZe < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        byte bByteValue = bArr[iZe];
        for (int i10 = iZe - 1; i10 >= 0; i10--) {
            bByteValue = pVar.a0(Byte.valueOf(bArr[i10]), Byte.valueOf(bByteValue)).byteValue();
        }
        return bByteValue;
    }

    @InterfaceC2041j0(version = "1.4")
    public static void or(@Cf.l short[] sArr, int i10, int i11) {
        Ba.L.p(sArr, "<this>");
        AbstractC2471d.f58166X.d(i10, i11, sArr.length);
        int i12 = (i10 + i11) / 2;
        if (i10 == i12) {
            return;
        }
        int i13 = i11 - 1;
        while (i10 < i12) {
            short s10 = sArr[i10];
            sArr[i10] = sArr[i13];
            sArr[i13] = s10;
            i13--;
            i10++;
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final List<Integer> os(int[] iArr, Aa.q<? super Integer, ? super Integer, ? super Integer, Integer> qVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (iArr.length == 0) {
            return Y.f58157X;
        }
        int iIntValue = iArr[0];
        ArrayList arrayList = new ArrayList(iArr.length);
        arrayList.add(Integer.valueOf(iIntValue));
        int length = iArr.length;
        for (int i10 = 1; i10 < length; i10++) {
            iIntValue = qVar.z(Integer.valueOf(i10), Integer.valueOf(iIntValue), Integer.valueOf(iArr[i10])).intValue();
            arrayList.add(Integer.valueOf(iIntValue));
        }
        return arrayList;
    }

    public static long ot(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        int length = jArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return jArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    @Cf.l
    public static int[] ou(@Cf.l int[] iArr, @Cf.l Ka.l lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "indices");
        return lVar.isEmpty() ? new int[0] : C2492q.j1(iArr, lVar.f9815X, lVar.f9816Y + 1);
    }

    @Cf.l
    public static final <T> T[] ov(@Cf.l T[] tArr, @Cf.l Comparator<? super T> comparator) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (tArr.length == 0) {
            return tArr;
        }
        T[] tArr2 = (T[]) Arrays.copyOf(tArr, tArr.length);
        Ba.L.o(tArr2, "copyOf(...)");
        C2492q.h4(tArr2, comparator);
        return tArr2;
    }

    @InterfaceC2044l(message = "Use sumOf instead.", replaceWith = @InterfaceC2031e0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC2046m(warningSince = "1.5")
    public static final int ow(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, Integer> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "selector");
        int iIntValue = 0;
        for (char c10 : cArr) {
            iIntValue += lVar.E(Character.valueOf(c10)).intValue();
        }
        return iIntValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfUInt")
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final int ox(double[] dArr, Aa.l<? super Double, ca.A0> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "selector");
        int iT = ca.A0.t(0);
        for (double d10 : dArr) {
            iT += lVar.E(Double.valueOf(d10)).f44385X;
        }
        return iT;
    }

    @Cf.l
    public static final List<Boolean> oy(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, Boolean> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (boolean z10 : zArr) {
            if (!lVar.E(Boolean.valueOf(z10)).booleanValue()) {
                break;
            }
            arrayList.add(Boolean.valueOf(z10));
        }
        return arrayList;
    }

    @Cf.l
    public static final Set<Boolean> oz(@Cf.l boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        return (Set) Ay(zArr, new LinkedHashSet(q0.j(zArr.length)));
    }

    public static final boolean p5(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (char c10 : cArr) {
            if (lVar.E(Character.valueOf(c10)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Cf.l
    public static final <K> Map<K, Long> p6(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, ? extends K> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        int iJ = q0.j(jArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (long j10 : jArr) {
            linkedHashMap.put(lVar.E(Long.valueOf(j10)), Long.valueOf(j10));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <V, M extends Map<? super Boolean, ? super V>> M p7(boolean[] zArr, M m10, Aa.l<? super Boolean, ? extends V> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "valueSelector");
        for (boolean z10 : zArr) {
            m10.put(Boolean.valueOf(z10), lVar.E(Boolean.valueOf(z10)));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final float p8(float[] fArr) {
        Ba.L.p(fArr, "<this>");
        return fArr[4];
    }

    @Cf.l
    public static final List<Character> p9(@Cf.l char[] cArr, int i10) {
        Ba.L.p(cArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        int length = cArr.length - i10;
        if (length < 0) {
            length = 0;
        }
        return Ox(cArr, length);
    }

    @Cf.l
    public static final <V> List<V> pA(@Cf.l double[] dArr, @Cf.l double[] dArr2, @Cf.l Aa.p<? super Double, ? super Double, ? extends V> pVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(dArr2, "other");
        Ba.L.p(pVar, "transform");
        int iMin = Math.min(dArr.length, dArr2.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(pVar.a0(Double.valueOf(dArr[i10]), Double.valueOf(dArr2[i10])));
        }
        return arrayList;
    }

    @InterfaceC3797f
    public static final Short pa(short[] sArr, int i10) {
        Ba.L.p(sArr, "<this>");
        return Ze(sArr, i10);
    }

    @Cf.l
    public static final <C extends Collection<? super Double>> C pb(@Cf.l double[] dArr, @Cf.l C c10, @Cf.l Aa.l<? super Double, Boolean> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "predicate");
        for (double d10 : dArr) {
            if (lVar.E(Double.valueOf(d10)).booleanValue()) {
                c10.add(Double.valueOf(d10));
            }
        }
        return c10;
    }

    @Cf.m
    public static final Double pc(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, Boolean> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (double d10 : dArr) {
            if (lVar.E(Double.valueOf(d10)).booleanValue()) {
                return Double.valueOf(d10);
            }
        }
        return null;
    }

    public static final <R> R pd(@Cf.l char[] cArr, R r10, @Cf.l Aa.p<? super R, ? super Character, ? extends R> pVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(pVar, "operation");
        for (char c10 : cArr) {
            r10 = pVar.a0(r10, Character.valueOf(c10));
        }
        return r10;
    }

    public static final void pe(@Cf.l boolean[] zArr, @Cf.l Aa.p<? super Integer, ? super Boolean, P0> pVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(pVar, p1.O.f70966e);
        int length = zArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            pVar.a0(Integer.valueOf(i11), Boolean.valueOf(zArr[i10]));
            i10++;
            i11++;
        }
    }

    @Cf.l
    public static final <K, V> Map<K, List<V>> pf(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, ? extends K> lVar, @Cf.l Aa.l<? super Short, ? extends V> lVar2) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (short s10 : sArr) {
            K kE = lVar.E(Short.valueOf(s10));
            Object objA = linkedHashMap.get(kE);
            if (objA == null) {
                objA = B.a(linkedHashMap, kE);
            }
            ((List) objA).add(lVar2.E(Short.valueOf(s10)));
        }
        return linkedHashMap;
    }

    @Cf.l
    public static final Set<Float> pg(@Cf.l float[] fArr, @Cf.l Iterable<Float> iterable) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(iterable, "other");
        Set<Float> setJz = jz(fArr);
        O.S0(setJz, iterable);
        return setJz;
    }

    public static /* synthetic */ String ph(char[] cArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, Aa.l lVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence5 = (i11 & 2) != 0 ? "" : charSequence2;
        CharSequence charSequence6 = (i11 & 4) == 0 ? charSequence3 : "";
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        int i12 = i10;
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i11 & 32) != 0) {
            lVar = null;
        }
        return gh(cArr, charSequence, charSequence5, charSequence6, i12, charSequence7, lVar);
    }

    @Cf.m
    public static final Short pi(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, Boolean> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = sArr.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i10 = length - 1;
            short s10 = sArr[length];
            if (lVar.E(Short.valueOf(s10)).booleanValue()) {
                return Short.valueOf(s10);
            }
            if (i10 < 0) {
                return null;
            }
            length = i10;
        }
    }

    @InterfaceC4759i(name = "maxByOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <R extends Comparable<? super R>> double pj(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, ? extends R> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (dArr.length == 0) {
            throw new NoSuchElementException();
        }
        double d10 = dArr[0];
        int iBe = Be(dArr);
        if (iBe == 0) {
            return d10;
        }
        R rE = lVar.E(Double.valueOf(d10));
        int i10 = 1;
        if (1 <= iBe) {
            while (true) {
                double d11 = dArr[i10];
                R rE2 = lVar.E(Double.valueOf(d11));
                if (rE.compareTo(rE2) < 0) {
                    d10 = d11;
                    rE = rE2;
                }
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return d10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Float pk(byte[] bArr, Aa.l<? super Byte, Float> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (bArr.length == 0) {
            return null;
        }
        float fFloatValue = lVar.E(Byte.valueOf(bArr[0])).floatValue();
        int iZe = ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, lVar.E(Byte.valueOf(bArr[i10])).floatValue());
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Integer pl(@Cf.l int[] iArr, @Cf.l Comparator<? super Integer> comparator) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (iArr.length == 0) {
            return null;
        }
        int i10 = iArr[0];
        int iDe = De(iArr);
        int i11 = 1;
        if (1 <= iDe) {
            while (true) {
                int i12 = iArr[i11];
                if (comparator.compare(Integer.valueOf(i10), Integer.valueOf(i12)) < 0) {
                    i10 = i12;
                }
                if (i11 == iDe) {
                    break;
                }
                i11++;
            }
        }
        return Integer.valueOf(i10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R pm(float[] fArr, Aa.l<? super Float, ? extends R> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (fArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(Float.valueOf(fArr[0]));
        int iCe = Ce(fArr);
        int i10 = 1;
        if (1 <= iCe) {
            while (true) {
                R rE2 = lVar.E(Float.valueOf(fArr[i10]));
                if (rE.compareTo(rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Character pn(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        if (cArr.length == 0) {
            return null;
        }
        char c10 = cArr[0];
        int iAe = Ae(cArr);
        int i10 = 1;
        if (1 <= iAe) {
            while (true) {
                char c11 = cArr[i10];
                if (Ba.L.t(c10, c11) > 0) {
                    c10 = c11;
                }
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return Character.valueOf(c10);
    }

    public static final boolean po(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        return sArr.length == 0;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Byte pp(@Cf.l byte[] bArr, @Cf.l Ia.f fVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(fVar, "random");
        if (bArr.length == 0) {
            return null;
        }
        return Byte.valueOf(bArr[fVar.m(bArr.length)]);
    }

    public static final char pq(@Cf.l char[] cArr, @Cf.l Aa.p<? super Character, ? super Character, Character> pVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(pVar, "operation");
        int iAe = Ae(cArr);
        if (iAe < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        char cCharValue = cArr[iAe];
        for (int i10 = iAe - 1; i10 >= 0; i10--) {
            cCharValue = pVar.a0(Character.valueOf(cArr[i10]), Character.valueOf(cCharValue)).charValue();
        }
        return cCharValue;
    }

    public static final void pr(@Cf.l boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        int length = (zArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int iHe = He(zArr);
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            boolean z10 = zArr[i10];
            zArr[i10] = zArr[iHe];
            zArr[iHe] = z10;
            iHe--;
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final List<Long> ps(long[] jArr, Aa.q<? super Integer, ? super Long, ? super Long, Long> qVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (jArr.length == 0) {
            return Y.f58157X;
        }
        long jLongValue = jArr[0];
        ArrayList arrayList = new ArrayList(jArr.length);
        arrayList.add(Long.valueOf(jLongValue));
        int length = jArr.length;
        for (int i10 = 1; i10 < length; i10++) {
            jLongValue = qVar.z(Integer.valueOf(i10), Long.valueOf(jLongValue), Long.valueOf(jArr[i10])).longValue();
            arrayList.add(Long.valueOf(jLongValue));
        }
        return arrayList;
    }

    public static final long pt(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, Boolean> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "predicate");
        Long lValueOf = null;
        boolean z10 = false;
        for (long j10 : jArr) {
            if (lVar.E(Long.valueOf(j10)).booleanValue()) {
                if (z10) {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
                lValueOf = Long.valueOf(j10);
                z10 = true;
            }
        }
        if (!z10) {
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        }
        Ba.L.n(lValueOf, "null cannot be cast to non-null type kotlin.Long");
        return lValueOf.longValue();
    }

    @Cf.l
    public static int[] pu(@Cf.l int[] iArr, @Cf.l Collection<Integer> collection) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(collection, "indices");
        int[] iArr2 = new int[collection.size()];
        Iterator<Integer> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            iArr2[i10] = iArr[it.next().intValue()];
            i10++;
        }
        return iArr2;
    }

    @Cf.l
    public static final <R extends Comparable<? super R>> List<Byte> pv(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, ? extends R> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "selector");
        return Pv(bArr, new C2870g.a(lVar));
    }

    @InterfaceC2044l(message = "Use sumOf instead.", replaceWith = @InterfaceC2031e0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC2046m(warningSince = "1.5")
    public static final int pw(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, Integer> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "selector");
        int iIntValue = 0;
        for (double d10 : dArr) {
            iIntValue += lVar.E(Double.valueOf(d10)).intValue();
        }
        return iIntValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfUInt")
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final int px(float[] fArr, Aa.l<? super Float, ca.A0> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "selector");
        int iT = ca.A0.t(0);
        for (float f10 : fArr) {
            iT += lVar.E(Float.valueOf(f10)).f44385X;
        }
        return iT;
    }

    @Cf.l
    public static final boolean[] py(@Cf.l Boolean[] boolArr) {
        Ba.L.p(boolArr, "<this>");
        int length = boolArr.length;
        boolean[] zArr = new boolean[length];
        for (int i10 = 0; i10 < length; i10++) {
            zArr[i10] = boolArr[i10].booleanValue();
        }
        return zArr;
    }

    @Cf.l
    public static final Set<Byte> pz(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        int length = bArr.length;
        return length != 0 ? length != 1 ? (Set) sy(bArr, new LinkedHashSet(q0.j(bArr.length))) : B0.f(Byte.valueOf(bArr[0])) : C2466a0.f58162X;
    }

    public static final boolean q5(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        return !(dArr.length == 0);
    }

    @Cf.l
    public static final <K, V> Map<K, V> q6(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, ? extends K> lVar, @Cf.l Aa.l<? super Long, ? extends V> lVar2) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        int iJ = q0.j(jArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (long j10 : jArr) {
            linkedHashMap.put(lVar.E(Long.valueOf(j10)), lVar2.E(Long.valueOf(j10)));
        }
        return linkedHashMap;
    }

    public static final double q7(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        double d10 = 0.0d;
        int i10 = 0;
        for (byte b10 : bArr) {
            d10 += (double) b10;
            i10++;
        }
        if (i10 == 0) {
            return Double.NaN;
        }
        return d10 / ((double) i10);
    }

    @InterfaceC3797f
    public static final int q8(int[] iArr) {
        Ba.L.p(iArr, "<this>");
        return iArr[4];
    }

    @Cf.l
    public static final List<Double> q9(@Cf.l double[] dArr, int i10) {
        Ba.L.p(dArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        int length = dArr.length - i10;
        if (length < 0) {
            length = 0;
        }
        return Px(dArr, length);
    }

    @Cf.l
    public static final <R> List<ca.X<Double, R>> qA(@Cf.l double[] dArr, @Cf.l R[] rArr) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(rArr, "other");
        int iMin = Math.min(dArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            double d10 = dArr[i10];
            arrayList.add(new ca.X(Double.valueOf(d10), rArr[i10]));
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Byte> qa(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, Boolean> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (byte b10 : bArr) {
            if (lVar.E(Byte.valueOf(b10)).booleanValue()) {
                arrayList.add(Byte.valueOf(b10));
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final <C extends Collection<? super Float>> C qb(@Cf.l float[] fArr, @Cf.l C c10, @Cf.l Aa.l<? super Float, Boolean> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "predicate");
        for (float f10 : fArr) {
            if (lVar.E(Float.valueOf(f10)).booleanValue()) {
                c10.add(Float.valueOf(f10));
            }
        }
        return c10;
    }

    @Cf.m
    public static final Float qc(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        if (fArr.length == 0) {
            return null;
        }
        return Float.valueOf(fArr[0]);
    }

    public static final <R> R qd(@Cf.l double[] dArr, R r10, @Cf.l Aa.p<? super R, ? super Double, ? extends R> pVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(pVar, "operation");
        for (double d10 : dArr) {
            r10 = pVar.a0(r10, Double.valueOf(d10));
        }
        return r10;
    }

    @Cf.l
    public static Ka.l qe(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        return new Ka.l(0, ze(bArr), 1);
    }

    @Cf.l
    public static final <K> Map<K, List<Boolean>> qf(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, ? extends K> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (boolean z10 : zArr) {
            K kE = lVar.E(Boolean.valueOf(z10));
            Object objA = linkedHashMap.get(kE);
            if (objA == null) {
                objA = B.a(linkedHashMap, kE);
            }
            ((List) objA).add(Boolean.valueOf(z10));
        }
        return linkedHashMap;
    }

    @Cf.l
    public static final Set<Integer> qg(@Cf.l int[] iArr, @Cf.l Iterable<Integer> iterable) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(iterable, "other");
        Set<Integer> setKz = kz(iArr);
        O.S0(setKz, iterable);
        return setKz;
    }

    public static /* synthetic */ String qh(double[] dArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, Aa.l lVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence5 = (i11 & 2) != 0 ? "" : charSequence2;
        CharSequence charSequence6 = (i11 & 4) == 0 ? charSequence3 : "";
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        int i12 = i10;
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i11 & 32) != 0) {
            lVar = null;
        }
        return hh(dArr, charSequence, charSequence5, charSequence6, i12, charSequence7, lVar);
    }

    @Cf.l
    public static final <R> List<R> qi(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, ? extends R> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList(bArr.length);
        for (byte b10 : bArr) {
            arrayList.add(lVar.E(Byte.valueOf(b10)));
        }
        return arrayList;
    }

    @InterfaceC4759i(name = "maxByOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <R extends Comparable<? super R>> float qj(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, ? extends R> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (fArr.length == 0) {
            throw new NoSuchElementException();
        }
        float f10 = fArr[0];
        int iCe = Ce(fArr);
        if (iCe == 0) {
            return f10;
        }
        R rE = lVar.E(Float.valueOf(f10));
        int i10 = 1;
        if (1 <= iCe) {
            while (true) {
                float f11 = fArr[i10];
                R rE2 = lVar.E(Float.valueOf(f11));
                if (rE.compareTo(rE2) < 0) {
                    f10 = f11;
                    rE = rE2;
                }
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return f10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Float qk(char[] cArr, Aa.l<? super Character, Float> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (cArr.length == 0) {
            return null;
        }
        float fFloatValue = lVar.E(Character.valueOf(cArr[0])).floatValue();
        int iAe = Ae(cArr);
        int i10 = 1;
        if (1 <= iAe) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, lVar.E(Character.valueOf(cArr[i10])).floatValue());
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Long ql(@Cf.l long[] jArr, @Cf.l Comparator<? super Long> comparator) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (jArr.length == 0) {
            return null;
        }
        long j10 = jArr[0];
        int iEe = Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                long j11 = jArr[i10];
                if (comparator.compare(Long.valueOf(j10), Long.valueOf(j11)) < 0) {
                    j10 = j11;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return Long.valueOf(j10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R qm(int[] iArr, Aa.l<? super Integer, ? extends R> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (iArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(Integer.valueOf(iArr[0]));
        int iDe = De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                R rE2 = lVar.E(Integer.valueOf(iArr[i10]));
                if (rE.compareTo(rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <T extends Comparable<? super T>> T qn(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        if (tArr.length == 0) {
            return null;
        }
        T t10 = tArr[0];
        int iFe = Fe(tArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                T t11 = tArr[i10];
                if (t10.compareTo(t11) > 0) {
                    t10 = t11;
                }
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return t10;
    }

    public static final boolean qo(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, Boolean> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (short s10 : sArr) {
            if (lVar.E(Short.valueOf(s10)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Character qp(char[] cArr) {
        Ba.L.p(cArr, "<this>");
        return rp(cArr, Ia.f.f8693X);
    }

    public static final double qq(@Cf.l double[] dArr, @Cf.l Aa.p<? super Double, ? super Double, Double> pVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(pVar, "operation");
        int iBe = Be(dArr);
        if (iBe < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        double dDoubleValue = dArr[iBe];
        for (int i10 = iBe - 1; i10 >= 0; i10--) {
            dDoubleValue = pVar.a0(Double.valueOf(dArr[i10]), Double.valueOf(dDoubleValue)).doubleValue();
        }
        return dDoubleValue;
    }

    @InterfaceC2041j0(version = "1.4")
    public static final void qr(@Cf.l boolean[] zArr, int i10, int i11) {
        Ba.L.p(zArr, "<this>");
        AbstractC2471d.f58166X.d(i10, i11, zArr.length);
        int i12 = (i10 + i11) / 2;
        if (i10 == i12) {
            return;
        }
        int i13 = i11 - 1;
        while (i10 < i12) {
            boolean z10 = zArr[i10];
            zArr[i10] = zArr[i13];
            zArr[i13] = z10;
            i13--;
            i10++;
        }
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <S, T extends S> List<S> qs(@Cf.l T[] tArr, @Cf.l Aa.q<? super Integer, ? super S, ? super T, ? extends S> qVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (tArr.length == 0) {
            return Y.f58157X;
        }
        S sZ = (Object) tArr[0];
        ArrayList arrayList = new ArrayList(tArr.length);
        arrayList.add(sZ);
        int length = tArr.length;
        for (int i10 = 1; i10 < length; i10++) {
            sZ = qVar.z(Integer.valueOf(i10), sZ, (Object) tArr[i10]);
            arrayList.add(sZ);
        }
        return arrayList;
    }

    public static final <T> T qt(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        int length = tArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return tArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    @Cf.l
    public static long[] qu(@Cf.l long[] jArr, @Cf.l Ka.l lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "indices");
        return lVar.isEmpty() ? new long[0] : C2492q.k1(jArr, lVar.f9815X, lVar.f9816Y + 1);
    }

    @Cf.l
    public static final <R extends Comparable<? super R>> List<Character> qv(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, ? extends R> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "selector");
        return Qv(cArr, new C2870g.a(lVar));
    }

    @InterfaceC2044l(message = "Use sumOf instead.", replaceWith = @InterfaceC2031e0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC2046m(warningSince = "1.5")
    public static final int qw(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, Integer> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "selector");
        int iIntValue = 0;
        for (float f10 : fArr) {
            iIntValue += lVar.E(Float.valueOf(f10)).intValue();
        }
        return iIntValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfUInt")
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final int qx(int[] iArr, Aa.l<? super Integer, ca.A0> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "selector");
        int iT = ca.A0.t(0);
        for (int i10 : iArr) {
            iT += lVar.E(Integer.valueOf(i10)).f44385X;
        }
        return iT;
    }

    @Cf.l
    public static final byte[] qy(@Cf.l Byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        for (int i10 = 0; i10 < length; i10++) {
            bArr2[i10] = bArr[i10].byteValue();
        }
        return bArr2;
    }

    @Cf.l
    public static final Set<Character> qz(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        int length = cArr.length;
        if (length == 0) {
            return C2466a0.f58162X;
        }
        if (length == 1) {
            return B0.f(Character.valueOf(cArr[0]));
        }
        int length2 = cArr.length;
        if (length2 > 128) {
            length2 = 128;
        }
        return (Set) ty(cArr, new LinkedHashSet(q0.j(length2)));
    }

    public static final boolean r5(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, Boolean> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (double d10 : dArr) {
            if (lVar.E(Double.valueOf(d10)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Cf.l
    public static final <T, K> Map<K, T> r6(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, ? extends K> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        int iJ = q0.j(tArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (T t10 : tArr) {
            linkedHashMap.put(lVar.E(t10), t10);
        }
        return linkedHashMap;
    }

    public static final double r7(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        double d10 = 0.0d;
        int i10 = 0;
        for (double d11 : dArr) {
            d10 += d11;
            i10++;
        }
        if (i10 == 0) {
            return Double.NaN;
        }
        return d10 / ((double) i10);
    }

    @InterfaceC3797f
    public static final long r8(long[] jArr) {
        Ba.L.p(jArr, "<this>");
        return jArr[4];
    }

    @Cf.l
    public static final List<Float> r9(@Cf.l float[] fArr, int i10) {
        Ba.L.p(fArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        int length = fArr.length - i10;
        if (length < 0) {
            length = 0;
        }
        return Qx(fArr, length);
    }

    @Cf.l
    public static final <R, V> List<V> rA(@Cf.l double[] dArr, @Cf.l R[] rArr, @Cf.l Aa.p<? super Double, ? super R, ? extends V> pVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(rArr, "other");
        Ba.L.p(pVar, "transform");
        int iMin = Math.min(dArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(pVar.a0(Double.valueOf(dArr[i10]), rArr[i10]));
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Character> ra(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (char c10 : cArr) {
            if (lVar.E(Character.valueOf(c10)).booleanValue()) {
                arrayList.add(Character.valueOf(c10));
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final <C extends Collection<? super Integer>> C rb(@Cf.l int[] iArr, @Cf.l C c10, @Cf.l Aa.l<? super Integer, Boolean> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "predicate");
        for (int i10 : iArr) {
            if (lVar.E(Integer.valueOf(i10)).booleanValue()) {
                c10.add(Integer.valueOf(i10));
            }
        }
        return c10;
    }

    @Cf.m
    public static final Float rc(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, Boolean> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (float f10 : fArr) {
            if (lVar.E(Float.valueOf(f10)).booleanValue()) {
                return Float.valueOf(f10);
            }
        }
        return null;
    }

    public static final <R> R rd(@Cf.l float[] fArr, R r10, @Cf.l Aa.p<? super R, ? super Float, ? extends R> pVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(pVar, "operation");
        for (float f10 : fArr) {
            r10 = pVar.a0(r10, Float.valueOf(f10));
        }
        return r10;
    }

    @Cf.l
    public static final Ka.l re(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        return new Ka.l(0, Ae(cArr), 1);
    }

    @Cf.l
    public static final <K, V> Map<K, List<V>> rf(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, ? extends K> lVar, @Cf.l Aa.l<? super Boolean, ? extends V> lVar2) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (boolean z10 : zArr) {
            K kE = lVar.E(Boolean.valueOf(z10));
            Object objA = linkedHashMap.get(kE);
            if (objA == null) {
                objA = B.a(linkedHashMap, kE);
            }
            ((List) objA).add(lVar2.E(Boolean.valueOf(z10)));
        }
        return linkedHashMap;
    }

    @Cf.l
    public static final Set<Long> rg(@Cf.l long[] jArr, @Cf.l Iterable<Long> iterable) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(iterable, "other");
        Set<Long> setLz = lz(jArr);
        O.S0(setLz, iterable);
        return setLz;
    }

    public static /* synthetic */ String rh(float[] fArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, Aa.l lVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence5 = (i11 & 2) != 0 ? "" : charSequence2;
        CharSequence charSequence6 = (i11 & 4) == 0 ? charSequence3 : "";
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        int i12 = i10;
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i11 & 32) != 0) {
            lVar = null;
        }
        return ih(fArr, charSequence, charSequence5, charSequence6, i12, charSequence7, lVar);
    }

    @Cf.l
    public static final <R> List<R> ri(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, ? extends R> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList(cArr.length);
        for (char c10 : cArr) {
            arrayList.add(lVar.E(Character.valueOf(c10)));
        }
        return arrayList;
    }

    @InterfaceC4759i(name = "maxByOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <R extends Comparable<? super R>> int rj(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, ? extends R> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (iArr.length == 0) {
            throw new NoSuchElementException();
        }
        int i10 = iArr[0];
        int iDe = De(iArr);
        if (iDe == 0) {
            return i10;
        }
        R rE = lVar.E(Integer.valueOf(i10));
        int i11 = 1;
        if (1 <= iDe) {
            while (true) {
                int i12 = iArr[i11];
                R rE2 = lVar.E(Integer.valueOf(i12));
                if (rE.compareTo(rE2) < 0) {
                    i10 = i12;
                    rE = rE2;
                }
                if (i11 == iDe) {
                    break;
                }
                i11++;
            }
        }
        return i10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Float rk(double[] dArr, Aa.l<? super Double, Float> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (dArr.length == 0) {
            return null;
        }
        float fFloatValue = lVar.E(Double.valueOf(dArr[0])).floatValue();
        int iBe = Be(dArr);
        int i10 = 1;
        if (1 <= iBe) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, lVar.E(Double.valueOf(dArr[i10])).floatValue());
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <T> T rl(@Cf.l T[] tArr, @Cf.l Comparator<? super T> comparator) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (tArr.length == 0) {
            return null;
        }
        T t10 = tArr[0];
        int iFe = Fe(tArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                T t11 = tArr[i10];
                if (comparator.compare(t10, t11) < 0) {
                    t10 = t11;
                }
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return t10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R rm(long[] jArr, Aa.l<? super Long, ? extends R> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (jArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(Long.valueOf(jArr[0]));
        int iEe = Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                R rE2 = lVar.E(Long.valueOf(jArr[i10]));
                if (rE.compareTo(rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Double rn(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        if (dArr.length == 0) {
            return null;
        }
        double dMin = dArr[0];
        int iBe = Be(dArr);
        int i10 = 1;
        if (1 <= iBe) {
            while (true) {
                dMin = Math.min(dMin, dArr[i10]);
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dMin);
    }

    public static final boolean ro(@Cf.l boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        return zArr.length == 0;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Character rp(@Cf.l char[] cArr, @Cf.l Ia.f fVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(fVar, "random");
        if (cArr.length == 0) {
            return null;
        }
        return Character.valueOf(cArr[fVar.m(cArr.length)]);
    }

    public static final float rq(@Cf.l float[] fArr, @Cf.l Aa.p<? super Float, ? super Float, Float> pVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(pVar, "operation");
        int iCe = Ce(fArr);
        if (iCe < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        float fFloatValue = fArr[iCe];
        for (int i10 = iCe - 1; i10 >= 0; i10--) {
            fFloatValue = pVar.a0(Float.valueOf(fArr[i10]), Float.valueOf(fFloatValue)).floatValue();
        }
        return fFloatValue;
    }

    @Cf.l
    public static final List<Byte> rr(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        if (bArr.length == 0) {
            return Y.f58157X;
        }
        List<Byte> listXy = Xy(bArr);
        S.r1(listXy);
        return listXy;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final List<Short> rs(short[] sArr, Aa.q<? super Integer, ? super Short, ? super Short, Short> qVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (sArr.length == 0) {
            return Y.f58157X;
        }
        short sShortValue = sArr[0];
        ArrayList arrayList = new ArrayList(sArr.length);
        arrayList.add(Short.valueOf(sShortValue));
        int length = sArr.length;
        for (int i10 = 1; i10 < length; i10++) {
            sShortValue = qVar.z(Integer.valueOf(i10), Short.valueOf(sShortValue), Short.valueOf(sArr[i10])).shortValue();
            arrayList.add(Short.valueOf(sShortValue));
        }
        return arrayList;
    }

    public static final <T> T rt(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "predicate");
        T t10 = null;
        boolean z10 = false;
        for (T t11 : tArr) {
            if (lVar.E(t11).booleanValue()) {
                if (z10) {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
                z10 = true;
                t10 = t11;
            }
        }
        if (z10) {
            return t10;
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Cf.l
    public static long[] ru(@Cf.l long[] jArr, @Cf.l Collection<Integer> collection) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(collection, "indices");
        long[] jArr2 = new long[collection.size()];
        Iterator<Integer> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            jArr2[i10] = jArr[it.next().intValue()];
            i10++;
        }
        return jArr2;
    }

    @Cf.l
    public static final <R extends Comparable<? super R>> List<Double> rv(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, ? extends R> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "selector");
        return Rv(dArr, new C2870g.a(lVar));
    }

    @InterfaceC2044l(message = "Use sumOf instead.", replaceWith = @InterfaceC2031e0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC2046m(warningSince = "1.5")
    public static final int rw(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, Integer> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "selector");
        int iIntValue = 0;
        for (int i10 : iArr) {
            iIntValue += lVar.E(Integer.valueOf(i10)).intValue();
        }
        return iIntValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfUInt")
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final int rx(long[] jArr, Aa.l<? super Long, ca.A0> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "selector");
        int iT = ca.A0.t(0);
        for (long j10 : jArr) {
            iT += lVar.E(Long.valueOf(j10)).f44385X;
        }
        return iT;
    }

    @Cf.l
    public static final char[] ry(@Cf.l Character[] chArr) {
        Ba.L.p(chArr, "<this>");
        int length = chArr.length;
        char[] cArr = new char[length];
        for (int i10 = 0; i10 < length; i10++) {
            cArr[i10] = chArr[i10].charValue();
        }
        return cArr;
    }

    @Cf.l
    public static final Set<Double> rz(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        int length = dArr.length;
        return length != 0 ? length != 1 ? (Set) uy(dArr, new LinkedHashSet(q0.j(dArr.length))) : B0.f(Double.valueOf(dArr[0])) : C2466a0.f58162X;
    }

    public static final boolean s5(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        return !(fArr.length == 0);
    }

    @Cf.l
    public static final <T, K, V> Map<K, V> s6(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, ? extends K> lVar, @Cf.l Aa.l<? super T, ? extends V> lVar2) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        int iJ = q0.j(tArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (T t10 : tArr) {
            linkedHashMap.put(lVar.E(t10), lVar2.E(t10));
        }
        return linkedHashMap;
    }

    public static final double s7(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        double d10 = 0.0d;
        int i10 = 0;
        for (float f10 : fArr) {
            d10 += (double) f10;
            i10++;
        }
        if (i10 == 0) {
            return Double.NaN;
        }
        return d10 / ((double) i10);
    }

    @InterfaceC3797f
    public static final <T> T s8(T[] tArr) {
        Ba.L.p(tArr, "<this>");
        return tArr[4];
    }

    @Cf.l
    public static final List<Integer> s9(@Cf.l int[] iArr, int i10) {
        Ba.L.p(iArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        int length = iArr.length - i10;
        if (length < 0) {
            length = 0;
        }
        return Rx(iArr, length);
    }

    @Cf.l
    public static final <R> List<ca.X<Float, R>> sA(@Cf.l float[] fArr, @Cf.l Iterable<? extends R> iterable) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(iterable, "other");
        int length = fArr.length;
        ArrayList arrayList = new ArrayList(Math.min(K.b0(iterable, 10), length));
        int i10 = 0;
        for (R r10 : iterable) {
            if (i10 >= length) {
                break;
            }
            arrayList.add(new ca.X(Float.valueOf(fArr[i10]), r10));
            i10++;
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Double> sa(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, Boolean> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (double d10 : dArr) {
            if (lVar.E(Double.valueOf(d10)).booleanValue()) {
                arrayList.add(Double.valueOf(d10));
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final <C extends Collection<? super Long>> C sb(@Cf.l long[] jArr, @Cf.l C c10, @Cf.l Aa.l<? super Long, Boolean> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "predicate");
        for (long j10 : jArr) {
            if (lVar.E(Long.valueOf(j10)).booleanValue()) {
                c10.add(Long.valueOf(j10));
            }
        }
        return c10;
    }

    @Cf.m
    public static final Integer sc(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        if (iArr.length == 0) {
            return null;
        }
        return Integer.valueOf(iArr[0]);
    }

    public static final <R> R sd(@Cf.l int[] iArr, R r10, @Cf.l Aa.p<? super R, ? super Integer, ? extends R> pVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(pVar, "operation");
        for (int i10 : iArr) {
            r10 = pVar.a0(r10, Integer.valueOf(i10));
        }
        return r10;
    }

    @Cf.l
    public static final Ka.l se(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        return new Ka.l(0, Be(dArr), 1);
    }

    @Cf.l
    public static final <K, M extends Map<? super K, List<Byte>>> M sf(@Cf.l byte[] bArr, @Cf.l M m10, @Cf.l Aa.l<? super Byte, ? extends K> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        for (byte b10 : bArr) {
            K kE = lVar.E(Byte.valueOf(b10));
            Object objA = m10.get(kE);
            if (objA == null) {
                objA = C2464A.a(m10, kE);
            }
            ((List) objA).add(Byte.valueOf(b10));
        }
        return m10;
    }

    @Cf.l
    public static final <T> Set<T> sg(@Cf.l T[] tArr, @Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(iterable, "other");
        Set<T> setMz = mz(tArr);
        O.S0(setMz, iterable);
        return setMz;
    }

    public static /* synthetic */ String sh(int[] iArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, Aa.l lVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence5 = (i11 & 2) != 0 ? "" : charSequence2;
        CharSequence charSequence6 = (i11 & 4) == 0 ? charSequence3 : "";
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        int i12 = i10;
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i11 & 32) != 0) {
            lVar = null;
        }
        return jh(iArr, charSequence, charSequence5, charSequence6, i12, charSequence7, lVar);
    }

    @Cf.l
    public static final <R> List<R> si(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, ? extends R> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList(dArr.length);
        for (double d10 : dArr) {
            arrayList.add(lVar.E(Double.valueOf(d10)));
        }
        return arrayList;
    }

    @InterfaceC4759i(name = "maxByOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <R extends Comparable<? super R>> long sj(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, ? extends R> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (jArr.length == 0) {
            throw new NoSuchElementException();
        }
        long j10 = jArr[0];
        int iEe = Ee(jArr);
        if (iEe == 0) {
            return j10;
        }
        R rE = lVar.E(Long.valueOf(j10));
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                long j11 = jArr[i10];
                R rE2 = lVar.E(Long.valueOf(j11));
                if (rE.compareTo(rE2) < 0) {
                    j10 = j11;
                    rE = rE2;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return j10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Float sk(float[] fArr, Aa.l<? super Float, Float> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (fArr.length == 0) {
            return null;
        }
        float fFloatValue = lVar.E(Float.valueOf(fArr[0])).floatValue();
        int iCe = Ce(fArr);
        int i10 = 1;
        if (1 <= iCe) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, lVar.E(Float.valueOf(fArr[i10])).floatValue());
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Short sl(@Cf.l short[] sArr, @Cf.l Comparator<? super Short> comparator) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (sArr.length == 0) {
            return null;
        }
        short s10 = sArr[0];
        int iGe = Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                short s11 = sArr[i10];
                if (comparator.compare(Short.valueOf(s10), Short.valueOf(s11)) < 0) {
                    s10 = s11;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return Short.valueOf(s10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R extends Comparable<? super R>> R sm(T[] tArr, Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (tArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(tArr[0]);
        int iFe = Fe(tArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                R rE2 = lVar.E(tArr[i10]);
                if (rE.compareTo(rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Double sn(@Cf.l Double[] dArr) {
        Ba.L.p(dArr, "<this>");
        if (dArr.length == 0) {
            return null;
        }
        double dDoubleValue = dArr[0].doubleValue();
        int iFe = Fe(dArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, dArr[i10].doubleValue());
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    public static final boolean so(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, Boolean> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (boolean z10 : zArr) {
            if (lVar.E(Boolean.valueOf(z10)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Double sp(double[] dArr) {
        Ba.L.p(dArr, "<this>");
        return tp(dArr, Ia.f.f8693X);
    }

    public static final int sq(@Cf.l int[] iArr, @Cf.l Aa.p<? super Integer, ? super Integer, Integer> pVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(pVar, "operation");
        int iDe = De(iArr);
        if (iDe < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        int iIntValue = iArr[iDe];
        for (int i10 = iDe - 1; i10 >= 0; i10--) {
            iIntValue = pVar.a0(Integer.valueOf(iArr[i10]), Integer.valueOf(iIntValue)).intValue();
        }
        return iIntValue;
    }

    @Cf.l
    public static final List<Character> sr(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        if (cArr.length == 0) {
            return Y.f58157X;
        }
        List<Character> listYy = Yy(cArr);
        S.r1(listYy);
        return listYy;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final List<Boolean> ss(boolean[] zArr, Aa.q<? super Integer, ? super Boolean, ? super Boolean, Boolean> qVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(qVar, "operation");
        if (zArr.length == 0) {
            return Y.f58157X;
        }
        boolean z10 = zArr[0];
        ArrayList arrayList = new ArrayList(zArr.length);
        arrayList.add(Boolean.valueOf(z10));
        int length = zArr.length;
        int i10 = 1;
        while (i10 < length) {
            Boolean boolZ = qVar.z(Integer.valueOf(i10), Boolean.valueOf(z10), Boolean.valueOf(zArr[i10]));
            boolean zBooleanValue = boolZ.booleanValue();
            arrayList.add(boolZ);
            i10++;
            z10 = zBooleanValue;
        }
        return arrayList;
    }

    public static short st(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        int length = sArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return sArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    @Cf.l
    public static final <T> T[] su(@Cf.l T[] tArr, @Cf.l Ka.l lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "indices");
        return lVar.isEmpty() ? (T[]) C2492q.l1(tArr, 0, 0) : (T[]) C2492q.l1(tArr, lVar.f9815X, lVar.f9816Y + 1);
    }

    @Cf.l
    public static final <R extends Comparable<? super R>> List<Float> sv(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, ? extends R> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "selector");
        return Sv(fArr, new C2870g.a(lVar));
    }

    @InterfaceC2044l(message = "Use sumOf instead.", replaceWith = @InterfaceC2031e0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC2046m(warningSince = "1.5")
    public static final int sw(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, Integer> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "selector");
        int iIntValue = 0;
        for (long j10 : jArr) {
            iIntValue += lVar.E(Long.valueOf(j10)).intValue();
        }
        return iIntValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfUInt")
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final <T> int sx(T[] tArr, Aa.l<? super T, ca.A0> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "selector");
        int iT = ca.A0.t(0);
        for (T t10 : tArr) {
            iT += lVar.E(t10).f44385X;
        }
        return iT;
    }

    @Cf.l
    public static final <C extends Collection<? super Byte>> C sy(@Cf.l byte[] bArr, @Cf.l C c10) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(c10, "destination");
        for (byte b10 : bArr) {
            c10.add(Byte.valueOf(b10));
        }
        return c10;
    }

    @Cf.l
    public static final Set<Float> sz(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        int length = fArr.length;
        return length != 0 ? length != 1 ? (Set) vy(fArr, new LinkedHashSet(q0.j(fArr.length))) : B0.f(Float.valueOf(fArr[0])) : C2466a0.f58162X;
    }

    public static final boolean t5(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, Boolean> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (float f10 : fArr) {
            if (lVar.E(Float.valueOf(f10)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Cf.l
    public static final <K> Map<K, Short> t6(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, ? extends K> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        int iJ = q0.j(sArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (short s10 : sArr) {
            linkedHashMap.put(lVar.E(Short.valueOf(s10)), Short.valueOf(s10));
        }
        return linkedHashMap;
    }

    public static final double t7(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        double d10 = 0.0d;
        int i10 = 0;
        for (int i11 : iArr) {
            d10 += (double) i11;
            i10++;
        }
        if (i10 == 0) {
            return Double.NaN;
        }
        return d10 / ((double) i10);
    }

    @InterfaceC3797f
    public static final short t8(short[] sArr) {
        Ba.L.p(sArr, "<this>");
        return sArr[4];
    }

    @Cf.l
    public static final List<Long> t9(@Cf.l long[] jArr, int i10) {
        Ba.L.p(jArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        int length = jArr.length - i10;
        if (length < 0) {
            length = 0;
        }
        return Sx(jArr, length);
    }

    @Cf.l
    public static final <R, V> List<V> tA(@Cf.l float[] fArr, @Cf.l Iterable<? extends R> iterable, @Cf.l Aa.p<? super Float, ? super R, ? extends V> pVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(iterable, "other");
        Ba.L.p(pVar, "transform");
        int length = fArr.length;
        ArrayList arrayList = new ArrayList(Math.min(K.b0(iterable, 10), length));
        int i10 = 0;
        for (R r10 : iterable) {
            if (i10 >= length) {
                break;
            }
            arrayList.add(pVar.a0(Float.valueOf(fArr[i10]), r10));
            i10++;
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Float> ta(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, Boolean> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (float f10 : fArr) {
            if (lVar.E(Float.valueOf(f10)).booleanValue()) {
                arrayList.add(Float.valueOf(f10));
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final <T, C extends Collection<? super T>> C tb(@Cf.l T[] tArr, @Cf.l C c10, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "predicate");
        for (T t10 : tArr) {
            if (lVar.E(t10).booleanValue()) {
                c10.add(t10);
            }
        }
        return c10;
    }

    @Cf.m
    public static final Integer tc(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, Boolean> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int i10 : iArr) {
            if (lVar.E(Integer.valueOf(i10)).booleanValue()) {
                return Integer.valueOf(i10);
            }
        }
        return null;
    }

    public static final <R> R td(@Cf.l long[] jArr, R r10, @Cf.l Aa.p<? super R, ? super Long, ? extends R> pVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(pVar, "operation");
        for (long j10 : jArr) {
            r10 = pVar.a0(r10, Long.valueOf(j10));
        }
        return r10;
    }

    @Cf.l
    public static final Ka.l te(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        return new Ka.l(0, Ce(fArr), 1);
    }

    @Cf.l
    public static final <K, V, M extends Map<? super K, List<V>>> M tf(@Cf.l byte[] bArr, @Cf.l M m10, @Cf.l Aa.l<? super Byte, ? extends K> lVar, @Cf.l Aa.l<? super Byte, ? extends V> lVar2) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        for (byte b10 : bArr) {
            K kE = lVar.E(Byte.valueOf(b10));
            Object objA = m10.get(kE);
            if (objA == null) {
                objA = C2464A.a(m10, kE);
            }
            ((List) objA).add(lVar2.E(Byte.valueOf(b10)));
        }
        return m10;
    }

    @Cf.l
    public static final Set<Short> tg(@Cf.l short[] sArr, @Cf.l Iterable<Short> iterable) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(iterable, "other");
        Set<Short> setNz = nz(sArr);
        O.S0(setNz, iterable);
        return setNz;
    }

    public static /* synthetic */ String th(long[] jArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, Aa.l lVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence5 = (i11 & 2) != 0 ? "" : charSequence2;
        CharSequence charSequence6 = (i11 & 4) == 0 ? charSequence3 : "";
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        int i12 = i10;
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i11 & 32) != 0) {
            lVar = null;
        }
        return kh(jArr, charSequence, charSequence5, charSequence6, i12, charSequence7, lVar);
    }

    @Cf.l
    public static final <R> List<R> ti(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, ? extends R> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList(fArr.length);
        for (float f10 : fArr) {
            arrayList.add(lVar.E(Float.valueOf(f10)));
        }
        return arrayList;
    }

    @InterfaceC4759i(name = "maxByOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <T, R extends Comparable<? super R>> T tj(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (tArr.length == 0) {
            throw new NoSuchElementException();
        }
        T t10 = tArr[0];
        int iFe = Fe(tArr);
        if (iFe == 0) {
            return t10;
        }
        R rE = lVar.E(t10);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                T t11 = tArr[i10];
                R rE2 = lVar.E(t11);
                if (rE.compareTo(rE2) < 0) {
                    t10 = t11;
                    rE = rE2;
                }
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return t10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Float tk(int[] iArr, Aa.l<? super Integer, Float> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (iArr.length == 0) {
            return null;
        }
        float fFloatValue = lVar.E(Integer.valueOf(iArr[0])).floatValue();
        int iDe = De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, lVar.E(Integer.valueOf(iArr[i10])).floatValue());
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @InterfaceC4759i(name = "maxWithOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final byte tl(@Cf.l byte[] bArr, @Cf.l Comparator<? super Byte> comparator) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (bArr.length == 0) {
            throw new NoSuchElementException();
        }
        byte b10 = bArr[0];
        int iZe = ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                byte b11 = bArr[i10];
                if (comparator.compare(Byte.valueOf(b10), Byte.valueOf(b11)) < 0) {
                    b10 = b11;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return b10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R tm(short[] sArr, Aa.l<? super Short, ? extends R> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (sArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(Short.valueOf(sArr[0]));
        int iGe = Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                R rE2 = lVar.E(Short.valueOf(sArr[i10]));
                if (rE.compareTo(rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Float tn(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        if (fArr.length == 0) {
            return null;
        }
        float fMin = fArr[0];
        int iCe = Ce(fArr);
        int i10 = 1;
        if (1 <= iCe) {
            while (true) {
                fMin = Math.min(fMin, fArr[i10]);
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fMin);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final byte[] to(byte[] bArr, Aa.l<? super Byte, P0> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, p1.O.f70966e);
        for (byte b10 : bArr) {
            lVar.E(Byte.valueOf(b10));
        }
        return bArr;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Double tp(@Cf.l double[] dArr, @Cf.l Ia.f fVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(fVar, "random");
        if (dArr.length == 0) {
            return null;
        }
        return Double.valueOf(dArr[fVar.m(dArr.length)]);
    }

    public static final long tq(@Cf.l long[] jArr, @Cf.l Aa.p<? super Long, ? super Long, Long> pVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(pVar, "operation");
        int iEe = Ee(jArr);
        if (iEe < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        long jLongValue = jArr[iEe];
        for (int i10 = iEe - 1; i10 >= 0; i10--) {
            jLongValue = pVar.a0(Long.valueOf(jArr[i10]), Long.valueOf(jLongValue)).longValue();
        }
        return jLongValue;
    }

    @Cf.l
    public static final List<Double> tr(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        if (dArr.length == 0) {
            return Y.f58157X;
        }
        List<Double> listZy = Zy(dArr);
        S.r1(listZy);
        return listZy;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> ts(byte[] bArr, R r10, Aa.p<? super R, ? super Byte, ? extends R> pVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (bArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(bArr.length + 1);
        arrayList.add(r10);
        for (byte b10 : bArr) {
            r10 = pVar.a0(r10, Byte.valueOf(b10));
            arrayList.add(r10);
        }
        return arrayList;
    }

    public static final short tt(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, Boolean> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "predicate");
        Short shValueOf = null;
        boolean z10 = false;
        for (short s10 : sArr) {
            if (lVar.E(Short.valueOf(s10)).booleanValue()) {
                if (z10) {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
                shValueOf = Short.valueOf(s10);
                z10 = true;
            }
        }
        if (!z10) {
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        }
        Ba.L.n(shValueOf, "null cannot be cast to non-null type kotlin.Short");
        return shValueOf.shortValue();
    }

    @Cf.l
    public static final <T> T[] tu(@Cf.l T[] tArr, @Cf.l Collection<Integer> collection) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(collection, "indices");
        T[] tArr2 = (T[]) C2490o.a(tArr, collection.size());
        Iterator<Integer> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            tArr2[i10] = tArr[it.next().intValue()];
            i10++;
        }
        return tArr2;
    }

    @Cf.l
    public static final <R extends Comparable<? super R>> List<Integer> tv(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, ? extends R> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "selector");
        return Tv(iArr, new C2870g.a(lVar));
    }

    @InterfaceC2044l(message = "Use sumOf instead.", replaceWith = @InterfaceC2031e0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC2046m(warningSince = "1.5")
    public static final <T> int tw(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, Integer> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "selector");
        int iIntValue = 0;
        for (T t10 : tArr) {
            iIntValue += lVar.E(t10).intValue();
        }
        return iIntValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfUInt")
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final int tx(short[] sArr, Aa.l<? super Short, ca.A0> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "selector");
        int iT = ca.A0.t(0);
        for (short s10 : sArr) {
            iT += lVar.E(Short.valueOf(s10)).f44385X;
        }
        return iT;
    }

    @Cf.l
    public static final <C extends Collection<? super Character>> C ty(@Cf.l char[] cArr, @Cf.l C c10) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(c10, "destination");
        for (char c11 : cArr) {
            c10.add(Character.valueOf(c11));
        }
        return c10;
    }

    @Cf.l
    public static final Set<Integer> tz(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        int length = iArr.length;
        return length != 0 ? length != 1 ? (Set) wy(iArr, new LinkedHashSet(q0.j(iArr.length))) : B0.f(Integer.valueOf(iArr[0])) : C2466a0.f58162X;
    }

    public static boolean u5(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        return !(iArr.length == 0);
    }

    @Cf.l
    public static final <K, V> Map<K, V> u6(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, ? extends K> lVar, @Cf.l Aa.l<? super Short, ? extends V> lVar2) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        int iJ = q0.j(sArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (short s10 : sArr) {
            linkedHashMap.put(lVar.E(Short.valueOf(s10)), lVar2.E(Short.valueOf(s10)));
        }
        return linkedHashMap;
    }

    public static final double u7(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        double d10 = 0.0d;
        int i10 = 0;
        for (long j10 : jArr) {
            d10 += j10;
            i10++;
        }
        if (i10 == 0) {
            return Double.NaN;
        }
        return d10 / ((double) i10);
    }

    @InterfaceC3797f
    public static final boolean u8(boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        return zArr[4];
    }

    @Cf.l
    public static final <T> List<T> u9(@Cf.l T[] tArr, int i10) {
        Ba.L.p(tArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        int length = tArr.length - i10;
        if (length < 0) {
            length = 0;
        }
        return Tx(tArr, length);
    }

    @Cf.l
    public static final List<ca.X<Float, Float>> uA(@Cf.l float[] fArr, @Cf.l float[] fArr2) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(fArr2, "other");
        int iMin = Math.min(fArr.length, fArr2.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(new ca.X(Float.valueOf(fArr[i10]), Float.valueOf(fArr2[i10])));
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Integer> ua(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, Boolean> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (int i10 : iArr) {
            if (lVar.E(Integer.valueOf(i10)).booleanValue()) {
                arrayList.add(Integer.valueOf(i10));
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final <C extends Collection<? super Short>> C ub(@Cf.l short[] sArr, @Cf.l C c10, @Cf.l Aa.l<? super Short, Boolean> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "predicate");
        for (short s10 : sArr) {
            if (lVar.E(Short.valueOf(s10)).booleanValue()) {
                c10.add(Short.valueOf(s10));
            }
        }
        return c10;
    }

    @Cf.m
    public static final Long uc(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        if (jArr.length == 0) {
            return null;
        }
        return Long.valueOf(jArr[0]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R> R ud(@Cf.l T[] tArr, R r10, @Cf.l Aa.p<? super R, ? super T, ? extends R> pVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(pVar, "operation");
        for (A.h hVar : tArr) {
            r10 = pVar.a0(r10, hVar);
        }
        return r10;
    }

    @Cf.l
    public static Ka.l ue(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        return new Ka.l(0, De(iArr), 1);
    }

    @Cf.l
    public static final <K, M extends Map<? super K, List<Character>>> M uf(@Cf.l char[] cArr, @Cf.l M m10, @Cf.l Aa.l<? super Character, ? extends K> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        for (char c10 : cArr) {
            K kE = lVar.E(Character.valueOf(c10));
            Object objA = m10.get(kE);
            if (objA == null) {
                objA = C2464A.a(m10, kE);
            }
            ((List) objA).add(Character.valueOf(c10));
        }
        return m10;
    }

    @Cf.l
    public static final Set<Boolean> ug(@Cf.l boolean[] zArr, @Cf.l Iterable<Boolean> iterable) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(iterable, "other");
        Set<Boolean> setOz = oz(zArr);
        O.S0(setOz, iterable);
        return setOz;
    }

    public static /* synthetic */ String uh(Object[] objArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, Aa.l lVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence5 = (i11 & 2) != 0 ? "" : charSequence2;
        CharSequence charSequence6 = (i11 & 4) == 0 ? charSequence3 : "";
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        int i12 = i10;
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i11 & 32) != 0) {
            lVar = null;
        }
        return lh(objArr, charSequence, charSequence5, charSequence6, i12, charSequence7, lVar);
    }

    @Cf.l
    public static final <R> List<R> ui(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, ? extends R> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i10 : iArr) {
            arrayList.add(lVar.E(Integer.valueOf(i10)));
        }
        return arrayList;
    }

    @InterfaceC4759i(name = "maxByOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <R extends Comparable<? super R>> short uj(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, ? extends R> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (sArr.length == 0) {
            throw new NoSuchElementException();
        }
        short s10 = sArr[0];
        int iGe = Ge(sArr);
        if (iGe == 0) {
            return s10;
        }
        R rE = lVar.E(Short.valueOf(s10));
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                short s11 = sArr[i10];
                R rE2 = lVar.E(Short.valueOf(s11));
                if (rE.compareTo(rE2) < 0) {
                    s10 = s11;
                    rE = rE2;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return s10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Float uk(long[] jArr, Aa.l<? super Long, Float> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (jArr.length == 0) {
            return null;
        }
        float fFloatValue = lVar.E(Long.valueOf(jArr[0])).floatValue();
        int iEe = Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, lVar.E(Long.valueOf(jArr[i10])).floatValue());
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @InterfaceC4759i(name = "maxWithOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final char ul(@Cf.l char[] cArr, @Cf.l Comparator<? super Character> comparator) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (cArr.length == 0) {
            throw new NoSuchElementException();
        }
        char c10 = cArr[0];
        int iAe = Ae(cArr);
        int i10 = 1;
        if (1 <= iAe) {
            while (true) {
                char c11 = cArr[i10];
                if (comparator.compare(Character.valueOf(c10), Character.valueOf(c11)) < 0) {
                    c10 = c11;
                }
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R um(boolean[] zArr, Aa.l<? super Boolean, ? extends R> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (zArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(Boolean.valueOf(zArr[0]));
        int iHe = He(zArr);
        int i10 = 1;
        if (1 <= iHe) {
            while (true) {
                R rE2 = lVar.E(Boolean.valueOf(zArr[i10]));
                if (rE.compareTo(rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iHe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Float un(@Cf.l Float[] fArr) {
        Ba.L.p(fArr, "<this>");
        if (fArr.length == 0) {
            return null;
        }
        float fFloatValue = fArr[0].floatValue();
        int iFe = Fe(fArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, fArr[i10].floatValue());
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final char[] uo(char[] cArr, Aa.l<? super Character, P0> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, p1.O.f70966e);
        for (char c10 : cArr) {
            lVar.E(Character.valueOf(c10));
        }
        return cArr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Float up(float[] fArr) {
        Ba.L.p(fArr, "<this>");
        return vp(fArr, Ia.f.f8693X);
    }

    public static final <S, T extends S> S uq(@Cf.l T[] tArr, @Cf.l Aa.p<? super T, ? super S, ? extends S> pVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(pVar, "operation");
        int iFe = Fe(tArr);
        if (iFe < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        S sA0 = (S) tArr[iFe];
        for (int i10 = iFe - 1; i10 >= 0; i10--) {
            sA0 = pVar.a0((Object) tArr[i10], sA0);
        }
        return sA0;
    }

    @Cf.l
    public static final List<Float> ur(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        if (fArr.length == 0) {
            return Y.f58157X;
        }
        List<Float> listAz = az(fArr);
        S.r1(listAz);
        return listAz;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> us(char[] cArr, R r10, Aa.p<? super R, ? super Character, ? extends R> pVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (cArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(cArr.length + 1);
        arrayList.add(r10);
        for (char c10 : cArr) {
            r10 = pVar.a0(r10, Character.valueOf(c10));
            arrayList.add(r10);
        }
        return arrayList;
    }

    public static final boolean ut(@Cf.l boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        int length = zArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return zArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    @Cf.l
    public static short[] uu(@Cf.l short[] sArr, @Cf.l Ka.l lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "indices");
        return lVar.isEmpty() ? new short[0] : C2492q.m1(sArr, lVar.f9815X, lVar.f9816Y + 1);
    }

    @Cf.l
    public static final <R extends Comparable<? super R>> List<Long> uv(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, ? extends R> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "selector");
        return Uv(jArr, new C2870g.a(lVar));
    }

    @InterfaceC2044l(message = "Use sumOf instead.", replaceWith = @InterfaceC2031e0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC2046m(warningSince = "1.5")
    public static final int uw(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, Integer> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "selector");
        int iIntValue = 0;
        for (short s10 : sArr) {
            iIntValue += lVar.E(Short.valueOf(s10)).intValue();
        }
        return iIntValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfUInt")
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final int ux(boolean[] zArr, Aa.l<? super Boolean, ca.A0> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "selector");
        int iT = ca.A0.t(0);
        for (boolean z10 : zArr) {
            iT += lVar.E(Boolean.valueOf(z10)).f44385X;
        }
        return iT;
    }

    @Cf.l
    public static final <C extends Collection<? super Double>> C uy(@Cf.l double[] dArr, @Cf.l C c10) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(c10, "destination");
        for (double d10 : dArr) {
            c10.add(Double.valueOf(d10));
        }
        return c10;
    }

    @Cf.l
    public static final Set<Long> uz(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        int length = jArr.length;
        return length != 0 ? length != 1 ? (Set) xy(jArr, new LinkedHashSet(q0.j(jArr.length))) : B0.f(Long.valueOf(jArr[0])) : C2466a0.f58162X;
    }

    public static final boolean v5(@Cf.l int[] iArr, @Cf.l Aa.l<? super Integer, Boolean> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int i10 : iArr) {
            if (lVar.E(Integer.valueOf(i10)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Cf.l
    public static final <K> Map<K, Boolean> v6(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, ? extends K> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        int iJ = q0.j(zArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (boolean z10 : zArr) {
            linkedHashMap.put(lVar.E(Boolean.valueOf(z10)), Boolean.valueOf(z10));
        }
        return linkedHashMap;
    }

    public static final double v7(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        double d10 = 0.0d;
        int i10 = 0;
        for (short s10 : sArr) {
            d10 += (double) s10;
            i10++;
        }
        if (i10 == 0) {
            return Double.NaN;
        }
        return d10 / ((double) i10);
    }

    public static boolean v8(@Cf.l byte[] bArr, byte b10) {
        Ba.L.p(bArr, "<this>");
        return Lf(bArr, b10) >= 0;
    }

    @Cf.l
    public static final List<Short> v9(@Cf.l short[] sArr, int i10) {
        Ba.L.p(sArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        int length = sArr.length - i10;
        if (length < 0) {
            length = 0;
        }
        return Ux(sArr, length);
    }

    @Cf.l
    public static final <V> List<V> vA(@Cf.l float[] fArr, @Cf.l float[] fArr2, @Cf.l Aa.p<? super Float, ? super Float, ? extends V> pVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(fArr2, "other");
        Ba.L.p(pVar, "transform");
        int iMin = Math.min(fArr.length, fArr2.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(pVar.a0(Float.valueOf(fArr[i10]), Float.valueOf(fArr2[i10])));
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Long> va(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, Boolean> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (long j10 : jArr) {
            if (lVar.E(Long.valueOf(j10)).booleanValue()) {
                arrayList.add(Long.valueOf(j10));
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final <C extends Collection<? super Boolean>> C vb(@Cf.l boolean[] zArr, @Cf.l C c10, @Cf.l Aa.l<? super Boolean, Boolean> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "predicate");
        for (boolean z10 : zArr) {
            if (lVar.E(Boolean.valueOf(z10)).booleanValue()) {
                c10.add(Boolean.valueOf(z10));
            }
        }
        return c10;
    }

    @Cf.m
    public static final Long vc(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, Boolean> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (long j10 : jArr) {
            if (lVar.E(Long.valueOf(j10)).booleanValue()) {
                return Long.valueOf(j10);
            }
        }
        return null;
    }

    public static final <R> R vd(@Cf.l short[] sArr, R r10, @Cf.l Aa.p<? super R, ? super Short, ? extends R> pVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(pVar, "operation");
        for (short s10 : sArr) {
            r10 = pVar.a0(r10, Short.valueOf(s10));
        }
        return r10;
    }

    @Cf.l
    public static Ka.l ve(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        return new Ka.l(0, Ee(jArr), 1);
    }

    @Cf.l
    public static final <K, V, M extends Map<? super K, List<V>>> M vf(@Cf.l char[] cArr, @Cf.l M m10, @Cf.l Aa.l<? super Character, ? extends K> lVar, @Cf.l Aa.l<? super Character, ? extends V> lVar2) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        for (char c10 : cArr) {
            K kE = lVar.E(Character.valueOf(c10));
            Object objA = m10.get(kE);
            if (objA == null) {
                objA = C2464A.a(m10, kE);
            }
            ((List) objA).add(lVar2.E(Character.valueOf(c10)));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final boolean vg(byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        return bArr.length == 0;
    }

    public static /* synthetic */ String vh(short[] sArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, Aa.l lVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence5 = (i11 & 2) != 0 ? "" : charSequence2;
        CharSequence charSequence6 = (i11 & 4) == 0 ? charSequence3 : "";
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        int i12 = i10;
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i11 & 32) != 0) {
            lVar = null;
        }
        return mh(sArr, charSequence, charSequence5, charSequence6, i12, charSequence7, lVar);
    }

    @Cf.l
    public static final <R> List<R> vi(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, ? extends R> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j10 : jArr) {
            arrayList.add(lVar.E(Long.valueOf(j10)));
        }
        return arrayList;
    }

    @InterfaceC4759i(name = "maxByOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <R extends Comparable<? super R>> boolean vj(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, ? extends R> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (zArr.length == 0) {
            throw new NoSuchElementException();
        }
        boolean z10 = zArr[0];
        int iHe = He(zArr);
        if (iHe == 0) {
            return z10;
        }
        R rE = lVar.E(Boolean.valueOf(z10));
        int i10 = 1;
        if (1 <= iHe) {
            while (true) {
                boolean z11 = zArr[i10];
                R rE2 = lVar.E(Boolean.valueOf(z11));
                if (rE.compareTo(rE2) < 0) {
                    z10 = z11;
                    rE = rE2;
                }
                if (i10 == iHe) {
                    break;
                }
                i10++;
            }
        }
        return z10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T> Float vk(T[] tArr, Aa.l<? super T, Float> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (tArr.length == 0) {
            return null;
        }
        float fFloatValue = lVar.E(tArr[0]).floatValue();
        int iFe = Fe(tArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, lVar.E(tArr[i10]).floatValue());
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @InterfaceC4759i(name = "maxWithOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final double vl(@Cf.l double[] dArr, @Cf.l Comparator<? super Double> comparator) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (dArr.length == 0) {
            throw new NoSuchElementException();
        }
        double d10 = dArr[0];
        int iBe = Be(dArr);
        int i10 = 1;
        if (1 <= iBe) {
            while (true) {
                double d11 = dArr[i10];
                if (comparator.compare(Double.valueOf(d10), Double.valueOf(d11)) < 0) {
                    d10 = d11;
                }
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return d10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R vm(byte[] bArr, Aa.l<? super Byte, ? extends R> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (bArr.length == 0) {
            return null;
        }
        R rE = lVar.E(Byte.valueOf(bArr[0]));
        int iZe = ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                R rE2 = lVar.E(Byte.valueOf(bArr[i10]));
                if (rE.compareTo(rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Integer vn(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        if (iArr.length == 0) {
            return null;
        }
        int i10 = iArr[0];
        int iDe = De(iArr);
        int i11 = 1;
        if (1 <= iDe) {
            while (true) {
                int i12 = iArr[i11];
                if (i10 > i12) {
                    i10 = i12;
                }
                if (i11 == iDe) {
                    break;
                }
                i11++;
            }
        }
        return Integer.valueOf(i10);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final double[] vo(double[] dArr, Aa.l<? super Double, P0> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, p1.O.f70966e);
        for (double d10 : dArr) {
            lVar.E(Double.valueOf(d10));
        }
        return dArr;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Float vp(@Cf.l float[] fArr, @Cf.l Ia.f fVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(fVar, "random");
        if (fArr.length == 0) {
            return null;
        }
        return Float.valueOf(fArr[fVar.m(fArr.length)]);
    }

    public static final short vq(@Cf.l short[] sArr, @Cf.l Aa.p<? super Short, ? super Short, Short> pVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(pVar, "operation");
        int iGe = Ge(sArr);
        if (iGe < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        short sShortValue = sArr[iGe];
        for (int i10 = iGe - 1; i10 >= 0; i10--) {
            sShortValue = pVar.a0(Short.valueOf(sArr[i10]), Short.valueOf(sShortValue)).shortValue();
        }
        return sShortValue;
    }

    @Cf.l
    public static final List<Integer> vr(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        if (iArr.length == 0) {
            return Y.f58157X;
        }
        List<Integer> listBz = bz(iArr);
        S.r1(listBz);
        return listBz;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> vs(double[] dArr, R r10, Aa.p<? super R, ? super Double, ? extends R> pVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (dArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(dArr.length + 1);
        arrayList.add(r10);
        for (double d10 : dArr) {
            r10 = pVar.a0(r10, Double.valueOf(d10));
            arrayList.add(r10);
        }
        return arrayList;
    }

    public static final boolean vt(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, Boolean> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "predicate");
        Boolean boolValueOf = null;
        boolean z10 = false;
        for (boolean z11 : zArr) {
            if (lVar.E(Boolean.valueOf(z11)).booleanValue()) {
                if (z10) {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
                boolValueOf = Boolean.valueOf(z11);
                z10 = true;
            }
        }
        if (!z10) {
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        }
        Ba.L.n(boolValueOf, "null cannot be cast to non-null type kotlin.Boolean");
        return boolValueOf.booleanValue();
    }

    @Cf.l
    public static short[] vu(@Cf.l short[] sArr, @Cf.l Collection<Integer> collection) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(collection, "indices");
        short[] sArr2 = new short[collection.size()];
        Iterator<Integer> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            sArr2[i10] = sArr[it.next().intValue()];
            i10++;
        }
        return sArr2;
    }

    @Cf.l
    public static final <T, R extends Comparable<? super R>> List<T> vv(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "selector");
        return Vv(tArr, new C2870g.a(lVar));
    }

    @InterfaceC2044l(message = "Use sumOf instead.", replaceWith = @InterfaceC2031e0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC2046m(warningSince = "1.5")
    public static final int vw(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, Integer> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "selector");
        int iIntValue = 0;
        for (boolean z10 : zArr) {
            iIntValue += lVar.E(Boolean.valueOf(z10)).intValue();
        }
        return iIntValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfULong")
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final long vx(byte[] bArr, Aa.l<? super Byte, ca.E0> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "selector");
        long jT = ca.E0.t(0L);
        for (byte b10 : bArr) {
            jT += lVar.E(Byte.valueOf(b10)).f44402X;
        }
        return jT;
    }

    @Cf.l
    public static final <C extends Collection<? super Float>> C vy(@Cf.l float[] fArr, @Cf.l C c10) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(c10, "destination");
        for (float f10 : fArr) {
            c10.add(Float.valueOf(f10));
        }
        return c10;
    }

    @Cf.l
    public static final <T> Set<T> vz(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        int length = tArr.length;
        return length != 0 ? length != 1 ? (Set) yy(tArr, new LinkedHashSet(q0.j(tArr.length))) : B0.f(tArr[0]) : C2466a0.f58162X;
    }

    public static boolean w5(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        return !(jArr.length == 0);
    }

    @Cf.l
    public static final <K, V> Map<K, V> w6(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, ? extends K> lVar, @Cf.l Aa.l<? super Boolean, ? extends V> lVar2) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        int iJ = q0.j(zArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (boolean z10 : zArr) {
            linkedHashMap.put(lVar.E(Boolean.valueOf(z10)), lVar2.E(Boolean.valueOf(z10)));
        }
        return linkedHashMap;
    }

    @InterfaceC4759i(name = "averageOfByte")
    public static final double w7(@Cf.l Byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        double dByteValue = 0.0d;
        int i10 = 0;
        for (Byte b10 : bArr) {
            dByteValue += (double) b10.byteValue();
            i10++;
        }
        if (i10 == 0) {
            return Double.NaN;
        }
        return dByteValue / ((double) i10);
    }

    public static boolean w8(@Cf.l char[] cArr, char c10) {
        Ba.L.p(cArr, "<this>");
        return Mf(cArr, c10) >= 0;
    }

    @Cf.l
    public static final List<Boolean> w9(@Cf.l boolean[] zArr, int i10) {
        Ba.L.p(zArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        int length = zArr.length - i10;
        if (length < 0) {
            length = 0;
        }
        return Vx(zArr, length);
    }

    @Cf.l
    public static final <R> List<ca.X<Float, R>> wA(@Cf.l float[] fArr, @Cf.l R[] rArr) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(rArr, "other");
        int iMin = Math.min(fArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            float f10 = fArr[i10];
            arrayList.add(new ca.X(Float.valueOf(f10), rArr[i10]));
        }
        return arrayList;
    }

    @Cf.l
    public static final <T> List<T> wa(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (T t10 : tArr) {
            if (lVar.E(t10).booleanValue()) {
                arrayList.add(t10);
            }
        }
        return arrayList;
    }

    @InterfaceC3797f
    public static final Boolean wb(boolean[] zArr, Aa.l<? super Boolean, Boolean> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (boolean z10 : zArr) {
            if (lVar.E(Boolean.valueOf(z10)).booleanValue()) {
                return Boolean.valueOf(z10);
            }
        }
        return null;
    }

    @Cf.m
    public static final <T> T wc(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        if (tArr.length == 0) {
            return null;
        }
        return tArr[0];
    }

    public static final <R> R wd(@Cf.l boolean[] zArr, R r10, @Cf.l Aa.p<? super R, ? super Boolean, ? extends R> pVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(pVar, "operation");
        for (boolean z10 : zArr) {
            r10 = pVar.a0(r10, Boolean.valueOf(z10));
        }
        return r10;
    }

    @Cf.l
    public static final <T> Ka.l we(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        return new Ka.l(0, Fe(tArr), 1);
    }

    @Cf.l
    public static final <K, M extends Map<? super K, List<Double>>> M wf(@Cf.l double[] dArr, @Cf.l M m10, @Cf.l Aa.l<? super Double, ? extends K> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        for (double d10 : dArr) {
            K kE = lVar.E(Double.valueOf(d10));
            Object objA = m10.get(kE);
            if (objA == null) {
                objA = C2464A.a(m10, kE);
            }
            ((List) objA).add(Double.valueOf(d10));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final boolean wg(char[] cArr) {
        Ba.L.p(cArr, "<this>");
        return cArr.length == 0;
    }

    public static /* synthetic */ String wh(boolean[] zArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, Aa.l lVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence5 = (i11 & 2) != 0 ? "" : charSequence2;
        CharSequence charSequence6 = (i11 & 4) == 0 ? charSequence3 : "";
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        int i12 = i10;
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i11 & 32) != 0) {
            lVar = null;
        }
        return nh(zArr, charSequence, charSequence5, charSequence6, i12, charSequence7, lVar);
    }

    @Cf.l
    public static final <T, R> List<R> wi(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList(tArr.length);
        for (T t10 : tArr) {
            arrayList.add(lVar.E(t10));
        }
        return arrayList;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final double wj(byte[] bArr, Aa.l<? super Byte, Double> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (bArr.length == 0) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = lVar.E(Byte.valueOf(bArr[0])).doubleValue();
        int iZe = ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, lVar.E(Byte.valueOf(bArr[i10])).doubleValue());
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return dDoubleValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Float wk(short[] sArr, Aa.l<? super Short, Float> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (sArr.length == 0) {
            return null;
        }
        float fFloatValue = lVar.E(Short.valueOf(sArr[0])).floatValue();
        int iGe = Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, lVar.E(Short.valueOf(sArr[i10])).floatValue());
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @InterfaceC4759i(name = "maxWithOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final float wl(@Cf.l float[] fArr, @Cf.l Comparator<? super Float> comparator) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (fArr.length == 0) {
            throw new NoSuchElementException();
        }
        float f10 = fArr[0];
        int iCe = Ce(fArr);
        int i10 = 1;
        if (1 <= iCe) {
            while (true) {
                float f11 = fArr[i10];
                if (comparator.compare(Float.valueOf(f10), Float.valueOf(f11)) < 0) {
                    f10 = f11;
                }
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return f10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R wm(char[] cArr, Aa.l<? super Character, ? extends R> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (cArr.length == 0) {
            return null;
        }
        R rE = lVar.E(Character.valueOf(cArr[0]));
        int iAe = Ae(cArr);
        int i10 = 1;
        if (1 <= iAe) {
            while (true) {
                R rE2 = lVar.E(Character.valueOf(cArr[i10]));
                if (rE.compareTo(rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Long wn(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        if (jArr.length == 0) {
            return null;
        }
        long j10 = jArr[0];
        int iEe = Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                long j11 = jArr[i10];
                if (j10 > j11) {
                    j10 = j11;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return Long.valueOf(j10);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final float[] wo(float[] fArr, Aa.l<? super Float, P0> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, p1.O.f70966e);
        for (float f10 : fArr) {
            lVar.E(Float.valueOf(f10));
        }
        return fArr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Integer wp(int[] iArr) {
        Ba.L.p(iArr, "<this>");
        return xp(iArr, Ia.f.f8693X);
    }

    public static final boolean wq(@Cf.l boolean[] zArr, @Cf.l Aa.p<? super Boolean, ? super Boolean, Boolean> pVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(pVar, "operation");
        int iHe = He(zArr);
        if (iHe < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        boolean zBooleanValue = zArr[iHe];
        for (int i10 = iHe - 1; i10 >= 0; i10--) {
            zBooleanValue = pVar.a0(Boolean.valueOf(zArr[i10]), Boolean.valueOf(zBooleanValue)).booleanValue();
        }
        return zBooleanValue;
    }

    @Cf.l
    public static final List<Long> wr(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        if (jArr.length == 0) {
            return Y.f58157X;
        }
        List<Long> listCz = cz(jArr);
        S.r1(listCz);
        return listCz;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> ws(float[] fArr, R r10, Aa.p<? super R, ? super Float, ? extends R> pVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (fArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(fArr.length + 1);
        arrayList.add(r10);
        for (float f10 : fArr) {
            r10 = pVar.a0(r10, Float.valueOf(f10));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @Cf.m
    public static final Boolean wt(@Cf.l boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        if (zArr.length == 1) {
            return Boolean.valueOf(zArr[0]);
        }
        return null;
    }

    @Cf.l
    public static final boolean[] wu(@Cf.l boolean[] zArr, @Cf.l Ka.l lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "indices");
        return lVar.isEmpty() ? new boolean[0] : C2492q.n1(zArr, lVar.f9815X, lVar.f9816Y + 1);
    }

    @Cf.l
    public static final <R extends Comparable<? super R>> List<Short> wv(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, ? extends R> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "selector");
        return Wv(sArr, new C2870g.a(lVar));
    }

    @InterfaceC2044l(message = "Use sumOf instead.", replaceWith = @InterfaceC2031e0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC2046m(warningSince = "1.5")
    public static final double ww(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, Double> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "selector");
        double dDoubleValue = 0.0d;
        for (byte b10 : bArr) {
            dDoubleValue += lVar.E(Byte.valueOf(b10)).doubleValue();
        }
        return dDoubleValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfULong")
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final long wx(char[] cArr, Aa.l<? super Character, ca.E0> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "selector");
        long jT = ca.E0.t(0L);
        for (char c10 : cArr) {
            jT += lVar.E(Character.valueOf(c10)).f44402X;
        }
        return jT;
    }

    @Cf.l
    public static final <C extends Collection<? super Integer>> C wy(@Cf.l int[] iArr, @Cf.l C c10) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(c10, "destination");
        for (int i10 : iArr) {
            c10.add(Integer.valueOf(i10));
        }
        return c10;
    }

    @Cf.l
    public static final Set<Short> wz(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        int length = sArr.length;
        return length != 0 ? length != 1 ? (Set) zy(sArr, new LinkedHashSet(q0.j(sArr.length))) : B0.f(Short.valueOf(sArr[0])) : C2466a0.f58162X;
    }

    public static final boolean x5(@Cf.l long[] jArr, @Cf.l Aa.l<? super Long, Boolean> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (long j10 : jArr) {
            if (lVar.E(Long.valueOf(j10)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Cf.l
    public static final <K, M extends Map<? super K, ? super Byte>> M x6(@Cf.l byte[] bArr, @Cf.l M m10, @Cf.l Aa.l<? super Byte, ? extends K> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        for (byte b10 : bArr) {
            m10.put(lVar.E(Byte.valueOf(b10)), Byte.valueOf(b10));
        }
        return m10;
    }

    @InterfaceC4759i(name = "averageOfDouble")
    public static final double x7(@Cf.l Double[] dArr) {
        Ba.L.p(dArr, "<this>");
        double dDoubleValue = 0.0d;
        int i10 = 0;
        for (Double d10 : dArr) {
            dDoubleValue += d10.doubleValue();
            i10++;
        }
        if (i10 == 0) {
            return Double.NaN;
        }
        return dDoubleValue / ((double) i10);
    }

    @InterfaceC2044l(message = "The function has unclear behavior when searching for NaN or zero values and will be removed soon. Use 'any { it == element }' instead to continue using this behavior, or '.asList().contains(element: T)' to get the same search behavior as in a list.", replaceWith = @InterfaceC2031e0(expression = "any { it == element }", imports = {}))
    @InterfaceC2046m(errorSince = "1.6", hiddenSince = "1.7", warningSince = "1.4")
    public static final /* synthetic */ boolean x8(double[] dArr, double d10) {
        Ba.L.p(dArr, "<this>");
        for (double d11 : dArr) {
            if (d11 == d10) {
                return true;
            }
        }
        return false;
    }

    @Cf.l
    public static final List<Byte> x9(@Cf.l byte[] bArr, int i10) {
        Ba.L.p(bArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        int length = bArr.length - i10;
        if (length < 0) {
            length = 0;
        }
        return Ex(bArr, length);
    }

    @Cf.l
    public static final <R, V> List<V> xA(@Cf.l float[] fArr, @Cf.l R[] rArr, @Cf.l Aa.p<? super Float, ? super R, ? extends V> pVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(rArr, "other");
        Ba.L.p(pVar, "transform");
        int iMin = Math.min(fArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(pVar.a0(Float.valueOf(fArr[i10]), rArr[i10]));
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Short> xa(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, Boolean> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (short s10 : sArr) {
            if (lVar.E(Short.valueOf(s10)).booleanValue()) {
                arrayList.add(Short.valueOf(s10));
            }
        }
        return arrayList;
    }

    @InterfaceC3797f
    public static final Byte xb(byte[] bArr, Aa.l<? super Byte, Boolean> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (byte b10 : bArr) {
            if (lVar.E(Byte.valueOf(b10)).booleanValue()) {
                return Byte.valueOf(b10);
            }
        }
        return null;
    }

    @Cf.m
    public static final <T> T xc(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (T t10 : tArr) {
            if (lVar.E(t10).booleanValue()) {
                return t10;
            }
        }
        return null;
    }

    public static final <R> R xd(@Cf.l byte[] bArr, R r10, @Cf.l Aa.q<? super Integer, ? super R, ? super Byte, ? extends R> qVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(qVar, "operation");
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            r10 = qVar.z(Integer.valueOf(i11), r10, Byte.valueOf(bArr[i10]));
            i10++;
            i11++;
        }
        return r10;
    }

    @Cf.l
    public static Ka.l xe(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        return new Ka.l(0, Ge(sArr), 1);
    }

    @Cf.l
    public static final <K, V, M extends Map<? super K, List<V>>> M xf(@Cf.l double[] dArr, @Cf.l M m10, @Cf.l Aa.l<? super Double, ? extends K> lVar, @Cf.l Aa.l<? super Double, ? extends V> lVar2) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        for (double d10 : dArr) {
            K kE = lVar.E(Double.valueOf(d10));
            Object objA = m10.get(kE);
            if (objA == null) {
                objA = C2464A.a(m10, kE);
            }
            ((List) objA).add(lVar2.E(Double.valueOf(d10)));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final boolean xg(double[] dArr) {
        Ba.L.p(dArr, "<this>");
        return dArr.length == 0;
    }

    public static byte xh(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        if (bArr.length != 0) {
            return bArr[ze(bArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Cf.l
    public static final <R> List<R> xi(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, ? extends R> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList(sArr.length);
        for (short s10 : sArr) {
            arrayList.add(lVar.E(Short.valueOf(s10)));
        }
        return arrayList;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final double xj(char[] cArr, Aa.l<? super Character, Double> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (cArr.length == 0) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = lVar.E(Character.valueOf(cArr[0])).doubleValue();
        int iAe = Ae(cArr);
        int i10 = 1;
        if (1 <= iAe) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, lVar.E(Character.valueOf(cArr[i10])).doubleValue());
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return dDoubleValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Float xk(boolean[] zArr, Aa.l<? super Boolean, Float> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (zArr.length == 0) {
            return null;
        }
        float fFloatValue = lVar.E(Boolean.valueOf(zArr[0])).floatValue();
        int iHe = He(zArr);
        int i10 = 1;
        if (1 <= iHe) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, lVar.E(Boolean.valueOf(zArr[i10])).floatValue());
                if (i10 == iHe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @InterfaceC4759i(name = "maxWithOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final int xl(@Cf.l int[] iArr, @Cf.l Comparator<? super Integer> comparator) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (iArr.length == 0) {
            throw new NoSuchElementException();
        }
        int i10 = iArr[0];
        int iDe = De(iArr);
        int i11 = 1;
        if (1 <= iDe) {
            while (true) {
                int i12 = iArr[i11];
                if (comparator.compare(Integer.valueOf(i10), Integer.valueOf(i12)) < 0) {
                    i10 = i12;
                }
                if (i11 == iDe) {
                    break;
                }
                i11++;
            }
        }
        return i10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R xm(double[] dArr, Aa.l<? super Double, ? extends R> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (dArr.length == 0) {
            return null;
        }
        R rE = lVar.E(Double.valueOf(dArr[0]));
        int iBe = Be(dArr);
        int i10 = 1;
        if (1 <= iBe) {
            while (true) {
                R rE2 = lVar.E(Double.valueOf(dArr[i10]));
                if (rE.compareTo(rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Short xn(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        if (sArr.length == 0) {
            return null;
        }
        short s10 = sArr[0];
        int iGe = Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                short s11 = sArr[i10];
                if (s10 > s11) {
                    s10 = s11;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return Short.valueOf(s10);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final int[] xo(int[] iArr, Aa.l<? super Integer, P0> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, p1.O.f70966e);
        for (int i10 : iArr) {
            lVar.E(Integer.valueOf(i10));
        }
        return iArr;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Integer xp(@Cf.l int[] iArr, @Cf.l Ia.f fVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(fVar, "random");
        if (iArr.length == 0) {
            return null;
        }
        return Integer.valueOf(iArr[fVar.m(iArr.length)]);
    }

    public static final byte xq(@Cf.l byte[] bArr, @Cf.l Aa.q<? super Integer, ? super Byte, ? super Byte, Byte> qVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(qVar, "operation");
        int iZe = ze(bArr);
        if (iZe < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        byte bByteValue = bArr[iZe];
        for (int i10 = iZe - 1; i10 >= 0; i10--) {
            bByteValue = qVar.z(Integer.valueOf(i10), Byte.valueOf(bArr[i10]), Byte.valueOf(bByteValue)).byteValue();
        }
        return bByteValue;
    }

    @Cf.l
    public static final <T> List<T> xr(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        if (tArr.length == 0) {
            return Y.f58157X;
        }
        List<T> listDz = dz(tArr);
        S.r1(listDz);
        return listDz;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> xs(int[] iArr, R r10, Aa.p<? super R, ? super Integer, ? extends R> pVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (iArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(iArr.length + 1);
        arrayList.add(r10);
        for (int i10 : iArr) {
            r10 = pVar.a0(r10, Integer.valueOf(i10));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @Cf.m
    public static final Boolean xt(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, Boolean> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "predicate");
        Boolean boolValueOf = null;
        boolean z10 = false;
        for (boolean z11 : zArr) {
            if (lVar.E(Boolean.valueOf(z11)).booleanValue()) {
                if (z10) {
                    return null;
                }
                boolValueOf = Boolean.valueOf(z11);
                z10 = true;
            }
        }
        if (z10) {
            return boolValueOf;
        }
        return null;
    }

    @Cf.l
    public static final boolean[] xu(@Cf.l boolean[] zArr, @Cf.l Collection<Integer> collection) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(collection, "indices");
        boolean[] zArr2 = new boolean[collection.size()];
        Iterator<Integer> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            zArr2[i10] = zArr[it.next().intValue()];
            i10++;
        }
        return zArr2;
    }

    @Cf.l
    public static final <R extends Comparable<? super R>> List<Boolean> xv(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, ? extends R> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "selector");
        return Xv(zArr, new C2870g.a(lVar));
    }

    @InterfaceC2044l(message = "Use sumOf instead.", replaceWith = @InterfaceC2031e0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC2046m(warningSince = "1.5")
    public static final double xw(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, Double> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "selector");
        double dDoubleValue = 0.0d;
        for (char c10 : cArr) {
            dDoubleValue += lVar.E(Character.valueOf(c10)).doubleValue();
        }
        return dDoubleValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfULong")
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final long xx(double[] dArr, Aa.l<? super Double, ca.E0> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "selector");
        long jT = ca.E0.t(0L);
        for (double d10 : dArr) {
            jT += lVar.E(Double.valueOf(d10)).f44402X;
        }
        return jT;
    }

    @Cf.l
    public static final <C extends Collection<? super Long>> C xy(@Cf.l long[] jArr, @Cf.l C c10) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(c10, "destination");
        for (long j10 : jArr) {
            c10.add(Long.valueOf(j10));
        }
        return c10;
    }

    @Cf.l
    public static final Set<Boolean> xz(@Cf.l boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        int length = zArr.length;
        return length != 0 ? length != 1 ? (Set) Ay(zArr, new LinkedHashSet(q0.j(zArr.length))) : B0.f(Boolean.valueOf(zArr[0])) : C2466a0.f58162X;
    }

    public static final <T> boolean y5(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        return !(tArr.length == 0);
    }

    @Cf.l
    public static final <K, V, M extends Map<? super K, ? super V>> M y6(@Cf.l byte[] bArr, @Cf.l M m10, @Cf.l Aa.l<? super Byte, ? extends K> lVar, @Cf.l Aa.l<? super Byte, ? extends V> lVar2) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        for (byte b10 : bArr) {
            m10.put(lVar.E(Byte.valueOf(b10)), lVar2.E(Byte.valueOf(b10)));
        }
        return m10;
    }

    @InterfaceC4759i(name = "averageOfFloat")
    public static final double y7(@Cf.l Float[] fArr) {
        Ba.L.p(fArr, "<this>");
        double dFloatValue = 0.0d;
        int i10 = 0;
        for (Float f10 : fArr) {
            dFloatValue += (double) f10.floatValue();
            i10++;
        }
        if (i10 == 0) {
            return Double.NaN;
        }
        return dFloatValue / ((double) i10);
    }

    @InterfaceC2044l(message = "The function has unclear behavior when searching for NaN or zero values and will be removed soon. Use 'any { it == element }' instead to continue using this behavior, or '.asList().contains(element: T)' to get the same search behavior as in a list.", replaceWith = @InterfaceC2031e0(expression = "any { it == element }", imports = {}))
    @InterfaceC2046m(errorSince = "1.6", hiddenSince = "1.7", warningSince = "1.4")
    public static final /* synthetic */ boolean y8(float[] fArr, float f10) {
        Ba.L.p(fArr, "<this>");
        for (float f11 : fArr) {
            if (f11 == f10) {
                return true;
            }
        }
        return false;
    }

    @Cf.l
    public static final List<Character> y9(@Cf.l char[] cArr, int i10) {
        Ba.L.p(cArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        int length = cArr.length - i10;
        if (length < 0) {
            length = 0;
        }
        return Fx(cArr, length);
    }

    @Cf.l
    public static final <R> List<ca.X<Integer, R>> yA(@Cf.l int[] iArr, @Cf.l Iterable<? extends R> iterable) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(iterable, "other");
        int length = iArr.length;
        ArrayList arrayList = new ArrayList(Math.min(K.b0(iterable, 10), length));
        int i10 = 0;
        for (R r10 : iterable) {
            if (i10 >= length) {
                break;
            }
            arrayList.add(new ca.X(Integer.valueOf(iArr[i10]), r10));
            i10++;
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Boolean> ya(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, Boolean> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (boolean z10 : zArr) {
            if (lVar.E(Boolean.valueOf(z10)).booleanValue()) {
                arrayList.add(Boolean.valueOf(z10));
            }
        }
        return arrayList;
    }

    @InterfaceC3797f
    public static final Character yb(char[] cArr, Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (char c10 : cArr) {
            if (lVar.E(Character.valueOf(c10)).booleanValue()) {
                return Character.valueOf(c10);
            }
        }
        return null;
    }

    @Cf.m
    public static final Short yc(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        if (sArr.length == 0) {
            return null;
        }
        return Short.valueOf(sArr[0]);
    }

    public static final <R> R yd(@Cf.l char[] cArr, R r10, @Cf.l Aa.q<? super Integer, ? super R, ? super Character, ? extends R> qVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(qVar, "operation");
        int length = cArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            r10 = qVar.z(Integer.valueOf(i11), r10, Character.valueOf(cArr[i10]));
            i10++;
            i11++;
        }
        return r10;
    }

    @Cf.l
    public static final Ka.l ye(@Cf.l boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        return new Ka.l(0, He(zArr), 1);
    }

    @Cf.l
    public static final <K, M extends Map<? super K, List<Float>>> M yf(@Cf.l float[] fArr, @Cf.l M m10, @Cf.l Aa.l<? super Float, ? extends K> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        for (float f10 : fArr) {
            K kE = lVar.E(Float.valueOf(f10));
            Object objA = m10.get(kE);
            if (objA == null) {
                objA = C2464A.a(m10, kE);
            }
            ((List) objA).add(Float.valueOf(f10));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final boolean yg(float[] fArr) {
        Ba.L.p(fArr, "<this>");
        return fArr.length == 0;
    }

    public static final byte yh(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, Boolean> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = bArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                byte b10 = bArr[length];
                if (!lVar.E(Byte.valueOf(b10)).booleanValue()) {
                    if (i10 < 0) {
                        break;
                    }
                    length = i10;
                } else {
                    return b10;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Cf.l
    public static final <R> List<R> yi(@Cf.l boolean[] zArr, @Cf.l Aa.l<? super Boolean, ? extends R> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList(zArr.length);
        for (boolean z10 : zArr) {
            arrayList.add(lVar.E(Boolean.valueOf(z10)));
        }
        return arrayList;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final double yj(double[] dArr, Aa.l<? super Double, Double> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (dArr.length == 0) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = lVar.E(Double.valueOf(dArr[0])).doubleValue();
        int iBe = Be(dArr);
        int i10 = 1;
        if (1 <= iBe) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, lVar.E(Double.valueOf(dArr[i10])).doubleValue());
                if (i10 == iBe) {
                    break;
                }
                i10++;
            }
        }
        return dDoubleValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R yk(byte[] bArr, Comparator<? super R> comparator, Aa.l<? super Byte, ? extends R> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (bArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(Byte.valueOf(bArr[0]));
        int iZe = ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                R rE2 = lVar.E(Byte.valueOf(bArr[i10]));
                if (comparator.compare(rE, rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @InterfaceC4759i(name = "maxWithOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final long yl(@Cf.l long[] jArr, @Cf.l Comparator<? super Long> comparator) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (jArr.length == 0) {
            throw new NoSuchElementException();
        }
        long j10 = jArr[0];
        int iEe = Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                long j11 = jArr[i10];
                if (comparator.compare(Long.valueOf(j10), Long.valueOf(j11)) < 0) {
                    j10 = j11;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return j10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R ym(float[] fArr, Aa.l<? super Float, ? extends R> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (fArr.length == 0) {
            return null;
        }
        R rE = lVar.E(Float.valueOf(fArr[0]));
        int iCe = Ce(fArr);
        int i10 = 1;
        if (1 <= iCe) {
            while (true) {
                R rE2 = lVar.E(Float.valueOf(fArr[i10]));
                if (rE.compareTo(rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @InterfaceC4759i(name = "minOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final byte yn(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        if (bArr.length == 0) {
            throw new NoSuchElementException();
        }
        byte b10 = bArr[0];
        int iZe = ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                byte b11 = bArr[i10];
                if (b10 > b11) {
                    b10 = b11;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return b10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final long[] yo(long[] jArr, Aa.l<? super Long, P0> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, p1.O.f70966e);
        for (long j10 : jArr) {
            lVar.E(Long.valueOf(j10));
        }
        return jArr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Long yp(long[] jArr) {
        Ba.L.p(jArr, "<this>");
        return zp(jArr, Ia.f.f8693X);
    }

    public static final char yq(@Cf.l char[] cArr, @Cf.l Aa.q<? super Integer, ? super Character, ? super Character, Character> qVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(qVar, "operation");
        int iAe = Ae(cArr);
        if (iAe < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        char cCharValue = cArr[iAe];
        for (int i10 = iAe - 1; i10 >= 0; i10--) {
            cCharValue = qVar.z(Integer.valueOf(i10), Character.valueOf(cArr[i10]), Character.valueOf(cCharValue)).charValue();
        }
        return cCharValue;
    }

    @Cf.l
    public static final List<Short> yr(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        if (sArr.length == 0) {
            return Y.f58157X;
        }
        List<Short> listEz = ez(sArr);
        S.r1(listEz);
        return listEz;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> ys(long[] jArr, R r10, Aa.p<? super R, ? super Long, ? extends R> pVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (jArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(jArr.length + 1);
        arrayList.add(r10);
        for (long j10 : jArr) {
            r10 = pVar.a0(r10, Long.valueOf(j10));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @Cf.m
    public static final Byte yt(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        if (bArr.length == 1) {
            return Byte.valueOf(bArr[0]);
        }
        return null;
    }

    public static final <T, R extends Comparable<? super R>> void yu(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (tArr.length > 1) {
            C2492q.h4(tArr, new C2870g.a(lVar));
        }
    }

    @Cf.l
    public static final <R extends Comparable<? super R>> List<Byte> yv(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, ? extends R> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "selector");
        return Pv(bArr, new C2870g.c(lVar));
    }

    @InterfaceC2044l(message = "Use sumOf instead.", replaceWith = @InterfaceC2031e0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC2046m(warningSince = "1.5")
    public static final double yw(@Cf.l double[] dArr, @Cf.l Aa.l<? super Double, Double> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "selector");
        double dDoubleValue = 0.0d;
        for (double d10 : dArr) {
            dDoubleValue += lVar.E(Double.valueOf(d10)).doubleValue();
        }
        return dDoubleValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfULong")
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final long yx(float[] fArr, Aa.l<? super Float, ca.E0> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "selector");
        long jT = ca.E0.t(0L);
        for (float f10 : fArr) {
            jT += lVar.E(Float.valueOf(f10)).f44402X;
        }
        return jT;
    }

    @Cf.l
    public static final <T, C extends Collection<? super T>> C yy(@Cf.l T[] tArr, @Cf.l C c10) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(c10, "destination");
        for (T t10 : tArr) {
            c10.add(t10);
        }
        return c10;
    }

    @Cf.l
    public static final short[] yz(@Cf.l Short[] shArr) {
        Ba.L.p(shArr, "<this>");
        int length = shArr.length;
        short[] sArr = new short[length];
        for (int i10 = 0; i10 < length; i10++) {
            sArr[i10] = shArr[i10].shortValue();
        }
        return sArr;
    }

    public static final <T> boolean z5(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (T t10 : tArr) {
            if (lVar.E(t10).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Cf.l
    public static final <K, M extends Map<? super K, ? super Character>> M z6(@Cf.l char[] cArr, @Cf.l M m10, @Cf.l Aa.l<? super Character, ? extends K> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        for (char c10 : cArr) {
            m10.put(lVar.E(Character.valueOf(c10)), Character.valueOf(c10));
        }
        return m10;
    }

    @InterfaceC4759i(name = "averageOfInt")
    public static final double z7(@Cf.l Integer[] numArr) {
        Ba.L.p(numArr, "<this>");
        double dIntValue = 0.0d;
        int i10 = 0;
        for (Integer num : numArr) {
            dIntValue += (double) num.intValue();
            i10++;
        }
        if (i10 == 0) {
            return Double.NaN;
        }
        return dIntValue / ((double) i10);
    }

    public static boolean z8(@Cf.l int[] iArr, int i10) {
        Ba.L.p(iArr, "<this>");
        return Pf(iArr, i10) >= 0;
    }

    @Cf.l
    public static final List<Double> z9(@Cf.l double[] dArr, int i10) {
        Ba.L.p(dArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        int length = dArr.length - i10;
        if (length < 0) {
            length = 0;
        }
        return Gx(dArr, length);
    }

    @Cf.l
    public static final <R, V> List<V> zA(@Cf.l int[] iArr, @Cf.l Iterable<? extends R> iterable, @Cf.l Aa.p<? super Integer, ? super R, ? extends V> pVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(iterable, "other");
        Ba.L.p(pVar, "transform");
        int length = iArr.length;
        ArrayList arrayList = new ArrayList(Math.min(K.b0(iterable, 10), length));
        int i10 = 0;
        for (R r10 : iterable) {
            if (i10 >= length) {
                break;
            }
            arrayList.add(pVar.a0(Integer.valueOf(iArr[i10]), r10));
            i10++;
        }
        return arrayList;
    }

    @Cf.l
    public static final List<Byte> za(@Cf.l byte[] bArr, @Cf.l Aa.p<? super Integer, ? super Byte, Boolean> pVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(pVar, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            byte b10 = bArr[i10];
            int i12 = i11 + 1;
            if (pVar.a0(Integer.valueOf(i11), Byte.valueOf(b10)).booleanValue()) {
                arrayList.add(Byte.valueOf(b10));
            }
            i10++;
            i11 = i12;
        }
        return arrayList;
    }

    @InterfaceC3797f
    public static final Double zb(double[] dArr, Aa.l<? super Double, Boolean> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (double d10 : dArr) {
            if (lVar.E(Double.valueOf(d10)).booleanValue()) {
                return Double.valueOf(d10);
            }
        }
        return null;
    }

    @Cf.m
    public static final Short zc(@Cf.l short[] sArr, @Cf.l Aa.l<? super Short, Boolean> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "predicate");
        for (short s10 : sArr) {
            if (lVar.E(Short.valueOf(s10)).booleanValue()) {
                return Short.valueOf(s10);
            }
        }
        return null;
    }

    public static final <R> R zd(@Cf.l double[] dArr, R r10, @Cf.l Aa.q<? super Integer, ? super R, ? super Double, ? extends R> qVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(qVar, "operation");
        int length = dArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            r10 = qVar.z(Integer.valueOf(i11), r10, Double.valueOf(dArr[i10]));
            i10++;
            i11++;
        }
        return r10;
    }

    public static int ze(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        return bArr.length - 1;
    }

    @Cf.l
    public static final <K, V, M extends Map<? super K, List<V>>> M zf(@Cf.l float[] fArr, @Cf.l M m10, @Cf.l Aa.l<? super Float, ? extends K> lVar, @Cf.l Aa.l<? super Float, ? extends V> lVar2) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        for (float f10 : fArr) {
            K kE = lVar.E(Float.valueOf(f10));
            Object objA = m10.get(kE);
            if (objA == null) {
                objA = C2464A.a(m10, kE);
            }
            ((List) objA).add(lVar2.E(Float.valueOf(f10)));
        }
        return m10;
    }

    @InterfaceC3797f
    public static final boolean zg(int[] iArr) {
        Ba.L.p(iArr, "<this>");
        return iArr.length == 0;
    }

    public static final char zh(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        if (cArr.length != 0) {
            return cArr[Ae(cArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Cf.l
    public static final <R> List<R> zi(@Cf.l byte[] bArr, @Cf.l Aa.p<? super Integer, ? super Byte, ? extends R> pVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList(bArr.length);
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            arrayList.add(pVar.a0(Integer.valueOf(i11), Byte.valueOf(bArr[i10])));
            i10++;
            i11++;
        }
        return arrayList;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final double zj(float[] fArr, Aa.l<? super Float, Double> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (fArr.length == 0) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = lVar.E(Float.valueOf(fArr[0])).doubleValue();
        int iCe = Ce(fArr);
        int i10 = 1;
        if (1 <= iCe) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, lVar.E(Float.valueOf(fArr[i10])).doubleValue());
                if (i10 == iCe) {
                    break;
                }
                i10++;
            }
        }
        return dDoubleValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R zk(char[] cArr, Comparator<? super R> comparator, Aa.l<? super Character, ? extends R> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (cArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(Character.valueOf(cArr[0]));
        int iAe = Ae(cArr);
        int i10 = 1;
        if (1 <= iAe) {
            while (true) {
                R rE2 = lVar.E(Character.valueOf(cArr[i10]));
                if (comparator.compare(rE, rE2) < 0) {
                    rE = rE2;
                }
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @InterfaceC4759i(name = "maxWithOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <T> T zl(@Cf.l T[] tArr, @Cf.l Comparator<? super T> comparator) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (tArr.length == 0) {
            throw new NoSuchElementException();
        }
        T t10 = tArr[0];
        int iFe = Fe(tArr);
        int i10 = 1;
        if (1 <= iFe) {
            while (true) {
                T t11 = tArr[i10];
                if (comparator.compare(t10, t11) < 0) {
                    t10 = t11;
                }
                if (i10 == iFe) {
                    break;
                }
                i10++;
            }
        }
        return t10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R zm(int[] iArr, Aa.l<? super Integer, ? extends R> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (iArr.length == 0) {
            return null;
        }
        R rE = lVar.E(Integer.valueOf(iArr[0]));
        int iDe = De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                R rE2 = lVar.E(Integer.valueOf(iArr[i10]));
                if (rE.compareTo(rE2) > 0) {
                    rE = rE2;
                }
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return rE;
    }

    @InterfaceC4759i(name = "minOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final char zn(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        if (cArr.length == 0) {
            throw new NoSuchElementException();
        }
        char c10 = cArr[0];
        int iAe = Ae(cArr);
        int i10 = 1;
        if (1 <= iAe) {
            while (true) {
                char c11 = cArr[i10];
                if (Ba.L.t(c10, c11) > 0) {
                    c10 = c11;
                }
                if (i10 == iAe) {
                    break;
                }
                i10++;
            }
        }
        return c10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T> T[] zo(T[] tArr, Aa.l<? super T, P0> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, p1.O.f70966e);
        for (T t10 : tArr) {
            lVar.E(t10);
        }
        return tArr;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Long zp(@Cf.l long[] jArr, @Cf.l Ia.f fVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(fVar, "random");
        if (jArr.length == 0) {
            return null;
        }
        return Long.valueOf(jArr[fVar.m(jArr.length)]);
    }

    public static final double zq(@Cf.l double[] dArr, @Cf.l Aa.q<? super Integer, ? super Double, ? super Double, Double> qVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(qVar, "operation");
        int iBe = Be(dArr);
        if (iBe < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        double dDoubleValue = dArr[iBe];
        for (int i10 = iBe - 1; i10 >= 0; i10--) {
            dDoubleValue = qVar.z(Integer.valueOf(i10), Double.valueOf(dArr[i10]), Double.valueOf(dDoubleValue)).doubleValue();
        }
        return dDoubleValue;
    }

    @Cf.l
    public static final List<Boolean> zr(@Cf.l boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        if (zArr.length == 0) {
            return Y.f58157X;
        }
        List<Boolean> listFz = fz(zArr);
        S.r1(listFz);
        return listFz;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> List<R> zs(@Cf.l T[] tArr, R r10, @Cf.l Aa.p<? super R, ? super T, ? extends R> pVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(pVar, "operation");
        if (tArr.length == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(tArr.length + 1);
        arrayList.add(r10);
        for (A.h hVar : tArr) {
            r10 = pVar.a0(r10, hVar);
            arrayList.add(r10);
        }
        return arrayList;
    }

    @Cf.m
    public static final Byte zt(@Cf.l byte[] bArr, @Cf.l Aa.l<? super Byte, Boolean> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "predicate");
        Byte bValueOf = null;
        boolean z10 = false;
        for (byte b10 : bArr) {
            if (lVar.E(Byte.valueOf(b10)).booleanValue()) {
                if (z10) {
                    return null;
                }
                bValueOf = Byte.valueOf(b10);
                z10 = true;
            }
        }
        if (z10) {
            return bValueOf;
        }
        return null;
    }

    public static final <T, R extends Comparable<? super R>> void zu(@Cf.l T[] tArr, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (tArr.length > 1) {
            C2492q.h4(tArr, new C2870g.c(lVar));
        }
    }

    @Cf.l
    public static final <R extends Comparable<? super R>> List<Character> zv(@Cf.l char[] cArr, @Cf.l Aa.l<? super Character, ? extends R> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "selector");
        return Qv(cArr, new C2870g.c(lVar));
    }

    @InterfaceC2044l(message = "Use sumOf instead.", replaceWith = @InterfaceC2031e0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC2046m(warningSince = "1.5")
    public static final double zw(@Cf.l float[] fArr, @Cf.l Aa.l<? super Float, Double> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "selector");
        double dDoubleValue = 0.0d;
        for (float f10 : fArr) {
            dDoubleValue += lVar.E(Float.valueOf(f10)).doubleValue();
        }
        return dDoubleValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfULong")
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final long zx(int[] iArr, Aa.l<? super Integer, ca.E0> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "selector");
        long jT = ca.E0.t(0L);
        for (int i10 : iArr) {
            jT += lVar.E(Integer.valueOf(i10)).f44402X;
        }
        return jT;
    }

    @Cf.l
    public static final <C extends Collection<? super Short>> C zy(@Cf.l short[] sArr, @Cf.l C c10) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(c10, "destination");
        for (short s10 : sArr) {
            c10.add(Short.valueOf(s10));
        }
        return c10;
    }

    @Cf.l
    public static final Set<Byte> zz(@Cf.l byte[] bArr, @Cf.l Iterable<Byte> iterable) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(iterable, "other");
        Set<Byte> setGz = gz(bArr);
        O.r0(setGz, iterable);
        return setGz;
    }
}
