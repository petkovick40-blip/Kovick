package c7;

import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import u2.C4127b;

/* JADX INFO: loaded from: classes3.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ByteBuffer f43808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f43809b;

    public j0(int i10) {
        this.f43809b = "GBK";
        this.f43808a = ByteBuffer.allocate(i10);
    }

    public final int a(String str) {
        this.f43809b = str;
        return 0;
    }

    public final void b(byte b10, int i10) {
        e(3);
        if (b10 == 0) {
            w((byte) 12, i10);
        } else {
            w((byte) 0, i10);
            this.f43808a.put(b10);
        }
    }

    public final void c(double d10, int i10) {
        e(10);
        w((byte) 5, i10);
        this.f43808a.putDouble(d10);
    }

    public final void d(float f10, int i10) {
        e(6);
        w((byte) 4, i10);
        this.f43808a.putFloat(f10);
    }

    public final void e(int i10) {
        if (this.f43808a.remaining() < i10) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate((this.f43808a.capacity() + i10) * 2);
            byteBufferAllocate.put(this.f43808a.array(), 0, this.f43808a.position());
            this.f43808a = byteBufferAllocate;
        }
    }

    public final void f(int i10, int i11) {
        e(6);
        if (i10 >= -32768 && i10 <= 32767) {
            m((short) i10, i11);
        } else {
            w((byte) 2, i11);
            this.f43808a.putInt(i10);
        }
    }

    public final void g(long j10, int i10) {
        e(10);
        if (j10 >= -2147483648L && j10 <= 2147483647L) {
            f((int) j10, i10);
        } else {
            w((byte) 3, i10);
            this.f43808a.putLong(j10);
        }
    }

    public final void h(k0 k0Var, int i10) {
        e(2);
        w((byte) 10, i10);
        k0Var.b(this);
        e(2);
        w((byte) 11, 0);
    }

    public final void i(Object obj, int i10) {
        if (obj instanceof Byte) {
            b(((Byte) obj).byteValue(), i10);
            return;
        }
        if (obj instanceof Boolean) {
            b(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0, i10);
            return;
        }
        if (obj instanceof Short) {
            m(((Short) obj).shortValue(), i10);
            return;
        }
        if (obj instanceof Integer) {
            f(((Integer) obj).intValue(), i10);
            return;
        }
        if (obj instanceof Long) {
            g(((Long) obj).longValue(), i10);
            return;
        }
        if (obj instanceof Float) {
            d(((Float) obj).floatValue(), i10);
            return;
        }
        if (obj instanceof Double) {
            c(((Double) obj).doubleValue(), i10);
            return;
        }
        if (obj instanceof String) {
            j((String) obj, i10);
            return;
        }
        if (obj instanceof Map) {
            l((Map) obj, i10);
            return;
        }
        if (obj instanceof List) {
            k((List) obj, i10);
            return;
        }
        if (obj instanceof k0) {
            h((k0) obj, i10);
            return;
        }
        if (obj instanceof byte[]) {
            o((byte[]) obj, i10);
            return;
        }
        if (obj instanceof boolean[]) {
            v((boolean[]) obj, i10);
            return;
        }
        if (obj instanceof short[]) {
            u((short[]) obj, i10);
            return;
        }
        if (obj instanceof int[]) {
            r((int[]) obj, i10);
            return;
        }
        if (obj instanceof long[]) {
            s((long[]) obj, i10);
            return;
        }
        if (obj instanceof float[]) {
            q((float[]) obj, i10);
            return;
        }
        if (obj instanceof double[]) {
            p((double[]) obj, i10);
            return;
        }
        if (obj.getClass().isArray()) {
            t((Object[]) obj, i10);
        } else if (obj instanceof Collection) {
            k((Collection) obj, i10);
        } else {
            throw new g0("write object error: unsupport type. " + obj.getClass());
        }
    }

    public final void j(String str, int i10) {
        byte[] bytes;
        try {
            bytes = str.getBytes(this.f43809b);
        } catch (UnsupportedEncodingException unused) {
            bytes = str.getBytes();
        }
        e(bytes.length + 10);
        if (bytes.length > 255) {
            w((byte) 7, i10);
            this.f43808a.putInt(bytes.length);
            this.f43808a.put(bytes);
        } else {
            w((byte) 6, i10);
            this.f43808a.put((byte) bytes.length);
            this.f43808a.put(bytes);
        }
    }

    public final <T> void k(Collection<T> collection, int i10) {
        e(8);
        w((byte) 9, i10);
        f(collection == null ? 0 : collection.size(), 0);
        if (collection != null) {
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                i(it.next(), 0);
            }
        }
    }

    public final <K, V> void l(Map<K, V> map, int i10) {
        e(8);
        w((byte) 8, i10);
        f(map == null ? 0 : map.size(), 0);
        if (map != null) {
            for (Map.Entry<K, V> entry : map.entrySet()) {
                i(entry.getKey(), 0);
                i(entry.getValue(), 1);
            }
        }
    }

    public final void m(short s10, int i10) {
        e(4);
        if (s10 >= -128 && s10 <= 127) {
            b((byte) s10, i10);
        } else {
            w((byte) 1, i10);
            this.f43808a.putShort(s10);
        }
    }

    public final void n(boolean z10, int i10) {
        b(z10 ? (byte) 1 : (byte) 0, i10);
    }

    public final void o(byte[] bArr, int i10) {
        e(bArr.length + 8);
        w(C4127b.f76490r6, i10);
        w((byte) 0, 0);
        f(bArr.length, 0);
        this.f43808a.put(bArr);
    }

    public final void p(double[] dArr, int i10) {
        e(8);
        w((byte) 9, i10);
        f(dArr.length, 0);
        for (double d10 : dArr) {
            c(d10, 0);
        }
    }

    public final void q(float[] fArr, int i10) {
        e(8);
        w((byte) 9, i10);
        f(fArr.length, 0);
        for (float f10 : fArr) {
            d(f10, 0);
        }
    }

    public final void r(int[] iArr, int i10) {
        e(8);
        w((byte) 9, i10);
        f(iArr.length, 0);
        for (int i11 : iArr) {
            f(i11, 0);
        }
    }

    public final void s(long[] jArr, int i10) {
        e(8);
        w((byte) 9, i10);
        f(jArr.length, 0);
        for (long j10 : jArr) {
            g(j10, 0);
        }
    }

    public final void t(Object[] objArr, int i10) {
        e(8);
        w((byte) 9, i10);
        f(objArr.length, 0);
        for (Object obj : objArr) {
            i(obj, 0);
        }
    }

    public final void u(short[] sArr, int i10) {
        e(8);
        w((byte) 9, i10);
        f(sArr.length, 0);
        for (short s10 : sArr) {
            m(s10, 0);
        }
    }

    public final void v(boolean[] zArr, int i10) {
        e(8);
        w((byte) 9, i10);
        f(zArr.length, 0);
        for (boolean z10 : zArr) {
            b(z10 ? (byte) 1 : (byte) 0, 0);
        }
    }

    public final void w(byte b10, int i10) {
        if (i10 < 15) {
            this.f43808a.put((byte) (b10 | (i10 << 4)));
        } else {
            if (i10 >= 256) {
                throw new g0("tag is too large: ".concat(String.valueOf(i10)));
            }
            this.f43808a.put((byte) (b10 | 240));
            this.f43808a.put((byte) i10);
        }
    }

    public j0() {
        this(128);
    }
}
