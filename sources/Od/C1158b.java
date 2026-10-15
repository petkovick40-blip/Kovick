package Od;

import Kc.C1017a;
import x2.C4398b;
import zd.C4785e;

/* JADX INFO: renamed from: Od.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1158b {

    /* JADX INFO: renamed from: Od.b$a */
    public static class a extends C1157a implements Cloneable {
        public a() {
            super(new C1017a(160));
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            a aVar = (a) super.clone();
            aVar.f16151X = new C1017a((C1017a) this.f16151X);
            return aVar;
        }
    }

    /* JADX INFO: renamed from: Od.b$b, reason: collision with other inner class name */
    public static class C0135b extends C1157a implements Cloneable {
        public C0135b() {
            super(new C1017a(256));
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            C0135b c0135b = (C0135b) super.clone();
            c0135b.f16151X = new C1017a((C1017a) this.f16151X);
            return c0135b;
        }
    }

    /* JADX INFO: renamed from: Od.b$c */
    public static class c extends C1157a implements Cloneable {
        public c() {
            super(new C1017a(C4398b.f83402b));
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            c cVar = (c) super.clone();
            cVar.f16151X = new C1017a((C1017a) this.f16151X);
            return cVar;
        }
    }

    /* JADX INFO: renamed from: Od.b$d */
    public static class d extends C1157a implements Cloneable {
        public d() {
            super(new C1017a(512));
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            d dVar = (d) super.clone();
            dVar.f16151X = new C1017a((C1017a) this.f16151X);
            return dVar;
        }
    }

    /* JADX INFO: renamed from: Od.b$e */
    public static class e extends i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f16153a = C1158b.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f16153a;
            sb2.append(str);
            sb2.append("$Blake2b512");
            aVar.g("MessageDigest.BLAKE2B-512", sb2.toString());
            StringBuilder sbA = C1159c.a(new StringBuilder("Alg.Alias.MessageDigest."), Qb.c.f17795H, aVar, "BLAKE2B-512", str);
            sbA.append("$Blake2b384");
            aVar.g("MessageDigest.BLAKE2B-384", sbA.toString());
            StringBuilder sbA2 = C1159c.a(new StringBuilder("Alg.Alias.MessageDigest."), Qb.c.f17794G, aVar, "BLAKE2B-384", str);
            sbA2.append("$Blake2b256");
            aVar.g("MessageDigest.BLAKE2B-256", sbA2.toString());
            StringBuilder sbA3 = C1159c.a(new StringBuilder("Alg.Alias.MessageDigest."), Qb.c.f17793F, aVar, "BLAKE2B-256", str);
            sbA3.append("$Blake2b160");
            aVar.g("MessageDigest.BLAKE2B-160", sbA3.toString());
            C4785e.a(new StringBuilder("Alg.Alias.MessageDigest."), Qb.c.f17792E, aVar, "BLAKE2B-160");
        }
    }
}
