package c7;

import java.util.Collection;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public StringBuilder f43767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f43768b;

    public f0(StringBuilder sb2, int i10) {
        this.f43767a = sb2;
        this.f43768b = i10;
    }

    public final f0 a(byte b10, String str) {
        u(str);
        StringBuilder sb2 = this.f43767a;
        sb2.append((int) b10);
        sb2.append('\n');
        return this;
    }

    public final f0 b(char c10, String str) {
        u(str);
        StringBuilder sb2 = this.f43767a;
        sb2.append(c10);
        sb2.append('\n');
        return this;
    }

    public final f0 c(double d10, String str) {
        u(str);
        StringBuilder sb2 = this.f43767a;
        sb2.append(d10);
        sb2.append('\n');
        return this;
    }

    public final f0 d(float f10, String str) {
        u(str);
        StringBuilder sb2 = this.f43767a;
        sb2.append(f10);
        sb2.append('\n');
        return this;
    }

    public final f0 e(int i10, String str) {
        u(str);
        StringBuilder sb2 = this.f43767a;
        sb2.append(i10);
        sb2.append('\n');
        return this;
    }

    public final f0 f(long j10, String str) {
        u(str);
        StringBuilder sb2 = this.f43767a;
        sb2.append(j10);
        sb2.append('\n');
        return this;
    }

    public final f0 g(k0 k0Var, String str) {
        b('{', str);
        if (k0Var == null) {
            StringBuilder sb2 = this.f43767a;
            sb2.append('\t');
            sb2.append("null");
        } else {
            k0Var.c(this.f43767a, this.f43768b + 1);
        }
        b('}', null);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <T> f0 h(T t10, String str) {
        if (t10 == 0) {
            this.f43767a.append("null\n");
        } else if (t10 instanceof Byte) {
            a(((Byte) t10).byteValue(), str);
        } else if (t10 instanceof Boolean) {
            m(((Boolean) t10).booleanValue(), str);
        } else if (t10 instanceof Short) {
            l(((Short) t10).shortValue(), str);
        } else if (t10 instanceof Integer) {
            e(((Integer) t10).intValue(), str);
        } else if (t10 instanceof Long) {
            f(((Long) t10).longValue(), str);
        } else if (t10 instanceof Float) {
            d(((Float) t10).floatValue(), str);
        } else if (t10 instanceof Double) {
            c(((Double) t10).doubleValue(), str);
        } else if (t10 instanceof String) {
            i((String) t10, str);
        } else if (t10 instanceof Map) {
            k((Map) t10, str);
        } else if (t10 instanceof List) {
            j((List) t10, str);
        } else if (t10 instanceof k0) {
            g((k0) t10, str);
        } else if (t10 instanceof byte[]) {
            n((byte[]) t10, str);
        } else if (t10 instanceof boolean[]) {
            h((boolean[]) t10, str);
        } else if (t10 instanceof short[]) {
            t((short[]) t10, str);
        } else if (t10 instanceof int[]) {
            q((int[]) t10, str);
        } else if (t10 instanceof long[]) {
            r((long[]) t10, str);
        } else if (t10 instanceof float[]) {
            p((float[]) t10, str);
        } else if (t10 instanceof double[]) {
            o((double[]) t10, str);
        } else {
            if (!t10.getClass().isArray()) {
                throw new g0("write object error: unsupport type.");
            }
            s((Object[]) t10, str);
        }
        return this;
    }

    public final f0 i(String str, String str2) {
        u(str2);
        if (str == null) {
            this.f43767a.append("null\n");
        } else {
            StringBuilder sb2 = this.f43767a;
            sb2.append(str);
            sb2.append('\n');
        }
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <T> f0 j(Collection<T> collection, String str) {
        if (collection != null) {
            return s(collection.toArray(), str);
        }
        u(str);
        this.f43767a.append("null\t");
        return this;
    }

    public final <K, V> f0 k(Map<K, V> map, String str) {
        u(str);
        if (map == null) {
            this.f43767a.append("null\n");
            return this;
        }
        if (map.isEmpty()) {
            StringBuilder sb2 = this.f43767a;
            sb2.append(map.size());
            sb2.append(", {}\n");
            return this;
        }
        StringBuilder sb3 = this.f43767a;
        sb3.append(map.size());
        sb3.append(", {\n");
        f0 f0Var = new f0(this.f43767a, this.f43768b + 1);
        f0 f0Var2 = new f0(this.f43767a, this.f43768b + 2);
        for (Map.Entry<K, V> entry : map.entrySet()) {
            f0Var.b('(', null);
            f0Var2.h(entry.getKey(), null);
            f0Var2.h(entry.getValue(), null);
            f0Var.b(')', null);
        }
        b('}', null);
        return this;
    }

    public final f0 l(short s10, String str) {
        u(str);
        StringBuilder sb2 = this.f43767a;
        sb2.append((int) s10);
        sb2.append('\n');
        return this;
    }

    public final f0 m(boolean z10, String str) {
        u(str);
        StringBuilder sb2 = this.f43767a;
        sb2.append(z10 ? 'T' : 'F');
        sb2.append('\n');
        return this;
    }

    public final f0 n(byte[] bArr, String str) {
        u(str);
        if (bArr == null) {
            this.f43767a.append("null\n");
            return this;
        }
        if (bArr.length == 0) {
            StringBuilder sb2 = this.f43767a;
            sb2.append(bArr.length);
            sb2.append(", []\n");
            return this;
        }
        StringBuilder sb3 = this.f43767a;
        sb3.append(bArr.length);
        sb3.append(", [\n");
        f0 f0Var = new f0(this.f43767a, this.f43768b + 1);
        for (byte b10 : bArr) {
            f0Var.a(b10, null);
        }
        b(']', null);
        return this;
    }

    public final f0 o(double[] dArr, String str) {
        u(str);
        if (dArr == null) {
            this.f43767a.append("null\n");
            return this;
        }
        if (dArr.length == 0) {
            StringBuilder sb2 = this.f43767a;
            sb2.append(dArr.length);
            sb2.append(", []\n");
            return this;
        }
        StringBuilder sb3 = this.f43767a;
        sb3.append(dArr.length);
        sb3.append(", [\n");
        f0 f0Var = new f0(this.f43767a, this.f43768b + 1);
        for (double d10 : dArr) {
            f0Var.c(d10, null);
        }
        b(']', null);
        return this;
    }

    public final f0 p(float[] fArr, String str) {
        u(str);
        if (fArr == null) {
            this.f43767a.append("null\n");
            return this;
        }
        if (fArr.length == 0) {
            StringBuilder sb2 = this.f43767a;
            sb2.append(fArr.length);
            sb2.append(", []\n");
            return this;
        }
        StringBuilder sb3 = this.f43767a;
        sb3.append(fArr.length);
        sb3.append(", [\n");
        f0 f0Var = new f0(this.f43767a, this.f43768b + 1);
        for (float f10 : fArr) {
            f0Var.d(f10, null);
        }
        b(']', null);
        return this;
    }

    public final f0 q(int[] iArr, String str) {
        u(str);
        if (iArr == null) {
            this.f43767a.append("null\n");
            return this;
        }
        if (iArr.length == 0) {
            StringBuilder sb2 = this.f43767a;
            sb2.append(iArr.length);
            sb2.append(", []\n");
            return this;
        }
        StringBuilder sb3 = this.f43767a;
        sb3.append(iArr.length);
        sb3.append(", [\n");
        f0 f0Var = new f0(this.f43767a, this.f43768b + 1);
        for (int i10 : iArr) {
            f0Var.e(i10, null);
        }
        b(']', null);
        return this;
    }

    public final f0 r(long[] jArr, String str) {
        u(str);
        if (jArr == null) {
            this.f43767a.append("null\n");
            return this;
        }
        if (jArr.length == 0) {
            StringBuilder sb2 = this.f43767a;
            sb2.append(jArr.length);
            sb2.append(", []\n");
            return this;
        }
        StringBuilder sb3 = this.f43767a;
        sb3.append(jArr.length);
        sb3.append(", [\n");
        f0 f0Var = new f0(this.f43767a, this.f43768b + 1);
        for (long j10 : jArr) {
            f0Var.f(j10, null);
        }
        b(']', null);
        return this;
    }

    public final <T> f0 s(T[] tArr, String str) {
        u(str);
        if (tArr == null) {
            this.f43767a.append("null\n");
            return this;
        }
        if (tArr.length == 0) {
            StringBuilder sb2 = this.f43767a;
            sb2.append(tArr.length);
            sb2.append(", []\n");
            return this;
        }
        StringBuilder sb3 = this.f43767a;
        sb3.append(tArr.length);
        sb3.append(", [\n");
        f0 f0Var = new f0(this.f43767a, this.f43768b + 1);
        for (T t10 : tArr) {
            f0Var.h(t10, null);
        }
        b(']', null);
        return this;
    }

    public final f0 t(short[] sArr, String str) {
        u(str);
        if (sArr == null) {
            this.f43767a.append("null\n");
            return this;
        }
        if (sArr.length == 0) {
            StringBuilder sb2 = this.f43767a;
            sb2.append(sArr.length);
            sb2.append(", []\n");
            return this;
        }
        StringBuilder sb3 = this.f43767a;
        sb3.append(sArr.length);
        sb3.append(", [\n");
        f0 f0Var = new f0(this.f43767a, this.f43768b + 1);
        for (short s10 : sArr) {
            f0Var.l(s10, null);
        }
        b(']', null);
        return this;
    }

    public final void u(String str) {
        for (int i10 = 0; i10 < this.f43768b; i10++) {
            this.f43767a.append('\t');
        }
        if (str != null) {
            StringBuilder sb2 = this.f43767a;
            sb2.append(str);
            sb2.append(": ");
        }
    }
}
