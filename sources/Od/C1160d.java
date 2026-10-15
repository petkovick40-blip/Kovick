package Od;

import Kc.C1018b;
import ob.InterfaceC3411v0;
import zd.C4785e;

/* JADX INFO: renamed from: Od.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1160d {

    /* JADX INFO: renamed from: Od.d$a */
    public static class a extends C1157a implements Cloneable {
        public a() {
            super(new C1018b(128));
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            a aVar = (a) super.clone();
            aVar.f16151X = new C1018b((C1018b) this.f16151X);
            return aVar;
        }
    }

    /* JADX INFO: renamed from: Od.d$b */
    public static class b extends C1157a implements Cloneable {
        public b() {
            super(new C1018b(160));
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            b bVar = (b) super.clone();
            bVar.f16151X = new C1018b((C1018b) this.f16151X);
            return bVar;
        }
    }

    /* JADX INFO: renamed from: Od.d$c */
    public static class c extends C1157a implements Cloneable {
        public c() {
            super(new C1018b(InterfaceC3411v0.f68750V5));
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            c cVar = (c) super.clone();
            cVar.f16151X = new C1018b((C1018b) this.f16151X);
            return cVar;
        }
    }

    /* JADX INFO: renamed from: Od.d$d, reason: collision with other inner class name */
    public static class C0136d extends C1157a implements Cloneable {
        public C0136d() {
            super(new C1018b(256));
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            C0136d c0136d = (C0136d) super.clone();
            c0136d.f16151X = new C1018b((C1018b) this.f16151X);
            return c0136d;
        }
    }

    /* JADX INFO: renamed from: Od.d$e */
    public static class e extends i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f16154a = C1160d.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f16154a;
            sb2.append(str);
            sb2.append("$Blake2s256");
            aVar.g("MessageDigest.BLAKE2S-256", sb2.toString());
            StringBuilder sbA = C1159c.a(new StringBuilder("Alg.Alias.MessageDigest."), Qb.c.f17799L, aVar, "BLAKE2S-256", str);
            sbA.append("$Blake2s224");
            aVar.g("MessageDigest.BLAKE2S-224", sbA.toString());
            StringBuilder sbA2 = C1159c.a(new StringBuilder("Alg.Alias.MessageDigest."), Qb.c.f17798K, aVar, "BLAKE2S-224", str);
            sbA2.append("$Blake2s160");
            aVar.g("MessageDigest.BLAKE2S-160", sbA2.toString());
            StringBuilder sbA3 = C1159c.a(new StringBuilder("Alg.Alias.MessageDigest."), Qb.c.f17797J, aVar, "BLAKE2S-160", str);
            sbA3.append("$Blake2s128");
            aVar.g("MessageDigest.BLAKE2S-128", sbA3.toString());
            C4785e.a(new StringBuilder("Alg.Alias.MessageDigest."), Qb.c.f17796I, aVar, "BLAKE2S-128");
        }
    }
}
