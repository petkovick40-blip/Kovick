package De;

import Ce.B;
import Ec.V;
import Kc.A;
import Kc.C;
import Kc.C1024h;
import Kc.C1026j;
import Kc.C1027k;
import Kc.C1034s;
import Kc.D;
import Kc.E;
import Kc.F;
import Kc.G;
import Kc.H;
import Kc.J;
import Kc.K;
import Kc.z;
import bc.InterfaceC1923b;
import hc.C2797b;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import ob.C3414x;
import ob.InterfaceC3411v0;
import x2.C4398b;
import yb.InterfaceC4692a;

/* JADX INFO: loaded from: classes4.dex */
public class j implements De.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f5250a = b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final De.l f5251b = new j();

    public static class a implements De.l {
        @Override // De.l
        public Ec.y a(C2797b c2797b) {
            return new J(128);
        }
    }

    public static class b implements De.l {
        @Override // De.l
        public Ec.y a(C2797b c2797b) {
            return new J(256);
        }
    }

    public static class c implements De.l {
        @Override // De.l
        public Ec.y a(C2797b c2797b) {
            return new x(new J(128), C3414x.f0(c2797b.Y()).o0());
        }
    }

    public static class d implements De.l {
        @Override // De.l
        public Ec.y a(C2797b c2797b) {
            return new x(new J(256), C3414x.f0(c2797b.Y()).o0());
        }
    }

    public static class e implements De.l {
        @Override // De.l
        public Ec.y a(C2797b c2797b) {
            return new Kc.u();
        }
    }

    public static class f implements De.l {
        @Override // De.l
        public Ec.y a(C2797b c2797b) {
            return new Kc.t();
        }
    }

    public static class g implements De.l {
        @Override // De.l
        public Ec.y a(C2797b c2797b) {
            return new C1034s();
        }
    }

    public static class h implements De.l {
        @Override // De.l
        public Ec.y a(C2797b c2797b) {
            return new C1024h();
        }
    }

    public static class i implements De.l {
        @Override // De.l
        public Ec.y a(C2797b c2797b) {
            return new C1026j();
        }
    }

    /* JADX INFO: renamed from: De.j$j, reason: collision with other inner class name */
    public static class C0045j implements De.l {
        @Override // De.l
        public Ec.y a(C2797b c2797b) {
            return new C1027k();
        }
    }

    public static class k implements De.l {
        @Override // De.l
        public Ec.y a(C2797b c2797b) {
            return new C();
        }
    }

    public static class l implements De.l {
        @Override // De.l
        public Ec.y a(C2797b c2797b) {
            return new Kc.y();
        }
    }

    public static class m implements De.l {
        @Override // De.l
        public Ec.y a(C2797b c2797b) {
            return new z();
        }
    }

    public static class n implements De.l {
        @Override // De.l
        public Ec.y a(C2797b c2797b) {
            return new A();
        }
    }

    public static class o implements De.l {
        @Override // De.l
        public Ec.y a(C2797b c2797b) {
            return new K();
        }
    }

    public static class p implements De.l {
        @Override // De.l
        public Ec.y a(C2797b c2797b) {
            return new D();
        }
    }

    public static class q implements De.l {
        @Override // De.l
        public Ec.y a(C2797b c2797b) {
            return new E();
        }
    }

    public static class r implements De.l {
        @Override // De.l
        public Ec.y a(C2797b c2797b) {
            return new F();
        }
    }

    public static class s implements De.l {
        @Override // De.l
        public Ec.y a(C2797b c2797b) {
            return new H();
        }
    }

    public static class t implements De.l {
        @Override // De.l
        public Ec.y a(C2797b c2797b) {
            return new G(InterfaceC3411v0.f68750V5);
        }
    }

    public static class u implements De.l {
        @Override // De.l
        public Ec.y a(C2797b c2797b) {
            return new G(256);
        }
    }

    public static class v implements De.l {
        @Override // De.l
        public Ec.y a(C2797b c2797b) {
            return new G(C4398b.f83402b);
        }
    }

    public static class w implements De.l {
        @Override // De.l
        public Ec.y a(C2797b c2797b) {
            return new G(512);
        }
    }

    public static class x implements V {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final V f5252a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f5253b;

        public x(V v10, int i10) {
            this.f5252a = v10;
            this.f5253b = i10;
        }

        @Override // Ec.InterfaceC0987v
        public void b() {
            this.f5252a.b();
        }

        @Override // Ec.InterfaceC0987v
        public int c(byte[] bArr, int i10) {
            return f(bArr, i10, h());
        }

        @Override // Ec.V
        public int e(byte[] bArr, int i10, int i11) {
            return this.f5252a.e(bArr, i10, i11);
        }

        @Override // Ec.V
        public int f(byte[] bArr, int i10, int i11) {
            return this.f5252a.f(bArr, i10, i11);
        }

        @Override // Ec.y
        public int g() {
            return this.f5252a.g();
        }

        @Override // Ec.InterfaceC0987v
        public String getAlgorithmName() {
            return this.f5252a.getAlgorithmName() + "-" + this.f5253b;
        }

        @Override // Ec.InterfaceC0987v
        public int h() {
            return (this.f5253b + 7) / 8;
        }

        @Override // Ec.InterfaceC0987v
        public void update(byte b10) {
            this.f5252a.update(b10);
        }

        @Override // Ec.InterfaceC0987v
        public void update(byte[] bArr, int i10, int i11) {
            this.f5252a.update(bArr, i10, i11);
        }
    }

    public static Map b() {
        HashMap map = new HashMap();
        map.put(Wb.b.f24448i, new k());
        map.put(Sb.d.f20099f, new p());
        map.put(Sb.d.f20093c, new q());
        map.put(Sb.d.f20095d, new r());
        map.put(Sb.d.f20097e, new s());
        map.put(Sb.d.f20105i, new t());
        map.put(Sb.d.f20107j, new u());
        map.put(Sb.d.f20109k, new v());
        map.put(Sb.d.f20111l, new w());
        map.put(Sb.d.f20113m, new a());
        map.put(Sb.d.f20115n, new b());
        map.put(Sb.d.f20120s, new c());
        map.put(Sb.d.f20121t, new d());
        map.put(Xb.t.f25143R0, new e());
        map.put(Xb.t.f25140Q0, new f());
        map.put(Xb.t.f25137P0, new g());
        map.put(InterfaceC4692a.f87321b, new h());
        map.put(Yb.a.f26127c, new i());
        map.put(Yb.a.f26128d, new C0045j());
        map.put(InterfaceC1923b.f43205c, new l());
        map.put(InterfaceC1923b.f43204b, new m());
        map.put(InterfaceC1923b.f43206d, new n());
        map.put(Fb.b.f6532b0, new o());
        return Collections.unmodifiableMap(map);
    }

    @Override // De.l
    public Ec.y a(C2797b c2797b) throws B {
        De.l lVar = (De.l) f5250a.get(c2797b.V());
        if (lVar != null) {
            return lVar.a(c2797b);
        }
        throw new B("cannot recognise digest");
    }
}
