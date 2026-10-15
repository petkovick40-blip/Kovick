package Pa;

import Ba.s0;
import ec.C2504a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ra.C3804m;
import ra.InterfaceC3798g;
import z.C4706a;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nIndent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Indent.kt\nkotlin/text/StringsKt__IndentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,129:1\n119#1,2:131\n121#1,4:146\n126#1,2:159\n119#1,2:168\n121#1,4:183\n126#1,2:190\n1#2:130\n1#2:156\n1#2:187\n1#2:211\n1577#3,11:133\n1872#3,2:144\n1874#3:157\n1588#3:158\n774#3:161\n865#3,2:162\n1557#3:164\n1628#3,3:165\n1577#3,11:170\n1872#3,2:181\n1874#3:188\n1588#3:189\n1577#3,11:198\n1872#3,2:209\n1874#3:212\n1588#3:213\n158#4,6:150\n158#4,6:192\n*S KotlinDebug\n*F\n+ 1 Indent.kt\nkotlin/text/StringsKt__IndentKt\n*L\n42#1:131,2\n42#1:146,4\n42#1:159,2\n83#1:168,2\n83#1:183,4\n83#1:190,2\n42#1:156\n83#1:187\n120#1:211\n42#1:133,11\n42#1:144,2\n42#1:157\n42#1:158\n79#1:161\n79#1:162,2\n80#1:164\n80#1:165,3\n83#1:170,11\n83#1:181,2\n83#1:188\n83#1:189\n120#1:198,11\n120#1:209,2\n120#1:212\n120#1:213\n43#1:150,6\n107#1:192,6\n*E\n"})
public class E extends A {
    public static String g(String str) {
        Ba.L.p(str, "line");
        return str;
    }

    public static final Aa.l<String, String> j(final String str) {
        return str.length() == 0 ? new C() : new Aa.l() { // from class: Pa.D
            @Override // Aa.l
            public final Object E(Object obj) {
                return E.l(str, (String) obj);
            }
        };
    }

    public static final String k(String str) {
        Ba.L.p(str, "line");
        return str;
    }

    public static final String l(String str, String str2) {
        Ba.L.p(str2, "line");
        return str + str2;
    }

