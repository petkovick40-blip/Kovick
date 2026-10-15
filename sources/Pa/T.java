package Pa;

import Ba.s0;
import E.v;
import Ma.InterfaceC1069m;
import ca.InterfaceC2031e0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2044l;
import ca.InterfaceC2057s;
import ca.T0;
import ea.C2492q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import ra.InterfaceC3797f;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1560:1\n80#1,22:1561\n114#1,5:1583\n131#1,5:1588\n80#1,22:1593\n108#1:1615\n80#1,22:1616\n114#1,5:1638\n125#1:1643\n114#1,5:1644\n131#1,5:1649\n142#1:1654\n131#1,5:1655\n80#1,22:1660\n114#1,5:1682\n131#1,5:1687\n1069#2,2:1692\n12647#3,2:1694\n12647#3,2:1696\n295#4,2:1698\n295#4,2:1700\n1557#4:1703\n1628#4,3:1704\n1557#4:1707\n1628#4,3:1708\n1#5:1702\n*S KotlinDebug\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n108#1:1561,22\n125#1:1583,5\n142#1:1588,5\n147#1:1593,22\n152#1:1615\n152#1:1616,22\n157#1:1638,5\n162#1:1643\n162#1:1644,5\n167#1:1649,5\n172#1:1654\n172#1:1655,5\n177#1:1660,22\n188#1:1682,5\n199#1:1687,5\n312#1:1692,2\n952#1:1694,2\n976#1:1696,2\n1015#1:1698,2\n1021#1:1700,2\n1382#1:1703\n1382#1:1704,3\n1407#1:1707\n1407#1:1708,3\n*E\n"})
public class T extends L {

    public static final class a extends ea.G {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f16926X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ CharSequence f16927Y;

        public a(CharSequence charSequence) {
            this.f16927Y = charSequence;
        }

        @Override // ea.G
        public char c() {
            CharSequence charSequence = this.f16927Y;
            int i10 = this.f16926X;
            this.f16926X = i10 + 1;
            return charSequence.charAt(i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f16926X < this.f16927Y.length();
        }
    }

    @s0({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,22:1\n1467#2:23\n*E\n"})
    public static final class b implements InterfaceC1069m<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CharSequence f16928a;

        public b(CharSequence charSequence) {
            this.f16928a = charSequence;
        }

        @Override // Ma.InterfaceC1069m
        public Iterator<String> iterator() {
            return new C1181n(this.f16928a);
        }
    }

    public static /* synthetic */ int A3(CharSequence charSequence, char c10, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return w3(charSequence, c10, i10, z10);
    }

    @InterfaceC3797f
    public static final String A4(CharSequence charSequence, C1188v c1188v, Aa.l<? super r, ? extends CharSequence> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(c1188v, "regex");
        Ba.L.p(lVar, "transform");
        return c1188v.o(charSequence, lVar);
    }

    public static /* synthetic */ String A5(CharSequence charSequence, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = charSequence.length();
        }
        Ba.L.p(charSequence, "<this>");
        return charSequence.subSequence(i10, i11).toString();
    }

    public static /* synthetic */ int B3(CharSequence charSequence, String str, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return x3(charSequence, str, i10, z10);
    }

    @InterfaceC3797f
    public static final String B4(CharSequence charSequence, C1188v c1188v, String str) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(c1188v, "regex");
        Ba.L.p(str, "replacement");
        return c1188v.p(charSequence, str);
    }

    @Cf.l
    public static final String B5(@Cf.l String str, char c10, @Cf.l String str2) {
        Ba.L.p(str, "<this>");
        Ba.L.p(str2, "missingDelimiterValue");
        int iA3 = A3(str, c10, 0, false, 6, null);
        if (iA3 == -1) {
            return str2;
        }
        String strSubstring = str.substring(iA3 + 1, str.length());
        Ba.L.o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final int C3(@Cf.l CharSequence charSequence, @Cf.l Collection<String> collection, int i10, boolean z10) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(collection, "strings");
        ca.X<Integer, String> xN3 = n3(charSequence, collection, i10, z10, false);
        if (xN3 != null) {
            return xN3.f44427X.intValue();
        }
        return -1;
    }

    @Cf.l
    public static final String C4(@Cf.l String str, char c10, @Cf.l String str2, @Cf.l String str3) {
        Ba.L.p(str, "<this>");
        Ba.L.p(str2, "replacement");
        Ba.L.p(str3, "missingDelimiterValue");
        int iA3 = A3(str, c10, 0, false, 6, null);
        return iA3 == -1 ? str3 : V4(str, iA3 + 1, str.length(), str2).toString();
    }

