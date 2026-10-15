package Bc;

import hc.C2797b;
import java.io.IOException;
import ob.InterfaceC3393m;

/* JADX INFO: loaded from: classes4.dex */
public class E {

    public static class a extends L0 {
        public a(L0 l02) {
            super(l02);
        }

        @Override // Bc.L0
        public byte[] j() throws IOException {
            return this.f3286l.S(InterfaceC3393m.f68686b);
        }
    }

    public static class b extends L0 {
        public b(L0 l02, C2797b c2797b) {
            super(l02, B(l02.f3283i, c2797b));
        }

        public static ub.Y B(ub.Y y10, C2797b c2797b) {
            return new ub.Y(y10.a0(), y10.W(), y10.V(), c2797b, y10.Y(), y10.b0());
        }
    }

    public static L0 a(L0 l02) {
        return new a(l02);
    }

    public static L0 b(L0 l02, C2797b c2797b) {
        return new b(l02, c2797b);
    }
}
