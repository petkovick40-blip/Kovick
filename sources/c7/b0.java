package c7;

import java.nio.ByteBuffer;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class b0 extends a0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static HashMap<String, byte[]> f43735k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static HashMap<String, HashMap<String, byte[]>> f43736l;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d0 f43737i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f43738j;

    public b0() {
        d0 d0Var = new d0();
        this.f43737i = d0Var;
        this.f43738j = 0;
        d0Var.f43758X = (short) 2;
    }

    @Override // c7.a0, c7.Z
    public final <T> void b(String str, T t10) {
        if (str.startsWith(".")) {
            throw new IllegalArgumentException("put name can not startwith . , now is ".concat(str));
        }
        super.b(str, t10);
    }

    @Override // c7.a0, c7.Z
    public final void d(byte[] bArr) {
        if (bArr.length < 4) {
            throw new IllegalArgumentException("decode package must include size head");
        }
        try {
            i0 i0Var = new i0(bArr, (byte) 0);
            i0Var.f43788b = this.f43653d;
            this.f43737i.a(i0Var);
            d0 d0Var = this.f43737i;
            if (d0Var.f43758X == 3) {
                i0 i0Var2 = new i0(d0Var.f43763s6);
                i0Var2.f43788b = this.f43653d;
                if (f43735k == null) {
                    HashMap<String, byte[]> map = new HashMap<>();
                    f43735k = map;
                    map.put("", new byte[0]);
                }
                this.f43655f = i0Var2.j(f43735k, 0, false);
                return;
            }
            i0 i0Var3 = new i0(d0Var.f43763s6);
            i0Var3.f43788b = this.f43653d;
            if (f43736l == null) {
                f43736l = new HashMap<>();
                HashMap<String, byte[]> map2 = new HashMap<>();
                map2.put("", new byte[0]);
                f43736l.put("", map2);
            }
            this.f43650a = i0Var3.j(f43736l, 0, false);
            this.f43651b = new HashMap<>();
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // c7.a0, c7.Z
    public final byte[] e() {
        d0 d0Var = this.f43737i;
        if (d0Var.f43758X != 2) {
            if (d0Var.f43761q6 == null) {
                d0Var.f43761q6 = "";
            }
            if (d0Var.f43762r6 == null) {
                d0Var.f43762r6 = "";
            }
        } else {
            if (d0Var.f43761q6.equals("")) {
                throw new IllegalArgumentException("servantName can not is null");
            }
            if (this.f43737i.f43762r6.equals("")) {
                throw new IllegalArgumentException("funcName can not is null");
            }
        }
        j0 j0Var = new j0(0);
        j0Var.f43809b = this.f43653d;
        if (this.f43737i.f43758X == 2) {
            j0Var.l(this.f43650a, 0);
        } else {
            j0Var.l(this.f43655f, 0);
        }
        this.f43737i.f43763s6 = l0.e(j0Var.f43808a);
        j0 j0Var2 = new j0(0);
        j0Var2.f43809b = this.f43653d;
        this.f43737i.b(j0Var2);
        byte[] bArrE = l0.e(j0Var2.f43808a);
        int length = bArrE.length + 4;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length);
        byteBufferAllocate.putInt(length).put(bArrE).flip();
        return byteBufferAllocate.array();
    }

    @Override // c7.a0
    public final void g() {
        super.g();
        this.f43737i.f43758X = (short) 3;
    }

    public final void i(String str) {
        this.f43737i.f43761q6 = str;
    }

    public final void j() {
        this.f43737i.f43757V1 = 1;
    }

    public final void k(String str) {
        this.f43737i.f43762r6 = str;
    }
}
