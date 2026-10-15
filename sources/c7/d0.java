package c7;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class d0 extends k0 {

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static byte[] f43754w6 = null;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static Map<String, String> f43755x6 = null;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final /* synthetic */ boolean f43756y6 = true;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public byte[] f43763s6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public Map<String, String> f43765u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public Map<String, String> f43766v6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public short f43758X = 0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public byte f43759Y = 0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f43760Z = 0;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f43757V1 = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public String f43761q6 = null;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public String f43762r6 = null;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f43764t6 = 0;

    @Override // c7.k0
    public final void a(i0 i0Var) {
        try {
            this.f43758X = i0Var.m(this.f43758X, 1, true);
            this.f43759Y = i0Var.a(this.f43759Y, 2, true);
            this.f43760Z = i0Var.d(this.f43760Z, 3, true);
            this.f43757V1 = i0Var.d(this.f43757V1, 4, true);
            this.f43761q6 = i0Var.u(5, true);
            this.f43762r6 = i0Var.u(6, true);
            if (f43754w6 == null) {
                f43754w6 = new byte[]{0};
            }
            this.f43763s6 = i0Var.y(7, true);
            this.f43764t6 = i0Var.d(this.f43764t6, 8, true);
            if (f43755x6 == null) {
                HashMap map = new HashMap();
                f43755x6 = map;
                map.put("", "");
            }
            this.f43765u6 = (Map) i0Var.i(f43755x6, 9, true);
            if (f43755x6 == null) {
                HashMap map2 = new HashMap();
                f43755x6 = map2;
                map2.put("", "");
            }
            this.f43766v6 = (Map) i0Var.i(f43755x6, 10, true);
        } catch (Exception e10) {
            e10.printStackTrace();
            System.out.println("RequestPacket decode error " + c0.a(this.f43763s6));
            throw new RuntimeException(e10);
        }
    }

    @Override // c7.k0
    public final void b(j0 j0Var) {
        j0Var.m(this.f43758X, 1);
        j0Var.b(this.f43759Y, 2);
        j0Var.f(this.f43760Z, 3);
        j0Var.f(this.f43757V1, 4);
        j0Var.j(this.f43761q6, 5);
        j0Var.j(this.f43762r6, 6);
        j0Var.o(this.f43763s6, 7);
        j0Var.f(this.f43764t6, 8);
        j0Var.l(this.f43765u6, 9);
        j0Var.l(this.f43766v6, 10);
    }

    @Override // c7.k0
    public final void c(StringBuilder sb2, int i10) {
        f0 f0Var = new f0(sb2, i10);
        f0Var.l(this.f43758X, "iVersion");
        f0Var.a(this.f43759Y, "cPacketType");
        f0Var.e(this.f43760Z, "iMessageType");
        f0Var.e(this.f43757V1, "iRequestId");
        f0Var.i(this.f43761q6, "sServantName");
        f0Var.i(this.f43762r6, "sFuncName");
        f0Var.n(this.f43763s6, "sBuffer");
        f0Var.e(this.f43764t6, "iTimeout");
        f0Var.k(this.f43765u6, "context");
        f0Var.k(this.f43766v6, U.L.f21322F0);
    }

    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            if (f43756y6) {
                return null;
            }
            throw new AssertionError();
        }
    }

    public final boolean equals(Object obj) {
        d0 d0Var = (d0) obj;
        Integer num = 1;
        return l0.a(1, d0Var.f43758X) && 1 == d0Var.f43759Y && 1 == d0Var.f43760Z && 1 == d0Var.f43757V1 && num.equals(d0Var.f43761q6) && num.equals(d0Var.f43762r6) && num.equals(d0Var.f43763s6) && 1 == d0Var.f43764t6 && num.equals(d0Var.f43765u6) && num.equals(d0Var.f43766v6);
    }
}
