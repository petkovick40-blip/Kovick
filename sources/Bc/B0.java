package Bc;

import hc.C2797b;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import ob.InterfaceC3389k;

/* JADX INFO: loaded from: classes4.dex */
public class B0 extends F0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Map f3220i = new HashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static Map f3221j;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ub.N f3222h;

    static {
        HashMap map = new HashMap();
        f3221j = map;
        ob.C c10 = C0831c.f3395b;
        map.put(c10, 8);
        Map map2 = f3221j;
        ob.C c11 = C0831c.f3403f;
        map2.put(c11, 16);
        Map map3 = f3221j;
        ob.C c12 = C0831c.f3405g;
        map3.put(c12, 16);
        Map map4 = f3221j;
        ob.C c13 = C0831c.f3407h;
        map4.put(c13, 16);
        f3220i.put(c10, 192);
        f3220i.put(c11, 128);
        f3220i.put(c12, 192);
        f3220i.put(c13, 256);
    }

    public B0(ub.N n10, C2797b c2797b, L l10, InterfaceC0827a interfaceC0827a) {
        super(n10.Z(), c2797b, l10, interfaceC0827a);
        this.f3222h = n10;
        this.f3239a = new y0(3);
    }

    @Override // Bc.F0
    public H0 k(C0 c02) throws D, IOException {
        x0 x0Var = (x0) c02;
        C2797b c2797bW = C2797b.W(C2797b.W(this.f3222h.Z()).Y());
        return x0Var.d(c2797bW, this.f3241c, x0Var.f(x0Var.c(), n(), ((Integer) f3220i.get(c2797bW.V())).intValue()), this.f3222h.V().h0());
    }

    public String l() {
        if (this.f3222h.Y() != null) {
            return this.f3222h.Y().V().j0();
        }
        return null;
    }

    public byte[] m() {
        InterfaceC3389k interfaceC3389kY;
        try {
            if (this.f3222h.Y() == null || (interfaceC3389kY = this.f3222h.Y().Y()) == null) {
                return null;
            }
            return interfaceC3389kY.i().getEncoded();
        } catch (Exception e10) {
            throw new RuntimeException(F7.c.a("exception getting encryption parameters ", e10));
        }
    }

    public C2797b n() {
        return this.f3222h.Y();
    }
}
