package dd;

import Ec.InterfaceC0987v;
import Kc.C;
import Kc.C1033q;
import Kc.D;
import Kc.E;
import Kc.F;
import Kc.G;
import Kc.H;
import Kc.I;
import Kc.J;
import java.util.HashMap;
import java.util.Map;
import ob.InterfaceC3411v0;
import x2.C4398b;

/* JADX INFO: renamed from: dd.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2431h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f57910a;

    /* JADX INFO: renamed from: dd.h$a */
    public static class a implements m {
        @Override // dd.C2431h.m
        public InterfaceC0987v a(InterfaceC0987v interfaceC0987v) {
            return new G((C1033q) interfaceC0987v);
        }
    }

    /* JADX INFO: renamed from: dd.h$b */
    public static class b implements m {
        @Override // dd.C2431h.m
        public InterfaceC0987v a(InterfaceC0987v interfaceC0987v) {
            return new J((C1033q) interfaceC0987v);
        }
    }

    /* JADX INFO: renamed from: dd.h$c */
    public static class c implements m {
        @Override // dd.C2431h.m
        public InterfaceC0987v a(InterfaceC0987v interfaceC0987v) {
            return new J((C1033q) interfaceC0987v);
        }
    }

    /* JADX INFO: renamed from: dd.h$d */
    public static class d implements m {
        @Override // dd.C2431h.m
        public InterfaceC0987v a(InterfaceC0987v interfaceC0987v) {
            return new Kc.u((Kc.u) interfaceC0987v);
        }
    }

    /* JADX INFO: renamed from: dd.h$e */
    public static class e implements m {
        @Override // dd.C2431h.m
        public InterfaceC0987v a(InterfaceC0987v interfaceC0987v) {
            return new Kc.u((Kc.u) interfaceC0987v);
        }
    }

    /* JADX INFO: renamed from: dd.h$f */
    public static class f implements m {
        @Override // dd.C2431h.m
        public InterfaceC0987v a(InterfaceC0987v interfaceC0987v) {
            return new D((D) interfaceC0987v);
        }
    }

    /* JADX INFO: renamed from: dd.h$g */
    public static class g implements m {
        @Override // dd.C2431h.m
        public InterfaceC0987v a(InterfaceC0987v interfaceC0987v) {
            return new E((E) interfaceC0987v);
        }
    }

    /* JADX INFO: renamed from: dd.h$h, reason: collision with other inner class name */
    public static class C0554h implements m {
        @Override // dd.C2431h.m
        public InterfaceC0987v a(InterfaceC0987v interfaceC0987v) {
            return new F((Kc.r) interfaceC0987v);
        }
    }

    /* JADX INFO: renamed from: dd.h$i */
    public static class i implements m {
        @Override // dd.C2431h.m
        public InterfaceC0987v a(InterfaceC0987v interfaceC0987v) {
            return new H((Kc.r) interfaceC0987v);
        }
    }

    /* JADX INFO: renamed from: dd.h$j */
    public static class j implements m {
        @Override // dd.C2431h.m
        public InterfaceC0987v a(InterfaceC0987v interfaceC0987v) {
            return new G((C1033q) interfaceC0987v);
        }
    }

    /* JADX INFO: renamed from: dd.h$k */
    public static class k implements m {
        @Override // dd.C2431h.m
        public InterfaceC0987v a(InterfaceC0987v interfaceC0987v) {
            return new G((C1033q) interfaceC0987v);
        }
    }

    /* JADX INFO: renamed from: dd.h$l */
    public static class l implements m {
        @Override // dd.C2431h.m
        public InterfaceC0987v a(InterfaceC0987v interfaceC0987v) {
            return new G((C1033q) interfaceC0987v);
        }
    }

    /* JADX INFO: renamed from: dd.h$m */
    public interface m {
        InterfaceC0987v a(InterfaceC0987v interfaceC0987v);
    }

    static {
        HashMap map = new HashMap();
        f57910a = map;
        new Kc.u();
        map.put("MD5", new d());
        new C();
        map.put(jf.e.f65595f, new e());
        new D();
        map.put(jf.e.f65596g, new f());
        new E();
        map.put("SHA-256", new g());
        new F();
        map.put(jf.e.f65598i, new C0554h());
        new H();
        map.put("SHA-512", new i());
        map.put(g().getAlgorithmName(), new j());
        map.put(h().getAlgorithmName(), new k());
        map.put(i().getAlgorithmName(), new l());
        map.put(j().getAlgorithmName(), new a());
        map.put(n().getAlgorithmName(), new b());
        map.put(o().getAlgorithmName(), new c());
    }

    public static InterfaceC0987v a(InterfaceC0987v interfaceC0987v) {
        return ((m) f57910a.get(interfaceC0987v.getAlgorithmName())).a(interfaceC0987v);
    }

    public static InterfaceC0987v b() {
        return new Kc.u();
    }

    public static InterfaceC0987v c() {
        return new C();
    }

    public static InterfaceC0987v d() {
        return new D();
    }

    public static InterfaceC0987v e() {
        return new E();
    }

    public static InterfaceC0987v f() {
        return new F();
    }

    public static InterfaceC0987v g() {
        return new G(InterfaceC3411v0.f68750V5);
    }

    public static InterfaceC0987v h() {
        return new G(256);
    }

    public static InterfaceC0987v i() {
        return new G(C4398b.f83402b);
    }

    public static InterfaceC0987v j() {
        return new G(512);
    }

    public static InterfaceC0987v k() {
        return new H();
    }

    public static InterfaceC0987v l() {
        return new I(InterfaceC3411v0.f68750V5);
    }

    public static InterfaceC0987v m() {
        return new I(256);
    }

    public static InterfaceC0987v n() {
        return new J(128);
    }

    public static InterfaceC0987v o() {
        return new J(256);
    }
}
