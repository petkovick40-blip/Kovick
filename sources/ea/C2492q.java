package ea;

import ca.InterfaceC2029d0;
import ca.InterfaceC2031e0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2044l;
import ca.InterfaceC2046m;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.SortedSet;
import java.util.TreeSet;
import ra.C3804m;
import ra.InterfaceC3797f;
import ra.InterfaceC3799h;
import za.InterfaceC4759i;

/* JADX INFO: renamed from: ea.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\n_ArraysJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,3105:1\n13989#2,14:3106\n14012#2,14:3120\n14035#2,14:3134\n14058#2,14:3148\n14081#2,14:3162\n14104#2,14:3176\n14127#2,14:3190\n14150#2,14:3204\n14173#2,14:3218\n16575#2,14:3232\n16598#2,14:3246\n16621#2,14:3260\n16644#2,14:3274\n16667#2,14:3288\n16690#2,14:3302\n16713#2,14:3316\n16736#2,14:3330\n16759#2,14:3344\n*S KotlinDebug\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt\n*L\n2497#1:3106,14\n2504#1:3120,14\n2511#1:3134,14\n2518#1:3148,14\n2525#1:3162,14\n2532#1:3176,14\n2539#1:3190,14\n2546#1:3204,14\n2553#1:3218,14\n2695#1:3232,14\n2702#1:3246,14\n2709#1:3260,14\n2716#1:3274,14\n2723#1:3288,14\n2730#1:3302,14\n2737#1:3316,14\n2744#1:3330,14\n2751#1:3344,14\n*E\n"})
public class C2492q extends C2491p {

    /* JADX INFO: renamed from: ea.q$a */
    public static final class a extends AbstractC2471d<Byte> implements RandomAccess {

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ byte[] f58198Z;

        public a(byte[] bArr) {
            this.f58198Z = bArr;
        }

        @Override // ea.AbstractC2467b, java.util.Collection, java.util.List
        public final boolean contains(Object obj) {
            if (!(obj instanceof Byte)) {
                return false;
            }
            return C.v8(this.f58198Z, ((Number) obj).byteValue());
        }

        @Override // ea.AbstractC2471d, java.util.List
        public final int indexOf(Object obj) {
            if (!(obj instanceof Byte)) {
                return -1;
            }
            return C.Lf(this.f58198Z, ((Number) obj).byteValue());
        }

        @Override // ea.AbstractC2467b, java.util.Collection
        public boolean isEmpty() {
            return this.f58198Z.length == 0;
        }

        @Override // ea.AbstractC2471d, ea.AbstractC2467b
        public int k() {
            return this.f58198Z.length;
        }

        @Override // ea.AbstractC2471d, java.util.List
        public final int lastIndexOf(Object obj) {
            if (!(obj instanceof Byte)) {
                return -1;
            }
            return C.Ph(this.f58198Z, ((Number) obj).byteValue());
        }

        public boolean r(byte b10) {
            return C.v8(this.f58198Z, b10);
        }

        @Override // ea.AbstractC2471d, java.util.List
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public Byte get(int i10) {
            return Byte.valueOf(this.f58198Z[i10]);
        }

        public int u(byte b10) {
            return C.Lf(this.f58198Z, b10);
        }

        public int v(byte b10) {
            return C.Ph(this.f58198Z, b10);
        }
    }

    /* JADX INFO: renamed from: ea.q$b */
    public static final class b extends AbstractC2471d<Short> implements RandomAccess {

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ short[] f58199Z;

        public b(short[] sArr) {
            this.f58199Z = sArr;
        }

        @Override // ea.AbstractC2467b, java.util.Collection, java.util.List
        public final boolean contains(Object obj) {
            if (!(obj instanceof Short)) {
                return false;
            }
            return C.C8(this.f58199Z, ((Number) obj).shortValue());
        }

        @Override // ea.AbstractC2471d, java.util.List
        public final int indexOf(Object obj) {
            if (!(obj instanceof Short)) {
                return -1;
            }
            return C.Sf(this.f58199Z, ((Number) obj).shortValue());
        }

        @Override // ea.AbstractC2467b, java.util.Collection
        public boolean isEmpty() {
            return this.f58199Z.length == 0;
        }

        @Override // ea.AbstractC2471d, ea.AbstractC2467b
        public int k() {
            return this.f58199Z.length;
        }

        @Override // ea.AbstractC2471d, java.util.List
        public final int lastIndexOf(Object obj) {
            if (!(obj instanceof Short)) {
                return -1;
            }
            return C.Wh(this.f58199Z, ((Number) obj).shortValue());
        }

        public boolean r(short s10) {
            return C.C8(this.f58199Z, s10);
        }

        @Override // ea.AbstractC2471d, java.util.List
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public Short get(int i10) {
            return Short.valueOf(this.f58199Z[i10]);
        }

        public int u(short s10) {
            return C.Sf(this.f58199Z, s10);
        }

        public int v(short s10) {
            return C.Wh(this.f58199Z, s10);
        }
    }

    /* JADX INFO: renamed from: ea.q$c */
    public static final class c extends AbstractC2471d<Integer> implements RandomAccess {

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ int[] f58200Z;

        public c(int[] iArr) {
            this.f58200Z = iArr;
        }

        @Override // ea.AbstractC2467b, java.util.Collection, java.util.List
        public final boolean contains(Object obj) {
            if (!(obj instanceof Integer)) {
                return false;
            }
            return C.z8(this.f58200Z, ((Number) obj).intValue());
        }

        @Override // ea.AbstractC2471d, java.util.List
        public final int indexOf(Object obj) {
            if (!(obj instanceof Integer)) {
                return -1;
            }
            return C.Pf(this.f58200Z, ((Number) obj).intValue());
        }

        @Override // ea.AbstractC2467b, java.util.Collection
        public boolean isEmpty() {
            return this.f58200Z.length == 0;
        }

        @Override // ea.AbstractC2471d, ea.AbstractC2467b
        public int k() {
            return this.f58200Z.length;
        }

        @Override // ea.AbstractC2471d, java.util.List
        public final int lastIndexOf(Object obj) {
            if (!(obj instanceof Integer)) {
                return -1;
            }
            return C.Th(this.f58200Z, ((Number) obj).intValue());
        }

        public boolean r(int i10) {
            return C.z8(this.f58200Z, i10);
        }

        @Override // ea.AbstractC2471d, java.util.List
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public Integer get(int i10) {
            return Integer.valueOf(this.f58200Z[i10]);
        }

        public int u(int i10) {
            return C.Pf(this.f58200Z, i10);
        }

        public int v(int i10) {
            return C.Th(this.f58200Z, i10);
        }
    }

    /* JADX INFO: renamed from: ea.q$d */
    public static final class d extends AbstractC2471d<Long> implements RandomAccess {

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ long[] f58201Z;

        public d(long[] jArr) {
            this.f58201Z = jArr;
        }

        @Override // ea.AbstractC2467b, java.util.Collection, java.util.List
        public final boolean contains(Object obj) {
            if (!(obj instanceof Long)) {
                return false;
            }
            return C.A8(this.f58201Z, ((Number) obj).longValue());
        }

        @Override // ea.AbstractC2471d, java.util.List
        public final int indexOf(Object obj) {
            if (!(obj instanceof Long)) {
                return -1;
            }
            return C.Qf(this.f58201Z, ((Number) obj).longValue());
        }

        @Override // ea.AbstractC2467b, java.util.Collection
        public boolean isEmpty() {
            return this.f58201Z.length == 0;
        }

        @Override // ea.AbstractC2471d, ea.AbstractC2467b
        public int k() {
            return this.f58201Z.length;
        }

        @Override // ea.AbstractC2471d, java.util.List
        public final int lastIndexOf(Object obj) {
            if (!(obj instanceof Long)) {
                return -1;
            }
            return C.Uh(this.f58201Z, ((Number) obj).longValue());
        }

        public boolean r(long j10) {
            return C.A8(this.f58201Z, j10);
        }

        @Override // ea.AbstractC2471d, java.util.List
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public Long get(int i10) {
            return Long.valueOf(this.f58201Z[i10]);
        }

        public int u(long j10) {
            return C.Qf(this.f58201Z, j10);
        }

        public int v(long j10) {
            return C.Uh(this.f58201Z, j10);
        }
    }

    /* JADX INFO: renamed from: ea.q$e */
    @Ba.s0({"SMAP\n_ArraysJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$5\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,3105:1\n12617#2,2:3106\n1742#2,6:3108\n1850#2,6:3114\n*S KotlinDebug\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$5\n*L\n199#1:3106,2\n201#1:3108,6\n202#1:3114,6\n*E\n"})
    public static final class e extends AbstractC2471d<Float> implements RandomAccess {

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ float[] f58202Z;

        public e(float[] fArr) {
            this.f58202Z = fArr;
        }

        @Override // ea.AbstractC2467b, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof Float) {
                return r(((Number) obj).floatValue());
            }
            return false;
        }

        @Override // ea.AbstractC2471d, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof Float) {
                return u(((Number) obj).floatValue());
            }
            return -1;
        }

        @Override // ea.AbstractC2467b, java.util.Collection
        public boolean isEmpty() {
            return this.f58202Z.length == 0;
        }

        @Override // ea.AbstractC2471d, ea.AbstractC2467b
        public int k() {
            return this.f58202Z.length;
        }

        @Override // ea.AbstractC2471d, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof Float) {
                return v(((Number) obj).floatValue());
            }
            return -1;
        }

        public boolean r(float f10) {
            for (float f11 : this.f58202Z) {
                if (Float.floatToIntBits(f11) == Float.floatToIntBits(f10)) {
                    return true;
                }
            }
            return false;
        }

        @Override // ea.AbstractC2471d, java.util.List
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public Float get(int i10) {
            return Float.valueOf(this.f58202Z[i10]);
        }

        public int u(float f10) {
            float[] fArr = this.f58202Z;
            int length = fArr.length;
            for (int i10 = 0; i10 < length; i10++) {
                if (Float.floatToIntBits(fArr[i10]) == Float.floatToIntBits(f10)) {
                    return i10;
                }
            }
            return -1;
        }

        public int v(float f10) {
            float[] fArr = this.f58202Z;
            int length = fArr.length - 1;
            if (length < 0) {
                return -1;
            }
            while (true) {
                int i10 = length - 1;
                if (Float.floatToIntBits(fArr[length]) == Float.floatToIntBits(f10)) {
                    return length;
                }
                if (i10 < 0) {
                    return -1;
                }
                length = i10;
            }
        }
    }

    /* JADX INFO: renamed from: ea.q$f */
    @Ba.s0({"SMAP\n_ArraysJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$6\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,3105:1\n12627#2,2:3106\n1754#2,6:3108\n1862#2,6:3114\n*S KotlinDebug\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$6\n*L\n213#1:3106,2\n215#1:3108,6\n216#1:3114,6\n*E\n"})
    public static final class f extends AbstractC2471d<Double> implements RandomAccess {

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ double[] f58203Z;

        public f(double[] dArr) {
            this.f58203Z = dArr;
        }

        @Override // ea.AbstractC2467b, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof Double) {
                return r(((Number) obj).doubleValue());
            }
            return false;
        }

        @Override // ea.AbstractC2471d, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof Double) {
                return u(((Number) obj).doubleValue());
            }
            return -1;
        }

        @Override // ea.AbstractC2467b, java.util.Collection
        public boolean isEmpty() {
            return this.f58203Z.length == 0;
        }

        @Override // ea.AbstractC2471d, ea.AbstractC2467b
        public int k() {
            return this.f58203Z.length;
        }

        @Override // ea.AbstractC2471d, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof Double) {
                return v(((Number) obj).doubleValue());
            }
            return -1;
        }

        public boolean r(double d10) {
            for (double d11 : this.f58203Z) {
                if (Double.doubleToLongBits(d11) == Double.doubleToLongBits(d10)) {
                    return true;
                }
            }
            return false;
        }

        @Override // ea.AbstractC2471d, java.util.List
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public Double get(int i10) {
            return Double.valueOf(this.f58203Z[i10]);
        }

        public int u(double d10) {
            double[] dArr = this.f58203Z;
            int length = dArr.length;
            for (int i10 = 0; i10 < length; i10++) {
                if (Double.doubleToLongBits(dArr[i10]) == Double.doubleToLongBits(d10)) {
                    return i10;
                }
            }
            return -1;
        }

        public int v(double d10) {
            double[] dArr = this.f58203Z;
            int length = dArr.length - 1;
            if (length < 0) {
                return -1;
            }
            while (true) {
                int i10 = length - 1;
                if (Double.doubleToLongBits(dArr[length]) == Double.doubleToLongBits(d10)) {
                    return length;
                }
                if (i10 < 0) {
                    return -1;
                }
                length = i10;
            }
        }
    }

    /* JADX INFO: renamed from: ea.q$g */
    public static final class g extends AbstractC2471d<Boolean> implements RandomAccess {

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ boolean[] f58204Z;

        public g(boolean[] zArr) {
            this.f58204Z = zArr;
        }

        @Override // ea.AbstractC2467b, java.util.Collection, java.util.List
        public final boolean contains(Object obj) {
            if (!(obj instanceof Boolean)) {
                return false;
            }
            return C.D8(this.f58204Z, ((Boolean) obj).booleanValue());
        }

        @Override // ea.AbstractC2471d, java.util.List
        public final int indexOf(Object obj) {
            if (!(obj instanceof Boolean)) {
                return -1;
            }
            return C.Tf(this.f58204Z, ((Boolean) obj).booleanValue());
        }

        @Override // ea.AbstractC2467b, java.util.Collection
        public boolean isEmpty() {
            return this.f58204Z.length == 0;
        }

        @Override // ea.AbstractC2471d, ea.AbstractC2467b
        public int k() {
            return this.f58204Z.length;
        }

        @Override // ea.AbstractC2471d, java.util.List
        public final int lastIndexOf(Object obj) {
            if (!(obj instanceof Boolean)) {
                return -1;
            }
            return C.Xh(this.f58204Z, ((Boolean) obj).booleanValue());
        }

        public boolean r(boolean z10) {
            return C.D8(this.f58204Z, z10);
        }

        @Override // ea.AbstractC2471d, java.util.List
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public Boolean get(int i10) {
            return Boolean.valueOf(this.f58204Z[i10]);
        }

        public int u(boolean z10) {
            return C.Tf(this.f58204Z, z10);
        }

        public int v(boolean z10) {
            return C.Xh(this.f58204Z, z10);
        }
    }

    /* JADX INFO: renamed from: ea.q$h */
    public static final class h extends AbstractC2471d<Character> implements RandomAccess {

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ char[] f58205Z;

        public h(char[] cArr) {
            this.f58205Z = cArr;
        }

        @Override // ea.AbstractC2467b, java.util.Collection, java.util.List
        public final boolean contains(Object obj) {
            if (!(obj instanceof Character)) {
                return false;
            }
            return C.w8(this.f58205Z, ((Character) obj).charValue());
        }

        @Override // ea.AbstractC2471d, java.util.List
        public final int indexOf(Object obj) {
            if (!(obj instanceof Character)) {
                return -1;
            }
            return C.Mf(this.f58205Z, ((Character) obj).charValue());
        }

        @Override // ea.AbstractC2467b, java.util.Collection
        public boolean isEmpty() {
            return this.f58205Z.length == 0;
        }

        @Override // ea.AbstractC2471d, ea.AbstractC2467b
        public int k() {
            return this.f58205Z.length;
        }

        @Override // ea.AbstractC2471d, java.util.List
        public final int lastIndexOf(Object obj) {
            if (!(obj instanceof Character)) {
                return -1;
            }
            return C.Qh(this.f58205Z, ((Character) obj).charValue());
        }

        public boolean r(char c10) {
            return C.w8(this.f58205Z, c10);
        }

        @Override // ea.AbstractC2471d, java.util.List
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public Character get(int i10) {
            return Character.valueOf(this.f58205Z[i10]);
        }

        public int u(char c10) {
            return C.Mf(this.f58205Z, c10);
        }

        public int v(char c10) {
            return C.Qh(this.f58205Z, c10);
        }
    }

    public static final int A(@Cf.l int[] iArr, int i10, int i11, int i12) {
        Ba.L.p(iArr, "<this>");
        return Arrays.binarySearch(iArr, i11, i12, i10);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    public static long[] A0(@Cf.l long[] jArr, @Cf.l long[] jArr2, int i10, int i11, int i12) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(jArr2, "destination");
        System.arraycopy(jArr, i11, jArr2, i10, i12 - i11);
        return jArr2;
    }

    @InterfaceC3797f
    public static final float A1(float[] fArr, int i10) {
        Ba.L.p(fArr, "<this>");
        return fArr[i10];
    }

    @InterfaceC2044l(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Object A2(Object[] objArr, Comparator comparator) {
        Ba.L.p(objArr, "<this>");
        Ba.L.p(comparator, "comparator");
        return C.rl(objArr, comparator);
    }

    @Cf.l
    public static short[] A3(@Cf.l short[] sArr, short s10) {
        Ba.L.p(sArr, "<this>");
        int length = sArr.length;
        short[] sArrCopyOf = Arrays.copyOf(sArr, length + 1);
        sArrCopyOf[length] = s10;
        Ba.L.m(sArrCopyOf);
        return sArrCopyOf;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfBigInteger")
    @InterfaceC2041j0(version = "1.4")
    public static final BigInteger A4(short[] sArr, Aa.l<? super Short, ? extends BigInteger> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "selector");
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        Ba.L.o(bigIntegerValueOf, "valueOf(...)");
        for (short s10 : sArr) {
            bigIntegerValueOf = bigIntegerValueOf.add(lVar.E(Short.valueOf(s10)));
            Ba.L.o(bigIntegerValueOf, "add(...)");
        }
        return bigIntegerValueOf;
    }

    public static final int B(@Cf.l long[] jArr, long j10, int i10, int i11) {
        Ba.L.p(jArr, "<this>");
        return Arrays.binarySearch(jArr, i10, i11, j10);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    public static <T> T[] B0(@Cf.l T[] tArr, @Cf.l T[] tArr2, int i10, int i11, int i12) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(tArr2, "destination");
        System.arraycopy(tArr, i11, tArr2, i10, i12 - i11);
        return tArr2;
    }

    @InterfaceC3797f
    public static final int B1(int[] iArr, int i10) {
        Ba.L.p(iArr, "<this>");
        return iArr[i10];
    }

    @InterfaceC2044l(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Short B2(short[] sArr, Comparator comparator) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(comparator, "comparator");
        return C.sl(sArr, comparator);
    }

    @Cf.l
    public static short[] B3(@Cf.l short[] sArr, @Cf.l short[] sArr2) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(sArr2, "elements");
        int length = sArr.length;
        int length2 = sArr2.length;
        short[] sArrCopyOf = Arrays.copyOf(sArr, length + length2);
        System.arraycopy(sArr2, 0, sArrCopyOf, length, length2);
        Ba.L.m(sArrCopyOf);
        return sArrCopyOf;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfBigInteger")
    @InterfaceC2041j0(version = "1.4")
    public static final BigInteger B4(boolean[] zArr, Aa.l<? super Boolean, ? extends BigInteger> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "selector");
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        Ba.L.o(bigIntegerValueOf, "valueOf(...)");
        for (boolean z10 : zArr) {
            bigIntegerValueOf = bigIntegerValueOf.add(lVar.E(Boolean.valueOf(z10)));
            Ba.L.o(bigIntegerValueOf, "add(...)");
        }
        return bigIntegerValueOf;
    }

    public static final <T> int C(@Cf.l T[] tArr, T t10, int i10, int i11) {
        Ba.L.p(tArr, "<this>");
        return Arrays.binarySearch(tArr, i10, i11, t10);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    public static short[] C0(@Cf.l short[] sArr, @Cf.l short[] sArr2, int i10, int i11, int i12) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(sArr2, "destination");
        System.arraycopy(sArr, i11, sArr2, i10, i12 - i11);
        return sArr2;
    }

    @InterfaceC3797f
    public static final long C1(long[] jArr, int i10) {
        Ba.L.p(jArr, "<this>");
        return jArr[i10];
    }

    @InterfaceC2044l(message = "Use minOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Byte C2(byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        return C.on(bArr);
    }

    @Cf.l
    public static final boolean[] C3(@Cf.l boolean[] zArr, @Cf.l Collection<Boolean> collection) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(collection, "elements");
        int length = zArr.length;
        boolean[] zArrCopyOf = Arrays.copyOf(zArr, collection.size() + length);
        Iterator<Boolean> it = collection.iterator();
        while (it.hasNext()) {
            zArrCopyOf[length] = it.next().booleanValue();
            length++;
        }
        Ba.L.m(zArrCopyOf);
        return zArrCopyOf;
    }

    @Cf.l
    public static final SortedSet<Byte> C4(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        return (SortedSet) C.sy(bArr, new TreeSet());
    }

    public static final <T> int D(@Cf.l T[] tArr, T t10, @Cf.l Comparator<? super T> comparator, int i10, int i11) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(comparator, "comparator");
        return Arrays.binarySearch(tArr, i10, i11, t10, comparator);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    public static final boolean[] D0(@Cf.l boolean[] zArr, @Cf.l boolean[] zArr2, int i10, int i11, int i12) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(zArr2, "destination");
        System.arraycopy(zArr, i11, zArr2, i10, i12 - i11);
        return zArr2;
    }

    @InterfaceC3797f
    public static final <T> T D1(T[] tArr, int i10) {
        Ba.L.p(tArr, "<this>");
        return tArr[i10];
    }

    @InterfaceC2044l(message = "Use minOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Character D2(char[] cArr) {
        Ba.L.p(cArr, "<this>");
        return C.pn(cArr);
    }

    @Cf.l
    public static final boolean[] D3(@Cf.l boolean[] zArr, boolean z10) {
        Ba.L.p(zArr, "<this>");
        int length = zArr.length;
        boolean[] zArrCopyOf = Arrays.copyOf(zArr, length + 1);
        zArrCopyOf[length] = z10;
        Ba.L.m(zArrCopyOf);
        return zArrCopyOf;
    }

    @Cf.l
    public static final SortedSet<Character> D4(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        return (SortedSet) C.ty(cArr, new TreeSet());
    }

    public static final int E(@Cf.l short[] sArr, short s10, int i10, int i11) {
        Ba.L.p(sArr, "<this>");
        return Arrays.binarySearch(sArr, i10, i11, s10);
    }

    public static /* synthetic */ byte[] E0(byte[] bArr, byte[] bArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = bArr.length;
        }
        return v0(bArr, bArr2, i10, i11, i12);
    }

    @InterfaceC3797f
    public static final short E1(short[] sArr, int i10) {
        Ba.L.p(sArr, "<this>");
        return sArr[i10];
    }

    @InterfaceC2044l(message = "Use minOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Comparable E2(Comparable[] comparableArr) {
        Ba.L.p(comparableArr, "<this>");
        return C.qn(comparableArr);
    }

    @Cf.l
    public static final boolean[] E3(@Cf.l boolean[] zArr, @Cf.l boolean[] zArr2) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(zArr2, "elements");
        int length = zArr.length;
        int length2 = zArr2.length;
        boolean[] zArrCopyOf = Arrays.copyOf(zArr, length + length2);
        System.arraycopy(zArr2, 0, zArrCopyOf, length, length2);
        Ba.L.m(zArrCopyOf);
        return zArrCopyOf;
    }

    @Cf.l
    public static final SortedSet<Double> E4(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        return (SortedSet) C.uy(dArr, new TreeSet());
    }

    public static /* synthetic */ int F(byte[] bArr, byte b10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = bArr.length;
        }
        return w(bArr, b10, i10, i11);
    }

    public static /* synthetic */ char[] F0(char[] cArr, char[] cArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = cArr.length;
        }
        return w0(cArr, cArr2, i10, i11, i12);
    }

    @InterfaceC3797f
    public static final boolean F1(boolean[] zArr, int i10) {
        Ba.L.p(zArr, "<this>");
        return zArr[i10];
    }

    @InterfaceC2044l(message = "Use minOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Double F2(double[] dArr) {
        Ba.L.p(dArr, "<this>");
        return C.rn(dArr);
    }

    @InterfaceC3797f
    public static final <T> T[] F3(T[] tArr, T t10) {
        Ba.L.p(tArr, "<this>");
        return (T[]) w3(tArr, t10);
    }

    @Cf.l
    public static final SortedSet<Float> F4(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        return (SortedSet) C.vy(fArr, new TreeSet());
    }

    public static /* synthetic */ int G(char[] cArr, char c10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = cArr.length;
        }
        return x(cArr, c10, i10, i11);
    }

    public static /* synthetic */ double[] G0(double[] dArr, double[] dArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = dArr.length;
        }
        return x0(dArr, dArr2, i10, i11, i12);
    }

    public static void G1(@Cf.l byte[] bArr, byte b10, int i10, int i11) {
        Ba.L.p(bArr, "<this>");
        Arrays.fill(bArr, i10, i11, b10);
    }

    @InterfaceC2044l(message = "Use minOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC2041j0(version = "1.1")
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Double G2(Double[] dArr) {
        Ba.L.p(dArr, "<this>");
        return C.sn(dArr);
    }

    public static final void G3(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        if (bArr.length > 1) {
            Arrays.sort(bArr);
        }
    }

    @Cf.l
    public static final SortedSet<Integer> G4(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        return (SortedSet) C.wy(iArr, new TreeSet());
    }

    public static /* synthetic */ int H(double[] dArr, double d10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = dArr.length;
        }
        return y(dArr, d10, i10, i11);
    }

    public static /* synthetic */ float[] H0(float[] fArr, float[] fArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = fArr.length;
        }
        return y0(fArr, fArr2, i10, i11, i12);
    }

    public static void H1(@Cf.l char[] cArr, char c10, int i10, int i11) {
        Ba.L.p(cArr, "<this>");
        Arrays.fill(cArr, i10, i11, c10);
    }

    @InterfaceC2044l(message = "Use minOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Float H2(float[] fArr) {
        Ba.L.p(fArr, "<this>");
        return C.tn(fArr);
    }

    public static final void H3(@Cf.l byte[] bArr, int i10, int i11) {
        Ba.L.p(bArr, "<this>");
        Arrays.sort(bArr, i10, i11);
    }

    @Cf.l
    public static final SortedSet<Long> H4(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        return (SortedSet) C.xy(jArr, new TreeSet());
    }

    public static /* synthetic */ int I(float[] fArr, float f10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = fArr.length;
        }
        return z(fArr, f10, i10, i11);
    }

    public static /* synthetic */ int[] I0(int[] iArr, int[] iArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = iArr.length;
        }
        return z0(iArr, iArr2, i10, i11, i12);
    }

    public static final void I1(@Cf.l double[] dArr, double d10, int i10, int i11) {
        Ba.L.p(dArr, "<this>");
        Arrays.fill(dArr, i10, i11, d10);
    }

    @InterfaceC2044l(message = "Use minOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC2041j0(version = "1.1")
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Float I2(Float[] fArr) {
        Ba.L.p(fArr, "<this>");
        return C.un(fArr);
    }

    public static final void I3(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        if (cArr.length > 1) {
            Arrays.sort(cArr);
        }
    }

    @Cf.l
    public static final <T extends Comparable<? super T>> SortedSet<T> I4(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        return (SortedSet) C.yy(tArr, new TreeSet());
    }

    public static /* synthetic */ int J(int[] iArr, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i11 = 0;
        }
        if ((i13 & 4) != 0) {
            i12 = iArr.length;
        }
        return A(iArr, i10, i11, i12);
    }

    public static /* synthetic */ long[] J0(long[] jArr, long[] jArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = jArr.length;
        }
        return A0(jArr, jArr2, i10, i11, i12);
    }

    public static final void J1(@Cf.l float[] fArr, float f10, int i10, int i11) {
        Ba.L.p(fArr, "<this>");
        Arrays.fill(fArr, i10, i11, f10);
    }

    @InterfaceC2044l(message = "Use minOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Integer J2(int[] iArr) {
        Ba.L.p(iArr, "<this>");
        return C.vn(iArr);
    }

    public static final void J3(@Cf.l char[] cArr, int i10, int i11) {
        Ba.L.p(cArr, "<this>");
        Arrays.sort(cArr, i10, i11);
    }

    @Cf.l
    public static final <T> SortedSet<T> J4(@Cf.l T[] tArr, @Cf.l Comparator<? super T> comparator) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(comparator, "comparator");
        return (SortedSet) C.yy(tArr, new TreeSet(comparator));
    }

    public static /* synthetic */ int K(long[] jArr, long j10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = jArr.length;
        }
        return B(jArr, j10, i10, i11);
    }

    public static /* synthetic */ Object[] K0(Object[] objArr, Object[] objArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = objArr.length;
        }
        return B0(objArr, objArr2, i10, i11, i12);
    }

    public static void K1(@Cf.l int[] iArr, int i10, int i11, int i12) {
        Ba.L.p(iArr, "<this>");
        Arrays.fill(iArr, i11, i12, i10);
    }

    @InterfaceC2044l(message = "Use minOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Long K2(long[] jArr) {
        Ba.L.p(jArr, "<this>");
        return C.wn(jArr);
    }

    public static final void K3(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        if (dArr.length > 1) {
            Arrays.sort(dArr);
        }
    }

    @Cf.l
    public static final SortedSet<Short> K4(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        return (SortedSet) C.zy(sArr, new TreeSet());
    }

    public static /* synthetic */ int L(Object[] objArr, Object obj, int i10, int i11, int i12, Object obj2) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = objArr.length;
        }
        return C(objArr, obj, i10, i11);
    }

    public static /* synthetic */ short[] L0(short[] sArr, short[] sArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = sArr.length;
        }
        return C0(sArr, sArr2, i10, i11, i12);
    }

    public static void L1(@Cf.l long[] jArr, long j10, int i10, int i11) {
        Ba.L.p(jArr, "<this>");
        Arrays.fill(jArr, i10, i11, j10);
    }

    @InterfaceC2044l(message = "Use minOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Short L2(short[] sArr) {
        Ba.L.p(sArr, "<this>");
        return C.xn(sArr);
    }

    public static final void L3(@Cf.l double[] dArr, int i10, int i11) {
        Ba.L.p(dArr, "<this>");
        Arrays.sort(dArr, i10, i11);
    }

    @Cf.l
    public static final SortedSet<Boolean> L4(@Cf.l boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        return (SortedSet) C.Ay(zArr, new TreeSet());
    }

    public static /* synthetic */ int M(Object[] objArr, Object obj, Comparator comparator, int i10, int i11, int i12, Object obj2) {
        if ((i12 & 4) != 0) {
            i10 = 0;
        }
        if ((i12 & 8) != 0) {
            i11 = objArr.length;
        }
        return D(objArr, obj, comparator, i10, i11);
    }

    public static /* synthetic */ boolean[] M0(boolean[] zArr, boolean[] zArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = zArr.length;
        }
        return D0(zArr, zArr2, i10, i11, i12);
    }

    public static final <T> void M1(@Cf.l T[] tArr, T t10, int i10, int i11) {
        Ba.L.p(tArr, "<this>");
        Arrays.fill(tArr, i10, i11, t10);
    }

    @InterfaceC2044l(message = "Use minByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Boolean M2(boolean[] zArr, Aa.l<? super Boolean, ? extends R> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (zArr.length == 0) {
            return null;
        }
        boolean z10 = zArr[0];
        int iHe = C.He(zArr);
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

    public static final void M3(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        if (fArr.length > 1) {
            Arrays.sort(fArr);
        }
    }

    @Cf.l
    public static final Boolean[] M4(@Cf.l boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        Boolean[] boolArr = new Boolean[zArr.length];
        int length = zArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            boolArr[i10] = Boolean.valueOf(zArr[i10]);
        }
        return boolArr;
    }

    public static /* synthetic */ int N(short[] sArr, short s10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = sArr.length;
        }
        return E(sArr, s10, i10, i11);
    }

    @InterfaceC3797f
    public static final byte[] N0(byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        Ba.L.o(bArrCopyOf, "copyOf(...)");
        return bArrCopyOf;
    }

    public static void N1(@Cf.l short[] sArr, short s10, int i10, int i11) {
        Ba.L.p(sArr, "<this>");
        Arrays.fill(sArr, i10, i11, s10);
    }

    @InterfaceC2044l(message = "Use minByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Byte N2(byte[] bArr, Aa.l<? super Byte, ? extends R> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (bArr.length == 0) {
            return null;
        }
        byte b10 = bArr[0];
        int iZe = C.ze(bArr);
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

    public static final void N3(@Cf.l float[] fArr, int i10, int i11) {
        Ba.L.p(fArr, "<this>");
        Arrays.sort(fArr, i10, i11);
    }

    @Cf.l
    public static final Byte[] N4(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        Byte[] bArr2 = new Byte[bArr.length];
        int length = bArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            bArr2[i10] = Byte.valueOf(bArr[i10]);
        }
        return bArr2;
    }

    @InterfaceC3797f
    @InterfaceC4759i(name = "contentDeepEqualsInline")
    @InterfaceC3799h
    @InterfaceC2041j0(version = "1.1")
    public static final <T> boolean O(T[] tArr, T[] tArr2) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(tArr2, "other");
        return C3804m.a(1, 3, 0) ? C2491p.g(tArr, tArr2) : Arrays.deepEquals(tArr, tArr2);
    }

    @InterfaceC3797f
    public static final byte[] O0(byte[] bArr, int i10) {
        Ba.L.p(bArr, "<this>");
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i10);
        Ba.L.o(bArrCopyOf, "copyOf(...)");
        return bArrCopyOf;
    }

    public static final void O1(@Cf.l boolean[] zArr, boolean z10, int i10, int i11) {
        Ba.L.p(zArr, "<this>");
        Arrays.fill(zArr, i10, i11, z10);
    }

    @InterfaceC2044l(message = "Use minByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Character O2(char[] cArr, Aa.l<? super Character, ? extends R> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (cArr.length == 0) {
            return null;
        }
        char c10 = cArr[0];
        int iAe = C.Ae(cArr);
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

    public static final void O3(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        if (iArr.length > 1) {
            Arrays.sort(iArr);
        }
    }

    @Cf.l
    public static final Character[] O4(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        Character[] chArr = new Character[cArr.length];
        int length = cArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            chArr[i10] = Character.valueOf(cArr[i10]);
        }
        return chArr;
    }

    @InterfaceC3797f
    @InterfaceC4759i(name = "contentDeepEqualsNullable")
    @InterfaceC2041j0(version = "1.4")
    public static final <T> boolean P(T[] tArr, T[] tArr2) {
        return C3804m.a(1, 3, 0) ? C2491p.g(tArr, tArr2) : Arrays.deepEquals(tArr, tArr2);
    }

    @InterfaceC3797f
    public static final char[] P0(char[] cArr) {
        Ba.L.p(cArr, "<this>");
        char[] cArrCopyOf = Arrays.copyOf(cArr, cArr.length);
        Ba.L.o(cArrCopyOf, "copyOf(...)");
        return cArrCopyOf;
    }

    public static /* synthetic */ void P1(byte[] bArr, byte b10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = bArr.length;
        }
        G1(bArr, b10, i10, i11);
    }

    @InterfaceC2044l(message = "Use minByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Double P2(double[] dArr, Aa.l<? super Double, ? extends R> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (dArr.length == 0) {
            return null;
        }
        double d10 = dArr[0];
        int iBe = C.Be(dArr);
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

    public static final void P3(@Cf.l int[] iArr, int i10, int i11) {
        Ba.L.p(iArr, "<this>");
        Arrays.sort(iArr, i10, i11);
    }

    @Cf.l
    public static final Double[] P4(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        Double[] dArr2 = new Double[dArr.length];
        int length = dArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            dArr2[i10] = Double.valueOf(dArr[i10]);
        }
        return dArr2;
    }

    @InterfaceC3797f
    @InterfaceC4759i(name = "contentDeepHashCodeInline")
    @InterfaceC3799h
    @InterfaceC2041j0(version = "1.1")
    public static final <T> int Q(T[] tArr) {
        Ba.L.p(tArr, "<this>");
        return C3804m.a(1, 3, 0) ? Arrays.deepHashCode(tArr) : Arrays.deepHashCode(tArr);
    }

    @InterfaceC3797f
    public static final char[] Q0(char[] cArr, int i10) {
        Ba.L.p(cArr, "<this>");
        char[] cArrCopyOf = Arrays.copyOf(cArr, i10);
        Ba.L.o(cArrCopyOf, "copyOf(...)");
        return cArrCopyOf;
    }

    public static /* synthetic */ void Q1(char[] cArr, char c10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = cArr.length;
        }
        H1(cArr, c10, i10, i11);
    }

    @InterfaceC2044l(message = "Use minByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Float Q2(float[] fArr, Aa.l<? super Float, ? extends R> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (fArr.length == 0) {
            return null;
        }
        float f10 = fArr[0];
        int iCe = C.Ce(fArr);
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

    public static final void Q3(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        if (jArr.length > 1) {
            Arrays.sort(jArr);
        }
    }

    @Cf.l
    public static final Float[] Q4(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        Float[] fArr2 = new Float[fArr.length];
        int length = fArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            fArr2[i10] = Float.valueOf(fArr[i10]);
        }
        return fArr2;
    }

    @InterfaceC3797f
    @InterfaceC4759i(name = "contentDeepHashCodeNullable")
    @InterfaceC2041j0(version = "1.4")
    public static final <T> int R(T[] tArr) {
        return C3804m.a(1, 3, 0) ? Arrays.deepHashCode(tArr) : Arrays.deepHashCode(tArr);
    }

    @InterfaceC3797f
    public static final double[] R0(double[] dArr) {
        Ba.L.p(dArr, "<this>");
        double[] dArrCopyOf = Arrays.copyOf(dArr, dArr.length);
        Ba.L.o(dArrCopyOf, "copyOf(...)");
        return dArrCopyOf;
    }

    public static /* synthetic */ void R1(double[] dArr, double d10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = dArr.length;
        }
        I1(dArr, d10, i10, i11);
    }

    @InterfaceC2044l(message = "Use minByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Integer R2(int[] iArr, Aa.l<? super Integer, ? extends R> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (iArr.length == 0) {
            return null;
        }
        int i10 = iArr[0];
        int iDe = C.De(iArr);
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

    public static final void R3(@Cf.l long[] jArr, int i10, int i11) {
        Ba.L.p(jArr, "<this>");
        Arrays.sort(jArr, i10, i11);
    }

    @Cf.l
    public static final Integer[] R4(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        Integer[] numArr = new Integer[iArr.length];
        int length = iArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            numArr[i10] = Integer.valueOf(iArr[i10]);
        }
        return numArr;
    }

    @InterfaceC3797f
    @InterfaceC4759i(name = "contentDeepToStringInline")
    @InterfaceC3799h
    @InterfaceC2041j0(version = "1.1")
    public static final <T> String S(T[] tArr) {
        Ba.L.p(tArr, "<this>");
        if (C3804m.a(1, 3, 0)) {
            return C2491p.h(tArr);
        }
        String strDeepToString = Arrays.deepToString(tArr);
        Ba.L.o(strDeepToString, "deepToString(...)");
        return strDeepToString;
    }

    @InterfaceC3797f
    public static final double[] S0(double[] dArr, int i10) {
        Ba.L.p(dArr, "<this>");
        double[] dArrCopyOf = Arrays.copyOf(dArr, i10);
        Ba.L.o(dArrCopyOf, "copyOf(...)");
        return dArrCopyOf;
    }

    public static /* synthetic */ void S1(float[] fArr, float f10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = fArr.length;
        }
        J1(fArr, f10, i10, i11);
    }

    @InterfaceC2044l(message = "Use minByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Long S2(long[] jArr, Aa.l<? super Long, ? extends R> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (jArr.length == 0) {
            return null;
        }
        long j10 = jArr[0];
        int iEe = C.Ee(jArr);
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

    @InterfaceC3797f
    public static final <T extends Comparable<? super T>> void S3(T[] tArr) {
        Ba.L.p(tArr, "<this>");
        U3(tArr);
    }

    @Cf.l
    public static final Long[] S4(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        Long[] lArr = new Long[jArr.length];
        int length = jArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            lArr[i10] = Long.valueOf(jArr[i10]);
        }
        return lArr;
    }

    @InterfaceC3797f
    @InterfaceC4759i(name = "contentDeepToStringNullable")
    @InterfaceC2041j0(version = "1.4")
    public static final <T> String T(T[] tArr) {
        if (C3804m.a(1, 3, 0)) {
            return C2491p.h(tArr);
        }
        String strDeepToString = Arrays.deepToString(tArr);
        Ba.L.o(strDeepToString, "deepToString(...)");
        return strDeepToString;
    }

    @InterfaceC3797f
    public static final float[] T0(float[] fArr) {
        Ba.L.p(fArr, "<this>");
        float[] fArrCopyOf = Arrays.copyOf(fArr, fArr.length);
        Ba.L.o(fArrCopyOf, "copyOf(...)");
        return fArrCopyOf;
    }

    public static /* synthetic */ void T1(int[] iArr, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i11 = 0;
        }
        if ((i13 & 4) != 0) {
            i12 = iArr.length;
        }
        K1(iArr, i10, i11, i12);
    }

    @InterfaceC2044l(message = "Use minByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <T, R extends Comparable<? super R>> T T2(T[] tArr, Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (tArr.length == 0) {
            return null;
        }
        T t10 = tArr[0];
        int iFe = C.Fe(tArr);
        if (iFe != 0) {
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
        }
        return t10;
    }

    @InterfaceC2041j0(version = "1.4")
    public static final <T extends Comparable<? super T>> void T3(@Cf.l T[] tArr, int i10, int i11) {
        Ba.L.p(tArr, "<this>");
        Arrays.sort(tArr, i10, i11);
    }

    @Cf.l
    public static final Short[] T4(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        Short[] shArr = new Short[sArr.length];
        int length = sArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            shArr[i10] = Short.valueOf(sArr[i10]);
        }
        return shArr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final boolean U(byte[] bArr, byte[] bArr2) {
        return Arrays.equals(bArr, bArr2);
    }

    @InterfaceC3797f
    public static final float[] U0(float[] fArr, int i10) {
        Ba.L.p(fArr, "<this>");
        float[] fArrCopyOf = Arrays.copyOf(fArr, i10);
        Ba.L.o(fArrCopyOf, "copyOf(...)");
        return fArrCopyOf;
    }

    public static /* synthetic */ void U1(long[] jArr, long j10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = jArr.length;
        }
        L1(jArr, j10, i10, i11);
    }

    @InterfaceC2044l(message = "Use minByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Short U2(short[] sArr, Aa.l<? super Short, ? extends R> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (sArr.length == 0) {
            return null;
        }
        short s10 = sArr[0];
        int iGe = C.Ge(sArr);
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

    public static final <T> void U3(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        if (tArr.length > 1) {
            Arrays.sort(tArr);
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final boolean V(char[] cArr, char[] cArr2) {
        return Arrays.equals(cArr, cArr2);
    }

    @InterfaceC3797f
    public static final int[] V0(int[] iArr) {
        Ba.L.p(iArr, "<this>");
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        Ba.L.o(iArrCopyOf, "copyOf(...)");
        return iArrCopyOf;
    }

    public static /* synthetic */ void V1(Object[] objArr, Object obj, int i10, int i11, int i12, Object obj2) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = objArr.length;
        }
        M1(objArr, obj, i10, i11);
    }

    @InterfaceC2044l(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minWithOrNull(comparator)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Boolean V2(boolean[] zArr, Comparator comparator) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(comparator, "comparator");
        return C.In(zArr, comparator);
    }

    public static final <T> void V3(@Cf.l T[] tArr, int i10, int i11) {
        Ba.L.p(tArr, "<this>");
        Arrays.sort(tArr, i10, i11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final boolean W(double[] dArr, double[] dArr2) {
        return Arrays.equals(dArr, dArr2);
    }

    @InterfaceC3797f
    public static final int[] W0(int[] iArr, int i10) {
        Ba.L.p(iArr, "<this>");
        int[] iArrCopyOf = Arrays.copyOf(iArr, i10);
        Ba.L.o(iArrCopyOf, "copyOf(...)");
        return iArrCopyOf;
    }

    public static /* synthetic */ void W1(short[] sArr, short s10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = sArr.length;
        }
        N1(sArr, s10, i10, i11);
    }

    @InterfaceC2044l(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minWithOrNull(comparator)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Byte W2(byte[] bArr, Comparator comparator) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(comparator, "comparator");
        return C.Jn(bArr, comparator);
    }

    public static final void W3(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        if (sArr.length > 1) {
            Arrays.sort(sArr);
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final boolean X(float[] fArr, float[] fArr2) {
        return Arrays.equals(fArr, fArr2);
    }

    @InterfaceC3797f
    public static final long[] X0(long[] jArr) {
        Ba.L.p(jArr, "<this>");
        long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
        Ba.L.o(jArrCopyOf, "copyOf(...)");
        return jArrCopyOf;
    }

    public static /* synthetic */ void X1(boolean[] zArr, boolean z10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = zArr.length;
        }
        O1(zArr, z10, i10, i11);
    }

    @InterfaceC2044l(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minWithOrNull(comparator)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Character X2(char[] cArr, Comparator comparator) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(comparator, "comparator");
        return C.Kn(cArr, comparator);
    }

    public static final void X3(@Cf.l short[] sArr, int i10, int i11) {
        Ba.L.p(sArr, "<this>");
        Arrays.sort(sArr, i10, i11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final boolean Y(int[] iArr, int[] iArr2) {
        return Arrays.equals(iArr, iArr2);
    }

    @InterfaceC3797f
    public static final long[] Y0(long[] jArr, int i10) {
        Ba.L.p(jArr, "<this>");
        long[] jArrCopyOf = Arrays.copyOf(jArr, i10);
        Ba.L.o(jArrCopyOf, "copyOf(...)");
        return jArrCopyOf;
    }

    @Cf.l
    public static final <R> List<R> Y1(@Cf.l Object[] objArr, @Cf.l Class<R> cls) {
        Ba.L.p(objArr, "<this>");
        Ba.L.p(cls, "klass");
        return (List) Z1(objArr, new ArrayList(), cls);
    }

    @InterfaceC2044l(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minWithOrNull(comparator)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Double Y2(double[] dArr, Comparator comparator) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(comparator, "comparator");
        return C.Ln(dArr, comparator);
    }

    public static /* synthetic */ void Y3(byte[] bArr, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = bArr.length;
        }
        H3(bArr, i10, i11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final boolean Z(long[] jArr, long[] jArr2) {
        return Arrays.equals(jArr, jArr2);
    }

    @InterfaceC3797f
    public static final <T> T[] Z0(T[] tArr) {
        Ba.L.p(tArr, "<this>");
        T[] tArr2 = (T[]) Arrays.copyOf(tArr, tArr.length);
        Ba.L.o(tArr2, "copyOf(...)");
        return tArr2;
    }

    @Cf.l
    public static final <C extends Collection<? super R>, R> C Z1(@Cf.l Object[] objArr, @Cf.l C c10, @Cf.l Class<R> cls) {
        Ba.L.p(objArr, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(cls, "klass");
        for (Object obj : objArr) {
            if (cls.isInstance(obj)) {
                c10.add(obj);
            }
        }
        return c10;
    }

    @InterfaceC2044l(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minWithOrNull(comparator)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Float Z2(float[] fArr, Comparator comparator) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(comparator, "comparator");
        return C.Mn(fArr, comparator);
    }

    public static /* synthetic */ void Z3(char[] cArr, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = cArr.length;
        }
        J3(cArr, i10, i11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T> boolean a0(T[] tArr, T[] tArr2) {
        return Arrays.equals(tArr, tArr2);
    }

    @InterfaceC3797f
    public static final <T> T[] a1(T[] tArr, int i10) {
        Ba.L.p(tArr, "<this>");
        T[] tArr2 = (T[]) Arrays.copyOf(tArr, i10);
        Ba.L.o(tArr2, "copyOf(...)");
        return tArr2;
    }

    @InterfaceC2044l(message = "Use maxOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Byte a2(byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        return C.Qk(bArr);
    }

    @InterfaceC2044l(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minWithOrNull(comparator)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Integer a3(int[] iArr, Comparator comparator) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(comparator, "comparator");
        return C.Nn(iArr, comparator);
    }

    public static /* synthetic */ void a4(double[] dArr, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = dArr.length;
        }
        L3(dArr, i10, i11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final boolean b0(short[] sArr, short[] sArr2) {
        return Arrays.equals(sArr, sArr2);
    }

    @InterfaceC3797f
    public static final short[] b1(short[] sArr) {
        Ba.L.p(sArr, "<this>");
        short[] sArrCopyOf = Arrays.copyOf(sArr, sArr.length);
        Ba.L.o(sArrCopyOf, "copyOf(...)");
        return sArrCopyOf;
    }

    @InterfaceC2044l(message = "Use maxOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Character b2(char[] cArr) {
        Ba.L.p(cArr, "<this>");
        return C.Rk(cArr);
    }

    @InterfaceC2044l(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minWithOrNull(comparator)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Long b3(long[] jArr, Comparator comparator) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(comparator, "comparator");
        return C.On(jArr, comparator);
    }

    public static /* synthetic */ void b4(float[] fArr, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = fArr.length;
        }
        N3(fArr, i10, i11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final boolean c0(boolean[] zArr, boolean[] zArr2) {
        return Arrays.equals(zArr, zArr2);
    }

    @InterfaceC3797f
    public static final short[] c1(short[] sArr, int i10) {
        Ba.L.p(sArr, "<this>");
        short[] sArrCopyOf = Arrays.copyOf(sArr, i10);
        Ba.L.o(sArrCopyOf, "copyOf(...)");
        return sArrCopyOf;
    }

    @InterfaceC2044l(message = "Use maxOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Comparable c2(Comparable[] comparableArr) {
        Ba.L.p(comparableArr, "<this>");
        return C.Sk(comparableArr);
    }

    @InterfaceC2044l(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minWithOrNull(comparator)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Object c3(Object[] objArr, Comparator comparator) {
        Ba.L.p(objArr, "<this>");
        Ba.L.p(comparator, "comparator");
        return C.Pn(objArr, comparator);
    }

    public static /* synthetic */ void c4(int[] iArr, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = iArr.length;
        }
        P3(iArr, i10, i11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final int d0(byte[] bArr) {
        return Arrays.hashCode(bArr);
    }

    @InterfaceC3797f
    public static final boolean[] d1(boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        boolean[] zArrCopyOf = Arrays.copyOf(zArr, zArr.length);
        Ba.L.o(zArrCopyOf, "copyOf(...)");
        return zArrCopyOf;
    }

    @InterfaceC2044l(message = "Use maxOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Double d2(double[] dArr) {
        Ba.L.p(dArr, "<this>");
        return C.Tk(dArr);
    }

    @InterfaceC2044l(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minWithOrNull(comparator)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Short d3(short[] sArr, Comparator comparator) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(comparator, "comparator");
        return C.Qn(sArr, comparator);
    }

    public static /* synthetic */ void d4(long[] jArr, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = jArr.length;
        }
        R3(jArr, i10, i11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final int e0(char[] cArr) {
        return Arrays.hashCode(cArr);
    }

    @InterfaceC3797f
    public static final boolean[] e1(boolean[] zArr, int i10) {
        Ba.L.p(zArr, "<this>");
        boolean[] zArrCopyOf = Arrays.copyOf(zArr, i10);
        Ba.L.o(zArrCopyOf, "copyOf(...)");
        return zArrCopyOf;
    }

    @InterfaceC2044l(message = "Use maxOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC2041j0(version = "1.1")
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Double e2(Double[] dArr) {
        Ba.L.p(dArr, "<this>");
        return C.Uk(dArr);
    }

    @Cf.l
    public static byte[] e3(@Cf.l byte[] bArr, byte b10) {
        Ba.L.p(bArr, "<this>");
        int length = bArr.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, length + 1);
        bArrCopyOf[length] = b10;
        Ba.L.m(bArrCopyOf);
        return bArrCopyOf;
    }

    public static /* synthetic */ void e4(Comparable[] comparableArr, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = comparableArr.length;
        }
        T3(comparableArr, i10, i11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final int f0(double[] dArr) {
        return Arrays.hashCode(dArr);
    }

    @Cf.l
    @InterfaceC4759i(name = "copyOfRange")
    @InterfaceC2029d0
    @InterfaceC2041j0(version = "1.3")
    public static byte[] f1(@Cf.l byte[] bArr, int i10, int i11) {
        Ba.L.p(bArr, "<this>");
        C2490o.c(i11, bArr.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i10, i11);
        Ba.L.o(bArrCopyOfRange, "copyOfRange(...)");
        return bArrCopyOfRange;
    }

    @InterfaceC2044l(message = "Use maxOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Float f2(float[] fArr) {
        Ba.L.p(fArr, "<this>");
        return C.Vk(fArr);
    }

    @Cf.l
    public static final byte[] f3(@Cf.l byte[] bArr, @Cf.l Collection<Byte> collection) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(collection, "elements");
        int length = bArr.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, collection.size() + length);
        Iterator<Byte> it = collection.iterator();
        while (it.hasNext()) {
            bArrCopyOf[length] = it.next().byteValue();
            length++;
        }
        Ba.L.m(bArrCopyOf);
        return bArrCopyOf;
    }

    public static /* synthetic */ void f4(Object[] objArr, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = objArr.length;
        }
        V3(objArr, i10, i11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final int g0(float[] fArr) {
        return Arrays.hashCode(fArr);
    }

    @Cf.l
    @InterfaceC4759i(name = "copyOfRange")
    @InterfaceC2029d0
    @InterfaceC2041j0(version = "1.3")
    public static final char[] g1(@Cf.l char[] cArr, int i10, int i11) {
        Ba.L.p(cArr, "<this>");
        C2490o.c(i11, cArr.length);
        char[] cArrCopyOfRange = Arrays.copyOfRange(cArr, i10, i11);
        Ba.L.o(cArrCopyOfRange, "copyOfRange(...)");
        return cArrCopyOfRange;
    }

    @InterfaceC2044l(message = "Use maxOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC2041j0(version = "1.1")
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Float g2(Float[] fArr) {
        Ba.L.p(fArr, "<this>");
        return C.Wk(fArr);
    }

    @Cf.l
    public static byte[] g3(@Cf.l byte[] bArr, @Cf.l byte[] bArr2) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(bArr2, "elements");
        int length = bArr.length;
        int length2 = bArr2.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, length + length2);
        System.arraycopy(bArr2, 0, bArrCopyOf, length, length2);
        Ba.L.m(bArrCopyOf);
        return bArrCopyOf;
    }

    public static /* synthetic */ void g4(short[] sArr, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = sArr.length;
        }
        X3(sArr, i10, i11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final int h0(int[] iArr) {
        return Arrays.hashCode(iArr);
    }

    @Cf.l
    @InterfaceC4759i(name = "copyOfRange")
    @InterfaceC2029d0
    @InterfaceC2041j0(version = "1.3")
    public static final double[] h1(@Cf.l double[] dArr, int i10, int i11) {
        Ba.L.p(dArr, "<this>");
        C2490o.c(i11, dArr.length);
        double[] dArrCopyOfRange = Arrays.copyOfRange(dArr, i10, i11);
        Ba.L.o(dArrCopyOfRange, "copyOfRange(...)");
        return dArrCopyOfRange;
    }

    @InterfaceC2044l(message = "Use maxOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Integer h2(int[] iArr) {
        Ba.L.p(iArr, "<this>");
        return C.Xk(iArr);
    }

    @Cf.l
    public static final char[] h3(@Cf.l char[] cArr, char c10) {
        Ba.L.p(cArr, "<this>");
        int length = cArr.length;
        char[] cArrCopyOf = Arrays.copyOf(cArr, length + 1);
        cArrCopyOf[length] = c10;
        Ba.L.m(cArrCopyOf);
        return cArrCopyOf;
    }

    public static final <T> void h4(@Cf.l T[] tArr, @Cf.l Comparator<? super T> comparator) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(comparator, "comparator");
        if (tArr.length > 1) {
            Arrays.sort(tArr, comparator);
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final int i0(long[] jArr) {
        return Arrays.hashCode(jArr);
    }

    @Cf.l
    @InterfaceC4759i(name = "copyOfRange")
    @InterfaceC2029d0
    @InterfaceC2041j0(version = "1.3")
    public static final float[] i1(@Cf.l float[] fArr, int i10, int i11) {
        Ba.L.p(fArr, "<this>");
        C2490o.c(i11, fArr.length);
        float[] fArrCopyOfRange = Arrays.copyOfRange(fArr, i10, i11);
        Ba.L.o(fArrCopyOfRange, "copyOfRange(...)");
        return fArrCopyOfRange;
    }

    @InterfaceC2044l(message = "Use maxOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Long i2(long[] jArr) {
        Ba.L.p(jArr, "<this>");
        return C.Yk(jArr);
    }

    @Cf.l
    public static final char[] i3(@Cf.l char[] cArr, @Cf.l Collection<Character> collection) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(collection, "elements");
        int length = cArr.length;
        char[] cArrCopyOf = Arrays.copyOf(cArr, collection.size() + length);
        Iterator<Character> it = collection.iterator();
        while (it.hasNext()) {
            cArrCopyOf[length] = it.next().charValue();
            length++;
        }
        Ba.L.m(cArrCopyOf);
        return cArrCopyOf;
    }

    public static final <T> void i4(@Cf.l T[] tArr, @Cf.l Comparator<? super T> comparator, int i10, int i11) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(comparator, "comparator");
        Arrays.sort(tArr, i10, i11, comparator);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T> int j0(T[] tArr) {
        return Arrays.hashCode(tArr);
    }

    @Cf.l
    @InterfaceC4759i(name = "copyOfRange")
    @InterfaceC2029d0
    @InterfaceC2041j0(version = "1.3")
    public static int[] j1(@Cf.l int[] iArr, int i10, int i11) {
        Ba.L.p(iArr, "<this>");
        C2490o.c(i11, iArr.length);
        int[] iArrCopyOfRange = Arrays.copyOfRange(iArr, i10, i11);
        Ba.L.o(iArrCopyOfRange, "copyOfRange(...)");
        return iArrCopyOfRange;
    }

    @InterfaceC2044l(message = "Use maxOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Short j2(short[] sArr) {
        Ba.L.p(sArr, "<this>");
        return C.Zk(sArr);
    }

    @Cf.l
    public static final char[] j3(@Cf.l char[] cArr, @Cf.l char[] cArr2) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(cArr2, "elements");
        int length = cArr.length;
        int length2 = cArr2.length;
        char[] cArrCopyOf = Arrays.copyOf(cArr, length + length2);
        System.arraycopy(cArr2, 0, cArrCopyOf, length, length2);
        Ba.L.m(cArrCopyOf);
        return cArrCopyOf;
    }

    public static /* synthetic */ void j4(Object[] objArr, Comparator comparator, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = objArr.length;
        }
        i4(objArr, comparator, i10, i11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final int k0(short[] sArr) {
        return Arrays.hashCode(sArr);
    }

    @Cf.l
    @InterfaceC4759i(name = "copyOfRange")
    @InterfaceC2029d0
    @InterfaceC2041j0(version = "1.3")
    public static long[] k1(@Cf.l long[] jArr, int i10, int i11) {
        Ba.L.p(jArr, "<this>");
        C2490o.c(i11, jArr.length);
        long[] jArrCopyOfRange = Arrays.copyOfRange(jArr, i10, i11);
        Ba.L.o(jArrCopyOfRange, "copyOfRange(...)");
        return jArrCopyOfRange;
    }

    @InterfaceC2044l(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Boolean k2(boolean[] zArr, Aa.l<? super Boolean, ? extends R> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (zArr.length == 0) {
            return null;
        }
        boolean z10 = zArr[0];
        int iHe = C.He(zArr);
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

    @Cf.l
    public static final double[] k3(@Cf.l double[] dArr, double d10) {
        Ba.L.p(dArr, "<this>");
        int length = dArr.length;
        double[] dArrCopyOf = Arrays.copyOf(dArr, length + 1);
        dArrCopyOf[length] = d10;
        Ba.L.m(dArrCopyOf);
        return dArrCopyOf;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfBigDecimal")
    @InterfaceC2041j0(version = "1.4")
    public static final BigDecimal k4(byte[] bArr, Aa.l<? super Byte, ? extends BigDecimal> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "selector");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        Ba.L.o(bigDecimalValueOf, "valueOf(...)");
        for (byte b10 : bArr) {
            bigDecimalValueOf = bigDecimalValueOf.add(lVar.E(Byte.valueOf(b10)));
            Ba.L.o(bigDecimalValueOf, "add(...)");
        }
        return bigDecimalValueOf;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final int l0(boolean[] zArr) {
        return Arrays.hashCode(zArr);
    }

    @Cf.l
    @InterfaceC4759i(name = "copyOfRange")
    @InterfaceC2029d0
    @InterfaceC2041j0(version = "1.3")
    public static <T> T[] l1(@Cf.l T[] tArr, int i10, int i11) {
        Ba.L.p(tArr, "<this>");
        C2490o.c(i11, tArr.length);
        T[] tArr2 = (T[]) Arrays.copyOfRange(tArr, i10, i11);
        Ba.L.o(tArr2, "copyOfRange(...)");
        return tArr2;
    }

    @InterfaceC2044l(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Byte l2(byte[] bArr, Aa.l<? super Byte, ? extends R> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (bArr.length == 0) {
            return null;
        }
        byte b10 = bArr[0];
        int iZe = C.ze(bArr);
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

    @Cf.l
    public static final double[] l3(@Cf.l double[] dArr, @Cf.l Collection<Double> collection) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(collection, "elements");
        int length = dArr.length;
        double[] dArrCopyOf = Arrays.copyOf(dArr, collection.size() + length);
        Iterator<Double> it = collection.iterator();
        while (it.hasNext()) {
            dArrCopyOf[length] = it.next().doubleValue();
            length++;
        }
        Ba.L.m(dArrCopyOf);
        return dArrCopyOf;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfBigDecimal")
    @InterfaceC2041j0(version = "1.4")
    public static final BigDecimal l4(char[] cArr, Aa.l<? super Character, ? extends BigDecimal> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "selector");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        Ba.L.o(bigDecimalValueOf, "valueOf(...)");
        for (char c10 : cArr) {
            bigDecimalValueOf = bigDecimalValueOf.add(lVar.E(Character.valueOf(c10)));
            Ba.L.o(bigDecimalValueOf, "add(...)");
        }
        return bigDecimalValueOf;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final String m0(byte[] bArr) {
        String string = Arrays.toString(bArr);
        Ba.L.o(string, "toString(...)");
        return string;
    }

    @Cf.l
    @InterfaceC4759i(name = "copyOfRange")
    @InterfaceC2029d0
    @InterfaceC2041j0(version = "1.3")
    public static short[] m1(@Cf.l short[] sArr, int i10, int i11) {
        Ba.L.p(sArr, "<this>");
        C2490o.c(i11, sArr.length);
        short[] sArrCopyOfRange = Arrays.copyOfRange(sArr, i10, i11);
        Ba.L.o(sArrCopyOfRange, "copyOfRange(...)");
        return sArrCopyOfRange;
    }

    @InterfaceC2044l(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Character m2(char[] cArr, Aa.l<? super Character, ? extends R> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (cArr.length == 0) {
            return null;
        }
        char c10 = cArr[0];
        int iAe = C.Ae(cArr);
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

    @Cf.l
    public static final double[] m3(@Cf.l double[] dArr, @Cf.l double[] dArr2) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(dArr2, "elements");
        int length = dArr.length;
        int length2 = dArr2.length;
        double[] dArrCopyOf = Arrays.copyOf(dArr, length + length2);
        System.arraycopy(dArr2, 0, dArrCopyOf, length, length2);
        Ba.L.m(dArrCopyOf);
        return dArrCopyOf;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfBigDecimal")
    @InterfaceC2041j0(version = "1.4")
    public static final BigDecimal m4(double[] dArr, Aa.l<? super Double, ? extends BigDecimal> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "selector");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        Ba.L.o(bigDecimalValueOf, "valueOf(...)");
        for (double d10 : dArr) {
            bigDecimalValueOf = bigDecimalValueOf.add(lVar.E(Double.valueOf(d10)));
            Ba.L.o(bigDecimalValueOf, "add(...)");
        }
        return bigDecimalValueOf;
    }

    @Cf.l
    public static final List<Byte> n(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        return new a(bArr);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final String n0(char[] cArr) {
        String string = Arrays.toString(cArr);
        Ba.L.o(string, "toString(...)");
        return string;
    }

    @Cf.l
    @InterfaceC4759i(name = "copyOfRange")
    @InterfaceC2029d0
    @InterfaceC2041j0(version = "1.3")
    public static final boolean[] n1(@Cf.l boolean[] zArr, int i10, int i11) {
        Ba.L.p(zArr, "<this>");
        C2490o.c(i11, zArr.length);
        boolean[] zArrCopyOfRange = Arrays.copyOfRange(zArr, i10, i11);
        Ba.L.o(zArrCopyOfRange, "copyOfRange(...)");
        return zArrCopyOfRange;
    }

    @InterfaceC2044l(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Double n2(double[] dArr, Aa.l<? super Double, ? extends R> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (dArr.length == 0) {
            return null;
        }
        double d10 = dArr[0];
        int iBe = C.Be(dArr);
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

    @Cf.l
    public static final float[] n3(@Cf.l float[] fArr, float f10) {
        Ba.L.p(fArr, "<this>");
        int length = fArr.length;
        float[] fArrCopyOf = Arrays.copyOf(fArr, length + 1);
        fArrCopyOf[length] = f10;
        Ba.L.m(fArrCopyOf);
        return fArrCopyOf;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfBigDecimal")
    @InterfaceC2041j0(version = "1.4")
    public static final BigDecimal n4(float[] fArr, Aa.l<? super Float, ? extends BigDecimal> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "selector");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        Ba.L.o(bigDecimalValueOf, "valueOf(...)");
        for (float f10 : fArr) {
            bigDecimalValueOf = bigDecimalValueOf.add(lVar.E(Float.valueOf(f10)));
            Ba.L.o(bigDecimalValueOf, "add(...)");
        }
        return bigDecimalValueOf;
    }

    @Cf.l
    public static final List<Character> o(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        return new h(cArr);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final String o0(double[] dArr) {
        String string = Arrays.toString(dArr);
        Ba.L.o(string, "toString(...)");
        return string;
    }

    @InterfaceC3797f
    @InterfaceC4759i(name = "copyOfRangeInline")
    public static final byte[] o1(byte[] bArr, int i10, int i11) {
        Ba.L.p(bArr, "<this>");
        if (C3804m.a(1, 3, 0)) {
            return f1(bArr, i10, i11);
        }
        if (i11 <= bArr.length) {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i10, i11);
            Ba.L.m(bArrCopyOfRange);
            return bArrCopyOfRange;
        }
        StringBuilder sbA = r.Z.a("toIndex: ", i11, ", size: ");
        sbA.append(bArr.length);
        throw new IndexOutOfBoundsException(sbA.toString());
    }

    @InterfaceC2044l(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Float o2(float[] fArr, Aa.l<? super Float, ? extends R> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (fArr.length == 0) {
            return null;
        }
        float f10 = fArr[0];
        int iCe = C.Ce(fArr);
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

    @Cf.l
    public static final float[] o3(@Cf.l float[] fArr, @Cf.l Collection<Float> collection) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(collection, "elements");
        int length = fArr.length;
        float[] fArrCopyOf = Arrays.copyOf(fArr, collection.size() + length);
        Iterator<Float> it = collection.iterator();
        while (it.hasNext()) {
            fArrCopyOf[length] = it.next().floatValue();
            length++;
        }
        Ba.L.m(fArrCopyOf);
        return fArrCopyOf;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfBigDecimal")
    @InterfaceC2041j0(version = "1.4")
    public static final BigDecimal o4(int[] iArr, Aa.l<? super Integer, ? extends BigDecimal> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "selector");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        Ba.L.o(bigDecimalValueOf, "valueOf(...)");
        for (int i10 : iArr) {
            bigDecimalValueOf = bigDecimalValueOf.add(lVar.E(Integer.valueOf(i10)));
            Ba.L.o(bigDecimalValueOf, "add(...)");
        }
        return bigDecimalValueOf;
    }

    @Cf.l
    public static List<Double> p(@Cf.l double[] dArr) {
        Ba.L.p(dArr, "<this>");
        return new f(dArr);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final String p0(float[] fArr) {
        String string = Arrays.toString(fArr);
        Ba.L.o(string, "toString(...)");
        return string;
    }

    @InterfaceC3797f
    @InterfaceC4759i(name = "copyOfRangeInline")
    public static final char[] p1(char[] cArr, int i10, int i11) {
        Ba.L.p(cArr, "<this>");
        if (C3804m.a(1, 3, 0)) {
            return g1(cArr, i10, i11);
        }
        if (i11 <= cArr.length) {
            char[] cArrCopyOfRange = Arrays.copyOfRange(cArr, i10, i11);
            Ba.L.m(cArrCopyOfRange);
            return cArrCopyOfRange;
        }
        StringBuilder sbA = r.Z.a("toIndex: ", i11, ", size: ");
        sbA.append(cArr.length);
        throw new IndexOutOfBoundsException(sbA.toString());
    }

    @InterfaceC2044l(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Integer p2(int[] iArr, Aa.l<? super Integer, ? extends R> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (iArr.length == 0) {
            return null;
        }
        int i10 = iArr[0];
        int iDe = C.De(iArr);
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

    @Cf.l
    public static final float[] p3(@Cf.l float[] fArr, @Cf.l float[] fArr2) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(fArr2, "elements");
        int length = fArr.length;
        int length2 = fArr2.length;
        float[] fArrCopyOf = Arrays.copyOf(fArr, length + length2);
        System.arraycopy(fArr2, 0, fArrCopyOf, length, length2);
        Ba.L.m(fArrCopyOf);
        return fArrCopyOf;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfBigDecimal")
    @InterfaceC2041j0(version = "1.4")
    public static final BigDecimal p4(long[] jArr, Aa.l<? super Long, ? extends BigDecimal> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "selector");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        Ba.L.o(bigDecimalValueOf, "valueOf(...)");
        for (long j10 : jArr) {
            bigDecimalValueOf = bigDecimalValueOf.add(lVar.E(Long.valueOf(j10)));
            Ba.L.o(bigDecimalValueOf, "add(...)");
        }
        return bigDecimalValueOf;
    }

    @Cf.l
    public static final List<Float> q(@Cf.l float[] fArr) {
        Ba.L.p(fArr, "<this>");
        return new e(fArr);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final String q0(int[] iArr) {
        String string = Arrays.toString(iArr);
        Ba.L.o(string, "toString(...)");
        return string;
    }

    @InterfaceC3797f
    @InterfaceC4759i(name = "copyOfRangeInline")
    public static final double[] q1(double[] dArr, int i10, int i11) {
        Ba.L.p(dArr, "<this>");
        if (C3804m.a(1, 3, 0)) {
            return h1(dArr, i10, i11);
        }
        if (i11 <= dArr.length) {
            double[] dArrCopyOfRange = Arrays.copyOfRange(dArr, i10, i11);
            Ba.L.m(dArrCopyOfRange);
            return dArrCopyOfRange;
        }
        StringBuilder sbA = r.Z.a("toIndex: ", i11, ", size: ");
        sbA.append(dArr.length);
        throw new IndexOutOfBoundsException(sbA.toString());
    }

    @InterfaceC2044l(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Long q2(long[] jArr, Aa.l<? super Long, ? extends R> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (jArr.length == 0) {
            return null;
        }
        long j10 = jArr[0];
        int iEe = C.Ee(jArr);
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

    @Cf.l
    public static int[] q3(@Cf.l int[] iArr, int i10) {
        Ba.L.p(iArr, "<this>");
        int length = iArr.length;
        int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
        iArrCopyOf[length] = i10;
        Ba.L.m(iArrCopyOf);
        return iArrCopyOf;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfBigDecimal")
    @InterfaceC2041j0(version = "1.4")
    public static final <T> BigDecimal q4(T[] tArr, Aa.l<? super T, ? extends BigDecimal> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "selector");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        Ba.L.o(bigDecimalValueOf, "valueOf(...)");
        for (T t10 : tArr) {
            bigDecimalValueOf = bigDecimalValueOf.add(lVar.E(t10));
            Ba.L.o(bigDecimalValueOf, "add(...)");
        }
        return bigDecimalValueOf;
    }

    @Cf.l
    public static List<Integer> r(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "<this>");
        return new c(iArr);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final String r0(long[] jArr) {
        String string = Arrays.toString(jArr);
        Ba.L.o(string, "toString(...)");
        return string;
    }

    @InterfaceC3797f
    @InterfaceC4759i(name = "copyOfRangeInline")
    public static final float[] r1(float[] fArr, int i10, int i11) {
        Ba.L.p(fArr, "<this>");
        if (C3804m.a(1, 3, 0)) {
            return i1(fArr, i10, i11);
        }
        if (i11 <= fArr.length) {
            float[] fArrCopyOfRange = Arrays.copyOfRange(fArr, i10, i11);
            Ba.L.m(fArrCopyOfRange);
            return fArrCopyOfRange;
        }
        StringBuilder sbA = r.Z.a("toIndex: ", i11, ", size: ");
        sbA.append(fArr.length);
        throw new IndexOutOfBoundsException(sbA.toString());
    }

    @InterfaceC2044l(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <T, R extends Comparable<? super R>> T r2(T[] tArr, Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (tArr.length == 0) {
            return null;
        }
        T t10 = tArr[0];
        int iFe = C.Fe(tArr);
        if (iFe != 0) {
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
        }
        return t10;
    }

    @Cf.l
    public static final int[] r3(@Cf.l int[] iArr, @Cf.l Collection<Integer> collection) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(collection, "elements");
        int length = iArr.length;
        int[] iArrCopyOf = Arrays.copyOf(iArr, collection.size() + length);
        Iterator<Integer> it = collection.iterator();
        while (it.hasNext()) {
            iArrCopyOf[length] = it.next().intValue();
            length++;
        }
        Ba.L.m(iArrCopyOf);
        return iArrCopyOf;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfBigDecimal")
    @InterfaceC2041j0(version = "1.4")
    public static final BigDecimal r4(short[] sArr, Aa.l<? super Short, ? extends BigDecimal> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "selector");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        Ba.L.o(bigDecimalValueOf, "valueOf(...)");
        for (short s10 : sArr) {
            bigDecimalValueOf = bigDecimalValueOf.add(lVar.E(Short.valueOf(s10)));
            Ba.L.o(bigDecimalValueOf, "add(...)");
        }
        return bigDecimalValueOf;
    }

    @Cf.l
    public static List<Long> s(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "<this>");
        return new d(jArr);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T> String s0(T[] tArr) {
        String string = Arrays.toString(tArr);
        Ba.L.o(string, "toString(...)");
        return string;
    }

    @InterfaceC3797f
    @InterfaceC4759i(name = "copyOfRangeInline")
    public static final int[] s1(int[] iArr, int i10, int i11) {
        Ba.L.p(iArr, "<this>");
        if (C3804m.a(1, 3, 0)) {
            return j1(iArr, i10, i11);
        }
        if (i11 <= iArr.length) {
            int[] iArrCopyOfRange = Arrays.copyOfRange(iArr, i10, i11);
            Ba.L.m(iArrCopyOfRange);
            return iArrCopyOfRange;
        }
        StringBuilder sbA = r.Z.a("toIndex: ", i11, ", size: ");
        sbA.append(iArr.length);
        throw new IndexOutOfBoundsException(sbA.toString());
    }

    @InterfaceC2044l(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Short s2(short[] sArr, Aa.l<? super Short, ? extends R> lVar) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(lVar, "selector");
        if (sArr.length == 0) {
            return null;
        }
        short s10 = sArr[0];
        int iGe = C.Ge(sArr);
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

    @Cf.l
    public static int[] s3(@Cf.l int[] iArr, @Cf.l int[] iArr2) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(iArr2, "elements");
        int length = iArr.length;
        int length2 = iArr2.length;
        int[] iArrCopyOf = Arrays.copyOf(iArr, length + length2);
        System.arraycopy(iArr2, 0, iArrCopyOf, length, length2);
        Ba.L.m(iArrCopyOf);
        return iArrCopyOf;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfBigDecimal")
    @InterfaceC2041j0(version = "1.4")
    public static final BigDecimal s4(boolean[] zArr, Aa.l<? super Boolean, ? extends BigDecimal> lVar) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(lVar, "selector");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        Ba.L.o(bigDecimalValueOf, "valueOf(...)");
        for (boolean z10 : zArr) {
            bigDecimalValueOf = bigDecimalValueOf.add(lVar.E(Boolean.valueOf(z10)));
            Ba.L.o(bigDecimalValueOf, "add(...)");
        }
        return bigDecimalValueOf;
    }

    @Cf.l
    public static <T> List<T> t(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        List<T> listAsList = Arrays.asList(tArr);
        Ba.L.o(listAsList, "asList(...)");
        return listAsList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final String t0(short[] sArr) {
        String string = Arrays.toString(sArr);
        Ba.L.o(string, "toString(...)");
        return string;
    }

    @InterfaceC3797f
    @InterfaceC4759i(name = "copyOfRangeInline")
    public static final long[] t1(long[] jArr, int i10, int i11) {
        Ba.L.p(jArr, "<this>");
        if (C3804m.a(1, 3, 0)) {
            return k1(jArr, i10, i11);
        }
        if (i11 <= jArr.length) {
            long[] jArrCopyOfRange = Arrays.copyOfRange(jArr, i10, i11);
            Ba.L.m(jArrCopyOfRange);
            return jArrCopyOfRange;
        }
        StringBuilder sbA = r.Z.a("toIndex: ", i11, ", size: ");
        sbA.append(jArr.length);
        throw new IndexOutOfBoundsException(sbA.toString());
    }

    @InterfaceC2044l(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Boolean t2(boolean[] zArr, Comparator comparator) {
        Ba.L.p(zArr, "<this>");
        Ba.L.p(comparator, "comparator");
        return C.kl(zArr, comparator);
    }

    @Cf.l
    public static long[] t3(@Cf.l long[] jArr, long j10) {
        Ba.L.p(jArr, "<this>");
        int length = jArr.length;
        long[] jArrCopyOf = Arrays.copyOf(jArr, length + 1);
        jArrCopyOf[length] = j10;
        Ba.L.m(jArrCopyOf);
        return jArrCopyOf;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfBigInteger")
    @InterfaceC2041j0(version = "1.4")
    public static final BigInteger t4(byte[] bArr, Aa.l<? super Byte, ? extends BigInteger> lVar) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(lVar, "selector");
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        Ba.L.o(bigIntegerValueOf, "valueOf(...)");
        for (byte b10 : bArr) {
            bigIntegerValueOf = bigIntegerValueOf.add(lVar.E(Byte.valueOf(b10)));
            Ba.L.o(bigIntegerValueOf, "add(...)");
        }
        return bigIntegerValueOf;
    }

    @Cf.l
    public static final List<Short> u(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "<this>");
        return new b(sArr);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final String u0(boolean[] zArr) {
        String string = Arrays.toString(zArr);
        Ba.L.o(string, "toString(...)");
        return string;
    }

    @InterfaceC3797f
    @InterfaceC4759i(name = "copyOfRangeInline")
    public static final <T> T[] u1(T[] tArr, int i10, int i11) {
        Ba.L.p(tArr, "<this>");
        if (C3804m.a(1, 3, 0)) {
            return (T[]) l1(tArr, i10, i11);
        }
        if (i11 <= tArr.length) {
            T[] tArr2 = (T[]) Arrays.copyOfRange(tArr, i10, i11);
            Ba.L.m(tArr2);
            return tArr2;
        }
        StringBuilder sbA = r.Z.a("toIndex: ", i11, ", size: ");
        sbA.append(tArr.length);
        throw new IndexOutOfBoundsException(sbA.toString());
    }

    @InterfaceC2044l(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Byte u2(byte[] bArr, Comparator comparator) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(comparator, "comparator");
        return C.ll(bArr, comparator);
    }

    @Cf.l
    public static final long[] u3(@Cf.l long[] jArr, @Cf.l Collection<Long> collection) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(collection, "elements");
        int length = jArr.length;
        long[] jArrCopyOf = Arrays.copyOf(jArr, collection.size() + length);
        Iterator<Long> it = collection.iterator();
        while (it.hasNext()) {
            jArrCopyOf[length] = it.next().longValue();
            length++;
        }
        Ba.L.m(jArrCopyOf);
        return jArrCopyOf;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfBigInteger")
    @InterfaceC2041j0(version = "1.4")
    public static final BigInteger u4(char[] cArr, Aa.l<? super Character, ? extends BigInteger> lVar) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(lVar, "selector");
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        Ba.L.o(bigIntegerValueOf, "valueOf(...)");
        for (char c10 : cArr) {
            bigIntegerValueOf = bigIntegerValueOf.add(lVar.E(Character.valueOf(c10)));
            Ba.L.o(bigIntegerValueOf, "add(...)");
        }
        return bigIntegerValueOf;
    }

    @Cf.l
    public static final List<Boolean> v(@Cf.l boolean[] zArr) {
        Ba.L.p(zArr, "<this>");
        return new g(zArr);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    public static byte[] v0(@Cf.l byte[] bArr, @Cf.l byte[] bArr2, int i10, int i11, int i12) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(bArr2, "destination");
        System.arraycopy(bArr, i11, bArr2, i10, i12 - i11);
        return bArr2;
    }

    @InterfaceC3797f
    @InterfaceC4759i(name = "copyOfRangeInline")
    public static final short[] v1(short[] sArr, int i10, int i11) {
        Ba.L.p(sArr, "<this>");
        if (C3804m.a(1, 3, 0)) {
            return m1(sArr, i10, i11);
        }
        if (i11 <= sArr.length) {
            short[] sArrCopyOfRange = Arrays.copyOfRange(sArr, i10, i11);
            Ba.L.m(sArrCopyOfRange);
            return sArrCopyOfRange;
        }
        StringBuilder sbA = r.Z.a("toIndex: ", i11, ", size: ");
        sbA.append(sArr.length);
        throw new IndexOutOfBoundsException(sbA.toString());
    }

    @InterfaceC2044l(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Character v2(char[] cArr, Comparator comparator) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(comparator, "comparator");
        return C.ml(cArr, comparator);
    }

    @Cf.l
    public static long[] v3(@Cf.l long[] jArr, @Cf.l long[] jArr2) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(jArr2, "elements");
        int length = jArr.length;
        int length2 = jArr2.length;
        long[] jArrCopyOf = Arrays.copyOf(jArr, length + length2);
        System.arraycopy(jArr2, 0, jArrCopyOf, length, length2);
        Ba.L.m(jArrCopyOf);
        return jArrCopyOf;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfBigInteger")
    @InterfaceC2041j0(version = "1.4")
    public static final BigInteger v4(double[] dArr, Aa.l<? super Double, ? extends BigInteger> lVar) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(lVar, "selector");
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        Ba.L.o(bigIntegerValueOf, "valueOf(...)");
        for (double d10 : dArr) {
            bigIntegerValueOf = bigIntegerValueOf.add(lVar.E(Double.valueOf(d10)));
            Ba.L.o(bigIntegerValueOf, "add(...)");
        }
        return bigIntegerValueOf;
    }

    public static final int w(@Cf.l byte[] bArr, byte b10, int i10, int i11) {
        Ba.L.p(bArr, "<this>");
        return Arrays.binarySearch(bArr, i10, i11, b10);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    public static final char[] w0(@Cf.l char[] cArr, @Cf.l char[] cArr2, int i10, int i11, int i12) {
        Ba.L.p(cArr, "<this>");
        Ba.L.p(cArr2, "destination");
        System.arraycopy(cArr, i11, cArr2, i10, i12 - i11);
        return cArr2;
    }

    @InterfaceC3797f
    @InterfaceC4759i(name = "copyOfRangeInline")
    public static final boolean[] w1(boolean[] zArr, int i10, int i11) {
        Ba.L.p(zArr, "<this>");
        if (C3804m.a(1, 3, 0)) {
            return n1(zArr, i10, i11);
        }
        if (i11 <= zArr.length) {
            boolean[] zArrCopyOfRange = Arrays.copyOfRange(zArr, i10, i11);
            Ba.L.m(zArrCopyOfRange);
            return zArrCopyOfRange;
        }
        StringBuilder sbA = r.Z.a("toIndex: ", i11, ", size: ");
        sbA.append(zArr.length);
        throw new IndexOutOfBoundsException(sbA.toString());
    }

    @InterfaceC2044l(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Double w2(double[] dArr, Comparator comparator) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(comparator, "comparator");
        return C.nl(dArr, comparator);
    }

    @Cf.l
    public static final <T> T[] w3(@Cf.l T[] tArr, T t10) {
        Ba.L.p(tArr, "<this>");
        int length = tArr.length;
        T[] tArr2 = (T[]) Arrays.copyOf(tArr, length + 1);
        tArr2[length] = t10;
        Ba.L.m(tArr2);
        return tArr2;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfBigInteger")
    @InterfaceC2041j0(version = "1.4")
    public static final BigInteger w4(float[] fArr, Aa.l<? super Float, ? extends BigInteger> lVar) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(lVar, "selector");
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        Ba.L.o(bigIntegerValueOf, "valueOf(...)");
        for (float f10 : fArr) {
            bigIntegerValueOf = bigIntegerValueOf.add(lVar.E(Float.valueOf(f10)));
            Ba.L.o(bigIntegerValueOf, "add(...)");
        }
        return bigIntegerValueOf;
    }

    public static final int x(@Cf.l char[] cArr, char c10, int i10, int i11) {
        Ba.L.p(cArr, "<this>");
        return Arrays.binarySearch(cArr, i10, i11, c10);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    public static final double[] x0(@Cf.l double[] dArr, @Cf.l double[] dArr2, int i10, int i11, int i12) {
        Ba.L.p(dArr, "<this>");
        Ba.L.p(dArr2, "destination");
        System.arraycopy(dArr, i11, dArr2, i10, i12 - i11);
        return dArr2;
    }

    @InterfaceC3797f
    public static final byte x1(byte[] bArr, int i10) {
        Ba.L.p(bArr, "<this>");
        return bArr[i10];
    }

    @InterfaceC2044l(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Float x2(float[] fArr, Comparator comparator) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(comparator, "comparator");
        return C.ol(fArr, comparator);
    }

    @Cf.l
    public static final <T> T[] x3(@Cf.l T[] tArr, @Cf.l Collection<? extends T> collection) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(collection, "elements");
        int length = tArr.length;
        T[] tArr2 = (T[]) Arrays.copyOf(tArr, collection.size() + length);
        Iterator<? extends T> it = collection.iterator();
        while (it.hasNext()) {
            tArr2[length] = it.next();
            length++;
        }
        Ba.L.m(tArr2);
        return tArr2;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfBigInteger")
    @InterfaceC2041j0(version = "1.4")
    public static final BigInteger x4(int[] iArr, Aa.l<? super Integer, ? extends BigInteger> lVar) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(lVar, "selector");
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        Ba.L.o(bigIntegerValueOf, "valueOf(...)");
        for (int i10 : iArr) {
            bigIntegerValueOf = bigIntegerValueOf.add(lVar.E(Integer.valueOf(i10)));
            Ba.L.o(bigIntegerValueOf, "add(...)");
        }
        return bigIntegerValueOf;
    }

    public static final int y(@Cf.l double[] dArr, double d10, int i10, int i11) {
        Ba.L.p(dArr, "<this>");
        return Arrays.binarySearch(dArr, i10, i11, d10);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    public static final float[] y0(@Cf.l float[] fArr, @Cf.l float[] fArr2, int i10, int i11, int i12) {
        Ba.L.p(fArr, "<this>");
        Ba.L.p(fArr2, "destination");
        System.arraycopy(fArr, i11, fArr2, i10, i12 - i11);
        return fArr2;
    }

    @InterfaceC3797f
    public static final char y1(char[] cArr, int i10) {
        Ba.L.p(cArr, "<this>");
        return cArr[i10];
    }

    @InterfaceC2044l(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Integer y2(int[] iArr, Comparator comparator) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(comparator, "comparator");
        return C.pl(iArr, comparator);
    }

    @Cf.l
    public static final <T> T[] y3(@Cf.l T[] tArr, @Cf.l T[] tArr2) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(tArr2, "elements");
        int length = tArr.length;
        int length2 = tArr2.length;
        T[] tArr3 = (T[]) Arrays.copyOf(tArr, length + length2);
        System.arraycopy(tArr2, 0, tArr3, length, length2);
        Ba.L.m(tArr3);
        return tArr3;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfBigInteger")
    @InterfaceC2041j0(version = "1.4")
    public static final BigInteger y4(long[] jArr, Aa.l<? super Long, ? extends BigInteger> lVar) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(lVar, "selector");
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        Ba.L.o(bigIntegerValueOf, "valueOf(...)");
        for (long j10 : jArr) {
            bigIntegerValueOf = bigIntegerValueOf.add(lVar.E(Long.valueOf(j10)));
            Ba.L.o(bigIntegerValueOf, "add(...)");
        }
        return bigIntegerValueOf;
    }

    public static final int z(@Cf.l float[] fArr, float f10, int i10, int i11) {
        Ba.L.p(fArr, "<this>");
        return Arrays.binarySearch(fArr, i10, i11, f10);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    public static int[] z0(@Cf.l int[] iArr, @Cf.l int[] iArr2, int i10, int i11, int i12) {
        Ba.L.p(iArr, "<this>");
        Ba.L.p(iArr2, "destination");
        System.arraycopy(iArr, i11, iArr2, i10, i12 - i11);
        return iArr2;
    }

    @InterfaceC3797f
    public static final double z1(double[] dArr, int i10) {
        Ba.L.p(dArr, "<this>");
        return dArr[i10];
    }

    @InterfaceC2044l(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Long z2(long[] jArr, Comparator comparator) {
        Ba.L.p(jArr, "<this>");
        Ba.L.p(comparator, "comparator");
        return C.ql(jArr, comparator);
    }

    @Cf.l
    public static final short[] z3(@Cf.l short[] sArr, @Cf.l Collection<Short> collection) {
        Ba.L.p(sArr, "<this>");
        Ba.L.p(collection, "elements");
        int length = sArr.length;
        short[] sArrCopyOf = Arrays.copyOf(sArr, collection.size() + length);
        Iterator<Short> it = collection.iterator();
        while (it.hasNext()) {
            sArrCopyOf[length] = it.next().shortValue();
            length++;
        }
        Ba.L.m(sArrCopyOf);
        return sArrCopyOf;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfBigInteger")
    @InterfaceC2041j0(version = "1.4")
    public static final <T> BigInteger z4(T[] tArr, Aa.l<? super T, ? extends BigInteger> lVar) {
        Ba.L.p(tArr, "<this>");
        Ba.L.p(lVar, "selector");
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        Ba.L.o(bigIntegerValueOf, "valueOf(...)");
        for (T t10 : tArr) {
            bigIntegerValueOf = bigIntegerValueOf.add(lVar.E(t10));
            Ba.L.o(bigIntegerValueOf, "add(...)");
        }
        return bigIntegerValueOf;
    }
}
