package Pa;

import Ba.s0;
import Ma.C1063g;
import Ma.InterfaceC1069m;
import ca.A0;
import ca.E0;
import ca.InterfaceC2031e0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2044l;
import ca.InterfaceC2046m;
import ca.InterfaceC2061u;
import ca.P0;
import ca.T0;
import ea.B0;
import ea.C2464A;
import ea.C2466a0;
import ea.C2478g0;
import ea.C2480h0;
import ea.F0;
import ea.InterfaceC2470c0;
import ea.q0;
import java.io.IOException;
import java.util.ArrayList;
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
@s0({"SMAP\n_Strings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,2487:1\n130#1,2:2488\n221#1,5:2490\n507#1,5:2496\n507#1,5:2501\n467#1:2506\n1188#1,2:2507\n468#1,2:2509\n1190#1:2511\n470#1:2512\n467#1:2513\n1188#1,2:2514\n468#1,2:2516\n1190#1:2518\n470#1:2519\n1188#1,3:2520\n497#1,2:2523\n497#1,2:2525\n755#1,4:2527\n724#1,4:2531\n740#1,4:2535\n787#1,4:2539\n887#1,5:2543\n928#1,3:2548\n931#1,3:2558\n946#1,3:2561\n949#1,3:2571\n1046#1,3:2588\n1016#1,4:2591\n1005#1:2595\n1188#1,2:2596\n1190#1:2599\n1006#1:2600\n1188#1,3:2601\n1037#1:2604\n1179#1:2605\n1180#1:2607\n1038#1:2608\n1179#1,2:2609\n1188#1,3:2611\n1985#1,2:2614\n1987#1,6:2617\n2009#1,2:2623\n2011#1,6:2626\n2432#1,6:2632\n2462#1,7:2638\n1#2:2495\n1#2:2598\n1#2:2606\n1#2:2616\n1#2:2625\n381#3,7:2551\n381#3,7:2564\n381#3,7:2574\n381#3,7:2581\n*S KotlinDebug\n*F\n+ 1 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n56#1:2488,2\n66#1:2490,5\n425#1:2496,5\n434#1:2501,5\n445#1:2506\n445#1:2507,2\n445#1:2509,2\n445#1:2511\n445#1:2512\n456#1:2513\n456#1:2514,2\n456#1:2516,2\n456#1:2518\n456#1:2519\n467#1:2520,3\n479#1:2523,2\n488#1:2525,2\n682#1:2527,4\n697#1:2531,4\n711#1:2535,4\n774#1:2539,4\n847#1:2543,5\n903#1:2548,3\n903#1:2558,3\n916#1:2561,3\n916#1:2571,3\n975#1:2588,3\n985#1:2591,4\n995#1:2595\n995#1:2596,2\n995#1:2599\n995#1:2600\n1005#1:2601,3\n1029#1:2604\n1029#1:2605\n1029#1:2607\n1029#1:2608\n1037#1:2609,2\n1791#1:2611,3\n2079#1:2614,2\n2079#1:2617,6\n2096#1:2623,2\n2096#1:2626,6\n2421#1:2632,6\n2449#1:2638,7\n995#1:2598\n1029#1:2606\n2079#1:2616\n2096#1:2625\n903#1:2551,7\n916#1:2564,7\n930#1:2574,7\n948#1:2581,7\n*E\n"})
public class a0 extends U {

    @s0({"SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,17:1\n2476#2:18\n*E\n"})
    public static final class a implements Iterable<Character>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ CharSequence f16968X;

        public a(CharSequence charSequence) {
            this.f16968X = charSequence;
        }

