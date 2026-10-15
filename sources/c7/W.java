package c7;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class W extends k0 implements Cloneable {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final /* synthetic */ boolean f43619A6 = true;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static V f43620y6 = new V();

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static Map<String, String> f43621z6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f43623X = true;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f43624Y = true;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f43625Z = true;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public String f43622V1 = "";

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public String f43626q6 = "";

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public V f43627r6 = null;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public Map<String, String> f43628s6 = null;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public long f43629t6 = 0;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public String f43630u6 = "";

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public String f43631v6 = "";

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public int f43632w6 = 0;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f43633x6 = 0;

    static {
        HashMap map = new HashMap();
        f43621z6 = map;
        map.put("", "");
    }

    @Override // c7.k0
    public final void a(i0 i0Var) {
        this.f43623X = i0Var.s(0, true);
        this.f43624Y = i0Var.s(1, true);
        this.f43625Z = i0Var.s(2, true);
        this.f43622V1 = i0Var.u(3, false);
        this.f43626q6 = i0Var.u(4, false);
        this.f43627r6 = (V) i0Var.h(f43620y6, 5, false);
        this.f43628s6 = (Map) i0Var.i(f43621z6, 6, false);
        this.f43629t6 = i0Var.g(this.f43629t6, 7, false);
        this.f43630u6 = i0Var.u(8, false);
        this.f43631v6 = i0Var.u(9, false);
        this.f43632w6 = i0Var.d(this.f43632w6, 10, false);
        this.f43633x6 = i0Var.d(this.f43633x6, 11, false);
    }

    @Override // c7.k0
    public final void b(j0 j0Var) {
        j0Var.b(this.f43623X ? (byte) 1 : (byte) 0, 0);
        j0Var.b(this.f43624Y ? (byte) 1 : (byte) 0, 1);
        j0Var.b(this.f43625Z ? (byte) 1 : (byte) 0, 2);
        String str = this.f43622V1;
        if (str != null) {
            j0Var.j(str, 3);
        }
        String str2 = this.f43626q6;
        if (str2 != null) {
            j0Var.j(str2, 4);
        }
        V v10 = this.f43627r6;
        if (v10 != null) {
            j0Var.h(v10, 5);
        }
        Map<String, String> map = this.f43628s6;
        if (map != null) {
            j0Var.l(map, 6);
        }
        j0Var.g(this.f43629t6, 7);
        String str3 = this.f43630u6;
        if (str3 != null) {
            j0Var.j(str3, 8);
        }
        String str4 = this.f43631v6;
        if (str4 != null) {
            j0Var.j(str4, 9);
        }
        j0Var.f(this.f43632w6, 10);
        j0Var.f(this.f43633x6, 11);
    }

    @Override // c7.k0
    public final void c(StringBuilder sb2, int i10) {
        f0 f0Var = new f0(sb2, i10);
        f0Var.m(this.f43623X, "enable");
        f0Var.m(this.f43624Y, "enableUserInfo");
        f0Var.m(this.f43625Z, "enableQuery");
        f0Var.i(this.f43622V1, "url");
        f0Var.i(this.f43626q6, "expUrl");
        f0Var.g(this.f43627r6, "security");
        f0Var.k(this.f43628s6, "valueMap");
        f0Var.f(this.f43629t6, "strategylastUpdateTime");
        f0Var.i(this.f43630u6, "httpsUrl");
        f0Var.i(this.f43631v6, "httpsExpUrl");
        f0Var.e(this.f43632w6, "eventRecordCount");
        f0Var.e(this.f43633x6, "eventTimeInterval");
    }

    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            if (f43619A6) {
                return null;
            }
            throw new AssertionError();
        }
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        W w10 = (W) obj;
        return l0.d(this.f43623X, w10.f43623X) && this.f43624Y == w10.f43624Y && this.f43625Z == w10.f43625Z && this.f43622V1.equals(w10.f43622V1) && this.f43626q6.equals(w10.f43626q6) && this.f43627r6.equals(w10.f43627r6) && this.f43628s6.equals(w10.f43628s6) && l0.b(this.f43629t6, w10.f43629t6) && this.f43630u6.equals(w10.f43630u6) && this.f43631v6.equals(w10.f43631v6) && this.f43632w6 == w10.f43632w6 && this.f43633x6 == w10.f43633x6;
    }

    public final int hashCode() {
        try {
            throw new Exception("Need define key first!");
        } catch (Exception e10) {
            e10.printStackTrace();
            return 0;
        }
    }
}
