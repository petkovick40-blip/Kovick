package I1;

import h.Q;

/* JADX INFO: loaded from: classes.dex */
public final class b implements f {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final String f8559X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Q
    public final Object[] f8560Y;

    public b(String str, @Q Object[] objArr) {
        this.f8559X = str;
        this.f8560Y = objArr;
    }

    public static void b(e eVar, int i10, Object obj) {
        if (obj == null) {
            eVar.D0(i10);
            return;
        }
        if (obj instanceof byte[]) {
            eVar.R(i10, (byte[]) obj);
            return;
        }
        if (obj instanceof Float) {
            eVar.A(i10, ((Float) obj).floatValue());
            return;
        }
        if (obj instanceof Double) {
            eVar.A(i10, ((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof Long) {
            eVar.J(i10, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof Integer) {
            eVar.J(i10, ((Integer) obj).intValue());
            return;
        }
        if (obj instanceof Short) {
            eVar.J(i10, ((Short) obj).shortValue());
            return;
        }
        if (obj instanceof Byte) {
            eVar.J(i10, ((Byte) obj).byteValue());
            return;
        }
        if (obj instanceof String) {
            eVar.v(i10, (String) obj);
            return;
        }
        if (obj instanceof Boolean) {
            eVar.J(i10, ((Boolean) obj).booleanValue() ? 1L : 0L);
            return;
        }
        throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i10 + " Supported types: null, byte[], float, double, long, int, short, byte, string");
    }

    public static void e(e eVar, Object[] objArr) {
        if (objArr == null) {
            return;
        }
        int length = objArr.length;
        int i10 = 0;
        while (i10 < length) {
            Object obj = objArr[i10];
            i10++;
            b(eVar, i10, obj);
        }
    }

    @Override // I1.f
    public void a(e eVar) {
        e(eVar, this.f8560Y);
    }

    @Override // I1.f
    public int c() {
        Object[] objArr = this.f8560Y;
        if (objArr == null) {
            return 0;
        }
        return objArr.length;
    }

    @Override // I1.f
    public String d() {
        return this.f8559X;
    }

    public b(String str) {
        this(str, null);
    }
}
