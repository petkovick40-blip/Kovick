package dd;

import Bc.z0;
import Ec.C0974h;
import Ec.InterfaceC0977k;
import Nc.C1080b;
import Nc.C1089k;
import Nc.C1098u;
import Nc.C1099v;
import Nc.Q;
import Nc.T;
import Uc.C1414c;
import Uc.InterfaceC1412a;
import Yc.B0;
import Yc.C1533a;
import Yc.C1562o0;
import Yc.w0;
import hc.C2797b;
import java.io.OutputStream;
import ob.AbstractC3416y;
import ob.C;
import ob.D;
import ob.H;
import pd.C3511a;

/* JADX INFO: renamed from: dd.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2426c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final short[] f57888a = {93, 190, 155, 139, 17, 153, 110, 77, 89, 243, 133, 166, 63, 183, 131, 197, 228, 115, 107, 58, 104, 90, 192, 71, 160, 100, 52, 12, 241, 208, 82, 165, 185, 30, 150, 67, 65, 216, 212, 44, 219, 248, 7, 119, 42, 202, 235, 239, 16, 28, 22, 13, 56, 114, 47, 137, 193, 249, 128, 196, 109, 174, 48, 61, 206, 32, 99, 254, 230, 26, 199, 184, 80, 232, 36, 23, 252, 37, 111, 187, 106, 163, 68, 83, 217, 162, 1, 171, 188, 182, 31, 152, 238, 154, 167, 45, 79, 158, 142, 172, 224, 198, 73, 70, 41, 244, 148, 138, 175, 225, 91, 195, 179, 123, 87, 209, 124, 156, 237, 135, 64, 140, 226, 203, 147, 20, 201, 97, 46, 229, 204, 246, 94, 168, 92, 214, 117, 141, 98, 149, 88, 105, 118, 161, 74, 181, 85, 9, 120, 51, 130, 215, 221, 121, 245, 27, 11, 222, 38, 33, 40, 116, 4, 151, 86, 223, 60, 240, 55, 57, 220, 255, 6, 164, 234, 66, 8, 218, 180, 113, 176, 207, 18, 122, 78, 250, 108, 29, 132, 0, 200, 127, 145, 69, 170, 43, 194, 177, 143, 213, 186, 242, 173, 25, 178, 103, 54, 247, 15, 10, 146, 125, 227, 157, 233, 144, 62, 35, 39, 102, 19, 236, 129, 21, 189, 34, 191, 159, 126, 169, 81, 75, 76, 251, 2, 211, 112, 134, 49, 231, 59, 5, 3, 84, 96, 72, 101, 24, 210, 205, 95, 50, 136, 14, 53, 253};

    public static InterfaceC1412a a(C c10) {
        if (Sb.d.f20065C.a0(c10) || Sb.d.f20073K.a0(c10) || Sb.d.f20081S.a0(c10)) {
            return new Uc.n(new C1080b(), null);
        }
        if (Sb.d.f20066D.a0(c10) || Sb.d.f20074L.a0(c10) || Sb.d.f20082T.a0(c10)) {
            return new Uc.d(new C1080b());
        }
        throw new IllegalArgumentException(z0.a("cannot recognise cipher: ", c10));
    }

    public static C0974h b(C c10) throws IllegalArgumentException {
        C1414c c1414c;
        if (Sb.d.f20126y.a0(c10) || Sb.d.f20069G.a0(c10) || Sb.d.f20077O.a0(c10)) {
            c1414c = new C1414c(new C1080b());
        } else if (Xb.t.f25125L0.a0(c10)) {
            c1414c = new C1414c(new C1099v());
        } else if (Wb.b.f24444e.a0(c10)) {
            c1414c = new C1414c(new C1098u());
        } else if (Xb.t.f25128M0.a0(c10)) {
            c1414c = new C1414c(new Q());
        } else {
            if (!Qb.c.f17822u.a0(c10)) {
                throw new IllegalArgumentException(z0.a("cannot recognise cipher: ", c10));
            }
            c1414c = new C1414c(new C1089k());
        }
        return new Xc.e(c1414c, new Xc.d());
    }

    public static Object c(boolean z10, InterfaceC0977k interfaceC0977k, C2797b c2797b) throws IllegalArgumentException {
        w0 w0Var;
        C cV = c2797b.V();
        if (cV.a0(Xb.t.f25131N0)) {
            T t10 = new T();
            t10.a(z10, interfaceC0977k);
            return t10;
        }
        if (cV.a0(Sb.d.f20065C) || cV.a0(Sb.d.f20073K) || cV.a0(Sb.d.f20081S)) {
            InterfaceC1412a interfaceC1412aA = a(c2797b.V());
            pd.c cVarW = pd.c.W(c2797b.Y());
            if (!(interfaceC0977k instanceof C1562o0)) {
                throw new IllegalArgumentException("key data must be accessible for GCM operation");
            }
            interfaceC1412aA.a(z10, new C1533a((C1562o0) interfaceC0977k, cVarW.V() * 8, cVarW.X(), null));
            return interfaceC1412aA;
        }
        if (cV.a0(Sb.d.f20066D) || cV.a0(Sb.d.f20074L) || cV.a0(Sb.d.f20082T)) {
            InterfaceC1412a interfaceC1412aA2 = a(c2797b.V());
            C3511a c3511aW = C3511a.W(c2797b.Y());
            if (!(interfaceC0977k instanceof C1562o0)) {
                throw new IllegalArgumentException("key data must be accessible for GCM operation");
            }
            interfaceC1412aA2.a(z10, new C1533a((C1562o0) interfaceC0977k, c3511aW.V() * 8, c3511aW.X(), null));
            return interfaceC1412aA2;
        }
        C0974h c0974hB = b(c2797b.V());
        H hI = c2797b.Y().i();
        if (hI != null && !(hI instanceof AbstractC3416y)) {
            if (cV.a0(Xb.t.f25125L0) || cV.a0(C2424a.f57883a) || cV.a0(Sb.d.f20126y) || cV.a0(Sb.d.f20069G) || cV.a0(Sb.d.f20077O) || cV.a0(Ub.a.f22627a) || cV.a0(Ub.a.f22628b) || cV.a0(Ub.a.f22629c) || cV.a0(Ob.a.f16135a) || cV.a0(Wb.b.f24444e)) {
                w0Var = new w0(interfaceC0977k, D.f0(hI).h0());
            } else if (cV.a0(C2424a.f57884b)) {
                w0Var = new w0(interfaceC0977k, Qb.a.W(hI).V());
            } else {
                if (!cV.a0(Xb.t.f25128M0)) {
                    throw new IllegalArgumentException("cannot match parameters");
                }
                Xb.w wVarW = Xb.w.W(hI);
                w0Var = new w0(new B0(((C1562o0) interfaceC0977k).a(), f57888a[wVarW.X().intValue()]), wVarW.V());
            }
            c0974hB.f(z10, w0Var);
        } else if (cV.a0(Xb.t.f25125L0) || cV.a0(C2424a.f57883a) || cV.a0(C2424a.f57884b)) {
            c0974hB.f(z10, new w0(interfaceC0977k, new byte[8]));
        } else {
            c0974hB.f(z10, interfaceC0977k);
        }
        return c0974hB;
    }

    public static Rc.c d(OutputStream outputStream, Object obj) {
        if (obj instanceof C0974h) {
            return new Rc.c(outputStream, (C0974h) obj);
        }
        if (obj instanceof Ec.T) {
            return new Rc.c(outputStream, (Ec.T) obj);
        }
        if (obj instanceof InterfaceC1412a) {
            return new Rc.c(outputStream, (InterfaceC1412a) obj);
        }
        throw new IllegalArgumentException("unknown cipher object: " + obj);
    }
}
