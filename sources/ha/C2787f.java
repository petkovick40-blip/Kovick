package ha;

import Aa.l;
import Ba.L;
import ca.A0;
import ca.B0;
import ca.E0;
import ca.F0;
import ca.InterfaceC2031e0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2044l;
import ca.InterfaceC2046m;
import ca.InterfaceC2061u;
import ca.K0;
import ca.L0;
import ca.S0;
import ca.W;
import ca.w0;
import ca.x0;
import ea.AbstractC2471d;
import ea.C;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;
import ra.InterfaceC3797f;
import za.InterfaceC4759i;

/* JADX INFO: renamed from: ha.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2787f {

    /* JADX INFO: renamed from: ha.f$a */
    public static final class a extends AbstractC2471d<A0> implements RandomAccess {

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ int[] f59722Z;

        public a(int[] iArr) {
            this.f59722Z = iArr;
        }

        @Override // ea.AbstractC2467b, java.util.Collection, java.util.List
        public final boolean contains(Object obj) {
            if (!(obj instanceof A0)) {
                return false;
            }
            return C.z8(this.f59722Z, ((A0) obj).f44385X);
        }

        @Override // ea.AbstractC2471d, java.util.List
        public /* bridge */ /* synthetic */ Object get(int i10) {
            return A0.h(s(i10));
        }

        @Override // ea.AbstractC2471d, java.util.List
        public final int indexOf(Object obj) {
            if (!(obj instanceof A0)) {
                return -1;
            }
            return C.Pf(this.f59722Z, ((A0) obj).f44385X);
        }

        @Override // ea.AbstractC2467b, java.util.Collection
        public boolean isEmpty() {
            return B0.R(this.f59722Z);
        }

        @Override // ea.AbstractC2471d, ea.AbstractC2467b
        public int k() {
            return this.f59722Z.length;
        }

        @Override // ea.AbstractC2471d, java.util.List
        public final int lastIndexOf(Object obj) {
            if (!(obj instanceof A0)) {
                return -1;
            }
            return C.Th(this.f59722Z, ((A0) obj).f44385X);
        }

        public boolean r(int i10) {
            return C.z8(this.f59722Z, i10);
        }

        public int s(int i10) {
            return A0.t(this.f59722Z[i10]);
        }

        public int u(int i10) {
            return C.Pf(this.f59722Z, i10);
        }

        public int v(int i10) {
            return C.Th(this.f59722Z, i10);
        }
    }

    /* JADX INFO: renamed from: ha.f$b */
    public static final class b extends AbstractC2471d<E0> implements RandomAccess {

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ long[] f59723Z;

        public b(long[] jArr) {
            this.f59723Z = jArr;
        }

        @Override // ea.AbstractC2467b, java.util.Collection, java.util.List
        public final boolean contains(Object obj) {
            if (!(obj instanceof E0)) {
                return false;
            }
            return C.A8(this.f59723Z, ((E0) obj).f44402X);
        }

        @Override // ea.AbstractC2471d, java.util.List
        public /* bridge */ /* synthetic */ Object get(int i10) {
            return E0.h(s(i10));
        }

        @Override // ea.AbstractC2471d, java.util.List
        public final int indexOf(Object obj) {
            if (!(obj instanceof E0)) {
                return -1;
            }
            return C.Qf(this.f59723Z, ((E0) obj).f44402X);
        }

        @Override // ea.AbstractC2467b, java.util.Collection
        public boolean isEmpty() {
            return F0.R(this.f59723Z);
        }

        @Override // ea.AbstractC2471d, ea.AbstractC2467b
        public int k() {
            return this.f59723Z.length;
        }

        @Override // ea.AbstractC2471d, java.util.List
        public final int lastIndexOf(Object obj) {
            if (!(obj instanceof E0)) {
                return -1;
            }
            return C.Uh(this.f59723Z, ((E0) obj).f44402X);
        }

        public boolean r(long j10) {
            return C.A8(this.f59723Z, j10);
        }

        public long s(int i10) {
            return E0.t(this.f59723Z[i10]);
        }

        public int u(long j10) {
            return C.Qf(this.f59723Z, j10);
        }

        public int v(long j10) {
            return C.Uh(this.f59723Z, j10);
        }
    }

    /* JADX INFO: renamed from: ha.f$c */
    public static final class c extends AbstractC2471d<w0> implements RandomAccess {

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ byte[] f59724Z;

        public c(byte[] bArr) {
            this.f59724Z = bArr;
        }

        @Override // ea.AbstractC2467b, java.util.Collection, java.util.List
        public final boolean contains(Object obj) {
            if (!(obj instanceof w0)) {
                return false;
            }
            return C.v8(this.f59724Z, ((w0) obj).f44467X);
        }

        @Override // ea.AbstractC2471d, java.util.List
        public /* bridge */ /* synthetic */ Object get(int i10) {
            return w0.h(s(i10));
        }

        @Override // ea.AbstractC2471d, java.util.List
        public final int indexOf(Object obj) {
            if (!(obj instanceof w0)) {
                return -1;
            }
            return C.Lf(this.f59724Z, ((w0) obj).f44467X);
        }

        @Override // ea.AbstractC2467b, java.util.Collection
        public boolean isEmpty() {
            return x0.R(this.f59724Z);
        }

        @Override // ea.AbstractC2471d, ea.AbstractC2467b
        public int k() {
            return this.f59724Z.length;
        }

        @Override // ea.AbstractC2471d, java.util.List
        public final int lastIndexOf(Object obj) {
            if (!(obj instanceof w0)) {
                return -1;
            }
            return C.Ph(this.f59724Z, ((w0) obj).f44467X);
        }

        public boolean r(byte b10) {
            return C.v8(this.f59724Z, b10);
        }

        public byte s(int i10) {
            return w0.t(this.f59724Z[i10]);
        }

        public int u(byte b10) {
            return C.Lf(this.f59724Z, b10);
        }

        public int v(byte b10) {
            return C.Ph(this.f59724Z, b10);
        }
    }

    /* JADX INFO: renamed from: ha.f$d */
    public static final class d extends AbstractC2471d<K0> implements RandomAccess {

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ short[] f59725Z;

        public d(short[] sArr) {
            this.f59725Z = sArr;
        }

        @Override // ea.AbstractC2467b, java.util.Collection, java.util.List
        public final boolean contains(Object obj) {
            if (!(obj instanceof K0)) {
                return false;
            }
            return C.C8(this.f59725Z, ((K0) obj).f44418X);
        }

        @Override // ea.AbstractC2471d, java.util.List
        public /* bridge */ /* synthetic */ Object get(int i10) {
            return K0.h(s(i10));
        }

        @Override // ea.AbstractC2471d, java.util.List
        public final int indexOf(Object obj) {
            if (!(obj instanceof K0)) {
                return -1;
            }
            return C.Sf(this.f59725Z, ((K0) obj).f44418X);
        }

        @Override // ea.AbstractC2467b, java.util.Collection
        public boolean isEmpty() {
            return L0.R(this.f59725Z);
        }

        @Override // ea.AbstractC2471d, ea.AbstractC2467b
        public int k() {
            return this.f59725Z.length;
        }

        @Override // ea.AbstractC2471d, java.util.List
        public final int lastIndexOf(Object obj) {
            if (!(obj instanceof K0)) {
                return -1;
            }
            return C.Wh(this.f59725Z, ((K0) obj).f44418X);
        }

        public boolean r(short s10) {
            return C.C8(this.f59725Z, s10);
        }

        public short s(int i10) {
            return K0.t(this.f59725Z[i10]);
        }

        public int u(short s10) {
            return C.Sf(this.f59725Z, s10);
        }

        public int v(short s10) {
            return C.Wh(this.f59725Z, s10);
        }
    }

    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC2061u
    @InterfaceC2044l(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC2041j0(version = "1.3")
    public static final /* synthetic */ K0 A(short[] sArr, Comparator comparator) {
        L.p(sArr, "$this$maxWith");
        L.p(comparator, "comparator");
        return k.E6(sArr, comparator);
    }

    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC2061u
    @InterfaceC2044l(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC2041j0(version = "1.3")
    public static final /* synthetic */ E0 B(long[] jArr, Comparator comparator) {
        L.p(jArr, "$this$maxWith");
        L.p(comparator, "comparator");
        return k.F6(jArr, comparator);
    }

    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC2061u
    @InterfaceC2044l(message = "Use minOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC2041j0(version = "1.3")
    public static final /* synthetic */ A0 C(int[] iArr) {
        L.p(iArr, "$this$min");
        return k.y7(iArr);
    }

    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC2061u
    @InterfaceC2044l(message = "Use minOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC2041j0(version = "1.3")
    public static final /* synthetic */ w0 D(byte[] bArr) {
        L.p(bArr, "$this$min");
        return k.z7(bArr);
    }

    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC2061u
    @InterfaceC2044l(message = "Use minOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC2041j0(version = "1.3")
    public static final /* synthetic */ E0 E(long[] jArr) {
        L.p(jArr, "$this$min");
        return k.A7(jArr);
    }

    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC2061u
    @InterfaceC2044l(message = "Use minOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC2041j0(version = "1.3")
    public static final /* synthetic */ K0 F(short[] sArr) {
        L.p(sArr, "$this$min");
        return k.B7(sArr);
    }

    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC2061u
    @InterfaceC2044l(message = "Use minByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC2041j0(version = "1.3")
    public static final <R extends Comparable<? super R>> w0 G(byte[] bArr, l<? super w0, ? extends R> lVar) {
        L.p(bArr, "$this$minBy");
        L.p(lVar, "selector");
        if (x0.R(bArr)) {
            return null;
        }
        byte bT = w0.t(bArr[0]);
        int iZe = C.ze(bArr);
        if (iZe == 0) {
            return new w0(bT);
        }
        Comparable comparable = (Comparable) C2785d.a(bT, lVar);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                byte bT2 = w0.t(bArr[i10]);
                Comparable comparable2 = (Comparable) C2785d.a(bT2, lVar);
                if (comparable.compareTo(comparable2) > 0) {
                    bT = bT2;
                    comparable = comparable2;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return new w0(bT);
    }

    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC2061u
    @InterfaceC2044l(message = "Use minByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC2041j0(version = "1.3")
    public static final <R extends Comparable<? super R>> E0 H(long[] jArr, l<? super E0, ? extends R> lVar) {
        L.p(jArr, "$this$minBy");
        L.p(lVar, "selector");
        if (F0.R(jArr)) {
            return null;
        }
        long jT = E0.t(jArr[0]);
        int iEe = C.Ee(jArr);
        if (iEe == 0) {
            return new E0(jT);
        }
        Comparable comparable = (Comparable) C2784c.a(jT, lVar);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                long jT2 = E0.t(jArr[i10]);
                Comparable comparable2 = (Comparable) C2784c.a(jT2, lVar);
                if (comparable.compareTo(comparable2) > 0) {
                    jT = jT2;
                    comparable = comparable2;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return new E0(jT);
    }

    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC2061u
    @InterfaceC2044l(message = "Use minByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC2041j0(version = "1.3")
    public static final <R extends Comparable<? super R>> A0 I(int[] iArr, l<? super A0, ? extends R> lVar) {
        L.p(iArr, "$this$minBy");
        L.p(lVar, "selector");
        if (B0.R(iArr)) {
            return null;
        }
        int iT = A0.t(iArr[0]);
        int iDe = C.De(iArr);
        if (iDe == 0) {
            return new A0(iT);
        }
        Comparable comparable = (Comparable) C2786e.a(iT, lVar);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                int iT2 = A0.t(iArr[i10]);
                Comparable comparable2 = (Comparable) C2786e.a(iT2, lVar);
                if (comparable.compareTo(comparable2) > 0) {
                    iT = iT2;
                    comparable = comparable2;
                }
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return new A0(iT);
    }

    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC2061u
    @InterfaceC2044l(message = "Use minByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC2041j0(version = "1.3")
    public static final <R extends Comparable<? super R>> K0 J(short[] sArr, l<? super K0, ? extends R> lVar) {
        L.p(sArr, "$this$minBy");
        L.p(lVar, "selector");
        if (L0.R(sArr)) {
            return null;
        }
        short sT = K0.t(sArr[0]);
        int iGe = C.Ge(sArr);
        if (iGe == 0) {
            return new K0(sT);
        }
        Comparable comparable = (Comparable) C2783b.a(sT, lVar);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                short sT2 = K0.t(sArr[i10]);
                Comparable comparable2 = (Comparable) C2783b.a(sT2, lVar);
                if (comparable.compareTo(comparable2) > 0) {
                    sT = sT2;
                    comparable = comparable2;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return new K0(sT);
    }

    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC2061u
    @InterfaceC2044l(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minWithOrNull(comparator)", imports = {}))
    @InterfaceC2041j0(version = "1.3")
    public static final /* synthetic */ w0 K(byte[] bArr, Comparator comparator) {
        L.p(bArr, "$this$minWith");
        L.p(comparator, "comparator");
        return k.G7(bArr, comparator);
    }

    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC2061u
    @InterfaceC2044l(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minWithOrNull(comparator)", imports = {}))
    @InterfaceC2041j0(version = "1.3")
    public static final /* synthetic */ A0 L(int[] iArr, Comparator comparator) {
        L.p(iArr, "$this$minWith");
        L.p(comparator, "comparator");
        return k.H7(iArr, comparator);
    }

    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC2061u
    @InterfaceC2044l(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minWithOrNull(comparator)", imports = {}))
    @InterfaceC2041j0(version = "1.3")
    public static final /* synthetic */ K0 M(short[] sArr, Comparator comparator) {
        L.p(sArr, "$this$minWith");
        L.p(comparator, "comparator");
        return k.I7(sArr, comparator);
    }

    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC2061u
    @InterfaceC2044l(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minWithOrNull(comparator)", imports = {}))
    @InterfaceC2041j0(version = "1.3")
    public static final /* synthetic */ E0 N(long[] jArr, Comparator comparator) {
        L.p(jArr, "$this$minWith");
        L.p(comparator, "comparator");
        return k.J7(jArr, comparator);
    }

    @W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfBigDecimal")
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final BigDecimal O(byte[] bArr, l<? super w0, ? extends BigDecimal> lVar) {
        L.p(bArr, "$this$sumOf");
        L.p(lVar, "selector");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        L.o(bigDecimalValueOf, "valueOf(...)");
        for (byte b10 : bArr) {
            bigDecimalValueOf = bigDecimalValueOf.add((BigDecimal) C2785d.a(w0.t(b10), lVar));
            L.o(bigDecimalValueOf, "add(...)");
        }
        return bigDecimalValueOf;
    }

    @W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfBigDecimal")
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final BigDecimal P(int[] iArr, l<? super A0, ? extends BigDecimal> lVar) {
        L.p(iArr, "$this$sumOf");
        L.p(lVar, "selector");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        L.o(bigDecimalValueOf, "valueOf(...)");
        for (int i10 : iArr) {
            bigDecimalValueOf = bigDecimalValueOf.add((BigDecimal) C2786e.a(A0.t(i10), lVar));
            L.o(bigDecimalValueOf, "add(...)");
        }
        return bigDecimalValueOf;
    }

    @W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfBigDecimal")
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final BigDecimal Q(long[] jArr, l<? super E0, ? extends BigDecimal> lVar) {
        L.p(jArr, "$this$sumOf");
        L.p(lVar, "selector");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        L.o(bigDecimalValueOf, "valueOf(...)");
        for (long j10 : jArr) {
            bigDecimalValueOf = bigDecimalValueOf.add((BigDecimal) C2784c.a(E0.t(j10), lVar));
            L.o(bigDecimalValueOf, "add(...)");
        }
        return bigDecimalValueOf;
    }

    @W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfBigDecimal")
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final BigDecimal R(short[] sArr, l<? super K0, ? extends BigDecimal> lVar) {
        L.p(sArr, "$this$sumOf");
        L.p(lVar, "selector");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        L.o(bigDecimalValueOf, "valueOf(...)");
        for (short s10 : sArr) {
            bigDecimalValueOf = bigDecimalValueOf.add((BigDecimal) C2783b.a(K0.t(s10), lVar));
            L.o(bigDecimalValueOf, "add(...)");
        }
        return bigDecimalValueOf;
    }

    @W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfBigInteger")
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final BigInteger S(byte[] bArr, l<? super w0, ? extends BigInteger> lVar) {
        L.p(bArr, "$this$sumOf");
        L.p(lVar, "selector");
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        L.o(bigIntegerValueOf, "valueOf(...)");
        for (byte b10 : bArr) {
            bigIntegerValueOf = bigIntegerValueOf.add((BigInteger) C2785d.a(w0.t(b10), lVar));
            L.o(bigIntegerValueOf, "add(...)");
        }
        return bigIntegerValueOf;
    }

    @W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfBigInteger")
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final BigInteger T(int[] iArr, l<? super A0, ? extends BigInteger> lVar) {
        L.p(iArr, "$this$sumOf");
        L.p(lVar, "selector");
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        L.o(bigIntegerValueOf, "valueOf(...)");
        for (int i10 : iArr) {
            bigIntegerValueOf = bigIntegerValueOf.add((BigInteger) C2786e.a(A0.t(i10), lVar));
            L.o(bigIntegerValueOf, "add(...)");
        }
        return bigIntegerValueOf;
    }

    @W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfBigInteger")
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final BigInteger U(long[] jArr, l<? super E0, ? extends BigInteger> lVar) {
        L.p(jArr, "$this$sumOf");
        L.p(lVar, "selector");
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        L.o(bigIntegerValueOf, "valueOf(...)");
        for (long j10 : jArr) {
            bigIntegerValueOf = bigIntegerValueOf.add((BigInteger) C2784c.a(E0.t(j10), lVar));
            L.o(bigIntegerValueOf, "add(...)");
        }
        return bigIntegerValueOf;
    }

    @W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfBigInteger")
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final BigInteger V(short[] sArr, l<? super K0, ? extends BigInteger> lVar) {
        L.p(sArr, "$this$sumOf");
        L.p(lVar, "selector");
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        L.o(bigIntegerValueOf, "valueOf(...)");
        for (short s10 : sArr) {
            bigIntegerValueOf = bigIntegerValueOf.add((BigInteger) C2783b.a(K0.t(s10), lVar));
            L.o(bigIntegerValueOf, "add(...)");
        }
        return bigIntegerValueOf;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<A0> a(@Cf.l int[] iArr) {
        L.p(iArr, "$this$asList");
        return new a(iArr);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<w0> b(@Cf.l byte[] bArr) {
        L.p(bArr, "$this$asList");
        return new c(bArr);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<E0> c(@Cf.l long[] jArr) {
        L.p(jArr, "$this$asList");
        return new b(jArr);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<K0> d(@Cf.l short[] sArr) {
        L.p(sArr, "$this$asList");
        return new d(sArr);
    }

    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int e(@Cf.l int[] iArr, int i10, int i11, int i12) {
        L.p(iArr, "$this$binarySearch");
        AbstractC2471d.f58166X.d(i11, i12, iArr.length);
        int i13 = i12 - 1;
        while (i11 <= i13) {
            int i14 = (i11 + i13) >>> 1;
            int iE = S0.e(iArr[i14], i10);
            if (iE < 0) {
                i11 = i14 + 1;
            } else {
                if (iE <= 0) {
                    return i14;
                }
                i13 = i14 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static int f(int[] iArr, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i11 = 0;
        }
        if ((i13 & 4) != 0) {
            i12 = iArr.length;
        }
        return e(iArr, i10, i11, i12);
    }

    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int g(@Cf.l short[] sArr, short s10, int i10, int i11) {
        L.p(sArr, "$this$binarySearch");
        AbstractC2471d.f58166X.d(i10, i11, sArr.length);
        int i12 = s10 & K0.f44413V1;
        int i13 = i11 - 1;
        while (i10 <= i13) {
            int i14 = (i10 + i13) >>> 1;
            int iE = S0.e(sArr[i14], i12);
            if (iE < 0) {
                i10 = i14 + 1;
            } else {
                if (iE <= 0) {
                    return i14;
                }
                i13 = i14 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static int h(short[] sArr, short s10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = sArr.length;
        }
        return g(sArr, s10, i10, i11);
    }

    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int i(@Cf.l long[] jArr, long j10, int i10, int i11) {
        L.p(jArr, "$this$binarySearch");
        AbstractC2471d.f58166X.d(i10, i11, jArr.length);
        int i12 = i11 - 1;
        while (i10 <= i12) {
            int i13 = (i10 + i12) >>> 1;
            int iN = S0.n(jArr[i13], j10);
            if (iN < 0) {
                i10 = i13 + 1;
            } else {
                if (iN <= 0) {
                    return i13;
                }
                i12 = i13 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static int j(long[] jArr, long j10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = jArr.length;
        }
        return i(jArr, j10, i10, i11);
    }

    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int k(@Cf.l byte[] bArr, byte b10, int i10, int i11) {
        L.p(bArr, "$this$binarySearch");
        AbstractC2471d.f58166X.d(i10, i11, bArr.length);
        int i12 = b10 & 255;
        int i13 = i11 - 1;
        while (i10 <= i13) {
            int i14 = (i10 + i13) >>> 1;
            int iE = S0.e(bArr[i14], i12);
            if (iE < 0) {
                i10 = i14 + 1;
            } else {
                if (iE <= 0) {
                    return i14;
                }
                i13 = i14 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static int l(byte[] bArr, byte b10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = bArr.length;
        }
        return k(bArr, b10, i10, i11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte m(byte[] bArr, int i10) {
        L.p(bArr, "$this$elementAt");
        return w0.t(bArr[i10]);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short n(short[] sArr, int i10) {
        L.p(sArr, "$this$elementAt");
        return K0.t(sArr[i10]);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int o(int[] iArr, int i10) {
        L.p(iArr, "$this$elementAt");
        return A0.t(iArr[i10]);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long p(long[] jArr, int i10) {
        L.p(jArr, "$this$elementAt");
        return E0.t(jArr[i10]);
    }

    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC2061u
    @InterfaceC2044l(message = "Use maxOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC2041j0(version = "1.3")
    public static final /* synthetic */ A0 q(int[] iArr) {
        L.p(iArr, "$this$max");
        return k.u6(iArr);
    }

    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC2061u
    @InterfaceC2044l(message = "Use maxOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC2041j0(version = "1.3")
    public static final /* synthetic */ w0 r(byte[] bArr) {
        L.p(bArr, "$this$max");
        return k.v6(bArr);
    }

    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC2061u
    @InterfaceC2044l(message = "Use maxOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC2041j0(version = "1.3")
    public static final /* synthetic */ E0 s(long[] jArr) {
        L.p(jArr, "$this$max");
        return k.w6(jArr);
    }

    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC2061u
    @InterfaceC2044l(message = "Use maxOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC2041j0(version = "1.3")
    public static final /* synthetic */ K0 t(short[] sArr) {
        L.p(sArr, "$this$max");
        return k.x6(sArr);
    }

    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC2061u
    @InterfaceC2044l(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC2041j0(version = "1.3")
    public static final <R extends Comparable<? super R>> w0 u(byte[] bArr, l<? super w0, ? extends R> lVar) {
        L.p(bArr, "$this$maxBy");
        L.p(lVar, "selector");
        if (x0.R(bArr)) {
            return null;
        }
        byte bT = w0.t(bArr[0]);
        int iZe = C.ze(bArr);
        if (iZe == 0) {
            return new w0(bT);
        }
        Comparable comparable = (Comparable) C2785d.a(bT, lVar);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                byte bT2 = w0.t(bArr[i10]);
                Comparable comparable2 = (Comparable) C2785d.a(bT2, lVar);
                if (comparable.compareTo(comparable2) < 0) {
                    bT = bT2;
                    comparable = comparable2;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return new w0(bT);
    }

    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC2061u
    @InterfaceC2044l(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC2041j0(version = "1.3")
    public static final <R extends Comparable<? super R>> E0 v(long[] jArr, l<? super E0, ? extends R> lVar) {
        L.p(jArr, "$this$maxBy");
        L.p(lVar, "selector");
        if (F0.R(jArr)) {
            return null;
        }
        long jT = E0.t(jArr[0]);
        int iEe = C.Ee(jArr);
        if (iEe == 0) {
            return new E0(jT);
        }
        Comparable comparable = (Comparable) C2784c.a(jT, lVar);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                long jT2 = E0.t(jArr[i10]);
                Comparable comparable2 = (Comparable) C2784c.a(jT2, lVar);
                if (comparable.compareTo(comparable2) < 0) {
                    jT = jT2;
                    comparable = comparable2;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return new E0(jT);
    }

    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC2061u
    @InterfaceC2044l(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC2041j0(version = "1.3")
    public static final <R extends Comparable<? super R>> A0 w(int[] iArr, l<? super A0, ? extends R> lVar) {
        L.p(iArr, "$this$maxBy");
        L.p(lVar, "selector");
        if (B0.R(iArr)) {
            return null;
        }
        int iT = A0.t(iArr[0]);
        int iDe = C.De(iArr);
        if (iDe == 0) {
            return new A0(iT);
        }
        Comparable comparable = (Comparable) C2786e.a(iT, lVar);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                int iT2 = A0.t(iArr[i10]);
                Comparable comparable2 = (Comparable) C2786e.a(iT2, lVar);
                if (comparable.compareTo(comparable2) < 0) {
                    iT = iT2;
                    comparable = comparable2;
                }
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return new A0(iT);
    }

    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC2061u
    @InterfaceC2044l(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC2041j0(version = "1.3")
    public static final <R extends Comparable<? super R>> K0 x(short[] sArr, l<? super K0, ? extends R> lVar) {
        L.p(sArr, "$this$maxBy");
        L.p(lVar, "selector");
        if (L0.R(sArr)) {
            return null;
        }
        short sT = K0.t(sArr[0]);
        int iGe = C.Ge(sArr);
        if (iGe == 0) {
            return new K0(sT);
        }
        Comparable comparable = (Comparable) C2783b.a(sT, lVar);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                short sT2 = K0.t(sArr[i10]);
                Comparable comparable2 = (Comparable) C2783b.a(sT2, lVar);
                if (comparable.compareTo(comparable2) < 0) {
                    sT = sT2;
                    comparable = comparable2;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return new K0(sT);
    }

    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC2061u
    @InterfaceC2044l(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC2041j0(version = "1.3")
    public static final /* synthetic */ w0 y(byte[] bArr, Comparator comparator) {
        L.p(bArr, "$this$maxWith");
        L.p(comparator, "comparator");
        return k.C6(bArr, comparator);
    }

    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC2061u
    @InterfaceC2044l(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC2041j0(version = "1.3")
    public static final /* synthetic */ A0 z(int[] iArr, Comparator comparator) {
        L.p(iArr, "$this$maxWith");
        L.p(comparator, "comparator");
        return k.D6(iArr, comparator);
    }
}
