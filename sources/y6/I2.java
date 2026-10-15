package y6;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes3.dex */
public final class I2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f84948a = T();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class<?> f84949b = C4610f.b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f84950c = s(Long.TYPE);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f84951d = s(Integer.TYPE);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f84952e = P();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f84953f = w0();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f84954g = v0();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f84955h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f84956i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f84957j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f84958k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final long f84959l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final long f84960m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f84961n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final long f84962o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final long f84963p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final long f84964q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final long f84965r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final long f84966s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final long f84967t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final long f84968u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f84969v = 8;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f84970w = 7;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f84971x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final boolean f84972y;

    public class a implements PrivilegedExceptionAction<Unsafe> {
        @Override // java.security.PrivilegedExceptionAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Unsafe run() throws Exception {
            for (Field field : Unsafe.class.getDeclaredFields()) {
                field.setAccessible(true);
                Object obj = field.get(null);
                if (Unsafe.class.isInstance(obj)) {
                    return (Unsafe) Unsafe.class.cast(obj);
                }
            }
            return null;
        }
    }

    public static final class b extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final long f84973b = -1;

        public b(Unsafe unsafe) {
            super(unsafe);
        }

        public static int C(long address) {
            return (int) address;
        }

        @Override // y6.I2.e
        public boolean B() {
            return false;
        }

        @Override // y6.I2.e
        public void c(long srcOffset, byte[] target, long targetIndex, long length) {
            throw new UnsupportedOperationException();
        }

        @Override // y6.I2.e
        public void d(byte[] src, long srcIndex, long targetOffset, long length) {
            throw new UnsupportedOperationException();
        }

        @Override // y6.I2.e
        public boolean e(Object target, long offset) {
            return I2.f84972y ? I2.y(target, offset) : I2.z(target, offset);
        }

        @Override // y6.I2.e
        public byte f(long address) {
            throw new UnsupportedOperationException();
        }

        @Override // y6.I2.e
        public byte g(Object target, long offset) {
            return I2.f84972y ? I2.D(target, offset) : I2.E(target, offset);
        }

        @Override // y6.I2.e
        public double h(Object target, long offset) {
            return Double.longBitsToDouble(m(target, offset));
        }

        @Override // y6.I2.e
        public float i(Object target, long offset) {
            return Float.intBitsToFloat(k(target, offset));
        }

        @Override // y6.I2.e
        public int j(long address) {
            throw new UnsupportedOperationException();
        }

        @Override // y6.I2.e
        public long l(long address) {
            throw new UnsupportedOperationException();
        }

        @Override // y6.I2.e
        public Object o(Field field) {
            try {
                return field.get(null);
            } catch (IllegalAccessException unused) {
                return null;
            }
        }

        @Override // y6.I2.e
        public void q(Object obj, long j10, boolean z10) {
            if (I2.f84972y) {
                I2.h0(obj, j10, z10 ? (byte) 1 : (byte) 0);
            } else {
                I2.i0(obj, j10, z10 ? (byte) 1 : (byte) 0);
            }
        }

        @Override // y6.I2.e
        public void r(long address, byte value) {
            throw new UnsupportedOperationException();
        }

        @Override // y6.I2.e
        public void s(Object target, long offset, byte value) {
            if (I2.f84972y) {
                I2.h0(target, offset, value);
            } else {
                I2.i0(target, offset, value);
            }
        }

        @Override // y6.I2.e
        public void t(Object target, long offset, double value) {
            y(target, offset, Double.doubleToLongBits(value));
        }

        @Override // y6.I2.e
        public void u(Object target, long offset, float value) {
            w(target, offset, Float.floatToIntBits(value));
        }

        @Override // y6.I2.e
        public void v(long address, int value) {
            throw new UnsupportedOperationException();
        }

        @Override // y6.I2.e
        public void x(long address, long value) {
            throw new UnsupportedOperationException();
        }
    }

    public static final class c extends e {
        public c(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // y6.I2.e
        public boolean B() {
            return false;
        }

        @Override // y6.I2.e
        public void c(long srcOffset, byte[] target, long targetIndex, long length) {
            throw new UnsupportedOperationException();
        }

        @Override // y6.I2.e
        public void d(byte[] src, long srcIndex, long targetOffset, long length) {
            throw new UnsupportedOperationException();
        }

        @Override // y6.I2.e
        public boolean e(Object target, long offset) {
            return I2.f84972y ? I2.y(target, offset) : I2.z(target, offset);
        }

        @Override // y6.I2.e
        public byte f(long address) {
            throw new UnsupportedOperationException();
        }

        @Override // y6.I2.e
        public byte g(Object target, long offset) {
            return I2.f84972y ? I2.D(target, offset) : I2.E(target, offset);
        }

        @Override // y6.I2.e
        public double h(Object target, long offset) {
            return Double.longBitsToDouble(m(target, offset));
        }

        @Override // y6.I2.e
        public float i(Object target, long offset) {
            return Float.intBitsToFloat(k(target, offset));
        }

        @Override // y6.I2.e
        public int j(long address) {
            throw new UnsupportedOperationException();
        }

        @Override // y6.I2.e
        public long l(long address) {
            throw new UnsupportedOperationException();
        }

        @Override // y6.I2.e
        public Object o(Field field) {
            try {
                return field.get(null);
            } catch (IllegalAccessException unused) {
                return null;
            }
        }

        @Override // y6.I2.e
        public void q(Object obj, long j10, boolean z10) {
            if (I2.f84972y) {
                I2.h0(obj, j10, z10 ? (byte) 1 : (byte) 0);
            } else {
                I2.i0(obj, j10, z10 ? (byte) 1 : (byte) 0);
            }
        }

        @Override // y6.I2.e
        public void r(long address, byte value) {
            throw new UnsupportedOperationException();
        }

        @Override // y6.I2.e
        public void s(Object target, long offset, byte value) {
            if (I2.f84972y) {
                I2.h0(target, offset, value);
            } else {
                I2.i0(target, offset, value);
            }
        }

        @Override // y6.I2.e
        public void t(Object target, long offset, double value) {
            y(target, offset, Double.doubleToLongBits(value));
        }

        @Override // y6.I2.e
        public void u(Object target, long offset, float value) {
            w(target, offset, Float.floatToIntBits(value));
        }

        @Override // y6.I2.e
        public void v(long address, int value) {
            throw new UnsupportedOperationException();
        }

        @Override // y6.I2.e
        public void x(long address, long value) {
            throw new UnsupportedOperationException();
        }
    }

    public static final class d extends e {
        public d(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // y6.I2.e
        public boolean A() {
            if (!super.A()) {
                return false;
            }
            try {
                Class<?> cls = this.f84974a.getClass();
                Class cls2 = Long.TYPE;
                cls.getMethod("getByte", Object.class, cls2);
                cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
                cls.getMethod("getBoolean", Object.class, cls2);
                cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
                cls.getMethod("getFloat", Object.class, cls2);
                cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
                cls.getMethod("getDouble", Object.class, cls2);
                cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
                return true;
            } catch (Throwable th) {
                I2.X(th);
                return false;
            }
        }

        @Override // y6.I2.e
        public boolean B() {
            if (!super.B()) {
                return false;
            }
            try {
                Class<?> cls = this.f84974a.getClass();
                Class cls2 = Long.TYPE;
                cls.getMethod("getByte", cls2);
                cls.getMethod("putByte", cls2, Byte.TYPE);
                cls.getMethod("getInt", cls2);
                cls.getMethod("putInt", cls2, Integer.TYPE);
                cls.getMethod("getLong", cls2);
                cls.getMethod("putLong", cls2, cls2);
                cls.getMethod("copyMemory", cls2, cls2, cls2);
                cls.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                return true;
            } catch (Throwable th) {
                I2.X(th);
                return false;
            }
        }

        @Override // y6.I2.e
        public void c(long srcOffset, byte[] target, long targetIndex, long length) {
            this.f84974a.copyMemory((Object) null, srcOffset, target, I2.f84955h + targetIndex, length);
        }

        @Override // y6.I2.e
        public void d(byte[] src, long srcIndex, long targetOffset, long length) {
            this.f84974a.copyMemory(src, I2.f84955h + srcIndex, (Object) null, targetOffset, length);
        }

        @Override // y6.I2.e
        public boolean e(Object target, long offset) {
            return this.f84974a.getBoolean(target, offset);
        }

        @Override // y6.I2.e
        public byte f(long address) {
            return this.f84974a.getByte(address);
        }

        @Override // y6.I2.e
        public byte g(Object target, long offset) {
            return this.f84974a.getByte(target, offset);
        }

        @Override // y6.I2.e
        public double h(Object target, long offset) {
            return this.f84974a.getDouble(target, offset);
        }

        @Override // y6.I2.e
        public float i(Object target, long offset) {
            return this.f84974a.getFloat(target, offset);
        }

        @Override // y6.I2.e
        public int j(long address) {
            return this.f84974a.getInt(address);
        }

        @Override // y6.I2.e
        public long l(long address) {
            return this.f84974a.getLong(address);
        }

        @Override // y6.I2.e
        public Object o(Field field) {
            return n(this.f84974a.staticFieldBase(field), this.f84974a.staticFieldOffset(field));
        }

        @Override // y6.I2.e
        public void q(Object target, long offset, boolean value) {
            this.f84974a.putBoolean(target, offset, value);
        }

        @Override // y6.I2.e
        public void r(long address, byte value) {
            this.f84974a.putByte(address, value);
        }

        @Override // y6.I2.e
        public void s(Object target, long offset, byte value) {
            this.f84974a.putByte(target, offset, value);
        }

        @Override // y6.I2.e
        public void t(Object target, long offset, double value) {
            this.f84974a.putDouble(target, offset, value);
        }

        @Override // y6.I2.e
        public void u(Object target, long offset, float value) {
            this.f84974a.putFloat(target, offset, value);
        }

        @Override // y6.I2.e
        public void v(long address, int value) {
            this.f84974a.putInt(address, value);
        }

        @Override // y6.I2.e
        public void x(long address, long value) {
            this.f84974a.putLong(address, value);
        }
    }

    public static abstract class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Unsafe f84974a;

        public e(Unsafe unsafe) {
            this.f84974a = unsafe;
        }

        public boolean A() {
            Unsafe unsafe = this.f84974a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("arrayBaseOffset", Class.class);
                cls.getMethod("arrayIndexScale", Class.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getInt", Object.class, cls2);
                cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
                cls.getMethod("getLong", Object.class, cls2);
                cls.getMethod("putLong", Object.class, cls2, cls2);
                cls.getMethod("getObject", Object.class, cls2);
                cls.getMethod("putObject", Object.class, cls2, Object.class);
                return true;
            } catch (Throwable th) {
                I2.X(th);
                return false;
            }
        }

        public boolean B() {
            Unsafe unsafe = this.f84974a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("getLong", Object.class, Long.TYPE);
                return I2.o() != null;
            } catch (Throwable th) {
                I2.X(th);
                return false;
            }
        }

        public final int a(Class<?> clazz) {
            return this.f84974a.arrayBaseOffset(clazz);
        }

        public final int b(Class<?> clazz) {
            return this.f84974a.arrayIndexScale(clazz);
        }

        public abstract void c(long srcOffset, byte[] target, long targetIndex, long length);

        public abstract void d(byte[] src, long srcIndex, long targetOffset, long length);

        public abstract boolean e(Object target, long offset);

        public abstract byte f(long address);

        public abstract byte g(Object target, long offset);

        public abstract double h(Object target, long offset);

        public abstract float i(Object target, long offset);

        public abstract int j(long address);

        public final int k(Object target, long offset) {
            return this.f84974a.getInt(target, offset);
        }

        public abstract long l(long address);

        public final long m(Object target, long offset) {
            return this.f84974a.getLong(target, offset);
        }

        public final Object n(Object target, long offset) {
            return this.f84974a.getObject(target, offset);
        }

        public abstract Object o(Field field);

        public final long p(Field field) {
            return this.f84974a.objectFieldOffset(field);
        }

        public abstract void q(Object target, long offset, boolean value);

        public abstract void r(long address, byte value);

        public abstract void s(Object target, long offset, byte value);

        public abstract void t(Object target, long offset, double value);

        public abstract void u(Object target, long offset, float value);

        public abstract void v(long address, int value);

        public final void w(Object target, long offset, int value) {
            this.f84974a.putInt(target, offset, value);
        }

        public abstract void x(long address, long value);

        public final void y(Object target, long offset, long value) {
            this.f84974a.putLong(target, offset, value);
        }

        public final void z(Object target, long offset, Object value) {
            this.f84974a.putObject(target, offset, value);
        }
    }

    static {
        long jM = m(byte[].class);
        f84955h = jM;
        f84956i = m(boolean[].class);
        f84957j = n(boolean[].class);
        f84958k = m(int[].class);
        f84959l = n(int[].class);
        f84960m = m(long[].class);
        f84961n = n(long[].class);
        f84962o = m(float[].class);
        f84963p = n(float[].class);
        f84964q = m(double[].class);
        f84965r = n(double[].class);
        f84966s = m(Object[].class);
        f84967t = n(Object[].class);
        f84968u = u(o());
        f84971x = (int) (jM & 7);
        f84972y = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static byte A(long address) {
        return f84952e.f(address);
    }

    public static byte B(Object target, long offset) {
        return f84952e.g(target, offset);
    }

    public static byte C(byte[] target, long index) {
        return f84952e.g(target, f84955h + index);
    }

    public static byte D(Object target, long offset) {
        return (byte) ((f84952e.k(target, (-4) & offset) >>> ((int) (((~offset) & 3) << 3))) & 255);
    }

    public static byte E(Object target, long offset) {
        return (byte) ((f84952e.k(target, (-4) & offset) >>> ((int) ((offset & 3) << 3))) & 255);
    }

    public static double F(Object target, long offset) {
        return f84952e.h(target, offset);
    }

    public static double G(double[] target, long index) {
        return f84952e.h(target, (index * f84965r) + f84964q);
    }

    public static float H(Object target, long offset) {
        return f84952e.i(target, offset);
    }

    public static float I(float[] target, long index) {
        return f84952e.i(target, (index * f84963p) + f84962o);
    }

    public static int J(long address) {
        return f84952e.j(address);
    }

    public static int K(Object target, long offset) {
        return f84952e.k(target, offset);
    }

    public static int L(int[] target, long index) {
        return f84952e.k(target, (index * f84959l) + f84958k);
    }

    public static long M(long address) {
        return f84952e.l(address);
    }

    public static long N(Object target, long offset) {
        return f84952e.m(target, offset);
    }

    public static long O(long[] target, long index) {
        return f84952e.m(target, (index * f84961n) + f84960m);
    }

    public static e P() {
        Unsafe unsafe = f84948a;
        if (unsafe == null) {
            return null;
        }
        if (!C4610f.c()) {
            return new d(unsafe);
        }
        if (f84950c) {
            return new c(unsafe);
        }
        if (f84951d) {
            return new b(unsafe);
        }
        return null;
    }

    public static Object Q(Object target, long offset) {
        return f84952e.n(target, offset);
    }

    public static Object R(Object[] target, long index) {
        return f84952e.n(target, (index * f84967t) + f84966s);
    }

    public static Object S(Field field) {
        return f84952e.o(field);
    }

    public static Unsafe T() {
        try {
            return (Unsafe) AccessController.doPrivileged(new a());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean U() {
        return f84954g;
    }

    public static boolean V() {
        return f84953f;
    }

    public static boolean W() {
        return f84950c;
    }

    public static void X(Throwable e10) {
        Logger.getLogger(I2.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + e10);
    }

    public static int Y(byte[] left, int leftOff, byte[] right, int rightOff, int length) {
        if (leftOff < 0 || rightOff < 0 || length < 0 || leftOff + length > left.length || rightOff + length > right.length) {
            throw new IndexOutOfBoundsException();
        }
        int i10 = 0;
        if (f84954g) {
            for (int i11 = (f84971x + leftOff) & 7; i10 < length && (i11 & 7) != 0; i11++) {
                if (left[leftOff + i10] != right[rightOff + i10]) {
                    return i10;
                }
                i10++;
            }
            int i12 = ((length - i10) & (-8)) + i10;
            while (i10 < i12) {
                long j10 = f84955h;
                long j11 = i10;
                e eVar = f84952e;
                long jM = eVar.m(left, ((long) leftOff) + j10 + j11);
                long jM2 = eVar.m(right, j10 + ((long) rightOff) + j11);
                if (jM != jM2) {
                    return v(jM, jM2) + i10;
                }
                i10 += 8;
            }
        }
        while (i10 < length) {
            if (left[leftOff + i10] != right[rightOff + i10]) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static long Z(Field field) {
        return f84952e.p(field);
    }

    public static void a0(Object target, long offset, boolean value) {
        f84952e.q(target, offset, value);
    }

    public static void b0(boolean[] target, long index, boolean value) {
        f84952e.q(target, (index * f84957j) + f84956i, value);
    }

    public static void c0(Object obj, long j10, boolean z10) {
        h0(obj, j10, z10 ? (byte) 1 : (byte) 0);
    }

    public static void d0(Object obj, long j10, boolean z10) {
        i0(obj, j10, z10 ? (byte) 1 : (byte) 0);
    }

    public static void e0(long address, byte value) {
        f84952e.r(address, value);
    }

    public static void f0(Object target, long offset, byte value) {
        f84952e.s(target, offset, value);
    }

    public static void g0(byte[] target, long index, byte value) {
        f84952e.s(target, f84955h + index, value);
    }

    public static void h0(Object target, long offset, byte value) {
        long j10 = (-4) & offset;
        int iK = f84952e.k(target, j10);
        int i10 = ((~((int) offset)) & 3) << 3;
        o0(target, j10, ((255 & value) << i10) | (iK & (~(255 << i10))));
    }

    public static void i(Object obj, long j10, boolean z10) {
        h0(obj, j10, z10 ? (byte) 1 : (byte) 0);
    }

    public static void i0(Object target, long offset, byte value) {
        long j10 = (-4) & offset;
        int i10 = (((int) offset) & 3) << 3;
        o0(target, j10, ((255 & value) << i10) | (f84952e.k(target, j10) & (~(255 << i10))));
    }

    public static void j(Object obj, long j10, boolean z10) {
        i0(obj, j10, z10 ? (byte) 1 : (byte) 0);
    }

    public static void j0(Object target, long offset, double value) {
        f84952e.t(target, offset, value);
    }

    public static long k(ByteBuffer buffer) {
        return f84952e.m(buffer, f84968u);
    }

    public static void k0(double[] target, long index, double value) {
        f84952e.t(target, (index * f84965r) + f84964q, value);
    }

    public static <T> T l(Class<T> cls) {
        try {
            return (T) f84948a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static void l0(Object target, long offset, float value) {
        f84952e.u(target, offset, value);
    }

    public static int m(Class<?> clazz) {
        if (f84954g) {
            return f84952e.a(clazz);
        }
        return -1;
    }

    public static void m0(float[] target, long index, float value) {
        f84952e.u(target, (index * f84963p) + f84962o, value);
    }

    public static int n(Class<?> clazz) {
        if (f84954g) {
            return f84952e.b(clazz);
        }
        return -1;
    }

    public static void n0(long address, int value) {
        f84952e.v(address, value);
    }

    public static Field o() {
        Field fieldT;
        if (C4610f.c() && (fieldT = t(Buffer.class, "effectiveDirectAddress")) != null) {
            return fieldT;
        }
        Field fieldT2 = t(Buffer.class, "address");
        if (fieldT2 == null || fieldT2.getType() != Long.TYPE) {
            return null;
        }
        return fieldT2;
    }

    public static void o0(Object target, long offset, int value) {
        f84952e.w(target, offset, value);
    }

    public static void p(long srcOffset, byte[] target, long targetIndex, long length) {
        f84952e.c(srcOffset, target, targetIndex, length);
    }

    public static void p0(int[] target, long index, int value) {
        f84952e.w(target, (index * f84959l) + f84958k, value);
    }

    public static void q(byte[] src, long srcIndex, long targetOffset, long length) {
        f84952e.d(src, srcIndex, targetOffset, length);
    }

    public static void q0(long address, long value) {
        f84952e.x(address, value);
    }

    public static void r(byte[] src, long srcIndex, byte[] target, long targetIndex, long length) {
        System.arraycopy(src, (int) srcIndex, target, (int) targetIndex, (int) length);
    }

    public static void r0(Object target, long offset, long value) {
        f84952e.y(target, offset, value);
    }

    public static boolean s(Class<?> addressClass) {
        if (!C4610f.c()) {
            return false;
        }
        try {
            Class<?> cls = f84949b;
            Class cls2 = Boolean.TYPE;
            cls.getMethod("peekLong", addressClass, cls2);
            cls.getMethod("pokeLong", addressClass, Long.TYPE, cls2);
            Class cls3 = Integer.TYPE;
            cls.getMethod("pokeInt", addressClass, cls3, cls2);
            cls.getMethod("peekInt", addressClass, cls2);
            cls.getMethod("pokeByte", addressClass, Byte.TYPE);
            cls.getMethod("peekByte", addressClass);
            cls.getMethod("pokeByteArray", addressClass, byte[].class, cls3, cls3);
            cls.getMethod("peekByteArray", addressClass, byte[].class, cls3, cls3);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static void s0(long[] target, long index, long value) {
        f84952e.y(target, (index * f84961n) + f84960m, value);
    }

    public static Field t(Class<?> clazz, String fieldName) {
        try {
            return clazz.getDeclaredField(fieldName);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void t0(Object target, long offset, Object value) {
        f84952e.z(target, offset, value);
    }

    public static long u(Field field) {
        e eVar;
        if (field == null || (eVar = f84952e) == null) {
            return -1L;
        }
        return eVar.p(field);
    }

    public static void u0(Object[] target, long index, Object value) {
        f84952e.z(target, (index * f84967t) + f84966s, value);
    }

    public static int v(long left, long right) {
        return (f84972y ? Long.numberOfLeadingZeros(left ^ right) : Long.numberOfTrailingZeros(left ^ right)) >> 3;
    }

    public static boolean v0() {
        e eVar = f84952e;
        if (eVar == null) {
            return false;
        }
        return eVar.A();
    }

    public static boolean w(Object target, long offset) {
        return f84952e.e(target, offset);
    }

    public static boolean w0() {
        e eVar = f84952e;
        if (eVar == null) {
            return false;
        }
        return eVar.B();
    }

    public static boolean x(boolean[] target, long index) {
        return f84952e.e(target, (index * f84957j) + f84956i);
    }

    public static boolean y(Object target, long offset) {
        return D(target, offset) != 0;
    }

    public static boolean z(Object target, long offset) {
        return E(target, offset) != 0;
    }
}
