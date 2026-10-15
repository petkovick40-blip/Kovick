package c7;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class U extends k0 {

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static byte[] f43607u6 = {0};

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static Map<String, String> f43608v6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public byte f43610X = 0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f43611Y = 0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public byte[] f43612Z = null;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public String f43609V1 = "";

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public long f43613q6 = 0;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public String f43614r6 = "";

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public String f43615s6 = "";

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public Map<String, String> f43616t6 = null;

    static {
        HashMap map = new HashMap();
        f43608v6 = map;
        map.put("", "");
    }

    @Override // c7.k0
    public final void a(i0 i0Var) {
        this.f43610X = i0Var.a(this.f43610X, 0, true);
        this.f43611Y = i0Var.d(this.f43611Y, 1, true);
        this.f43612Z = i0Var.y(2, false);
        this.f43609V1 = i0Var.u(3, false);
        this.f43613q6 = i0Var.g(this.f43613q6, 4, false);
        this.f43614r6 = i0Var.u(5, false);
        this.f43615s6 = i0Var.u(6, false);
        this.f43616t6 = (Map) i0Var.i(f43608v6, 7, false);
    }

    @Override // c7.k0
    public final void b(j0 j0Var) {
        j0Var.b(this.f43610X, 0);
        j0Var.f(this.f43611Y, 1);
        byte[] bArr = this.f43612Z;
        if (bArr != null) {
            j0Var.o(bArr, 2);
        }
        String str = this.f43609V1;
        if (str != null) {
            j0Var.j(str, 3);
        }
        j0Var.g(this.f43613q6, 4);
        String str2 = this.f43614r6;
        if (str2 != null) {
            j0Var.j(str2, 5);
        }
        String str3 = this.f43615s6;
        if (str3 != null) {
            j0Var.j(str3, 6);
        }
        Map<String, String> map = this.f43616t6;
        if (map != null) {
            j0Var.l(map, 7);
        }
    }
}
