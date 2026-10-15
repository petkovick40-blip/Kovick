package Yd;

import Bc.z0;
import Nc.B;
import java.security.spec.AlgorithmParameterSpec;
import java.util.HashMap;
import java.util.Map;
import ob.C;
import of.C3426a;
import yb.InterfaceC4692a;

/* JADX INFO: loaded from: classes4.dex */
public class j implements AlgorithmParameterSpec {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Map f26431c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f26432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f26433b;

    static {
        HashMap map = new HashMap();
        f26431c = map;
        map.put(InterfaceC4692a.f87327h, "E-A");
        f26431c.put(InterfaceC4692a.f87328i, "E-B");
        f26431c.put(InterfaceC4692a.f87329j, "E-C");
        f26431c.put(InterfaceC4692a.f87330k, "E-D");
        f26431c.put(Yb.a.f26144t, "Param-Z");
    }

    public j(String str) {
        this.f26432a = null;
        this.f26433b = null;
        this.f26433b = B.j(str);
    }

    public static String b(C c10) {
        String str = (String) f26431c.get(c10);
        if (str != null) {
            return str;
        }
        throw new IllegalArgumentException(z0.a("unknown OID: ", c10));
    }

    public byte[] a() {
        return C3426a.p(this.f26432a);
    }

    public byte[] c() {
        return C3426a.p(this.f26433b);
    }

    public byte[] d() {
        return C3426a.p(this.f26433b);
    }

    public j(String str, byte[] bArr) {
        this(str);
        byte[] bArr2 = new byte[bArr.length];
        this.f26432a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
    }

    public j(C c10, byte[] bArr) {
        this(b(c10));
        this.f26432a = C3426a.p(bArr);
    }

    public j(byte[] bArr) {
        this.f26432a = null;
        this.f26433b = null;
        byte[] bArr2 = new byte[bArr.length];
        this.f26433b = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
    }

    public j(byte[] bArr, byte[] bArr2) {
        this(bArr);
        byte[] bArr3 = new byte[bArr2.length];
        this.f26432a = bArr3;
        System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
    }
}
