package ze;

import Ce.G;
import Xb.t;
import Xb.v;
import hc.C2797b;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import ob.C;
import ob.C3369a;
import ob.J0;
import yb.InterfaceC4692a;

/* JADX INFO: loaded from: classes4.dex */
public class m implements rf.d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C f88426c = Sb.d.f20126y;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C f88427d = Sb.d.f20069G;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C f88428e = Sb.d.f20077O;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C f88429f = t.f25125L0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C f88430g = t.f25156V2;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C f88431h = t.f25159W2;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C f88432i = t.f25162X2;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C f88433j = t.f25165Y2;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C f88434k = t.f25168Z2;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C f88435l = t.f25171a3;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C2797b f88436m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final C2797b f88437n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C2797b f88438o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final C2797b f88439p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final C2797b f88440q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C2797b f88441r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C2797b f88442s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C2797b f88443t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C2797b f88444u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C2797b f88445v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public v f88446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public G f88447b;

    static {
        C c10 = t.f25146S0;
        J0 j02 = J0.f68586Y;
        f88436m = new C2797b(c10, j02);
        f88437n = new C2797b(t.f25149T0, j02);
        f88438o = new C2797b(t.f25152U0, j02);
        f88439p = new C2797b(t.f25155V0, j02);
        f88440q = new C2797b(t.f25157W0, j02);
        f88441r = new C2797b(InterfaceC4692a.f87322c, j02);
        f88442s = new C2797b(Sb.d.f20116o, j02);
        f88443t = new C2797b(Sb.d.f20117p, j02);
        f88444u = new C2797b(Sb.d.f20118q, j02);
        f88445v = new C2797b(Sb.d.f20119r, j02);
    }

    public m(v vVar, G g10) {
        this.f88446a = vVar;
        this.f88447b = g10;
    }

    @Override // rf.d
    public rf.c a() throws rf.a {
        G g10 = this.f88447b;
        return g10 != null ? b(this.f88446a, g10) : b(this.f88446a, null);
    }

    public final rf.c b(v vVar, G g10) throws rf.a {
        try {
            byte[] encoded = vVar.getEncoded();
            if (g10 == null) {
                return new rf.c(k.f88397F6, encoded);
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            OutputStream outputStreamB = g10.b(byteArrayOutputStream);
            outputStreamB.write(vVar.getEncoded());
            outputStreamB.close();
            return new rf.c(k.f88396E6, new Xb.j(g10.a(), byteArrayOutputStream.toByteArray()).getEncoded());
        } catch (IOException e10) {
            throw new rf.a(C3369a.a(e10, new StringBuilder("unable to process encoded key data: ")), e10);
        }
    }
}
