package Od;

import Ec.C0976j;
import ob.InterfaceC3411v0;
import x2.C4398b;
import z.C4706a;

/* JADX INFO: loaded from: classes4.dex */
public class D {

    public static class A extends Wd.e {
        public A() {
            super("HMACSkein-512-256", 256, new C0976j());
        }
    }

    public static class B extends Wd.e {
        public B() {
            super("HMACSkein-512-384", C4398b.f83402b, new C0976j());
        }
    }

    public static class C extends Wd.e {
        public C() {
            super("HMACSkein-512-512", 512, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Od.D$D, reason: collision with other inner class name */
    public static class C0134D extends Wd.f {
        public C0134D() {
            super(new Tc.k(new Kc.M(1024, 1024)));
        }
    }

    public static class E extends Wd.f {
        public E() {
            super(new Tc.k(new Kc.M(1024, C4398b.f83402b)));
        }
    }

    public static class F extends Wd.f {
        public F() {
            super(new Tc.k(new Kc.M(1024, 512)));
        }
    }

    public static class G extends Wd.f {
        public G() {
            super(new Tc.k(new Kc.M(256, 128)));
        }
    }

    public static class H extends Wd.f {
        public H() {
            super(new Tc.k(new Kc.M(256, 160)));
        }
    }

    public static class I extends Wd.f {
        public I() {
            super(new Tc.k(new Kc.M(256, InterfaceC3411v0.f68750V5)));
        }
    }

    public static class J extends Wd.f {
        public J() {
            super(new Tc.k(new Kc.M(256, 256)));
        }
    }

    public static class K extends Wd.f {
        public K() {
            super(new Tc.k(new Kc.M(512, 128)));
        }
    }

    public static class L extends Wd.f {
        public L() {
            super(new Tc.k(new Kc.M(512, 160)));
        }
    }

    public static class M extends Wd.f {
        public M() {
            super(new Tc.k(new Kc.M(512, InterfaceC3411v0.f68750V5)));
        }
    }

    public static class N extends Wd.f {
        public N() {
            super(new Tc.k(new Kc.M(512, 256)));
        }
    }

    public static class O extends Wd.f {
        public O() {
            super(new Tc.k(new Kc.M(512, C4398b.f83402b)));
        }
    }

    public static class P extends Wd.f {
        public P() {
            super(new Tc.k(new Kc.M(512, 512)));
        }
    }

    public static class Q extends i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f16148a = D.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f16148a;
            b(aVar, "Skein-256-128", B.d.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(sb2, str, "$Digest_256_128", aVar, "MessageDigest.Skein-256-128"), str, "$Digest_256_160", aVar, "MessageDigest.Skein-256-160"), str, "$Digest_256_224", aVar, "MessageDigest.Skein-256-224"), str, "$Digest_256_256", aVar, "MessageDigest.Skein-256-256"), str, "$Digest_512_128", aVar, "MessageDigest.Skein-512-128"), str, "$Digest_512_160", aVar, "MessageDigest.Skein-512-160"), str, "$Digest_512_224", aVar, "MessageDigest.Skein-512-224"), str, "$Digest_512_256", aVar, "MessageDigest.Skein-512-256"), str, "$Digest_512_384", aVar, "MessageDigest.Skein-512-384"), str, "$Digest_512_512", aVar, "MessageDigest.Skein-512-512"), str, "$Digest_1024_384", aVar, "MessageDigest.Skein-1024-384"), str, "$Digest_1024_512", aVar, "MessageDigest.Skein-1024-512"), str, "$Digest_1024_1024", aVar, "MessageDigest.Skein-1024-1024"), str, "$HashMac_256_128"), C4706a.a(str, "$HMacKeyGenerator_256_128"));
            b(aVar, "Skein-256-160", B.d.a(new StringBuilder(), str, "$HashMac_256_160"), C4706a.a(str, "$HMacKeyGenerator_256_160"));
            b(aVar, "Skein-256-224", B.d.a(new StringBuilder(), str, "$HashMac_256_224"), C4706a.a(str, "$HMacKeyGenerator_256_224"));
            b(aVar, "Skein-256-256", B.d.a(new StringBuilder(), str, "$HashMac_256_256"), C4706a.a(str, "$HMacKeyGenerator_256_256"));
            b(aVar, "Skein-512-128", B.d.a(new StringBuilder(), str, "$HashMac_512_128"), C4706a.a(str, "$HMacKeyGenerator_512_128"));
            b(aVar, "Skein-512-160", B.d.a(new StringBuilder(), str, "$HashMac_512_160"), C4706a.a(str, "$HMacKeyGenerator_512_160"));
            b(aVar, "Skein-512-224", B.d.a(new StringBuilder(), str, "$HashMac_512_224"), C4706a.a(str, "$HMacKeyGenerator_512_224"));
            b(aVar, "Skein-512-256", B.d.a(new StringBuilder(), str, "$HashMac_512_256"), C4706a.a(str, "$HMacKeyGenerator_512_256"));
            b(aVar, "Skein-512-384", B.d.a(new StringBuilder(), str, "$HashMac_512_384"), C4706a.a(str, "$HMacKeyGenerator_512_384"));
            b(aVar, "Skein-512-512", B.d.a(new StringBuilder(), str, "$HashMac_512_512"), C4706a.a(str, "$HMacKeyGenerator_512_512"));
            b(aVar, "Skein-1024-384", B.d.a(new StringBuilder(), str, "$HashMac_1024_384"), C4706a.a(str, "$HMacKeyGenerator_1024_384"));
            b(aVar, "Skein-1024-512", B.d.a(new StringBuilder(), str, "$HashMac_1024_512"), C4706a.a(str, "$HMacKeyGenerator_1024_512"));
            b(aVar, "Skein-1024-1024", B.d.a(new StringBuilder(), str, "$HashMac_1024_1024"), C4706a.a(str, "$HMacKeyGenerator_1024_1024"));
            d(aVar, 256, 128);
            d(aVar, 256, 160);
            d(aVar, 256, InterfaceC3411v0.f68750V5);
            d(aVar, 256, 256);
            d(aVar, 512, 128);
            d(aVar, 512, 160);
            d(aVar, 512, InterfaceC3411v0.f68750V5);
            d(aVar, 512, 256);
            d(aVar, 512, C4398b.f83402b);
            d(aVar, 512, 512);
            d(aVar, 1024, C4398b.f83402b);
            d(aVar, 1024, 512);
            d(aVar, 1024, 1024);
        }

        public final void d(Nd.a aVar, int i10, int i11) {
            String strA = O0.z.a("Skein-MAC-", i10, "-", i11);
            StringBuilder sb2 = new StringBuilder();
            String str = f16148a;
            sb2.append(str);
            sb2.append("$SkeinMac_");
            sb2.append(i10);
            sb2.append("_");
            sb2.append(i11);
            aVar.g("Mac." + strA, sb2.toString());
            aVar.g("Alg.Alias.Mac.Skein-MAC" + i10 + "/" + i11, strA);
            StringBuilder sb3 = new StringBuilder("KeyGenerator.");
            sb3.append(strA);
            aVar.g(sb3.toString(), str + "$SkeinMacKeyGenerator_" + i10 + "_" + i11);
            aVar.g("Alg.Alias.KeyGenerator.Skein-MAC" + i10 + "/" + i11, strA);
        }
    }

    public static class R extends Wd.e {
        public R() {
            super("Skein-MAC-1024-1024", 1024, new C0976j());
        }
    }

    public static class S extends Wd.e {
        public S() {
            super("Skein-MAC-1024-384", C4398b.f83402b, new C0976j());
        }
    }

    public static class T extends Wd.e {
        public T() {
            super("Skein-MAC-1024-512", 512, new C0976j());
        }
    }

    public static class U extends Wd.e {
        public U() {
            super("Skein-MAC-256-128", 128, new C0976j());
        }
    }

    public static class V extends Wd.e {
        public V() {
            super("Skein-MAC-256-160", 160, new C0976j());
        }
    }

    public static class W extends Wd.e {
        public W() {
            super("Skein-MAC-256-224", InterfaceC3411v0.f68750V5, new C0976j());
        }
    }

    public static class X extends Wd.e {
        public X() {
            super("Skein-MAC-256-256", 256, new C0976j());
        }
    }

    public static class Y extends Wd.e {
        public Y() {
            super("Skein-MAC-512-128", 128, new C0976j());
        }
    }

    public static class Z extends Wd.e {
        public Z() {
            super("Skein-MAC-512-160", 160, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Od.D$a, reason: case insensitive filesystem */
    public static class C1132a extends C1157a implements Cloneable {
        public C1132a(int i10) {
            super(new Kc.M(1024, i10));
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            C1157a c1157a = (C1157a) super.clone();
            c1157a.f16151X = new Kc.M((Kc.M) this.f16151X);
            return c1157a;
        }
    }

    public static class a0 extends Wd.e {
        public a0() {
            super("Skein-MAC-512-224", InterfaceC3411v0.f68750V5, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Od.D$b, reason: case insensitive filesystem */
    public static class C1133b extends C1157a implements Cloneable {
        public C1133b(int i10) {
            super(new Kc.M(256, i10));
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            C1157a c1157a = (C1157a) super.clone();
            c1157a.f16151X = new Kc.M((Kc.M) this.f16151X);
            return c1157a;
        }
    }

    public static class b0 extends Wd.e {
        public b0() {
            super("Skein-MAC-512-256", 256, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Od.D$c, reason: case insensitive filesystem */
    public static class C1134c extends C1157a implements Cloneable {
        public C1134c(int i10) {
            super(new Kc.M(512, i10));
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            C1157a c1157a = (C1157a) super.clone();
            c1157a.f16151X = new Kc.M((Kc.M) this.f16151X);
            return c1157a;
        }
    }

    public static class c0 extends Wd.e {
        public c0() {
            super("Skein-MAC-512-384", C4398b.f83402b, new C0976j());
        }
    }

    public static class d extends C1132a {
        public d() {
            super(1024);
        }
    }

    public static class d0 extends Wd.e {
        public d0() {
            super("Skein-MAC-512-512", 512, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Od.D$e, reason: case insensitive filesystem */
    public static class C1135e extends C1132a {
        public C1135e() {
            super(C4398b.f83402b);
        }
    }

    public static class e0 extends Wd.f {
        public e0() {
            super(new Tc.t(1024, 1024));
        }
    }

    /* JADX INFO: renamed from: Od.D$f, reason: case insensitive filesystem */
    public static class C1136f extends C1132a {
        public C1136f() {
            super(512);
        }
    }

    public static class f0 extends Wd.f {
        public f0() {
            super(new Tc.t(1024, C4398b.f83402b));
        }
    }

    /* JADX INFO: renamed from: Od.D$g, reason: case insensitive filesystem */
    public static class C1137g extends C1133b {
        public C1137g() {
            super(128);
        }
    }

    public static class g0 extends Wd.f {
        public g0() {
            super(new Tc.t(1024, 512));
        }
    }

    /* JADX INFO: renamed from: Od.D$h, reason: case insensitive filesystem */
    public static class C1138h extends C1133b {
        public C1138h() {
            super(160);
        }
    }

    public static class h0 extends Wd.f {
        public h0() {
            super(new Tc.t(256, 128));
        }
    }

    /* JADX INFO: renamed from: Od.D$i, reason: case insensitive filesystem */
    public static class C1139i extends C1133b {
        public C1139i() {
            super(InterfaceC3411v0.f68750V5);
        }
    }

    public static class i0 extends Wd.f {
        public i0() {
            super(new Tc.t(256, 160));
        }
    }

    /* JADX INFO: renamed from: Od.D$j, reason: case insensitive filesystem */
    public static class C1140j extends C1133b {
        public C1140j() {
            super(256);
        }
    }

    public static class j0 extends Wd.f {
        public j0() {
            super(new Tc.t(256, InterfaceC3411v0.f68750V5));
        }
    }

    /* JADX INFO: renamed from: Od.D$k, reason: case insensitive filesystem */
    public static class C1141k extends C1134c {
        public C1141k() {
            super(128);
        }
    }

    public static class k0 extends Wd.f {
        public k0() {
            super(new Tc.t(256, 256));
        }
    }

    /* JADX INFO: renamed from: Od.D$l, reason: case insensitive filesystem */
    public static class C1142l extends C1134c {
        public C1142l() {
            super(160);
        }
    }

    public static class l0 extends Wd.f {
        public l0() {
            super(new Tc.t(512, 128));
        }
    }

    /* JADX INFO: renamed from: Od.D$m, reason: case insensitive filesystem */
    public static class C1143m extends C1134c {
        public C1143m() {
            super(InterfaceC3411v0.f68750V5);
        }
    }

    public static class m0 extends Wd.f {
        public m0() {
            super(new Tc.t(512, 160));
        }
    }

    /* JADX INFO: renamed from: Od.D$n, reason: case insensitive filesystem */
    public static class C1144n extends C1134c {
        public C1144n() {
            super(256);
        }
    }

    public static class n0 extends Wd.f {
        public n0() {
            super(new Tc.t(512, InterfaceC3411v0.f68750V5));
        }
    }

    /* JADX INFO: renamed from: Od.D$o, reason: case insensitive filesystem */
    public static class C1145o extends C1134c {
        public C1145o() {
            super(C4398b.f83402b);
        }
    }

    public static class o0 extends Wd.f {
        public o0() {
            super(new Tc.t(512, 256));
        }
    }

    /* JADX INFO: renamed from: Od.D$p, reason: case insensitive filesystem */
    public static class C1146p extends C1134c {
        public C1146p() {
            super(512);
        }
    }

    public static class p0 extends Wd.f {
        public p0() {
            super(new Tc.t(512, C4398b.f83402b));
        }
    }

    /* JADX INFO: renamed from: Od.D$q, reason: case insensitive filesystem */
    public static class C1147q extends Wd.e {
        public C1147q() {
            super("HMACSkein-1024-1024", 1024, new C0976j());
        }
    }

    public static class q0 extends Wd.f {
        public q0() {
            super(new Tc.t(512, 512));
        }
    }

    /* JADX INFO: renamed from: Od.D$r, reason: case insensitive filesystem */
    public static class C1148r extends Wd.e {
        public C1148r() {
            super("HMACSkein-1024-384", C4398b.f83402b, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Od.D$s, reason: case insensitive filesystem */
    public static class C1149s extends Wd.e {
        public C1149s() {
            super("HMACSkein-1024-512", 512, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Od.D$t, reason: case insensitive filesystem */
    public static class C1150t extends Wd.e {
        public C1150t() {
            super("HMACSkein-256-128", 128, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Od.D$u, reason: case insensitive filesystem */
    public static class C1151u extends Wd.e {
        public C1151u() {
            super("HMACSkein-256-160", 160, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Od.D$v, reason: case insensitive filesystem */
    public static class C1152v extends Wd.e {
        public C1152v() {
            super("HMACSkein-256-224", InterfaceC3411v0.f68750V5, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Od.D$w, reason: case insensitive filesystem */
    public static class C1153w extends Wd.e {
        public C1153w() {
            super("HMACSkein-256-256", 256, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Od.D$x, reason: case insensitive filesystem */
    public static class C1154x extends Wd.e {
        public C1154x() {
            super("HMACSkein-512-128", 128, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Od.D$y, reason: case insensitive filesystem */
    public static class C1155y extends Wd.e {
        public C1155y() {
            super("HMACSkein-512-160", 160, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Od.D$z, reason: case insensitive filesystem */
    public static class C1156z extends Wd.e {
        public C1156z() {
            super("HMACSkein-512-224", InterfaceC3411v0.f68750V5, new C0976j());
        }
    }
}