    @Cf.l
    public static final String C5(@Cf.l String str, @Cf.l String str2, @Cf.l String str3) {
        Ba.L.p(str, "<this>");
        Ba.L.p(str2, "delimiter");
        Ba.L.p(str3, "missingDelimiterValue");
        int iB3 = B3(str, str2, 0, false, 6, null);
        if (iB3 == -1) {
            return str3;
        }
        String strSubstring = str.substring(str2.length() + iB3, str.length());
        Ba.L.o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final int D3(@Cf.l CharSequence charSequence, @Cf.l char[] cArr, int i10, boolean z10) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(cArr, "chars");
        if (!z10 && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(ea.C.ft(cArr), i10);
        }
        if (i10 < 0) {
            i10 = 0;
        }
        int iS3 = s3(charSequence);
        if (i10 > iS3) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i10);
            for (char c10 : cArr) {
                if (C1173f.J(c10, cCharAt, z10)) {
                    return i10;
                }
            }
            if (i10 == iS3) {
                return -1;
            }
            i10++;
        }
    }

    @Cf.l
    public static final String D4(@Cf.l String str, @Cf.l String str2, @Cf.l String str3, @Cf.l String str4) {
        Ba.L.p(str, "<this>");
        Ba.L.p(str2, "delimiter");
        Ba.L.p(str3, "replacement");
        Ba.L.p(str4, "missingDelimiterValue");
        int iB3 = B3(str, str2, 0, false, 6, null);
        return iB3 == -1 ? str4 : V4(str, str2.length() + iB3, str.length(), str3).toString();
    }

    public static /* synthetic */ String D5(String str, char c10, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = str;
        }
        return B5(str, c10, str2);
    }

    public static /* synthetic */ int E3(CharSequence charSequence, Collection collection, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return C3(charSequence, collection, i10, z10);
    }

    public static /* synthetic */ String E4(String str, char c10, String str2, String str3, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            str3 = str;
        }
        return C4(str, c10, str2, str3);
    }

    public static /* synthetic */ String E5(String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str3 = str;
        }
        return C5(str, str2, str3);
    }

    public static /* synthetic */ int F3(CharSequence charSequence, char[] cArr, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return D3(charSequence, cArr, i10, z10);
    }

    public static /* synthetic */ String F4(String str, String str2, String str3, String str4, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            str4 = str;
        }
        return D4(str, str2, str3, str4);
    }

    @Cf.l
    public static String F5(@Cf.l String str, char c10, @Cf.l String str2) {
        Ba.L.p(str, "<this>");
        Ba.L.p(str2, "missingDelimiterValue");
        int iP3 = P3(str, c10, 0, false, 6, null);
        if (iP3 == -1) {
            return str2;
        }
        String strSubstring = str.substring(iP3 + 1, str.length());
        Ba.L.o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static boolean G3(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            if (!C1172e.r(charSequence.charAt(i10))) {
                return false;
            }
        }
        return true;
    }

    @Cf.l
    public static final String G4(@Cf.l String str, char c10, @Cf.l String str2, @Cf.l String str3) {
        Ba.L.p(str, "<this>");
        Ba.L.p(str2, "replacement");
        Ba.L.p(str3, "missingDelimiterValue");
        int iP3 = P3(str, c10, 0, false, 6, null);
        return iP3 == -1 ? str3 : V4(str, iP3 + 1, str.length(), str2).toString();
    }

    @Cf.l
    public static final String G5(@Cf.l String str, @Cf.l String str2, @Cf.l String str3) {
        Ba.L.p(str, "<this>");
        Ba.L.p(str2, "delimiter");
        Ba.L.p(str3, "missingDelimiterValue");
        int iQ3 = Q3(str, str2, 0, false, 6, null);
        if (iQ3 == -1) {
            return str3;
        }
        String strSubstring = str.substring(str2.length() + iQ3, str.length());
        Ba.L.o(strSubstring, "substring(...)");
        return strSubstring;
    }

    @InterfaceC3797f
    public static final boolean H3(CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        return charSequence.length() == 0;
    }

    @Cf.l
    public static final String H4(@Cf.l String str, @Cf.l String str2, @Cf.l String str3, @Cf.l String str4) {
        Ba.L.p(str, "<this>");
        Ba.L.p(str2, "delimiter");
        Ba.L.p(str3, "replacement");
        Ba.L.p(str4, "missingDelimiterValue");
        int iQ3 = Q3(str, str2, 0, false, 6, null);
        return iQ3 == -1 ? str4 : V4(str, str2.length() + iQ3, str.length(), str3).toString();
    }

    public static /* synthetic */ String H5(String str, char c10, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = str;
        }
        return F5(str, c10, str2);
    }

    @InterfaceC3797f
    public static final boolean I3(CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        return !G3(charSequence);
    }

    public static /* synthetic */ String I4(String str, char c10, String str2, String str3, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            str3 = str;
        }
        return G4(str, c10, str2, str3);
    }

    public static /* synthetic */ String I5(String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str3 = str;
        }
        return G5(str, str2, str3);
    }

    @InterfaceC3797f
    public static final boolean J3(CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        return charSequence.length() > 0;
    }

    public static /* synthetic */ String J4(String str, String str2, String str3, String str4, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            str4 = str;
        }
        return H4(str, str2, str3, str4);
    }

    @Cf.l
    public static final String J5(@Cf.l String str, char c10, @Cf.l String str2) {
        Ba.L.p(str, "<this>");
        Ba.L.p(str2, "missingDelimiterValue");
        int iA3 = A3(str, c10, 0, false, 6, null);
        if (iA3 == -1) {
            return str2;
        }
        String strSubstring = str.substring(0, iA3);
        Ba.L.o(strSubstring, "substring(...)");
        return strSubstring;
    }

    @InterfaceC3797f
    public static final boolean K3(CharSequence charSequence) {
        return charSequence == null || G3(charSequence);
    }

    @Cf.l
    public static final String K4(@Cf.l String str, char c10, @Cf.l String str2, @Cf.l String str3) {
        Ba.L.p(str, "<this>");
        Ba.L.p(str2, "replacement");
        Ba.L.p(str3, "missingDelimiterValue");
        int iA3 = A3(str, c10, 0, false, 6, null);
        return iA3 == -1 ? str3 : V4(str, 0, iA3, str2).toString();
    }

    @Cf.l
    public static final String K5(@Cf.l String str, @Cf.l String str2, @Cf.l String str3) {
        Ba.L.p(str, "<this>");
        Ba.L.p(str2, "delimiter");
        Ba.L.p(str3, "missingDelimiterValue");
        int iB3 = B3(str, str2, 0, false, 6, null);
        if (iB3 == -1) {
            return str3;
        }
        String strSubstring = str.substring(0, iB3);
        Ba.L.o(strSubstring, "substring(...)");
        return strSubstring;
    }

    @InterfaceC3797f
    public static final boolean L3(CharSequence charSequence) {
        return charSequence == null || charSequence.length() == 0;
    }

    @Cf.l
    public static final String L4(@Cf.l String str, @Cf.l String str2, @Cf.l String str3, @Cf.l String str4) {
        Ba.L.p(str, "<this>");
        Ba.L.p(str2, "delimiter");
        Ba.L.p(str3, "replacement");
        Ba.L.p(str4, "missingDelimiterValue");
        int iB3 = B3(str, str2, 0, false, 6, null);
        return iB3 == -1 ? str4 : V4(str, 0, iB3, str3).toString();
    }

    public static /* synthetic */ String L5(String str, char c10, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = str;
        }
        return J5(str, c10, str2);
    }

    @Cf.l
    public static final ea.G M3(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        return new a(charSequence);
    }

    public static /* synthetic */ String M4(String str, char c10, String str2, String str3, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            str3 = str;
        }
        return K4(str, c10, str2, str3);
    }

    public static /* synthetic */ String M5(String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str3 = str;
        }
        return K5(str, str2, str3);
    }

    public static final int N3(@Cf.l CharSequence charSequence, char c10, int i10, boolean z10) {
        Ba.L.p(charSequence, "<this>");
        return (z10 || !(charSequence instanceof String)) ? S3(charSequence, new char[]{c10}, i10, z10) : ((String) charSequence).lastIndexOf(c10, i10);
    }

    public static /* synthetic */ String N4(String str, String str2, String str3, String str4, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            str4 = str;
        }
        return L4(str, str2, str3, str4);
    }

    @Cf.l
    public static final String N5(@Cf.l String str, char c10, @Cf.l String str2) {
        Ba.L.p(str, "<this>");
        Ba.L.p(str2, "missingDelimiterValue");
        int iP3 = P3(str, c10, 0, false, 6, null);
        if (iP3 == -1) {
            return str2;
        }
        String strSubstring = str.substring(0, iP3);
        Ba.L.o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final int O3(@Cf.l CharSequence charSequence, @Cf.l String str, int i10, boolean z10) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(str, v.b.f5566e);
        return (z10 || !(charSequence instanceof String)) ? y3(charSequence, str, i10, 0, z10, true) : ((String) charSequence).lastIndexOf(str, i10);
    }

    @Cf.l
    public static final String O4(@Cf.l String str, char c10, @Cf.l String str2, @Cf.l String str3) {
        Ba.L.p(str, "<this>");
        Ba.L.p(str2, "replacement");
        Ba.L.p(str3, "missingDelimiterValue");
        int iP3 = P3(str, c10, 0, false, 6, null);
        return iP3 == -1 ? str3 : V4(str, 0, iP3, str2).toString();
    }

    @Cf.l
    public static final String O5(@Cf.l String str, @Cf.l String str2, @Cf.l String str3) {
        Ba.L.p(str, "<this>");
        Ba.L.p(str2, "delimiter");
        Ba.L.p(str3, "missingDelimiterValue");
        int iQ3 = Q3(str, str2, 0, false, 6, null);
        if (iQ3 == -1) {
            return str3;
        }
        String strSubstring = str.substring(0, iQ3);
        Ba.L.o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ int P3(CharSequence charSequence, char c10, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = s3(charSequence);
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return N3(charSequence, c10, i10, z10);
    }

    @Cf.l
    public static final String P4(@Cf.l String str, @Cf.l String str2, @Cf.l String str3, @Cf.l String str4) {
        Ba.L.p(str, "<this>");
        Ba.L.p(str2, "delimiter");
        Ba.L.p(str3, "replacement");
        Ba.L.p(str4, "missingDelimiterValue");
        int iQ3 = Q3(str, str2, 0, false, 6, null);
        return iQ3 == -1 ? str4 : V4(str, 0, iQ3, str3).toString();
    }

    public static /* synthetic */ String P5(String str, char c10, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = str;
        }
        return N5(str, c10, str2);
    }

    public static /* synthetic */ int Q3(CharSequence charSequence, String str, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = s3(charSequence);
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return O3(charSequence, str, i10, z10);
    }

    public static /* synthetic */ String Q4(String str, char c10, String str2, String str3, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            str3 = str;
        }
        return O4(str, c10, str2, str3);
    }

    public static /* synthetic */ String Q5(String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str3 = str;
        }
        return O5(str, str2, str3);
    }

    public static final int R3(@Cf.l CharSequence charSequence, @Cf.l Collection<String> collection, int i10, boolean z10) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(collection, "strings");
        ca.X<Integer, String> xN3 = n3(charSequence, collection, i10, z10, true);
        if (xN3 != null) {
            return xN3.f44427X.intValue();
        }
        return -1;
    }

    public static /* synthetic */ String R4(String str, String str2, String str3, String str4, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            str4 = str;
        }
        return P4(str, str2, str3, str4);
    }

    @InterfaceC2041j0(version = "1.5")
    public static final boolean R5(@Cf.l String str) {
        Ba.L.p(str, "<this>");
        if (Ba.L.g(str, "true")) {
            return true;
        }
        if (Ba.L.g(str, "false")) {
            return false;
        }
        throw new IllegalArgumentException(C.c.a("The string doesn't represent a boolean value: ", str));
    }

    public static final int S3(@Cf.l CharSequence charSequence, @Cf.l char[] cArr, int i10, boolean z10) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(cArr, "chars");
        if (!z10 && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).lastIndexOf(ea.C.ft(cArr), i10);
        }
        int iS3 = s3(charSequence);
        if (i10 > iS3) {
            i10 = iS3;
        }
        while (-1 < i10) {
            char cCharAt = charSequence.charAt(i10);
            for (char c10 : cArr) {
                if (C1173f.J(c10, cCharAt, z10)) {
                    return i10;
                }
            }
            i10--;
        }
        return -1;
    }

    @InterfaceC3797f
    public static final String S4(CharSequence charSequence, C1188v c1188v, String str) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(c1188v, "regex");
        Ba.L.p(str, "replacement");
        return c1188v.q(charSequence, str);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.5")
    public static final Boolean S5(@Cf.l String str) {
        Ba.L.p(str, "<this>");
        if (Ba.L.g(str, "true")) {
            return Boolean.TRUE;
        }
        if (Ba.L.g(str, "false")) {
            return Boolean.FALSE;
        }
        return null;
    }

    public static /* synthetic */ int T3(CharSequence charSequence, Collection collection, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = s3(charSequence);
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return R3(charSequence, collection, i10, z10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "replaceFirstCharWithChar")
    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC2041j0(version = "1.5")
    public static final String T4(String str, Aa.l<? super Character, Character> lVar) {
        Ba.L.p(str, "<this>");
        Ba.L.p(lVar, "transform");
        if (str.length() <= 0) {
            return str;
        }
        char cCharValue = lVar.E(Character.valueOf(str.charAt(0))).charValue();
        String strSubstring = str.substring(1);
        Ba.L.o(strSubstring, "substring(...)");
        return cCharValue + strSubstring;
    }

    @Cf.l
    public static CharSequence T5(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean zR = C1172e.r(charSequence.charAt(!z10 ? i10 : length));
            if (z10) {
                if (!zR) {
                    break;
                }
                length--;
            } else if (zR) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return charSequence.subSequence(i10, length + 1);
    }

    public static /* synthetic */ int U3(CharSequence charSequence, char[] cArr, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = s3(charSequence);
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return S3(charSequence, cArr, i10, z10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "replaceFirstCharWithCharSequence")
    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC2041j0(version = "1.5")
    public static final String U4(String str, Aa.l<? super Character, ? extends CharSequence> lVar) {
        Ba.L.p(str, "<this>");
        Ba.L.p(lVar, "transform");
        if (str.length() <= 0) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((Object) lVar.E(Character.valueOf(str.charAt(0))));
        String strSubstring = str.substring(1);
        Ba.L.o(strSubstring, "substring(...)");
        sb2.append(strSubstring);
        return sb2.toString();
    }

    @Cf.l
    public static final CharSequence U5(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = charSequence.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean zBooleanValue = ((Boolean) S.a(charSequence, !z10 ? i10 : length, lVar)).booleanValue();
            if (z10) {
                if (!zBooleanValue) {
                    break;
                }
                length--;
            } else if (zBooleanValue) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return charSequence.subSequence(i10, length + 1);
    }

    @Cf.l
    public static final InterfaceC1069m<String> V3(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        return new b(charSequence);
    }

    @Cf.l
    public static final CharSequence V4(@Cf.l CharSequence charSequence, int i10, int i11, @Cf.l CharSequence charSequence2) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(charSequence2, "replacement");
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("End index (" + i11 + ") is less than start index (" + i10 + ").");
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(charSequence, 0, i10);
        Ba.L.o(sb2, "append(...)");
        sb2.append(charSequence2);
        sb2.append(charSequence, i11, charSequence.length());
        Ba.L.o(sb2, "append(...)");
        return sb2;
    }

    @Cf.l
    public static final CharSequence V5(@Cf.l CharSequence charSequence, @Cf.l char... cArr) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(cArr, "chars");
        int length = charSequence.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean zW8 = ea.C.w8(cArr, charSequence.charAt(!z10 ? i10 : length));
            if (z10) {
                if (!zW8) {
                    break;
                }
                length--;
            } else if (zW8) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return charSequence.subSequence(i10, length + 1);
    }

    @Cf.l
    public static final List<String> W3(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        return Ma.K.G3(V3(charSequence));
    }

    @Cf.l
    public static final CharSequence W4(@Cf.l CharSequence charSequence, @Cf.l Ka.l lVar, @Cf.l CharSequence charSequence2) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "range");
        Ba.L.p(charSequence2, "replacement");
        return V4(charSequence, lVar.f9815X, lVar.f9816Y + 1, charSequence2);
    }

    @InterfaceC3797f
    public static final String W5(String str) {
        Ba.L.p(str, "<this>");
        return T5(str).toString();
    }

    @Cf.l
    public static final String X2(@Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2, boolean z10) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(charSequence2, "other");
        int iMin = Math.min(charSequence.length(), charSequence2.length());
        int i10 = 0;
        while (i10 < iMin && C1173f.J(charSequence.charAt(i10), charSequence2.charAt(i10), z10)) {
            i10++;
        }
        int i11 = i10 - 1;
        if (t3(charSequence, i11) || t3(charSequence2, i11)) {
            i10--;
        }
        return charSequence.subSequence(0, i10).toString();
    }

    @InterfaceC3797f
    public static final boolean X3(CharSequence charSequence, C1188v c1188v) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(c1188v, "regex");
        return c1188v.m(charSequence);
    }

    @InterfaceC3797f
    public static final String X4(String str, int i10, int i11, CharSequence charSequence) {
        Ba.L.p(str, "<this>");
        Ba.L.p(charSequence, "replacement");
        return V4(str, i10, i11, charSequence).toString();
    }

    @Cf.l
    public static final String X5(@Cf.l String str, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(str, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = str.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean zBooleanValue = lVar.E(Character.valueOf(str.charAt(!z10 ? i10 : length))).booleanValue();
            if (z10) {
                if (!zBooleanValue) {
                    break;
                }
                length--;
            } else if (zBooleanValue) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return str.subSequence(i10, length + 1).toString();
    }

    public static /* synthetic */ String Y2(CharSequence charSequence, CharSequence charSequence2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return X2(charSequence, charSequence2, z10);
    }

    @InterfaceC3797f
    public static final String Y3(String str) {
        return str == null ? "" : str;
    }

    @InterfaceC3797f
    public static final String Y4(String str, Ka.l lVar, CharSequence charSequence) {
        Ba.L.p(str, "<this>");
        Ba.L.p(lVar, "range");
        Ba.L.p(charSequence, "replacement");
        return W4(str, lVar, charSequence).toString();
    }

    @Cf.l
    public static final String Y5(@Cf.l String str, @Cf.l char... cArr) {
        Ba.L.p(str, "<this>");
        Ba.L.p(cArr, "chars");
        int length = str.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean zW8 = ea.C.w8(cArr, str.charAt(!z10 ? i10 : length));
            if (z10) {
                if (!zW8) {
                    break;
                }
                length--;
            } else if (zW8) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return str.subSequence(i10, length + 1).toString();
    }

    @Cf.l
    public static final String Z2(@Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2, boolean z10) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(charSequence2, "other");
        int length = charSequence.length();
        int iMin = Math.min(length, charSequence2.length());
        int i10 = 0;
        while (i10 < iMin && C1173f.J(charSequence.charAt((length - i10) - 1), charSequence2.charAt((r1 - i10) - 1), z10)) {
            i10++;
        }
        if (t3(charSequence, (length - i10) - 1) || t3(charSequence2, (r1 - i10) - 1)) {
            i10--;
        }
        return charSequence.subSequence(length - i10, length).toString();
    }

    @Cf.l
    public static final CharSequence Z3(@Cf.l CharSequence charSequence, int i10, char c10) {
        Ba.L.p(charSequence, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Desired length ", i10, " is less than zero."));
        }
        if (i10 <= charSequence.length()) {
            return charSequence.subSequence(0, charSequence.length());
        }
        StringBuilder sb2 = new StringBuilder(i10);
        sb2.append(charSequence);
        int length = i10 - charSequence.length();
        int i11 = 1;
        if (1 <= length) {
            while (true) {
                sb2.append(c10);
                if (i11 == length) {
                    break;
                }
                i11++;
            }
        }
        return sb2;
    }

    public static final void Z4(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException(q.g.a("Limit must be non-negative, but was ", i10).toString());
        }
    }

    @Cf.l
    public static final CharSequence Z5(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        int length = charSequence.length() - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                if (!C1172e.r(charSequence.charAt(length))) {
                    return charSequence.subSequence(0, length + 1);
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return "";
    }

    public static /* synthetic */ String a3(CharSequence charSequence, CharSequence charSequence2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return Z2(charSequence, charSequence2, z10);
    }

    @Cf.l
    public static final String a4(@Cf.l String str, int i10, char c10) {
        Ba.L.p(str, "<this>");
        return Z3(str, i10, c10).toString();
    }

    @InterfaceC3797f
    public static final List<String> a5(CharSequence charSequence, C1188v c1188v, int i10) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(c1188v, "regex");
        return c1188v.r(charSequence, i10);
    }

    @Cf.l
    public static final CharSequence a6(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = charSequence.length() - 1;
        if (length < 0) {
            return "";
        }
        while (true) {
            int i10 = length - 1;
            if (!((Boolean) S.a(charSequence, length, lVar)).booleanValue()) {
                return charSequence.subSequence(0, length + 1);
            }
            if (i10 < 0) {
                return "";
            }
            length = i10;
        }
    }

    public static final boolean b3(@Cf.l CharSequence charSequence, char c10, boolean z10) {
        Ba.L.p(charSequence, "<this>");
        return A3(charSequence, c10, 0, z10, 2, null) >= 0;
    }

    public static /* synthetic */ CharSequence b4(CharSequence charSequence, int i10, char c10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            c10 = ' ';
        }
        return Z3(charSequence, i10, c10);
    }

    @Cf.l
    public static final List<String> b5(@Cf.l CharSequence charSequence, @Cf.l char[] cArr, boolean z10, int i10) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(cArr, "delimiters");
        if (cArr.length == 1) {
            return d5(charSequence, String.valueOf(cArr[0]), z10, i10);
        }
        Iterable iterableJ0 = Ma.K.j0(j4(charSequence, cArr, 0, z10, i10, 2, null));
        ArrayList arrayList = new ArrayList(ea.K.b0(iterableJ0, 10));
        Iterator it = iterableJ0.iterator();
        while (it.hasNext()) {
            arrayList.add(y5(charSequence, (Ka.l) it.next()));
        }
        return arrayList;
    }

    @Cf.l
    public static final CharSequence b6(@Cf.l CharSequence charSequence, @Cf.l char... cArr) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(cArr, "chars");
        int length = charSequence.length() - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                if (!ea.C.w8(cArr, charSequence.charAt(length))) {
                    return charSequence.subSequence(0, length + 1);
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return "";
    }

    @InterfaceC3797f
    public static final boolean c3(CharSequence charSequence, C1188v c1188v) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(c1188v, "regex");
        return c1188v.c(charSequence);
    }

    public static /* synthetic */ String c4(String str, int i10, char c10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            c10 = ' ';
        }
        return a4(str, i10, c10);
    }

    @Cf.l
    public static final List<String> c5(@Cf.l CharSequence charSequence, @Cf.l String[] strArr, boolean z10, int i10) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(strArr, "delimiters");
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() != 0) {
                return d5(charSequence, str, z10, i10);
            }
        }
        Iterable iterableJ0 = Ma.K.j0(k4(charSequence, strArr, 0, z10, i10, 2, null));
        ArrayList arrayList = new ArrayList(ea.K.b0(iterableJ0, 10));
        Iterator it = iterableJ0.iterator();
        while (it.hasNext()) {
            arrayList.add(y5(charSequence, (Ka.l) it.next()));
        }
        return arrayList;
    }

    @InterfaceC3797f
    public static final String c6(String str) {
        Ba.L.p(str, "<this>");
        return Z5(str).toString();
    }

    public static final boolean d3(@Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2, boolean z10) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(charSequence2, "other");
        if (charSequence2 instanceof String) {
            if (B3(charSequence, (String) charSequence2, 0, z10, 2, null) < 0) {
                return false;
            }
        } else if (z3(charSequence, charSequence2, 0, charSequence.length(), z10, false, 16, null) < 0) {
            return false;
        }
        return true;
    }

    @Cf.l
    public static final CharSequence d4(@Cf.l CharSequence charSequence, int i10, char c10) {
        Ba.L.p(charSequence, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Desired length ", i10, " is less than zero."));
        }
        if (i10 <= charSequence.length()) {
            return charSequence.subSequence(0, charSequence.length());
        }
        StringBuilder sb2 = new StringBuilder(i10);
        int length = i10 - charSequence.length();
        int i11 = 1;
        if (1 <= length) {
            while (true) {
                sb2.append(c10);
                if (i11 == length) {
                    break;
                }
                i11++;
            }
        }
        sb2.append(charSequence);
        return sb2;
    }

    public static final List<String> d5(CharSequence charSequence, String str, boolean z10, int i10) {
        Z4(i10);
        int length = 0;
        int iX3 = x3(charSequence, str, 0, z10);
        if (iX3 == -1 || i10 == 1) {
            return ea.I.k(charSequence.toString());
        }
        boolean z11 = i10 > 0;
        int i11 = 10;
        if (z11 && i10 <= 10) {
            i11 = i10;
        }
        ArrayList arrayList = new ArrayList(i11);
        do {
            arrayList.add(charSequence.subSequence(length, iX3).toString());
            length = str.length() + iX3;
            if (z11 && arrayList.size() == i10 - 1) {
                break;
            }
            iX3 = x3(charSequence, str, length, z10);
        } while (iX3 != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    @Cf.l
    public static final String d6(@Cf.l String str, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        CharSequence charSequenceSubSequence;
        Ba.L.p(str, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = str.length() - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                if (!lVar.E(Character.valueOf(str.charAt(length))).booleanValue()) {
                    charSequenceSubSequence = str.subSequence(0, length + 1);
                    break;
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
            charSequenceSubSequence = "";
        } else {
            charSequenceSubSequence = "";
        }
        return charSequenceSubSequence.toString();
    }

    public static /* synthetic */ boolean e3(CharSequence charSequence, char c10, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return b3(charSequence, c10, z10);
    }

    @Cf.l
    public static String e4(@Cf.l String str, int i10, char c10) {
        Ba.L.p(str, "<this>");
        return d4(str, i10, c10).toString();
    }

    public static /* synthetic */ List e5(CharSequence charSequence, C1188v c1188v, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(c1188v, "regex");
        return c1188v.r(charSequence, i10);
    }

    @Cf.l
    public static final String e6(@Cf.l String str, @Cf.l char... cArr) {
        CharSequence charSequenceSubSequence;
        Ba.L.p(str, "<this>");
        Ba.L.p(cArr, "chars");
        int length = str.length() - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                if (!ea.C.w8(cArr, str.charAt(length))) {
                    charSequenceSubSequence = str.subSequence(0, length + 1);
                    break;
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
            charSequenceSubSequence = "";
        } else {
            charSequenceSubSequence = "";
        }
        return charSequenceSubSequence.toString();
    }

    public static /* synthetic */ boolean f3(CharSequence charSequence, CharSequence charSequence2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return d3(charSequence, charSequence2, z10);
    }

    public static /* synthetic */ CharSequence f4(CharSequence charSequence, int i10, char c10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            c10 = ' ';
        }
        return d4(charSequence, i10, c10);
    }

    public static /* synthetic */ List f5(CharSequence charSequence, char[] cArr, boolean z10, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return b5(charSequence, cArr, z10, i10);
    }

    @Cf.l
    public static final CharSequence f6(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        int length = charSequence.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (!C1172e.r(charSequence.charAt(i10))) {
                return charSequence.subSequence(i10, charSequence.length());
            }
        }
        return "";
    }

    public static final boolean g3(@Cf.m CharSequence charSequence, @Cf.m CharSequence charSequence2) {
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            return L.U1((String) charSequence, (String) charSequence2, true);
        }
        if (charSequence == charSequence2) {
            return true;
        }
        if (charSequence == null || charSequence2 == null || charSequence.length() != charSequence2.length()) {
            return false;
        }
        int length = charSequence.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (!C1173f.J(charSequence.charAt(i10), charSequence2.charAt(i10), true)) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String g4(String str, int i10, char c10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            c10 = ' ';
        }
        return e4(str, i10, c10);
    }

    public static /* synthetic */ List g5(CharSequence charSequence, String[] strArr, boolean z10, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return c5(charSequence, strArr, z10, i10);
    }

    @Cf.l
    public static final CharSequence g6(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        int iA = Q.a(charSequence, "<this>", lVar, "predicate");
        for (int i10 = 0; i10 < iA; i10++) {
            if (!((Boolean) S.a(charSequence, i10, lVar)).booleanValue()) {
                return charSequence.subSequence(i10, charSequence.length());
            }
        }
        return "";
    }

    public static final boolean h3(@Cf.m CharSequence charSequence, @Cf.m CharSequence charSequence2) {
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            return Ba.L.g(charSequence, charSequence2);
        }
        if (charSequence == charSequence2) {
            return true;
        }
        if (charSequence == null || charSequence2 == null || charSequence.length() != charSequence2.length()) {
            return false;
        }
        int length = charSequence.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (charSequence.charAt(i10) != charSequence2.charAt(i10)) {
                return false;
            }
        }
        return true;
    }

    public static final InterfaceC1069m<Ka.l> h4(CharSequence charSequence, final char[] cArr, int i10, final boolean z10, int i11) {
        Z4(i11);
        return new C1176i(charSequence, i10, i11, new Aa.p() { // from class: Pa.N
            @Override // Aa.p
            public final Object a0(Object obj, Object obj2) {
                return T.l4(cArr, z10, (CharSequence) obj, ((Integer) obj2).intValue());
            }
        });
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.6")
    public static final InterfaceC1069m<String> h5(CharSequence charSequence, C1188v c1188v, int i10) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(c1188v, "regex");
        return c1188v.t(charSequence, i10);
    }

    @Cf.l
    public static final CharSequence h6(@Cf.l CharSequence charSequence, @Cf.l char... cArr) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(cArr, "chars");
        int length = charSequence.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (!ea.C.w8(cArr, charSequence.charAt(i10))) {
                return charSequence.subSequence(i10, charSequence.length());
            }
        }
        return "";
    }

    public static final boolean i3(@Cf.l CharSequence charSequence, char c10, boolean z10) {
        Ba.L.p(charSequence, "<this>");
        return charSequence.length() > 0 && C1173f.J(charSequence.charAt(s3(charSequence)), c10, z10);
    }

    public static final InterfaceC1069m<Ka.l> i4(CharSequence charSequence, String[] strArr, int i10, final boolean z10, int i11) {
        Z4(i11);
        final List listT = C2492q.t(strArr);
        return new C1176i(charSequence, i10, i11, new Aa.p() { // from class: Pa.O
            @Override // Aa.p
            public final Object a0(Object obj, Object obj2) {
                return T.m4(listT, z10, (CharSequence) obj, ((Integer) obj2).intValue());
            }
        });
    }

    @Cf.l
    public static final InterfaceC1069m<String> i5(@Cf.l final CharSequence charSequence, @Cf.l char[] cArr, boolean z10, int i10) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(cArr, "delimiters");
        return Ma.K.L1(j4(charSequence, cArr, 0, z10, i10, 2, null), new Aa.l() { // from class: Pa.M
            @Override // Aa.l
            public final Object E(Object obj) {
                return T.o5(charSequence, (Ka.l) obj);
            }
        });
    }

    @InterfaceC3797f
    public static final String i6(String str) {
        Ba.L.p(str, "<this>");
        return f6(str).toString();
    }

    public static final boolean j3(@Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2, boolean z10) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(charSequence2, "suffix");
        return (!z10 && (charSequence instanceof String) && (charSequence2 instanceof String)) ? L.T1((String) charSequence, (String) charSequence2, false, 2, null) : n4(charSequence, charSequence.length() - charSequence2.length(), charSequence2, 0, charSequence2.length(), z10);
    }

    public static /* synthetic */ InterfaceC1069m j4(CharSequence charSequence, char[] cArr, int i10, boolean z10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            z10 = false;
        }
        if ((i12 & 8) != 0) {
            i11 = 0;
        }
        return h4(charSequence, cArr, i10, z10, i11);
    }

    @Cf.l
    public static final InterfaceC1069m<String> j5(@Cf.l final CharSequence charSequence, @Cf.l String[] strArr, boolean z10, int i10) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(strArr, "delimiters");
        return Ma.K.L1(k4(charSequence, strArr, 0, z10, i10, 2, null), new Aa.l() { // from class: Pa.P
            @Override // Aa.l
            public final Object E(Object obj) {
                return T.n5(charSequence, (Ka.l) obj);
            }
        });
    }

    @Cf.l
    public static final String j6(@Cf.l String str, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        CharSequence charSequenceSubSequence;
        Ba.L.p(str, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = str.length();
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                charSequenceSubSequence = "";
                break;
            }
            if (!lVar.E(Character.valueOf(str.charAt(i10))).booleanValue()) {
                charSequenceSubSequence = str.subSequence(i10, str.length());
                break;
            }
            i10++;
        }
        return charSequenceSubSequence.toString();
    }

    public static /* synthetic */ boolean k3(CharSequence charSequence, char c10, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return i3(charSequence, c10, z10);
    }

    public static /* synthetic */ InterfaceC1069m k4(CharSequence charSequence, String[] strArr, int i10, boolean z10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            z10 = false;
        }
        if ((i12 & 8) != 0) {
            i11 = 0;
        }
        return i4(charSequence, strArr, i10, z10, i11);
    }

    public static /* synthetic */ InterfaceC1069m k5(CharSequence charSequence, C1188v c1188v, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(c1188v, "regex");
        return c1188v.t(charSequence, i10);
    }

    @Cf.l
    public static final String k6(@Cf.l String str, @Cf.l char... cArr) {
        CharSequence charSequenceSubSequence;
        Ba.L.p(str, "<this>");
        Ba.L.p(cArr, "chars");
        int length = str.length();
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                charSequenceSubSequence = "";
                break;
            }
            if (!ea.C.w8(cArr, str.charAt(i10))) {
                charSequenceSubSequence = str.subSequence(i10, str.length());
                break;
            }
            i10++;
        }
        return charSequenceSubSequence.toString();
    }

    public static /* synthetic */ boolean l3(CharSequence charSequence, CharSequence charSequence2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return j3(charSequence, charSequence2, z10);
    }

    public static final ca.X l4(char[] cArr, boolean z10, CharSequence charSequence, int i10) {
        Ba.L.p(charSequence, "$this$DelimitedRangesSequence");
        int iD3 = D3(charSequence, cArr, i10, z10);
        if (iD3 < 0) {
            return null;
        }
        return new ca.X(Integer.valueOf(iD3), 1);
    }

    public static /* synthetic */ InterfaceC1069m l5(CharSequence charSequence, char[] cArr, boolean z10, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return i5(charSequence, cArr, z10, i10);
    }

    @Cf.m
    public static final ca.X<Integer, String> m3(@Cf.l CharSequence charSequence, @Cf.l Collection<String> collection, int i10, boolean z10) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(collection, "strings");
        return n3(charSequence, collection, i10, z10, false);
    }

    public static final ca.X m4(List list, boolean z10, CharSequence charSequence, int i10) {
        Ba.L.p(charSequence, "$this$DelimitedRangesSequence");
        ca.X<Integer, String> xN3 = n3(charSequence, list, i10, z10, false);
        if (xN3 != null) {
            return new ca.X(xN3.f44427X, Integer.valueOf(xN3.f44428Y.length()));
        }
        return null;
    }

    public static /* synthetic */ InterfaceC1069m m5(CharSequence charSequence, String[] strArr, boolean z10, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return j5(charSequence, strArr, z10, i10);
    }

    public static final ca.X<Integer, String> n3(CharSequence charSequence, Collection<String> collection, int i10, boolean z10, boolean z11) {
        Ka.j jVarK0;
        Object next;
        Object next2;
        if (!z10 && collection.size() == 1) {
            String str = (String) ea.V.i5(collection);
            int iB3 = !z11 ? B3(charSequence, str, i10, false, 4, null) : Q3(charSequence, str, i10, false, 4, null);
            if (iB3 < 0) {
                return null;
            }
            return new ca.X<>(Integer.valueOf(iB3), str);
        }
        if (z11) {
            int iS3 = s3(charSequence);
            if (i10 > iS3) {
                i10 = iS3;
            }
            jVarK0 = Ka.u.k0(i10, 0);
        } else {
            if (i10 < 0) {
                i10 = 0;
            }
            jVarK0 = new Ka.l(i10, charSequence.length(), 1);
        }
        if (charSequence instanceof String) {
            int i11 = jVarK0.f9815X;
            int i12 = jVarK0.f9816Y;
            int i13 = jVarK0.f9817Z;
            if ((i13 > 0 && i11 <= i12) || (i13 < 0 && i12 <= i11)) {
                while (true) {
                    Iterator<T> it = collection.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it.next();
                        String str2 = (String) next2;
                        if (L.k2(str2, 0, (String) charSequence, i11, str2.length(), z10)) {
                            break;
                        }
                    }
                    String str3 = (String) next2;
                    if (str3 == null) {
                        if (i11 == i12) {
                            break;
                        }
                        i11 += i13;
                    } else {
                        return new ca.X<>(Integer.valueOf(i11), str3);
                    }
                }
            }
        } else {
            int i14 = jVarK0.f9815X;
            int i15 = jVarK0.f9816Y;
            int i16 = jVarK0.f9817Z;
            if ((i16 > 0 && i14 <= i15) || (i16 < 0 && i15 <= i14)) {
                while (true) {
                    Iterator<T> it2 = collection.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                        String str4 = (String) next;
                        if (n4(str4, 0, charSequence, i14, str4.length(), z10)) {
                            break;
                        }
                    }
                    String str5 = (String) next;
                    if (str5 == null) {
                        if (i14 == i15) {
                            break;
                        }
                        i14 += i16;
                    } else {
                        return new ca.X<>(Integer.valueOf(i14), str5);
                    }
                }
            }
        }
        return null;
    }

    public static final boolean n4(@Cf.l CharSequence charSequence, int i10, @Cf.l CharSequence charSequence2, int i11, int i12, boolean z10) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(charSequence2, "other");
        if (i11 < 0 || i10 < 0 || i10 > charSequence.length() - i12 || i11 > charSequence2.length() - i12) {
            return false;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            if (!C1173f.J(charSequence.charAt(i10 + i13), charSequence2.charAt(i11 + i13), z10)) {
                return false;
            }
        }
        return true;
    }

    public static final String n5(CharSequence charSequence, Ka.l lVar) {
        Ba.L.p(lVar, "it");
        return y5(charSequence, lVar);
    }

    public static /* synthetic */ ca.X o3(CharSequence charSequence, Collection collection, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return m3(charSequence, collection, i10, z10);
    }

    @Cf.l
    public static final CharSequence o4(@Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(charSequence2, "prefix");
        return u5(charSequence, charSequence2, false, 2, null) ? charSequence.subSequence(charSequence2.length(), charSequence.length()) : charSequence.subSequence(0, charSequence.length());
    }

    public static final String o5(CharSequence charSequence, Ka.l lVar) {
        Ba.L.p(lVar, "it");
        return y5(charSequence, lVar);
    }

    @Cf.m
    public static final ca.X<Integer, String> p3(@Cf.l CharSequence charSequence, @Cf.l Collection<String> collection, int i10, boolean z10) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(collection, "strings");
        return n3(charSequence, collection, i10, z10, true);
    }

    @Cf.l
    public static final String p4(@Cf.l String str, @Cf.l CharSequence charSequence) {
        Ba.L.p(str, "<this>");
        Ba.L.p(charSequence, "prefix");
        if (!u5(str, charSequence, false, 2, null)) {
            return str;
        }
        String strSubstring = str.substring(charSequence.length());
        Ba.L.o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final boolean p5(@Cf.l CharSequence charSequence, char c10, boolean z10) {
        Ba.L.p(charSequence, "<this>");
        return charSequence.length() > 0 && C1173f.J(charSequence.charAt(0), c10, z10);
    }

    public static /* synthetic */ ca.X q3(CharSequence charSequence, Collection collection, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = s3(charSequence);
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return p3(charSequence, collection, i10, z10);
    }

    @Cf.l
    public static final CharSequence q4(@Cf.l CharSequence charSequence, int i10, int i11) {
        Ba.L.p(charSequence, "<this>");
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("End index (" + i11 + ") is less than start index (" + i10 + ").");
        }
        if (i11 == i10) {
            return charSequence.subSequence(0, charSequence.length());
        }
        StringBuilder sb2 = new StringBuilder(charSequence.length() - (i11 - i10));
        sb2.append(charSequence, 0, i10);
        Ba.L.o(sb2, "append(...)");
        sb2.append(charSequence, i11, charSequence.length());
        Ba.L.o(sb2, "append(...)");
        return sb2;
    }

    public static final boolean q5(@Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2, int i10, boolean z10) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(charSequence2, "prefix");
        return (!z10 && (charSequence instanceof String) && (charSequence2 instanceof String)) ? L.A2((String) charSequence, (String) charSequence2, i10, false, 4, null) : n4(charSequence, i10, charSequence2, 0, charSequence2.length(), z10);
    }

    @Cf.l
    public static final Ka.l r3(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        return new Ka.l(0, charSequence.length() - 1, 1);
    }

    @Cf.l
    public static final CharSequence r4(@Cf.l CharSequence charSequence, @Cf.l Ka.l lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "range");
        return q4(charSequence, lVar.f9815X, lVar.f9816Y + 1);
    }

    public static final boolean r5(@Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2, boolean z10) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(charSequence2, "prefix");
        return (!z10 && (charSequence instanceof String) && (charSequence2 instanceof String)) ? L.B2((String) charSequence, (String) charSequence2, false, 2, null) : n4(charSequence, 0, charSequence2, 0, charSequence2.length(), z10);
    }

    public static int s3(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    @InterfaceC3797f
    public static final String s4(String str, int i10, int i11) {
        Ba.L.p(str, "<this>");
        return q4(str, i10, i11).toString();
    }

    public static /* synthetic */ boolean s5(CharSequence charSequence, char c10, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return p5(charSequence, c10, z10);
    }

    public static final boolean t3(@Cf.l CharSequence charSequence, int i10) {
        Ba.L.p(charSequence, "<this>");
        return i10 >= 0 && i10 <= charSequence.length() + (-2) && Character.isHighSurrogate(charSequence.charAt(i10)) && Character.isLowSurrogate(charSequence.charAt(i10 + 1));
    }

    @InterfaceC3797f
    public static final String t4(String str, Ka.l lVar) {
        Ba.L.p(str, "<this>");
        Ba.L.p(lVar, "range");
        return r4(str, lVar).toString();
    }

    public static /* synthetic */ boolean t5(CharSequence charSequence, CharSequence charSequence2, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return q5(charSequence, charSequence2, i10, z10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final <C extends CharSequence & R, R> R u3(C c10, Aa.a<? extends R> aVar) {
        Ba.L.p(aVar, "defaultValue");
        return G3(c10) ? aVar.f() : c10;
    }

    @Cf.l
    public static final CharSequence u4(@Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(charSequence2, "suffix");
        return l3(charSequence, charSequence2, false, 2, null) ? charSequence.subSequence(0, charSequence.length() - charSequence2.length()) : charSequence.subSequence(0, charSequence.length());
    }

    public static /* synthetic */ boolean u5(CharSequence charSequence, CharSequence charSequence2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return r5(charSequence, charSequence2, z10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final <C extends CharSequence & R, R> R v3(C c10, Aa.a<? extends R> aVar) {
        Ba.L.p(aVar, "defaultValue");
        return c10.length() == 0 ? aVar.f() : c10;
    }

    @Cf.l
    public static final String v4(@Cf.l String str, @Cf.l CharSequence charSequence) {
        Ba.L.p(str, "<this>");
        Ba.L.p(charSequence, "suffix");
        if (!l3(str, charSequence, false, 2, null)) {
            return str;
        }
        String strSubstring = str.substring(0, str.length() - charSequence.length());
        Ba.L.o(strSubstring, "substring(...)");
        return strSubstring;
    }

    @Cf.l
    public static final CharSequence v5(@Cf.l CharSequence charSequence, @Cf.l Ka.l lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "range");
        return charSequence.subSequence(lVar.f9815X, lVar.f9816Y + 1);
    }

    public static final int w3(@Cf.l CharSequence charSequence, char c10, int i10, boolean z10) {
        Ba.L.p(charSequence, "<this>");
        return (z10 || !(charSequence instanceof String)) ? D3(charSequence, new char[]{c10}, i10, z10) : ((String) charSequence).indexOf(c10, i10);
    }

    @Cf.l
    public static final CharSequence w4(@Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(charSequence2, "delimiter");
        return x4(charSequence, charSequence2, charSequence2);
    }

    @InterfaceC2044l(message = "Use parameters named startIndex and endIndex.", replaceWith = @InterfaceC2031e0(expression = "subSequence(startIndex = start, endIndex = end)", imports = {}))
    @InterfaceC3797f
    public static final CharSequence w5(String str, int i10, int i11) {
        Ba.L.p(str, "<this>");
        return str.subSequence(i10, i11);
    }

    public static final int x3(@Cf.l CharSequence charSequence, @Cf.l String str, int i10, boolean z10) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(str, v.b.f5566e);
        return (z10 || !(charSequence instanceof String)) ? z3(charSequence, str, i10, charSequence.length(), z10, false, 16, null) : ((String) charSequence).indexOf(str, i10);
    }

    @Cf.l
    public static final CharSequence x4(@Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2, @Cf.l CharSequence charSequence3) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(charSequence2, "prefix");
        Ba.L.p(charSequence3, "suffix");
        return (charSequence.length() >= charSequence3.length() + charSequence2.length() && u5(charSequence, charSequence2, false, 2, null) && l3(charSequence, charSequence3, false, 2, null)) ? charSequence.subSequence(charSequence2.length(), charSequence.length() - charSequence3.length()) : charSequence.subSequence(0, charSequence.length());
    }

    @InterfaceC3797f
    public static final String x5(CharSequence charSequence, int i10, int i11) {
        Ba.L.p(charSequence, "<this>");
        return charSequence.subSequence(i10, i11).toString();
    }

    public static final int y3(CharSequence charSequence, CharSequence charSequence2, int i10, int i11, boolean z10, boolean z11) {
        Ka.j jVarK0;
        if (z11) {
            int iS3 = s3(charSequence);
            if (i10 > iS3) {
                i10 = iS3;
            }
            if (i11 < 0) {
                i11 = 0;
            }
            jVarK0 = Ka.u.k0(i10, i11);
        } else {
            if (i10 < 0) {
                i10 = 0;
            }
            int length = charSequence.length();
            if (i11 > length) {
                i11 = length;
            }
            jVarK0 = new Ka.l(i10, i11, 1);
        }
        if (!(charSequence instanceof String) || !(charSequence2 instanceof String)) {
            int i12 = jVarK0.f9815X;
            int i13 = jVarK0.f9816Y;
            int i14 = jVarK0.f9817Z;
            if ((i14 <= 0 || i12 > i13) && (i14 >= 0 || i13 > i12)) {
                return -1;
            }
            while (!n4(charSequence2, 0, charSequence, i12, charSequence2.length(), z10)) {
                if (i12 == i13) {
                    return -1;
                }
                i12 += i14;
            }
            return i12;
        }
        int i15 = jVarK0.f9815X;
        int i16 = jVarK0.f9816Y;
        int i17 = jVarK0.f9817Z;
        if ((i17 <= 0 || i15 > i16) && (i17 >= 0 || i16 > i15)) {
            return -1;
        }
        while (true) {
            String str = (String) charSequence2;
            if (L.k2(str, 0, (String) charSequence, i15, str.length(), z10)) {
                return i15;
            }
            if (i15 == i16) {
                return -1;
            }
            i15 += i17;
        }
    }

    @Cf.l
    public static final String y4(@Cf.l String str, @Cf.l CharSequence charSequence) {
        Ba.L.p(str, "<this>");
        Ba.L.p(charSequence, "delimiter");
        return z4(str, charSequence, charSequence);
    }

    @Cf.l
    public static final String y5(@Cf.l CharSequence charSequence, @Cf.l Ka.l lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "range");
        return charSequence.subSequence(lVar.f9815X, lVar.f9816Y + 1).toString();
    }

    public static /* synthetic */ int z3(CharSequence charSequence, CharSequence charSequence2, int i10, int i11, boolean z10, boolean z11, int i12, Object obj) {
        if ((i12 & 16) != 0) {
            z11 = false;
        }
        return y3(charSequence, charSequence2, i10, i11, z10, z11);
    }

    @Cf.l
    public static final String z4(@Cf.l String str, @Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2) {
        Ba.L.p(str, "<this>");
        Ba.L.p(charSequence, "prefix");
        Ba.L.p(charSequence2, "suffix");
        if (str.length() < charSequence2.length() + charSequence.length() || !u5(str, charSequence, false, 2, null) || !l3(str, charSequence2, false, 2, null)) {
            return str;
        }
        String strSubstring = str.substring(charSequence.length(), str.length() - charSequence2.length());
        Ba.L.o(strSubstring, "substring(...)");
        return strSubstring;
    }

    @Cf.l
    public static final String z5(@Cf.l String str, @Cf.l Ka.l lVar) {
        Ba.L.p(str, "<this>");
        Ba.L.p(lVar, "range");
        String strSubstring = str.substring(lVar.f9815X, lVar.f9816Y + 1);
        Ba.L.o(strSubstring, "substring(...)");
        return strSubstring;
    }
}
