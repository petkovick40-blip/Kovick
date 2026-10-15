package c7;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class a0 extends Z {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HashMap<String, byte[]> f43655f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public HashMap<String, Object> f43656g = new HashMap<>();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public i0 f43657h = new i0();

    @Override // c7.Z
    public final void a(String str) {
        this.f43653d = str;
    }

    @Override // c7.Z
    public <T> void b(String str, T t10) {
        if (this.f43655f == null) {
            super.b(str, t10);
            return;
        }
        if (str == null) {
            throw new IllegalArgumentException("put key can not is null");
        }
        if (t10 == null) {
            throw new IllegalArgumentException("put value can not is null");
        }
        if (t10 instanceof Set) {
            throw new IllegalArgumentException("can not support Set");
        }
        j0 j0Var = new j0();
        j0Var.f43809b = this.f43653d;
        j0Var.i(t10, 0);
        this.f43655f.put(str, l0.e(j0Var.f43808a));
    }

    @Override // c7.Z
    public void d(byte[] bArr) {
        try {
            super.d(bArr);
        } catch (Exception unused) {
            this.f43657h.r(bArr);
            this.f43657h.f43788b = this.f43653d;
            HashMap map = new HashMap(1);
            map.put("", new byte[0]);
            this.f43655f = this.f43657h.j(map, 0, false);
        }
    }

    @Override // c7.Z
    public byte[] e() {
        if (this.f43655f == null) {
            return super.e();
        }
        j0 j0Var = new j0(0);
        j0Var.f43809b = this.f43653d;
        j0Var.l(this.f43655f, 0);
        return l0.e(j0Var.f43808a);
    }

    public final <T> T f(String str, T t10) throws C1979B {
        HashMap<String, byte[]> map = this.f43655f;
        if (map != null) {
            if (!map.containsKey(str)) {
                return null;
            }
            if (this.f43656g.containsKey(str)) {
                return (T) this.f43656g.get(str);
            }
            try {
                this.f43657h.r(this.f43655f.get(str));
                i0 i0Var = this.f43657h;
                i0Var.f43788b = this.f43653d;
                T t11 = (T) i0Var.i(t10, 0, true);
                if (t11 != null) {
                    h(str, t11);
                }
                return t11;
            } catch (Exception e10) {
                throw new C1979B((Throwable) e10);
            }
        }
        if (!this.f43650a.containsKey(str)) {
            return null;
        }
        if (this.f43656g.containsKey(str)) {
            return (T) this.f43656g.get(str);
        }
        byte[] value = new byte[0];
        Iterator<Map.Entry<String, byte[]>> it = this.f43650a.get(str).entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry<String, byte[]> next = it.next();
            next.getKey();
            value = next.getValue();
        }
        try {
            this.f43657h.r(value);
            i0 i0Var2 = this.f43657h;
            i0Var2.f43788b = this.f43653d;
            T t12 = (T) i0Var2.i(t10, 0, true);
            h(str, t12);
            return t12;
        } catch (Exception e11) {
            throw new C1979B((Throwable) e11);
        }
    }

    public void g() {
        this.f43655f = new HashMap<>();
    }

    public final void h(String str, Object obj) {
        this.f43656g.put(str, obj);
    }
}
