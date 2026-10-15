package c7;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class X extends k0 {

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static Map<String, String> f43634u6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public long f43636X = 0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public byte f43637Y = 0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public String f43638Z = "";

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public String f43635V1 = "";

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public String f43639q6 = "";

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public Map<String, String> f43640r6 = null;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public String f43641s6 = "";

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public boolean f43642t6 = true;

    static {
        HashMap map = new HashMap();
        f43634u6 = map;
        map.put("", "");
    }

    @Override // c7.k0
    public final void a(i0 i0Var) {
        this.f43636X = i0Var.g(this.f43636X, 0, true);
        this.f43637Y = i0Var.a(this.f43637Y, 1, true);
        this.f43638Z = i0Var.u(2, false);
        this.f43635V1 = i0Var.u(3, false);
        this.f43639q6 = i0Var.u(4, false);
        this.f43640r6 = (Map) i0Var.i(f43634u6, 5, false);
        this.f43641s6 = i0Var.u(6, false);
        this.f43642t6 = i0Var.s(7, false);
    }

    @Override // c7.k0
    public final void b(j0 j0Var) {
        j0Var.g(this.f43636X, 0);
        j0Var.b(this.f43637Y, 1);
        String str = this.f43638Z;
        if (str != null) {
            j0Var.j(str, 2);
        }
        String str2 = this.f43635V1;
        if (str2 != null) {
            j0Var.j(str2, 3);
        }
        String str3 = this.f43639q6;
        if (str3 != null) {
            j0Var.j(str3, 4);
        }
        Map<String, String> map = this.f43640r6;
        if (map != null) {
            j0Var.l(map, 5);
        }
        String str4 = this.f43641s6;
        if (str4 != null) {
            j0Var.j(str4, 6);
        }
        j0Var.b(this.f43642t6 ? (byte) 1 : (byte) 0, 7);
    }
}