        @Override // java.lang.Iterable
        public Iterator<Character> iterator() {
            return T.M3(this.f16968X);
        }
    }

    @s0({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,22:1\n2484#2:23\n*E\n"})
    public static final class b implements InterfaceC1069m<Character> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CharSequence f16969a;

        public b(CharSequence charSequence) {
            this.f16969a = charSequence;
        }

        @Override // Ma.InterfaceC1069m
        public Iterator<Character> iterator() {
            return T.M3(this.f16969a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [K] */
    public static final class c<K> implements InterfaceC2470c0<Character, K> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CharSequence f16970a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Aa.l<Character, K> f16971b;

        /* JADX WARN: Multi-variable type inference failed */
        public c(CharSequence charSequence, Aa.l<? super Character, ? extends K> lVar) {
            this.f16970a = charSequence;
            this.f16971b = lVar;
        }

        @Override // ea.InterfaceC2470c0
        public Object a(Character ch) {
            Character ch2 = ch;
            ch2.charValue();
            return this.f16971b.E(ch2);
        }

        @Override // ea.InterfaceC2470c0
        public Iterator<Character> b() {
            return T.M3(this.f16970a);
        }

        public K c(char c10) {
            return this.f16971b.E(Character.valueOf(c10));
        }
    }

    public static final boolean A6(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            if (!((Boolean) S.a(charSequence, i10, lVar)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final <R> R A7(@Cf.l CharSequence charSequence, R r10, @Cf.l Aa.q<? super Integer, ? super R, ? super Character, ? extends R> qVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(qVar, "operation");
        int i10 = 0;
        int i11 = 0;
        while (i10 < charSequence.length()) {
            r10 = qVar.z(Integer.valueOf(i11), r10, Character.valueOf(charSequence.charAt(i10)));
            i10++;
            i11++;
        }
        return r10;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Character A8(@Cf.l CharSequence charSequence, @Cf.l Comparator<? super Character> comparator) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(comparator, "comparator");
        if (charSequence.length() == 0) {
            return null;
        }
        char cCharAt = charSequence.charAt(0);
        int iS3 = T.s3(charSequence);
        int i10 = 1;
        if (1 <= iS3) {
            while (true) {
                char cCharAt2 = charSequence.charAt(i10);
                if (comparator.compare(Character.valueOf(cCharAt), Character.valueOf(cCharAt2)) > 0) {
                    cCharAt = cCharAt2;
                }
                if (i10 == iS3) {
                    break;
                }
                i10++;
            }
        }
        return Character.valueOf(cCharAt);
    }

    @Cf.l
    public static final HashSet<Character> A9(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        int length = charSequence.length();
        if (length > 128) {
            length = 128;
        }
        return (HashSet) z9(charSequence, new HashSet(q0.j(length)));
    }

    public static final boolean B6(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        return !(charSequence.length() == 0);
    }

    public static final <R> R B7(@Cf.l CharSequence charSequence, R r10, @Cf.l Aa.p<? super Character, ? super R, ? extends R> pVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(pVar, "operation");
        for (int iS3 = T.s3(charSequence); iS3 >= 0; iS3--) {
            r10 = pVar.a0(Character.valueOf(charSequence.charAt(iS3)), r10);
        }
        return r10;
    }

    @InterfaceC4759i(name = "minWithOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final char B8(@Cf.l CharSequence charSequence, @Cf.l Comparator<? super Character> comparator) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(comparator, "comparator");
        if (charSequence.length() == 0) {
            throw new NoSuchElementException();
        }
        char cCharAt = charSequence.charAt(0);
        int iS3 = T.s3(charSequence);
        int i10 = 1;
        if (1 <= iS3) {
            while (true) {
                char cCharAt2 = charSequence.charAt(i10);
                if (comparator.compare(Character.valueOf(cCharAt), Character.valueOf(cCharAt2)) > 0) {
                    cCharAt = cCharAt2;
                }
                if (i10 == iS3) {
                    break;
                }
                i10++;
            }
        }
        return cCharAt;
    }

    @Cf.l
    public static final List<Character> B9(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        int length = charSequence.length();
        return length != 0 ? length != 1 ? C9(charSequence) : ea.I.k(Character.valueOf(charSequence.charAt(0))) : ea.Y.f58157X;
    }

    public static final boolean C6(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            if (((Boolean) S.a(charSequence, i10, lVar)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public static final <R> R C7(@Cf.l CharSequence charSequence, R r10, @Cf.l Aa.q<? super Integer, ? super Character, ? super R, ? extends R> qVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(qVar, "operation");
        for (int iS3 = T.s3(charSequence); iS3 >= 0; iS3--) {
            r10 = qVar.z(Integer.valueOf(iS3), Character.valueOf(charSequence.charAt(iS3)), r10);
        }
        return r10;
    }

    public static final boolean C8(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        return charSequence.length() == 0;
    }

    @Cf.l
    public static final List<Character> C9(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        return (List) z9(charSequence, new ArrayList(charSequence.length()));
    }

    @Cf.l
    public static final Iterable<Character> D6(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        return ((charSequence instanceof String) && ((String) charSequence).length() == 0) ? ea.Y.f58157X : new a(charSequence);
    }

    public static final void D7(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, P0> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, p1.O.f70966e);
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            lVar.E(Character.valueOf(charSequence.charAt(i10)));
        }
    }

    public static final boolean D8(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            if (((Boolean) S.a(charSequence, i10, lVar)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @Cf.l
    public static final Set<Character> D9(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        int length = charSequence.length();
        if (length == 0) {
            return C2466a0.f58162X;
        }
        if (length == 1) {
            return B0.f(Character.valueOf(charSequence.charAt(0)));
        }
        int length2 = charSequence.length();
        if (length2 > 128) {
            length2 = 128;
        }
        return (Set) z9(charSequence, new LinkedHashSet(q0.j(length2)));
    }

    @Cf.l
    public static final InterfaceC1069m<Character> E6(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        return ((charSequence instanceof String) && ((String) charSequence).length() == 0) ? C1063g.f12373a : new b(charSequence);
    }

    public static final void E7(@Cf.l CharSequence charSequence, @Cf.l Aa.p<? super Integer, ? super Character, P0> pVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(pVar, p1.O.f70966e);
        int i10 = 0;
        int i11 = 0;
        while (i10 < charSequence.length()) {
            pVar.a0(Integer.valueOf(i11), Character.valueOf(charSequence.charAt(i10)));
            i10++;
            i11++;
        }
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.1")
    public static final <S extends CharSequence> S E8(@Cf.l S s10, @Cf.l Aa.l<? super Character, P0> lVar) {
        Ba.L.p(s10, "<this>");
        Ba.L.p(lVar, p1.O.f70966e);
        for (int i10 = 0; i10 < s10.length(); i10++) {
            lVar.E(Character.valueOf(s10.charAt(i10)));
        }
        return s10;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.2")
    public static final List<String> E9(@Cf.l CharSequence charSequence, int i10, int i11, boolean z10) {
        Ba.L.p(charSequence, "<this>");
        return F9(charSequence, i10, i11, z10, new V());
    }

    @Cf.l
    public static final <K, V> Map<K, V> F6(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, ? extends ca.X<? extends K, ? extends V>> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "transform");
        int iJ = q0.j(charSequence.length());
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            ca.X x10 = (ca.X) S.a(charSequence, i10, lVar);
            linkedHashMap.put(x10.f44427X, x10.f44428Y);
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    public static final char F7(CharSequence charSequence, int i10, Aa.l<? super Integer, Character> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "defaultValue");
        return (i10 < 0 || i10 >= charSequence.length()) ? lVar.E(Integer.valueOf(i10)).charValue() : charSequence.charAt(i10);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <S extends CharSequence> S F8(@Cf.l S s10, @Cf.l Aa.p<? super Integer, ? super Character, P0> pVar) {
        Ba.L.p(s10, "<this>");
        Ba.L.p(pVar, p1.O.f70966e);
        int i10 = 0;
        int i11 = 0;
        while (i10 < s10.length()) {
            pVar.a0(Integer.valueOf(i11), Character.valueOf(s10.charAt(i10)));
            i10++;
            i11++;
        }
        return s10;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.2")
    public static final <R> List<R> F9(@Cf.l CharSequence charSequence, int i10, int i11, boolean z10, @Cf.l Aa.l<? super CharSequence, ? extends R> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "transform");
        F0.a(i10, i11);
        int length = charSequence.length();
        int i12 = 0;
        ArrayList arrayList = new ArrayList((length / i11) + (length % i11 == 0 ? 0 : 1));
        while (i12 >= 0 && i12 < length) {
            int i13 = i12 + i10;
            if (i13 < 0 || i13 > length) {
                if (!z10) {
                    break;
                }
                i13 = length;
            }
            arrayList.add(lVar.E(charSequence.subSequence(i12, i13)));
            i12 += i11;
        }
        return arrayList;
    }

    @Cf.l
    public static final <K> Map<K, Character> G6(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, ? extends K> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "keySelector");
        int iJ = q0.j(charSequence.length());
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            char cCharAt = charSequence.charAt(i10);
            linkedHashMap.put(lVar.E(Character.valueOf(cCharAt)), Character.valueOf(cCharAt));
        }
        return linkedHashMap;
    }

    @Cf.m
    public static final Character G7(@Cf.l CharSequence charSequence, int i10) {
        Ba.L.p(charSequence, "<this>");
        if (i10 < 0 || i10 >= charSequence.length()) {
            return null;
        }
        return Character.valueOf(charSequence.charAt(i10));
    }

    @Cf.l
    public static final ca.X<CharSequence, CharSequence> G8(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "predicate");
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder();
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            char cCharAt = charSequence.charAt(i10);
            if (lVar.E(Character.valueOf(cCharAt)).booleanValue()) {
                sb2.append(cCharAt);
            } else {
                sb3.append(cCharAt);
            }
        }
        return new ca.X<>(sb2, sb3);
    }

    public static /* synthetic */ List G9(CharSequence charSequence, int i10, int i11, boolean z10, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 1;
        }
        if ((i12 & 4) != 0) {
            z10 = false;
        }
        return E9(charSequence, i10, i11, z10);
    }

    @Cf.l
    public static final <K, V> Map<K, V> H6(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, ? extends K> lVar, @Cf.l Aa.l<? super Character, ? extends V> lVar2) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        int iJ = q0.j(charSequence.length());
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            char cCharAt = charSequence.charAt(i10);
            linkedHashMap.put(lVar.E(Character.valueOf(cCharAt)), lVar2.E(Character.valueOf(cCharAt)));
        }
        return linkedHashMap;
    }

    @Cf.l
    public static final <K> Map<K, List<Character>> H7(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, ? extends K> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            char cCharAt = charSequence.charAt(i10);
            K kE = lVar.E(Character.valueOf(cCharAt));
            Object objA = linkedHashMap.get(kE);
            if (objA == null) {
                objA = ea.B.a(linkedHashMap, kE);
            }
            ((List) objA).add(Character.valueOf(cCharAt));
        }
        return linkedHashMap;
    }

    @Cf.l
    public static final ca.X<String, String> H8(@Cf.l String str, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(str, "<this>");
        Ba.L.p(lVar, "predicate");
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder();
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (lVar.E(Character.valueOf(cCharAt)).booleanValue()) {
                sb2.append(cCharAt);
            } else {
                sb3.append(cCharAt);
            }
        }
        return new ca.X<>(sb2.toString(), sb3.toString());
    }

    public static /* synthetic */ List H9(CharSequence charSequence, int i10, int i11, boolean z10, Aa.l lVar, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 1;
        }
        if ((i12 & 4) != 0) {
            z10 = false;
        }
        return F9(charSequence, i10, i11, z10, lVar);
    }

    @Cf.l
    public static final <K, M extends Map<? super K, ? super Character>> M I6(@Cf.l CharSequence charSequence, @Cf.l M m10, @Cf.l Aa.l<? super Character, ? extends K> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            char cCharAt = charSequence.charAt(i10);
            m10.put(lVar.E(Character.valueOf(cCharAt)), Character.valueOf(cCharAt));
        }
        return m10;
    }

    @Cf.l
    public static final <K, V> Map<K, List<V>> I7(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, ? extends K> lVar, @Cf.l Aa.l<? super Character, ? extends V> lVar2) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            char cCharAt = charSequence.charAt(i10);
            K kE = lVar.E(Character.valueOf(cCharAt));
            Object objA = linkedHashMap.get(kE);
            if (objA == null) {
                objA = ea.B.a(linkedHashMap, kE);
            }
            ((List) objA).add(lVar2.E(Character.valueOf(cCharAt)));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final char I8(CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        return J8(charSequence, Ia.f.f8693X);
    }

    public static final String I9(CharSequence charSequence) {
        Ba.L.p(charSequence, "it");
        return charSequence.toString();
    }

    @Cf.l
    public static final <K, V, M extends Map<? super K, ? super V>> M J6(@Cf.l CharSequence charSequence, @Cf.l M m10, @Cf.l Aa.l<? super Character, ? extends K> lVar, @Cf.l Aa.l<? super Character, ? extends V> lVar2) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            char cCharAt = charSequence.charAt(i10);
            m10.put(lVar.E(Character.valueOf(cCharAt)), lVar2.E(Character.valueOf(cCharAt)));
        }
        return m10;
    }

    @Cf.l
    public static final <K, M extends Map<? super K, List<Character>>> M J7(@Cf.l CharSequence charSequence, @Cf.l M m10, @Cf.l Aa.l<? super Character, ? extends K> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            char cCharAt = charSequence.charAt(i10);
            K kE = lVar.E(Character.valueOf(cCharAt));
            Object objA = m10.get(kE);
            if (objA == null) {
                objA = C2464A.a(m10, kE);
            }
            ((List) objA).add(Character.valueOf(cCharAt));
        }
        return m10;
    }

    @InterfaceC2041j0(version = "1.3")
    public static final char J8(@Cf.l CharSequence charSequence, @Cf.l Ia.f fVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(fVar, "random");
        if (charSequence.length() != 0) {
            return charSequence.charAt(fVar.m(charSequence.length()));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.2")
    public static final InterfaceC1069m<String> J9(@Cf.l CharSequence charSequence, int i10, int i11, boolean z10) {
        Ba.L.p(charSequence, "<this>");
        return K9(charSequence, i10, i11, z10, new W());
    }

    @Cf.l
    public static final <K, V, M extends Map<? super K, ? super V>> M K6(@Cf.l CharSequence charSequence, @Cf.l M m10, @Cf.l Aa.l<? super Character, ? extends ca.X<? extends K, ? extends V>> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "transform");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            ca.X x10 = (ca.X) S.a(charSequence, i10, lVar);
            m10.put(x10.f44427X, x10.f44428Y);
        }
        return m10;
    }

    @Cf.l
    public static final <K, V, M extends Map<? super K, List<V>>> M K7(@Cf.l CharSequence charSequence, @Cf.l M m10, @Cf.l Aa.l<? super Character, ? extends K> lVar, @Cf.l Aa.l<? super Character, ? extends V> lVar2) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            char cCharAt = charSequence.charAt(i10);
            K kE = lVar.E(Character.valueOf(cCharAt));
            Object objA = m10.get(kE);
            if (objA == null) {
                objA = C2464A.a(m10, kE);
            }
            ((List) objA).add(lVar2.E(Character.valueOf(cCharAt)));
        }
        return m10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Character K8(CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        return L8(charSequence, Ia.f.f8693X);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.2")
    public static final <R> InterfaceC1069m<R> K9(@Cf.l final CharSequence charSequence, final int i10, int i11, boolean z10, @Cf.l final Aa.l<? super CharSequence, ? extends R> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "transform");
        F0.a(i10, i11);
        return Ma.K.L1(ea.V.C1(Ka.u.B1(z10 ? T.r3(charSequence) : Ka.u.W1(0, (charSequence.length() - i10) + 1), i11)), new Aa.l() { // from class: Pa.Z
            @Override // Aa.l
            public final Object E(Object obj) {
                return a0.O9(i10, charSequence, lVar, ((Integer) obj).intValue());
            }
        });
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    public static final <V> Map<Character, V> L6(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, ? extends V> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "valueSelector");
        int length = charSequence.length();
        if (length > 128) {
            length = 128;
        }
        int iJ = q0.j(length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            char cCharAt = charSequence.charAt(i10);
            linkedHashMap.put(Character.valueOf(cCharAt), lVar.E(Character.valueOf(cCharAt)));
        }
        return linkedHashMap;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.1")
    public static final <K> InterfaceC2470c0<Character, K> L7(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, ? extends K> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "keySelector");
        return new c(charSequence, lVar);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Character L8(@Cf.l CharSequence charSequence, @Cf.l Ia.f fVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(fVar, "random");
        if (charSequence.length() == 0) {
            return null;
        }
        return Character.valueOf(charSequence.charAt(fVar.m(charSequence.length())));
    }

    public static /* synthetic */ InterfaceC1069m L9(CharSequence charSequence, int i10, int i11, boolean z10, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 1;
        }
        if ((i12 & 4) != 0) {
            z10 = false;
        }
        return J9(charSequence, i10, i11, z10);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    public static final <V, M extends Map<? super Character, ? super V>> M M6(@Cf.l CharSequence charSequence, @Cf.l M m10, @Cf.l Aa.l<? super Character, ? extends V> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "valueSelector");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            char cCharAt = charSequence.charAt(i10);
            m10.put(Character.valueOf(cCharAt), lVar.E(Character.valueOf(cCharAt)));
        }
        return m10;
    }

    public static final int M7(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        int iA = Q.a(charSequence, "<this>", lVar, "predicate");
        for (int i10 = 0; i10 < iA; i10++) {
            if (((Boolean) S.a(charSequence, i10, lVar)).booleanValue()) {
                return i10;
            }
        }
        return -1;
    }

    public static final char M8(@Cf.l CharSequence charSequence, @Cf.l Aa.p<? super Character, ? super Character, Character> pVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(pVar, "operation");
        if (charSequence.length() == 0) {
            throw new UnsupportedOperationException("Empty char sequence can't be reduced.");
        }
        char cCharAt = charSequence.charAt(0);
        int iS3 = T.s3(charSequence);
        int i10 = 1;
        if (1 <= iS3) {
            while (true) {
                cCharAt = pVar.a0(Character.valueOf(cCharAt), Character.valueOf(charSequence.charAt(i10))).charValue();
                if (i10 == iS3) {
                    break;
                }
                i10++;
            }
        }
        return cCharAt;
    }

    public static /* synthetic */ InterfaceC1069m M9(CharSequence charSequence, int i10, int i11, boolean z10, Aa.l lVar, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 1;
        }
        if ((i12 & 4) != 0) {
            z10 = false;
        }
        return K9(charSequence, i10, i11, z10, lVar);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.2")
    public static final List<String> N6(@Cf.l CharSequence charSequence, int i10) {
        Ba.L.p(charSequence, "<this>");
        return E9(charSequence, i10, i10, true);
    }

    public static final int N7(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = charSequence.length() - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                if (((Boolean) S.a(charSequence, length, lVar)).booleanValue()) {
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

    public static final char N8(@Cf.l CharSequence charSequence, @Cf.l Aa.q<? super Integer, ? super Character, ? super Character, Character> qVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(qVar, "operation");
        if (charSequence.length() == 0) {
            throw new UnsupportedOperationException("Empty char sequence can't be reduced.");
        }
        char cCharAt = charSequence.charAt(0);
        int iS3 = T.s3(charSequence);
        int i10 = 1;
        if (1 <= iS3) {
            while (true) {
                cCharAt = qVar.z(Integer.valueOf(i10), Character.valueOf(cCharAt), Character.valueOf(charSequence.charAt(i10))).charValue();
                if (i10 == iS3) {
                    break;
                }
                i10++;
            }
        }
        return cCharAt;
    }

    public static final String N9(CharSequence charSequence) {
        Ba.L.p(charSequence, "it");
        return charSequence.toString();
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.2")
    public static final <R> List<R> O6(@Cf.l CharSequence charSequence, int i10, @Cf.l Aa.l<? super CharSequence, ? extends R> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "transform");
        return F9(charSequence, i10, i10, true, lVar);
    }

    public static char O7(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        if (charSequence.length() != 0) {
            return charSequence.charAt(T.s3(charSequence));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Character O8(@Cf.l CharSequence charSequence, @Cf.l Aa.q<? super Integer, ? super Character, ? super Character, Character> qVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(qVar, "operation");
        if (charSequence.length() == 0) {
            return null;
        }
        char cCharAt = charSequence.charAt(0);
        int iS3 = T.s3(charSequence);
        int i10 = 1;
        if (1 <= iS3) {
            while (true) {
                cCharAt = qVar.z(Integer.valueOf(i10), Character.valueOf(cCharAt), Character.valueOf(charSequence.charAt(i10))).charValue();
                if (i10 == iS3) {
                    break;
                }
                i10++;
            }
        }
        return Character.valueOf(cCharAt);
    }

    public static final Object O9(int i10, CharSequence charSequence, Aa.l lVar, int i11) {
        int length = i10 + i11;
        if (length < 0 || length > charSequence.length()) {
            length = charSequence.length();
        }
        return lVar.E(charSequence.subSequence(i11, length));
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.2")
    public static final InterfaceC1069m<String> P6(@Cf.l CharSequence charSequence, int i10) {
        Ba.L.p(charSequence, "<this>");
        return Q6(charSequence, i10, new X());
    }

    public static final char P7(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = charSequence.length() - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                char cCharAt = charSequence.charAt(length);
                if (!lVar.E(Character.valueOf(cCharAt)).booleanValue()) {
                    if (i10 < 0) {
                        break;
                    }
                    length = i10;
                } else {
                    return cCharAt;
                }
            }
        }
        throw new NoSuchElementException("Char sequence contains no character matching the predicate.");
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Character P8(@Cf.l CharSequence charSequence, @Cf.l Aa.p<? super Character, ? super Character, Character> pVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(pVar, "operation");
        if (charSequence.length() == 0) {
            return null;
        }
        char cCharAt = charSequence.charAt(0);
        int iS3 = T.s3(charSequence);
        int i10 = 1;
        if (1 <= iS3) {
            while (true) {
                cCharAt = pVar.a0(Character.valueOf(cCharAt), Character.valueOf(charSequence.charAt(i10))).charValue();
                if (i10 == iS3) {
                    break;
                }
                i10++;
            }
        }
        return Character.valueOf(cCharAt);
    }

    @Cf.l
    public static final Iterable<C2478g0<Character>> P9(@Cf.l final CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        return new C2480h0(new Aa.a() { // from class: Pa.Y
            @Override // Aa.a
            public final Object f() {
                return T.M3(charSequence);
            }
        });
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.2")
    public static final <R> InterfaceC1069m<R> Q6(@Cf.l CharSequence charSequence, int i10, @Cf.l Aa.l<? super CharSequence, ? extends R> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "transform");
        return K9(charSequence, i10, i10, true, lVar);
    }

    @Cf.m
    public static final Character Q7(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        if (charSequence.length() == 0) {
            return null;
        }
        return Character.valueOf(charSequence.charAt(charSequence.length() - 1));
    }

    public static final char Q8(@Cf.l CharSequence charSequence, @Cf.l Aa.p<? super Character, ? super Character, Character> pVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(pVar, "operation");
        int iS3 = T.s3(charSequence);
        if (iS3 < 0) {
            throw new UnsupportedOperationException("Empty char sequence can't be reduced.");
        }
        char cCharAt = charSequence.charAt(iS3);
        for (int i10 = iS3 - 1; i10 >= 0; i10--) {
            cCharAt = pVar.a0(Character.valueOf(charSequence.charAt(i10)), Character.valueOf(cCharAt)).charValue();
        }
        return cCharAt;
    }

    public static final Iterator Q9(CharSequence charSequence) {
        return T.M3(charSequence);
    }

    public static final String R6(CharSequence charSequence) {
        Ba.L.p(charSequence, "it");
        return charSequence.toString();
    }

    @Cf.m
    public static final Character R7(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = charSequence.length() - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i10 = length - 1;
            char cCharAt = charSequence.charAt(length);
            if (lVar.E(Character.valueOf(cCharAt)).booleanValue()) {
                return Character.valueOf(cCharAt);
            }
            if (i10 < 0) {
                return null;
            }
            length = i10;
        }
    }

    public static final char R8(@Cf.l CharSequence charSequence, @Cf.l Aa.q<? super Integer, ? super Character, ? super Character, Character> qVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(qVar, "operation");
        int iS3 = T.s3(charSequence);
        if (iS3 < 0) {
            throw new UnsupportedOperationException("Empty char sequence can't be reduced.");
        }
        char cCharAt = charSequence.charAt(iS3);
        for (int i10 = iS3 - 1; i10 >= 0; i10--) {
            cCharAt = qVar.z(Integer.valueOf(i10), Character.valueOf(charSequence.charAt(i10)), Character.valueOf(cCharAt)).charValue();
        }
        return cCharAt;
    }

    @Cf.l
    public static final List<ca.X<Character, Character>> R9(@Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(charSequence2, "other");
        int iMin = Math.min(charSequence.length(), charSequence2.length());
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(new ca.X(Character.valueOf(charSequence.charAt(i10)), Character.valueOf(charSequence2.charAt(i10))));
        }
        return arrayList;
    }

    @InterfaceC3797f
    public static final int S6(CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        return charSequence.length();
    }

    @Cf.l
    public static final <R> List<R> S7(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, ? extends R> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList(charSequence.length());
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            arrayList.add(lVar.E(Character.valueOf(charSequence.charAt(i10))));
        }
        return arrayList;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Character S8(@Cf.l CharSequence charSequence, @Cf.l Aa.q<? super Integer, ? super Character, ? super Character, Character> qVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(qVar, "operation");
        int iS3 = T.s3(charSequence);
        if (iS3 < 0) {
            return null;
        }
        char cCharAt = charSequence.charAt(iS3);
        for (int i10 = iS3 - 1; i10 >= 0; i10--) {
            cCharAt = qVar.z(Integer.valueOf(i10), Character.valueOf(charSequence.charAt(i10)), Character.valueOf(cCharAt)).charValue();
        }
        return Character.valueOf(cCharAt);
    }

    @Cf.l
    public static final <V> List<V> S9(@Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2, @Cf.l Aa.p<? super Character, ? super Character, ? extends V> pVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(charSequence2, "other");
        Ba.L.p(pVar, "transform");
        int iMin = Math.min(charSequence.length(), charSequence2.length());
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(pVar.a0(Character.valueOf(charSequence.charAt(i10)), Character.valueOf(charSequence2.charAt(i10))));
        }
        return arrayList;
    }

    public static final int T6(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "predicate");
        int i10 = 0;
        for (int i11 = 0; i11 < charSequence.length(); i11++) {
            if (((Boolean) S.a(charSequence, i11, lVar)).booleanValue()) {
                i10++;
            }
        }
        return i10;
    }

    @Cf.l
    public static final <R> List<R> T7(@Cf.l CharSequence charSequence, @Cf.l Aa.p<? super Integer, ? super Character, ? extends R> pVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList(charSequence.length());
        int i10 = 0;
        int i11 = 0;
        while (i10 < charSequence.length()) {
            arrayList.add(pVar.a0(Integer.valueOf(i11), Character.valueOf(charSequence.charAt(i10))));
            i10++;
            i11++;
        }
        return arrayList;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Character T8(@Cf.l CharSequence charSequence, @Cf.l Aa.p<? super Character, ? super Character, Character> pVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(pVar, "operation");
        int iS3 = T.s3(charSequence);
        if (iS3 < 0) {
            return null;
        }
        char cCharAt = charSequence.charAt(iS3);
        for (int i10 = iS3 - 1; i10 >= 0; i10--) {
            cCharAt = pVar.a0(Character.valueOf(charSequence.charAt(i10)), Character.valueOf(cCharAt)).charValue();
        }
        return Character.valueOf(cCharAt);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.2")
    public static final List<ca.X<Character, Character>> T9(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        int length = charSequence.length() - 1;
        if (length < 1) {
            return ea.Y.f58157X;
        }
        ArrayList arrayList = new ArrayList(length);
        int i10 = 0;
        while (i10 < length) {
            char cCharAt = charSequence.charAt(i10);
            i10++;
            arrayList.add(new ca.X(Character.valueOf(cCharAt), Character.valueOf(charSequence.charAt(i10))));
        }
        return arrayList;
    }

    @Cf.l
    public static final CharSequence U6(@Cf.l CharSequence charSequence, int i10) {
        Ba.L.p(charSequence, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested character count ", i10, " is less than zero.").toString());
        }
        int length = charSequence.length();
        if (i10 > length) {
            i10 = length;
        }
        return charSequence.subSequence(i10, charSequence.length());
    }

    @Cf.l
    public static final <R> List<R> U7(@Cf.l CharSequence charSequence, @Cf.l Aa.p<? super Integer, ? super Character, ? extends R> pVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        int i11 = 0;
        while (i10 < charSequence.length()) {
            int i12 = i11 + 1;
            R rA0 = pVar.a0(Integer.valueOf(i11), Character.valueOf(charSequence.charAt(i10)));
            if (rA0 != null) {
                arrayList.add(rA0);
            }
            i10++;
            i11 = i12;
        }
        return arrayList;
    }

    @Cf.l
    public static final CharSequence U8(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        return new StringBuilder(charSequence).reverse();
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.2")
    public static final <R> List<R> U9(@Cf.l CharSequence charSequence, @Cf.l Aa.p<? super Character, ? super Character, ? extends R> pVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(pVar, "transform");
        int length = charSequence.length() - 1;
        if (length < 1) {
            return ea.Y.f58157X;
        }
        ArrayList arrayList = new ArrayList(length);
        int i10 = 0;
        while (i10 < length) {
            Character chValueOf = Character.valueOf(charSequence.charAt(i10));
            i10++;
            arrayList.add(pVar.a0(chValueOf, Character.valueOf(charSequence.charAt(i10))));
        }
        return arrayList;
    }

    @Cf.l
    public static String V6(@Cf.l String str, int i10) {
        Ba.L.p(str, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested character count ", i10, " is less than zero.").toString());
        }
        int length = str.length();
        if (i10 > length) {
            i10 = length;
        }
        String strSubstring = str.substring(i10);
        Ba.L.o(strSubstring, "substring(...)");
        return strSubstring;
    }

    @Cf.l
    public static final <R, C extends Collection<? super R>> C V7(@Cf.l CharSequence charSequence, @Cf.l C c10, @Cf.l Aa.p<? super Integer, ? super Character, ? extends R> pVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "transform");
        int i10 = 0;
        int i11 = 0;
        while (i10 < charSequence.length()) {
            int i12 = i11 + 1;
            R rA0 = pVar.a0(Integer.valueOf(i11), Character.valueOf(charSequence.charAt(i10)));
            if (rA0 != null) {
                c10.add(rA0);
            }
            i10++;
            i11 = i12;
        }
        return c10;
    }

    @InterfaceC3797f
    public static final String V8(String str) {
        Ba.L.p(str, "<this>");
        return U8(str).toString();
    }

    @Cf.l
    public static final CharSequence W6(@Cf.l CharSequence charSequence, int i10) {
        Ba.L.p(charSequence, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested character count ", i10, " is less than zero.").toString());
        }
        int length = charSequence.length() - i10;
        if (length < 0) {
            length = 0;
        }
        return r9(charSequence, length);
    }

    @Cf.l
    public static final <R, C extends Collection<? super R>> C W7(@Cf.l CharSequence charSequence, @Cf.l C c10, @Cf.l Aa.p<? super Integer, ? super Character, ? extends R> pVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "transform");
        int i10 = 0;
        int i11 = 0;
        while (i10 < charSequence.length()) {
            c10.add(pVar.a0(Integer.valueOf(i11), Character.valueOf(charSequence.charAt(i10))));
            i10++;
            i11++;
        }
        return c10;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> W8(@Cf.l CharSequence charSequence, R r10, @Cf.l Aa.p<? super R, ? super Character, ? extends R> pVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(pVar, "operation");
        if (charSequence.length() == 0) {
            return ea.I.k(r10);
        }
        ArrayList arrayList = new ArrayList(charSequence.length() + 1);
        arrayList.add(r10);
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            r10 = pVar.a0(r10, Character.valueOf(charSequence.charAt(i10)));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @Cf.l
    public static String X6(@Cf.l String str, int i10) {
        Ba.L.p(str, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested character count ", i10, " is less than zero.").toString());
        }
        int length = str.length() - i10;
        if (length < 0) {
            length = 0;
        }
        return s9(str, length);
    }

    @Cf.l
    public static final <R> List<R> X7(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, ? extends R> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            Object objA = S.a(charSequence, i10, lVar);
            if (objA != null) {
                arrayList.add(objA);
            }
        }
        return arrayList;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> X8(@Cf.l CharSequence charSequence, R r10, @Cf.l Aa.q<? super Integer, ? super R, ? super Character, ? extends R> qVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(qVar, "operation");
        if (charSequence.length() == 0) {
            return ea.I.k(r10);
        }
        ArrayList arrayList = new ArrayList(charSequence.length() + 1);
        arrayList.add(r10);
        int length = charSequence.length();
        for (int i10 = 0; i10 < length; i10++) {
            r10 = qVar.z(Integer.valueOf(i10), r10, Character.valueOf(charSequence.charAt(i10)));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @Cf.l
    public static final CharSequence Y6(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int iS3 = T.s3(charSequence); -1 < iS3; iS3--) {
            if (!((Boolean) S.a(charSequence, iS3, lVar)).booleanValue()) {
                return charSequence.subSequence(0, iS3 + 1);
            }
        }
        return "";
    }

    @Cf.l
    public static final <R, C extends Collection<? super R>> C Y7(@Cf.l CharSequence charSequence, @Cf.l C c10, @Cf.l Aa.l<? super Character, ? extends R> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            Object objA = S.a(charSequence, i10, lVar);
            if (objA != null) {
                c10.add(objA);
            }
        }
        return c10;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final List<Character> Y8(@Cf.l CharSequence charSequence, @Cf.l Aa.p<? super Character, ? super Character, Character> pVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(pVar, "operation");
        if (charSequence.length() == 0) {
            return ea.Y.f58157X;
        }
        char cCharAt = charSequence.charAt(0);
        ArrayList arrayList = new ArrayList(charSequence.length());
        arrayList.add(Character.valueOf(cCharAt));
        int length = charSequence.length();
        int i10 = 1;
        while (i10 < length) {
            Character chA0 = pVar.a0(Character.valueOf(cCharAt), Character.valueOf(charSequence.charAt(i10)));
            char cCharValue = chA0.charValue();
            arrayList.add(chA0);
            i10++;
            cCharAt = cCharValue;
        }
        return arrayList;
    }

    @Cf.l
    public static final String Z6(@Cf.l String str, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(str, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int iS3 = T.s3(str); -1 < iS3; iS3--) {
            if (!lVar.E(Character.valueOf(str.charAt(iS3))).booleanValue()) {
                String strSubstring = str.substring(0, iS3 + 1);
                Ba.L.o(strSubstring, "substring(...)");
                return strSubstring;
            }
        }
        return "";
    }

    @Cf.l
    public static final <R, C extends Collection<? super R>> C Z7(@Cf.l CharSequence charSequence, @Cf.l C c10, @Cf.l Aa.l<? super Character, ? extends R> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            c10.add(lVar.E(Character.valueOf(charSequence.charAt(i10))));
        }
        return c10;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final List<Character> Z8(@Cf.l CharSequence charSequence, @Cf.l Aa.q<? super Integer, ? super Character, ? super Character, Character> qVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(qVar, "operation");
        if (charSequence.length() == 0) {
            return ea.Y.f58157X;
        }
        char cCharAt = charSequence.charAt(0);
        ArrayList arrayList = new ArrayList(charSequence.length());
        arrayList.add(Character.valueOf(cCharAt));
        int length = charSequence.length();
        int i10 = 1;
        while (i10 < length) {
            Character chZ = qVar.z(Integer.valueOf(i10), Character.valueOf(cCharAt), Character.valueOf(charSequence.charAt(i10)));
            char cCharValue = chZ.charValue();
            arrayList.add(chZ);
            i10++;
            cCharAt = cCharValue;
        }
        return arrayList;
    }

    @Cf.l
    public static final CharSequence a7(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        int iA = Q.a(charSequence, "<this>", lVar, "predicate");
        for (int i10 = 0; i10 < iA; i10++) {
            if (!((Boolean) S.a(charSequence, i10, lVar)).booleanValue()) {
                return charSequence.subSequence(i10, charSequence.length());
            }
        }
        return "";
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> Character a8(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, ? extends R> lVar) {
        if (Q.a(charSequence, "<this>", lVar, "selector") == 0) {
            return null;
        }
        char cCharAt = charSequence.charAt(0);
        int iS3 = T.s3(charSequence);
        if (iS3 == 0) {
            return Character.valueOf(cCharAt);
        }
        R rE = lVar.E(Character.valueOf(cCharAt));
        int i10 = 1;
        if (1 <= iS3) {
            while (true) {
                char cCharAt2 = charSequence.charAt(i10);
                R rE2 = lVar.E(Character.valueOf(cCharAt2));
                if (rE.compareTo(rE2) < 0) {
                    cCharAt = cCharAt2;
                    rE = rE2;
                }
                if (i10 == iS3) {
                    break;
                }
                i10++;
            }
        }
        return Character.valueOf(cCharAt);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> a9(@Cf.l CharSequence charSequence, R r10, @Cf.l Aa.p<? super R, ? super Character, ? extends R> pVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(pVar, "operation");
        if (charSequence.length() == 0) {
            return ea.I.k(r10);
        }
        ArrayList arrayList = new ArrayList(charSequence.length() + 1);
        arrayList.add(r10);
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            r10 = pVar.a0(r10, Character.valueOf(charSequence.charAt(i10)));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @Cf.l
    public static final String b7(@Cf.l String str, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(str, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (!lVar.E(Character.valueOf(str.charAt(i10))).booleanValue()) {
                String strSubstring = str.substring(i10);
                Ba.L.o(strSubstring, "substring(...)");
                return strSubstring;
            }
        }
        return "";
    }

    @InterfaceC4759i(name = "maxByOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <R extends Comparable<? super R>> char b8(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, ? extends R> lVar) {
        if (Q.a(charSequence, "<this>", lVar, "selector") == 0) {
            throw new NoSuchElementException();
        }
        char cCharAt = charSequence.charAt(0);
        int iS3 = T.s3(charSequence);
        if (iS3 == 0) {
            return cCharAt;
        }
        R rE = lVar.E(Character.valueOf(cCharAt));
        int i10 = 1;
        if (1 <= iS3) {
            while (true) {
                char cCharAt2 = charSequence.charAt(i10);
                R rE2 = lVar.E(Character.valueOf(cCharAt2));
                if (rE.compareTo(rE2) < 0) {
                    cCharAt = cCharAt2;
                    rE = rE2;
                }
                if (i10 == iS3) {
                    break;
                }
                i10++;
            }
        }
        return cCharAt;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> b9(@Cf.l CharSequence charSequence, R r10, @Cf.l Aa.q<? super Integer, ? super R, ? super Character, ? extends R> qVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(qVar, "operation");
        if (charSequence.length() == 0) {
            return ea.I.k(r10);
        }
        ArrayList arrayList = new ArrayList(charSequence.length() + 1);
        arrayList.add(r10);
        int length = charSequence.length();
        for (int i10 = 0; i10 < length; i10++) {
            r10 = qVar.z(Integer.valueOf(i10), r10, Character.valueOf(charSequence.charAt(i10)));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @InterfaceC3797f
    public static final char c7(CharSequence charSequence, int i10, Aa.l<? super Integer, Character> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "defaultValue");
        return (i10 < 0 || i10 >= charSequence.length()) ? lVar.E(Integer.valueOf(i10)).charValue() : charSequence.charAt(i10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final double c8(CharSequence charSequence, Aa.l<? super Character, Double> lVar) {
        if (Q.a(charSequence, "<this>", lVar, "selector") == 0) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = ((Number) S.a(charSequence, 0, lVar)).doubleValue();
        int iS3 = T.s3(charSequence);
        int i10 = 1;
        if (1 <= iS3) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, ((Number) S.a(charSequence, i10, lVar)).doubleValue());
                if (i10 == iS3) {
                    break;
                }
                i10++;
            }
        }
        return dDoubleValue;
    }

    public static final char c9(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        int length = charSequence.length();
        if (length == 0) {
            throw new NoSuchElementException("Char sequence is empty.");
        }
        if (length == 1) {
            return charSequence.charAt(0);
        }
        throw new IllegalArgumentException("Char sequence has more than one element.");
    }

    @InterfaceC3797f
    public static final Character d7(CharSequence charSequence, int i10) {
        Ba.L.p(charSequence, "<this>");
        return G7(charSequence, i10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final float d8(CharSequence charSequence, Aa.l<? super Character, Float> lVar) {
        if (Q.a(charSequence, "<this>", lVar, "selector") == 0) {
            throw new NoSuchElementException();
        }
        float fFloatValue = ((Number) S.a(charSequence, 0, lVar)).floatValue();
        int iS3 = T.s3(charSequence);
        int i10 = 1;
        if (1 <= iS3) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, ((Number) S.a(charSequence, i10, lVar)).floatValue());
                if (i10 == iS3) {
                    break;
                }
                i10++;
            }
        }
        return fFloatValue;
    }

    public static final char d9(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "predicate");
        Character chValueOf = null;
        boolean z10 = false;
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            char cCharAt = charSequence.charAt(i10);
            if (lVar.E(Character.valueOf(cCharAt)).booleanValue()) {
                if (z10) {
                    throw new IllegalArgumentException("Char sequence contains more than one matching element.");
                }
                chValueOf = Character.valueOf(cCharAt);
                z10 = true;
            }
        }
        if (!z10) {
            throw new NoSuchElementException("Char sequence contains no character matching the predicate.");
        }
        Ba.L.n(chValueOf, "null cannot be cast to non-null type kotlin.Char");
        return chValueOf.charValue();
    }

    @Cf.l
    public static final CharSequence e7(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, Boolean> lVar) throws IOException {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "predicate");
        StringBuilder sb2 = new StringBuilder();
        int length = charSequence.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = charSequence.charAt(i10);
            if (lVar.E(Character.valueOf(cCharAt)).booleanValue()) {
                sb2.append(cCharAt);
            }
        }
        return sb2;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R e8(CharSequence charSequence, Aa.l<? super Character, ? extends R> lVar) {
        if (Q.a(charSequence, "<this>", lVar, "selector") == 0) {
            throw new NoSuchElementException();
        }
        R r10 = (R) S.a(charSequence, 0, lVar);
        int iS3 = T.s3(charSequence);
        int i10 = 1;
        if (1 <= iS3) {
            while (true) {
                Comparable comparable = (Comparable) S.a(charSequence, i10, lVar);
                if (r10.compareTo(comparable) < 0) {
                    r10 = (R) comparable;
                }
                if (i10 == iS3) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @Cf.m
    public static final Character e9(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        if (charSequence.length() == 1) {
            return Character.valueOf(charSequence.charAt(0));
        }
        return null;
    }

    @Cf.l
    public static final String f7(@Cf.l String str, @Cf.l Aa.l<? super Character, Boolean> lVar) throws IOException {
        Ba.L.p(str, "<this>");
        Ba.L.p(lVar, "predicate");
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (lVar.E(Character.valueOf(cCharAt)).booleanValue()) {
                sb2.append(cCharAt);
            }
        }
        return sb2.toString();
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R f8(CharSequence charSequence, Aa.l<? super Character, ? extends R> lVar) {
        if (Q.a(charSequence, "<this>", lVar, "selector") == 0) {
            return null;
        }
        R r10 = (R) S.a(charSequence, 0, lVar);
        int iS3 = T.s3(charSequence);
        int i10 = 1;
        if (1 <= iS3) {
            while (true) {
                Comparable comparable = (Comparable) S.a(charSequence, i10, lVar);
                if (r10.compareTo(comparable) < 0) {
                    r10 = (R) comparable;
                }
                if (i10 == iS3) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @Cf.m
    public static final Character f9(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "predicate");
        Character chValueOf = null;
        boolean z10 = false;
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            char cCharAt = charSequence.charAt(i10);
            if (lVar.E(Character.valueOf(cCharAt)).booleanValue()) {
                if (z10) {
                    return null;
                }
                chValueOf = Character.valueOf(cCharAt);
                z10 = true;
            }
        }
        if (z10) {
            return chValueOf;
        }
        return null;
    }

    @Cf.l
    public static final CharSequence g7(@Cf.l CharSequence charSequence, @Cf.l Aa.p<? super Integer, ? super Character, Boolean> pVar) throws IOException {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(pVar, "predicate");
        StringBuilder sb2 = new StringBuilder();
        int i10 = 0;
        int i11 = 0;
        while (i10 < charSequence.length()) {
            char cCharAt = charSequence.charAt(i10);
            int i12 = i11 + 1;
            if (pVar.a0(Integer.valueOf(i11), Character.valueOf(cCharAt)).booleanValue()) {
                sb2.append(cCharAt);
            }
            i10++;
            i11 = i12;
        }
        return sb2;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Double g8(CharSequence charSequence, Aa.l<? super Character, Double> lVar) {
        if (Q.a(charSequence, "<this>", lVar, "selector") == 0) {
            return null;
        }
        double dDoubleValue = ((Number) S.a(charSequence, 0, lVar)).doubleValue();
        int iS3 = T.s3(charSequence);
        int i10 = 1;
        if (1 <= iS3) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, ((Number) S.a(charSequence, i10, lVar)).doubleValue());
                if (i10 == iS3) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    @Cf.l
    public static final CharSequence g9(@Cf.l CharSequence charSequence, @Cf.l Ka.l lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "indices");
        return lVar.isEmpty() ? "" : T.v5(charSequence, lVar);
    }

    @Cf.l
    public static final String h7(@Cf.l String str, @Cf.l Aa.p<? super Integer, ? super Character, Boolean> pVar) throws IOException {
        Ba.L.p(str, "<this>");
        Ba.L.p(pVar, "predicate");
        StringBuilder sb2 = new StringBuilder();
        int i10 = 0;
        int i11 = 0;
        while (i10 < str.length()) {
            char cCharAt = str.charAt(i10);
            int i12 = i11 + 1;
            if (pVar.a0(Integer.valueOf(i11), Character.valueOf(cCharAt)).booleanValue()) {
                sb2.append(cCharAt);
            }
            i10++;
            i11 = i12;
        }
        return sb2.toString();
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Float h8(CharSequence charSequence, Aa.l<? super Character, Float> lVar) {
        if (Q.a(charSequence, "<this>", lVar, "selector") == 0) {
            return null;
        }
        float fFloatValue = ((Number) S.a(charSequence, 0, lVar)).floatValue();
        int iS3 = T.s3(charSequence);
        int i10 = 1;
        if (1 <= iS3) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, ((Number) S.a(charSequence, i10, lVar)).floatValue());
                if (i10 == iS3) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @Cf.l
    public static final CharSequence h9(@Cf.l CharSequence charSequence, @Cf.l Iterable<Integer> iterable) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(iterable, "indices");
        int iB0 = ea.K.b0(iterable, 10);
        if (iB0 == 0) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder(iB0);
        Iterator<Integer> it = iterable.iterator();
        while (it.hasNext()) {
            sb2.append(charSequence.charAt(it.next().intValue()));
        }
        return sb2;
    }

    @Cf.l
    public static final <C extends Appendable> C i7(@Cf.l CharSequence charSequence, @Cf.l C c10, @Cf.l Aa.p<? super Integer, ? super Character, Boolean> pVar) throws IOException {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "predicate");
        int i10 = 0;
        int i11 = 0;
        while (i10 < charSequence.length()) {
            char cCharAt = charSequence.charAt(i10);
            int i12 = i11 + 1;
            if (pVar.a0(Integer.valueOf(i11), Character.valueOf(cCharAt)).booleanValue()) {
                c10.append(cCharAt);
            }
            i10++;
            i11 = i12;
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R i8(CharSequence charSequence, Comparator<? super R> comparator, Aa.l<? super Character, ? extends R> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (charSequence.length() == 0) {
            throw new NoSuchElementException();
        }
        R r10 = (Object) S.a(charSequence, 0, lVar);
        int iS3 = T.s3(charSequence);
        int i10 = 1;
        if (1 <= iS3) {
            while (true) {
                Object obj = (Object) S.a(charSequence, i10, lVar);
                if (comparator.compare(r10, obj) < 0) {
                    r10 = (R) obj;
                }
                if (i10 == iS3) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @Cf.l
    public static final String i9(@Cf.l String str, @Cf.l Ka.l lVar) {
        Ba.L.p(str, "<this>");
        Ba.L.p(lVar, "indices");
        return lVar.isEmpty() ? "" : T.z5(str, lVar);
    }

    @Cf.l
    public static final CharSequence j7(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, Boolean> lVar) throws IOException {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "predicate");
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            char cCharAt = charSequence.charAt(i10);
            if (!lVar.E(Character.valueOf(cCharAt)).booleanValue()) {
                sb2.append(cCharAt);
            }
        }
        return sb2;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R j8(CharSequence charSequence, Comparator<? super R> comparator, Aa.l<? super Character, ? extends R> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (charSequence.length() == 0) {
            return null;
        }
        R r10 = (Object) S.a(charSequence, 0, lVar);
        int iS3 = T.s3(charSequence);
        int i10 = 1;
        if (1 <= iS3) {
            while (true) {
                Object obj = (Object) S.a(charSequence, i10, lVar);
                if (comparator.compare(r10, obj) < 0) {
                    r10 = (R) obj;
                }
                if (i10 == iS3) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @InterfaceC3797f
    public static final String j9(String str, Iterable<Integer> iterable) {
        Ba.L.p(str, "<this>");
        Ba.L.p(iterable, "indices");
        return h9(str, iterable).toString();
    }

    @Cf.l
    public static final String k7(@Cf.l String str, @Cf.l Aa.l<? super Character, Boolean> lVar) throws IOException {
        Ba.L.p(str, "<this>");
        Ba.L.p(lVar, "predicate");
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (!lVar.E(Character.valueOf(cCharAt)).booleanValue()) {
                sb2.append(cCharAt);
            }
        }
        return sb2.toString();
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Character k8(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        if (charSequence.length() == 0) {
            return null;
        }
        char cCharAt = charSequence.charAt(0);
        int iS3 = T.s3(charSequence);
        int i10 = 1;
        if (1 <= iS3) {
            while (true) {
                char cCharAt2 = charSequence.charAt(i10);
                if (Ba.L.t(cCharAt, cCharAt2) < 0) {
                    cCharAt = cCharAt2;
                }
                if (i10 == iS3) {
                    break;
                }
                i10++;
            }
        }
        return Character.valueOf(cCharAt);
    }

    @InterfaceC2044l(message = "Use sumOf instead.", replaceWith = @InterfaceC2031e0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC2046m(warningSince = "1.5")
    public static final int k9(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, Integer> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "selector");
        int iIntValue = 0;
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            iIntValue += ((Number) S.a(charSequence, i10, lVar)).intValue();
        }
        return iIntValue;
    }

    @Cf.l
    public static final <C extends Appendable> C l7(@Cf.l CharSequence charSequence, @Cf.l C c10, @Cf.l Aa.l<? super Character, Boolean> lVar) throws IOException {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "predicate");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            char cCharAt = charSequence.charAt(i10);
            if (!lVar.E(Character.valueOf(cCharAt)).booleanValue()) {
                c10.append(cCharAt);
            }
        }
        return c10;
    }

    @InterfaceC4759i(name = "maxOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final char l8(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        if (charSequence.length() == 0) {
            throw new NoSuchElementException();
        }
        char cCharAt = charSequence.charAt(0);
        int iS3 = T.s3(charSequence);
        int i10 = 1;
        if (1 <= iS3) {
            while (true) {
                char cCharAt2 = charSequence.charAt(i10);
                if (Ba.L.t(cCharAt, cCharAt2) < 0) {
                    cCharAt = cCharAt2;
                }
                if (i10 == iS3) {
                    break;
                }
                i10++;
            }
        }
        return cCharAt;
    }

    @InterfaceC2044l(message = "Use sumOf instead.", replaceWith = @InterfaceC2031e0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC2046m(warningSince = "1.5")
    public static final double l9(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, Double> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "selector");
        double dDoubleValue = 0.0d;
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            dDoubleValue += ((Number) S.a(charSequence, i10, lVar)).doubleValue();
        }
        return dDoubleValue;
    }

    @Cf.l
    public static final <C extends Appendable> C m7(@Cf.l CharSequence charSequence, @Cf.l C c10, @Cf.l Aa.l<? super Character, Boolean> lVar) throws IOException {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "predicate");
        int length = charSequence.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = charSequence.charAt(i10);
            if (lVar.E(Character.valueOf(cCharAt)).booleanValue()) {
                c10.append(cCharAt);
            }
        }
        return c10;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Character m8(@Cf.l CharSequence charSequence, @Cf.l Comparator<? super Character> comparator) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(comparator, "comparator");
        if (charSequence.length() == 0) {
            return null;
        }
        char cCharAt = charSequence.charAt(0);
        int iS3 = T.s3(charSequence);
        int i10 = 1;
        if (1 <= iS3) {
            while (true) {
                char cCharAt2 = charSequence.charAt(i10);
                if (comparator.compare(Character.valueOf(cCharAt), Character.valueOf(cCharAt2)) < 0) {
                    cCharAt = cCharAt2;
                }
                if (i10 == iS3) {
                    break;
                }
                i10++;
            }
        }
        return Character.valueOf(cCharAt);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfDouble")
    @InterfaceC2041j0(version = "1.4")
    public static final double m9(CharSequence charSequence, Aa.l<? super Character, Double> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "selector");
        double dDoubleValue = 0.0d;
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            dDoubleValue += ((Number) S.a(charSequence, i10, lVar)).doubleValue();
        }
        return dDoubleValue;
    }

    @InterfaceC3797f
    public static final Character n7(CharSequence charSequence, Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            char cCharAt = charSequence.charAt(i10);
            if (lVar.E(Character.valueOf(cCharAt)).booleanValue()) {
                return Character.valueOf(cCharAt);
            }
        }
        return null;
    }

    @InterfaceC4759i(name = "maxWithOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final char n8(@Cf.l CharSequence charSequence, @Cf.l Comparator<? super Character> comparator) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(comparator, "comparator");
        if (charSequence.length() == 0) {
            throw new NoSuchElementException();
        }
        char cCharAt = charSequence.charAt(0);
        int iS3 = T.s3(charSequence);
        int i10 = 1;
        if (1 <= iS3) {
            while (true) {
                char cCharAt2 = charSequence.charAt(i10);
                if (comparator.compare(Character.valueOf(cCharAt), Character.valueOf(cCharAt2)) < 0) {
                    cCharAt = cCharAt2;
                }
                if (i10 == iS3) {
                    break;
                }
                i10++;
            }
        }
        return cCharAt;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfInt")
    @InterfaceC2041j0(version = "1.4")
    public static final int n9(CharSequence charSequence, Aa.l<? super Character, Integer> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "selector");
        int iIntValue = 0;
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            iIntValue += ((Number) S.a(charSequence, i10, lVar)).intValue();
        }
        return iIntValue;
    }

    @InterfaceC3797f
    public static final Character o7(CharSequence charSequence, Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = charSequence.length() - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                char cCharAt = charSequence.charAt(length);
                if (lVar.E(Character.valueOf(cCharAt)).booleanValue()) {
                    return Character.valueOf(cCharAt);
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return null;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> Character o8(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, ? extends R> lVar) {
        if (Q.a(charSequence, "<this>", lVar, "selector") == 0) {
            return null;
        }
        char cCharAt = charSequence.charAt(0);
        int iS3 = T.s3(charSequence);
        if (iS3 == 0) {
            return Character.valueOf(cCharAt);
        }
        R rE = lVar.E(Character.valueOf(cCharAt));
        int i10 = 1;
        if (1 <= iS3) {
            while (true) {
                char cCharAt2 = charSequence.charAt(i10);
                R rE2 = lVar.E(Character.valueOf(cCharAt2));
                if (rE.compareTo(rE2) > 0) {
                    cCharAt = cCharAt2;
                    rE = rE2;
                }
                if (i10 == iS3) {
                    break;
                }
                i10++;
            }
        }
        return Character.valueOf(cCharAt);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfLong")
    @InterfaceC2041j0(version = "1.4")
    public static final long o9(CharSequence charSequence, Aa.l<? super Character, Long> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "selector");
        long jLongValue = 0;
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            jLongValue += ((Number) S.a(charSequence, i10, lVar)).longValue();
        }
        return jLongValue;
    }

    public static final char p7(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        if (charSequence.length() != 0) {
            return charSequence.charAt(0);
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    @InterfaceC4759i(name = "minByOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <R extends Comparable<? super R>> char p8(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, ? extends R> lVar) {
        if (Q.a(charSequence, "<this>", lVar, "selector") == 0) {
            throw new NoSuchElementException();
        }
        char cCharAt = charSequence.charAt(0);
        int iS3 = T.s3(charSequence);
        if (iS3 == 0) {
            return cCharAt;
        }
        R rE = lVar.E(Character.valueOf(cCharAt));
        int i10 = 1;
        if (1 <= iS3) {
            while (true) {
                char cCharAt2 = charSequence.charAt(i10);
                R rE2 = lVar.E(Character.valueOf(cCharAt2));
                if (rE.compareTo(rE2) > 0) {
                    cCharAt = cCharAt2;
                    rE = rE2;
                }
                if (i10 == iS3) {
                    break;
                }
                i10++;
            }
        }
        return cCharAt;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfUInt")
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final int p9(CharSequence charSequence, Aa.l<? super Character, A0> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "selector");
        int iT = A0.t(0);
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            iT += ((A0) S.a(charSequence, i10, lVar)).f44385X;
        }
        return iT;
    }

    public static final char q7(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            char cCharAt = charSequence.charAt(i10);
            if (lVar.E(Character.valueOf(cCharAt)).booleanValue()) {
                return cCharAt;
            }
        }
        throw new NoSuchElementException("Char sequence contains no character matching the predicate.");
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final double q8(CharSequence charSequence, Aa.l<? super Character, Double> lVar) {
        if (Q.a(charSequence, "<this>", lVar, "selector") == 0) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = ((Number) S.a(charSequence, 0, lVar)).doubleValue();
        int iS3 = T.s3(charSequence);
        int i10 = 1;
        if (1 <= iS3) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, ((Number) S.a(charSequence, i10, lVar)).doubleValue());
                if (i10 == iS3) {
                    break;
                }
                i10++;
            }
        }
        return dDoubleValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfULong")
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final long q9(CharSequence charSequence, Aa.l<? super Character, E0> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "selector");
        long jT = E0.t(0L);
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            jT += ((E0) S.a(charSequence, i10, lVar)).f44402X;
        }
        return jT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final <R> R r7(CharSequence charSequence, Aa.l<? super Character, ? extends R> lVar) {
        R r10;
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "transform");
        int i10 = 0;
        while (true) {
            if (i10 >= charSequence.length()) {
                r10 = null;
                break;
            }
            r10 = (R) S.a(charSequence, i10, lVar);
            if (r10 != null) {
                break;
            }
            i10++;
        }
        if (r10 != null) {
            return r10;
        }
        throw new NoSuchElementException("No element of the char sequence was transformed to a non-null value.");
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final float r8(CharSequence charSequence, Aa.l<? super Character, Float> lVar) {
        if (Q.a(charSequence, "<this>", lVar, "selector") == 0) {
            throw new NoSuchElementException();
        }
        float fFloatValue = ((Number) S.a(charSequence, 0, lVar)).floatValue();
        int iS3 = T.s3(charSequence);
        int i10 = 1;
        if (1 <= iS3) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, ((Number) S.a(charSequence, i10, lVar)).floatValue());
                if (i10 == iS3) {
                    break;
                }
                i10++;
            }
        }
        return fFloatValue;
    }

    @Cf.l
    public static final CharSequence r9(@Cf.l CharSequence charSequence, int i10) {
        Ba.L.p(charSequence, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested character count ", i10, " is less than zero.").toString());
        }
        int length = charSequence.length();
        if (i10 > length) {
            i10 = length;
        }
        return charSequence.subSequence(0, i10);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final <R> R s7(CharSequence charSequence, Aa.l<? super Character, ? extends R> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "transform");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            R r10 = (R) S.a(charSequence, i10, lVar);
            if (r10 != null) {
                return r10;
            }
        }
        return null;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R s8(CharSequence charSequence, Aa.l<? super Character, ? extends R> lVar) {
        if (Q.a(charSequence, "<this>", lVar, "selector") == 0) {
            throw new NoSuchElementException();
        }
        R r10 = (R) S.a(charSequence, 0, lVar);
        int iS3 = T.s3(charSequence);
        int i10 = 1;
        if (1 <= iS3) {
            while (true) {
                Comparable comparable = (Comparable) S.a(charSequence, i10, lVar);
                if (r10.compareTo(comparable) > 0) {
                    r10 = (R) comparable;
                }
                if (i10 == iS3) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @Cf.l
    public static final String s9(@Cf.l String str, int i10) {
        Ba.L.p(str, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested character count ", i10, " is less than zero.").toString());
        }
        int length = str.length();
        if (i10 > length) {
            i10 = length;
        }
        String strSubstring = str.substring(0, i10);
        Ba.L.o(strSubstring, "substring(...)");
        return strSubstring;
    }

    @Cf.m
    public static final Character t7(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        if (charSequence.length() == 0) {
            return null;
        }
        return Character.valueOf(charSequence.charAt(0));
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R t8(CharSequence charSequence, Aa.l<? super Character, ? extends R> lVar) {
        if (Q.a(charSequence, "<this>", lVar, "selector") == 0) {
            return null;
        }
        R r10 = (R) S.a(charSequence, 0, lVar);
        int iS3 = T.s3(charSequence);
        int i10 = 1;
        if (1 <= iS3) {
            while (true) {
                Comparable comparable = (Comparable) S.a(charSequence, i10, lVar);
                if (r10.compareTo(comparable) > 0) {
                    r10 = (R) comparable;
                }
                if (i10 == iS3) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @Cf.l
    public static final CharSequence t9(@Cf.l CharSequence charSequence, int i10) {
        Ba.L.p(charSequence, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested character count ", i10, " is less than zero.").toString());
        }
        int length = charSequence.length();
        if (i10 > length) {
            i10 = length;
        }
        return charSequence.subSequence(length - i10, length);
    }

    @Cf.m
    public static final Character u7(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            char cCharAt = charSequence.charAt(i10);
            if (lVar.E(Character.valueOf(cCharAt)).booleanValue()) {
                return Character.valueOf(cCharAt);
            }
        }
        return null;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Double u8(CharSequence charSequence, Aa.l<? super Character, Double> lVar) {
        if (Q.a(charSequence, "<this>", lVar, "selector") == 0) {
            return null;
        }
        double dDoubleValue = ((Number) S.a(charSequence, 0, lVar)).doubleValue();
        int iS3 = T.s3(charSequence);
        int i10 = 1;
        if (1 <= iS3) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, ((Number) S.a(charSequence, i10, lVar)).doubleValue());
                if (i10 == iS3) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    @Cf.l
    public static final String u9(@Cf.l String str, int i10) {
        Ba.L.p(str, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested character count ", i10, " is less than zero.").toString());
        }
        int length = str.length();
        if (i10 > length) {
            i10 = length;
        }
        String strSubstring = str.substring(length - i10);
        Ba.L.o(strSubstring, "substring(...)");
        return strSubstring;
    }

    @Cf.l
    public static final <R> List<R> v7(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, ? extends Iterable<? extends R>> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            ea.O.r0(arrayList, (Iterable) S.a(charSequence, i10, lVar));
        }
        return arrayList;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Float v8(CharSequence charSequence, Aa.l<? super Character, Float> lVar) {
        if (Q.a(charSequence, "<this>", lVar, "selector") == 0) {
            return null;
        }
        float fFloatValue = ((Number) S.a(charSequence, 0, lVar)).floatValue();
        int iS3 = T.s3(charSequence);
        int i10 = 1;
        if (1 <= iS3) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, ((Number) S.a(charSequence, i10, lVar)).floatValue());
                if (i10 == iS3) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @Cf.l
    public static final CharSequence v9(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int iS3 = T.s3(charSequence); -1 < iS3; iS3--) {
            if (!((Boolean) S.a(charSequence, iS3, lVar)).booleanValue()) {
                return charSequence.subSequence(iS3 + 1, charSequence.length());
            }
        }
        return charSequence.subSequence(0, charSequence.length());
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "flatMapIndexedIterable")
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> w7(CharSequence charSequence, Aa.p<? super Integer, ? super Character, ? extends Iterable<? extends R>> pVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        int i11 = 0;
        while (i10 < charSequence.length()) {
            ea.O.r0(arrayList, pVar.a0(Integer.valueOf(i11), Character.valueOf(charSequence.charAt(i10))));
            i10++;
            i11++;
        }
        return arrayList;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R w8(CharSequence charSequence, Comparator<? super R> comparator, Aa.l<? super Character, ? extends R> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (charSequence.length() == 0) {
            throw new NoSuchElementException();
        }
        R r10 = (Object) S.a(charSequence, 0, lVar);
        int iS3 = T.s3(charSequence);
        int i10 = 1;
        if (1 <= iS3) {
            while (true) {
                Object obj = (Object) S.a(charSequence, i10, lVar);
                if (comparator.compare(r10, obj) > 0) {
                    r10 = (R) obj;
                }
                if (i10 == iS3) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @Cf.l
    public static final String w9(@Cf.l String str, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(str, "<this>");
        Ba.L.p(lVar, "predicate");
        for (int iS3 = T.s3(str); -1 < iS3; iS3--) {
            if (!lVar.E(Character.valueOf(str.charAt(iS3))).booleanValue()) {
                String strSubstring = str.substring(iS3 + 1);
                Ba.L.o(strSubstring, "substring(...)");
                return strSubstring;
            }
        }
        return str;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "flatMapIndexedIterableTo")
    @InterfaceC2041j0(version = "1.4")
    public static final <R, C extends Collection<? super R>> C x7(CharSequence charSequence, C c10, Aa.p<? super Integer, ? super Character, ? extends Iterable<? extends R>> pVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "transform");
        int i10 = 0;
        int i11 = 0;
        while (i10 < charSequence.length()) {
            ea.O.r0(c10, pVar.a0(Integer.valueOf(i11), Character.valueOf(charSequence.charAt(i10))));
            i10++;
            i11++;
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R x8(CharSequence charSequence, Comparator<? super R> comparator, Aa.l<? super Character, ? extends R> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        if (charSequence.length() == 0) {
            return null;
        }
        R r10 = (Object) S.a(charSequence, 0, lVar);
        int iS3 = T.s3(charSequence);
        int i10 = 1;
        if (1 <= iS3) {
            while (true) {
                Object obj = (Object) S.a(charSequence, i10, lVar);
                if (comparator.compare(r10, obj) > 0) {
                    r10 = (R) obj;
                }
                if (i10 == iS3) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @Cf.l
    public static final CharSequence x9(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        int iA = Q.a(charSequence, "<this>", lVar, "predicate");
        for (int i10 = 0; i10 < iA; i10++) {
            if (!((Boolean) S.a(charSequence, i10, lVar)).booleanValue()) {
                return charSequence.subSequence(0, i10);
            }
        }
        return charSequence.subSequence(0, charSequence.length());
    }

    public static Iterator y6(CharSequence charSequence) {
        return T.M3(charSequence);
    }

    @Cf.l
    public static final <R, C extends Collection<? super R>> C y7(@Cf.l CharSequence charSequence, @Cf.l C c10, @Cf.l Aa.l<? super Character, ? extends Iterable<? extends R>> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            ea.O.r0(c10, (Iterable) S.a(charSequence, i10, lVar));
        }
        return c10;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Character y8(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        if (charSequence.length() == 0) {
            return null;
        }
        char cCharAt = charSequence.charAt(0);
        int iS3 = T.s3(charSequence);
        int i10 = 1;
        if (1 <= iS3) {
            while (true) {
                char cCharAt2 = charSequence.charAt(i10);
                if (Ba.L.t(cCharAt, cCharAt2) > 0) {
                    cCharAt = cCharAt2;
                }
                if (i10 == iS3) {
                    break;
                }
                i10++;
            }
        }
        return Character.valueOf(cCharAt);
    }

    @Cf.l
    public static final String y9(@Cf.l String str, @Cf.l Aa.l<? super Character, Boolean> lVar) {
        Ba.L.p(str, "<this>");
        Ba.L.p(lVar, "predicate");
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (!lVar.E(Character.valueOf(str.charAt(i10))).booleanValue()) {
                String strSubstring = str.substring(0, i10);
                Ba.L.o(strSubstring, "substring(...)");
                return strSubstring;
            }
        }
        return str;
    }

    public static final <R> R z7(@Cf.l CharSequence charSequence, R r10, @Cf.l Aa.p<? super R, ? super Character, ? extends R> pVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(pVar, "operation");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            r10 = pVar.a0(r10, Character.valueOf(charSequence.charAt(i10)));
        }
        return r10;
    }

    @InterfaceC4759i(name = "minOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final char z8(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        if (charSequence.length() == 0) {
            throw new NoSuchElementException();
        }
        char cCharAt = charSequence.charAt(0);
        int iS3 = T.s3(charSequence);
        int i10 = 1;
        if (1 <= iS3) {
            while (true) {
                char cCharAt2 = charSequence.charAt(i10);
                if (Ba.L.t(cCharAt, cCharAt2) > 0) {
                    cCharAt = cCharAt2;
                }
                if (i10 == iS3) {
                    break;
                }
                i10++;
            }
        }
        return cCharAt;
    }

    @Cf.l
    public static final <C extends Collection<? super Character>> C z9(@Cf.l CharSequence charSequence, @Cf.l C c10) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(c10, "destination");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            c10.add(Character.valueOf(charSequence.charAt(i10)));
        }
        return c10;
    }
}