    public static final int m(String str) {
        int length = str.length();
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                i10 = -1;
                break;
            }
            if (!C1172e.r(str.charAt(i10))) {
                break;
            }
            i10++;
        }
        return i10 == -1 ? str.length() : i10;
    }

    @Cf.l
    public static final String n(@Cf.l String str, @Cf.l final String str2) {
        Ba.L.p(str, "<this>");
        Ba.L.p(str2, "indent");
        return Ma.K.F1(Ma.K.L1(T.V3(str), new Aa.l() { // from class: Pa.B
            @Override // Aa.l
            public final Object E(Object obj) {
                return E.p(str2, (String) obj);
            }
        }), "\n", null, null, 0, null, null, 62, null);
    }

    public static /* synthetic */ String o(String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str2 = C2504a.f58323a;
        }
        return n(str, str2);
    }

    public static final String p(String str, String str2) {
        Ba.L.p(str2, "it");
        return T.G3(str2) ? str2.length() < str.length() ? str : str2 : C4706a.a(str, str2);
    }

    public static final String q(List<String> list, int i10, Aa.l<? super String, String> lVar, Aa.l<? super String, String> lVar2) {
        String strE;
        int iJ = ea.J.J(list);
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        for (Object obj : list) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                if (!C3804m.a(1, 3, 0)) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                ea.J.Z();
            }
            String str = (String) obj;
            if ((i11 == 0 || i11 == iJ) && T.G3(str)) {
                str = null;
            } else {
                String strE2 = lVar2.E(str);
                if (strE2 != null && (strE = lVar.E(strE2)) != null) {
                    str = strE;
                }
            }
            if (str != null) {
                arrayList.add(str);
            }
            i11 = i12;
        }
        return ((StringBuilder) ea.V.m3(arrayList, new StringBuilder(i10), (124 & 2) != 0 ? ", " : "\n", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null)).toString();
    }

    @Cf.l
    public static final String r(@Cf.l String str, @Cf.l String str2) {
        String strE;
        Ba.L.p(str, "<this>");
        Ba.L.p(str2, "newIndent");
        List<String> listW3 = T.W3(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listW3) {
            if (!T.G3((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ea.K.b0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Integer.valueOf(m((String) it.next())));
        }
        Integer num = (Integer) ea.V.k4(arrayList2);
        int i10 = 0;
        int iIntValue = num != null ? num.intValue() : 0;
        int size = (listW3.size() * str2.length()) + str.length();
        Aa.l<String, String> lVarJ = j(str2);
        int iJ = ea.J.J(listW3);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listW3) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                ea.J.Z();
            }
            String str3 = (String) obj2;
            if ((i10 == 0 || i10 == iJ) && T.G3(str3)) {
                str3 = null;
            } else {
                String strV6 = a0.V6(str3, iIntValue);
                if (strV6 != null && (strE = lVarJ.E(strV6)) != null) {
                    str3 = strE;
                }
            }
            if (str3 != null) {
                arrayList3.add(str3);
            }
            i10 = i11;
        }
        return ((StringBuilder) ea.V.m3(arrayList3, new StringBuilder(size), (124 & 2) != 0 ? ", " : "\n", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null)).toString();
    }

    public static /* synthetic */ String s(String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str2 = "";
        }
        return r(str, str2);
    }

    @Cf.l
    public static final String t(@Cf.l String str, @Cf.l String str2, @Cf.l String str3) {
        int i10;
        String strE;
        Ba.L.p(str, "<this>");
        Ba.L.p(str2, "newIndent");
        Ba.L.p(str3, "marginPrefix");
        if (T.G3(str3)) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        List<String> listW3 = T.W3(str);
        int size = (listW3.size() * str2.length()) + str.length();
        Aa.l<String, String> lVarJ = j(str2);
        int iJ = ea.J.J(listW3);
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        for (Object obj : listW3) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                ea.J.Z();
            }
            String str4 = (String) obj;
            String strSubstring = null;
            if ((i11 == 0 || i11 == iJ) && T.G3(str4)) {
                str4 = null;
            } else {
                int length = str4.length();
                int i13 = 0;
                while (true) {
                    if (i13 >= length) {
                        i10 = -1;
                        break;
                    }
                    if (!C1172e.r(str4.charAt(i13))) {
                        i10 = i13;
                        break;
                    }
                    i13++;
                }
                if (i10 != -1) {
                    int i14 = i10;
                    if (L.A2(str4, str3, i10, false, 4, null)) {
                        int length2 = str3.length() + i14;
                        Ba.L.n(str4, "null cannot be cast to non-null type java.lang.String");
                        strSubstring = str4.substring(length2);
                        Ba.L.o(strSubstring, "substring(...)");
                    }
                }
                if (strSubstring != null && (strE = lVarJ.E(strSubstring)) != null) {
                    str4 = strE;
                }
            }
            if (str4 != null) {
                arrayList.add(str4);
            }
            i11 = i12;
        }
        return ((StringBuilder) ea.V.m3(arrayList, new StringBuilder(size), (124 & 2) != 0 ? ", " : "\n", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null)).toString();
    }

    public static /* synthetic */ String u(String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str2 = "";
        }
        if ((i10 & 2) != 0) {
            str3 = "|";
        }
        return t(str, str2, str3);
    }

    @Cf.l
    @InterfaceC3798g
    public static String v(@Cf.l String str) {
        Ba.L.p(str, "<this>");
        return r(str, "");
    }

    @Cf.l
    @InterfaceC3798g
    public static final String w(@Cf.l String str, @Cf.l String str2) {
        Ba.L.p(str, "<this>");
        Ba.L.p(str2, "marginPrefix");
        return t(str, "", str2);
    }

    public static /* synthetic */ String x(String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str2 = "|";
        }
        return w(str, str2);
    }
}
