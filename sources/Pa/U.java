package Pa;

import Ba.s0;
import ca.InterfaceC2031e0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2044l;
import ca.InterfaceC2046m;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Comparator;
import java.util.SortedSet;
import java.util.TreeSet;
import ra.InterfaceC3797f;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\n_StringsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _StringsJvm.kt\nkotlin/text/StringsKt___StringsJvmKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,108:1\n1244#2,14:109\n1526#2,14:123\n*S KotlinDebug\n*F\n+ 1 _StringsJvm.kt\nkotlin/text/StringsKt___StringsJvmKt\n*L\n45#1:109,14\n66#1:123,14\n*E\n"})
public class U extends T {
    @InterfaceC3797f
    public static final char l6(CharSequence charSequence, int i10) {
        Ba.L.p(charSequence, "<this>");
        return charSequence.charAt(i10);
    }

    @InterfaceC2044l(message = "Use maxOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Character m6(CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        return a0.k8(charSequence);
    }

    @InterfaceC2044l(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Character n6(CharSequence charSequence, Aa.l<? super Character, ? extends R> lVar) {
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

    @InterfaceC2044l(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Character o6(CharSequence charSequence, Comparator comparator) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(comparator, "comparator");
        return a0.m8(charSequence, comparator);
    }

    @InterfaceC2044l(message = "Use minOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Character p6(CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        return a0.y8(charSequence);
    }

    @InterfaceC2044l(message = "Use minByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Character q6(CharSequence charSequence, Aa.l<? super Character, ? extends R> lVar) {
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

    @InterfaceC2044l(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minWithOrNull(comparator)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Character r6(CharSequence charSequence, Comparator comparator) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(comparator, "comparator");
        return a0.A8(charSequence, comparator);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfBigDecimal")
    @InterfaceC2041j0(version = "1.4")
    public static final BigDecimal s6(CharSequence charSequence, Aa.l<? super Character, ? extends BigDecimal> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "selector");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        Ba.L.o(bigDecimalValueOf, "valueOf(...)");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            bigDecimalValueOf = bigDecimalValueOf.add((BigDecimal) S.a(charSequence, i10, lVar));
            Ba.L.o(bigDecimalValueOf, "add(...)");
        }
        return bigDecimalValueOf;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfBigInteger")
    @InterfaceC2041j0(version = "1.4")
    public static final BigInteger t6(CharSequence charSequence, Aa.l<? super Character, ? extends BigInteger> lVar) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(lVar, "selector");
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        Ba.L.o(bigIntegerValueOf, "valueOf(...)");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            bigIntegerValueOf = bigIntegerValueOf.add((BigInteger) S.a(charSequence, i10, lVar));
            Ba.L.o(bigIntegerValueOf, "add(...)");
        }
        return bigIntegerValueOf;
    }

    @Cf.l
    public static final SortedSet<Character> u6(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "<this>");
        return (SortedSet) a0.z9(charSequence, new TreeSet());
    }
}
