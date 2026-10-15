package hc;

import java.io.IOException;
import ob.C3385i;
import ob.InterfaceC3389k;
import ob.p1;

/* JADX INFO: loaded from: classes3.dex */
public class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f60169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ob.D f60170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ob.C f60145c = new ob.C("2.5.29.9");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ob.C f60146d = new ob.C("2.5.29.14");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ob.C f60147e = new ob.C("2.5.29.15");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ob.C f60148f = new ob.C("2.5.29.16");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ob.C f60149g = new ob.C("2.5.29.17");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ob.C f60150h = new ob.C("2.5.29.18");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ob.C f60151i = new ob.C("2.5.29.19");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ob.C f60152j = new ob.C("2.5.29.20");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final ob.C f60153k = new ob.C("2.5.29.21");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final ob.C f60154l = new ob.C("2.5.29.23");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ob.C f60155m = new ob.C("2.5.29.24");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final ob.C f60156n = new ob.C("2.5.29.27");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final ob.C f60157o = new ob.C("2.5.29.28");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final ob.C f60158p = new ob.C("2.5.29.29");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final ob.C f60159q = new ob.C("2.5.29.30");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final ob.C f60160r = new ob.C("2.5.29.31");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final ob.C f60161s = new ob.C("2.5.29.32");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final ob.C f60162t = new ob.C("2.5.29.33");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final ob.C f60163u = new ob.C("2.5.29.35");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final ob.C f60164v = new ob.C("2.5.29.36");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final ob.C f60165w = new ob.C("2.5.29.37");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final ob.C f60166x = new ob.C("2.5.29.46");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final ob.C f60167y = new ob.C("2.5.29.54");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final ob.C f60168z = new ob.C("1.3.6.1.5.5.7.1.1");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final ob.C f60138A = new ob.C("1.3.6.1.5.5.7.1.11");

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final ob.C f60139B = new ob.C("1.3.6.1.5.5.7.1.12");

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final ob.C f60140C = new ob.C("1.3.6.1.5.5.7.1.2");

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final ob.C f60141D = new ob.C("1.3.6.1.5.5.7.1.3");

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final ob.C f60142E = new ob.C("1.3.6.1.5.5.7.1.4");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final ob.C f60143F = new ob.C("2.5.29.56");

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final ob.C f60144G = new ob.C("2.5.29.55");

    public w0(C3385i c3385i, ob.D d10) {
        this.f60169a = c3385i.j0();
        this.f60170b = d10;
    }

    public static ob.H a(w0 w0Var) throws IllegalArgumentException {
        try {
            return ob.H.b0(w0Var.c().h0());
        } catch (IOException e10) {
            throw new IllegalArgumentException(p1.a("can't convert extension: ", e10));
        }
    }

    public InterfaceC3389k b() {
        return a(this);
    }

    public ob.D c() {
        return this.f60170b;
    }

    public boolean d() {
        return this.f60169a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return w0Var.c().a0(c()) && w0Var.d() == d();
    }

    public int hashCode() {
        return d() ? c().hashCode() : ~c().hashCode();
    }

    public w0(boolean z10, ob.D d10) {
        this.f60169a = z10;
        this.f60170b = d10;
    }
}
