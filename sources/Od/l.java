package Od;

import Kc.C1029m;
import Kc.C1030n;

/* JADX INFO: loaded from: classes4.dex */
public class l {

    public static class a extends C1157a implements Cloneable {
        public a() {
            super(new C1029m());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            a aVar = (a) super.clone();
            aVar.f16151X = new C1029m((C1029m) this.f16151X);
            return aVar;
        }
    }

    public static class b extends C1157a implements Cloneable {
        public b() {
            super(new C1030n());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            b bVar = (b) super.clone();
            bVar.f16151X = new C1030n((C1030n) this.f16151X);
            return bVar;
        }
    }

    public static class c extends i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f16157a = l.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f16157a;
            h.a(C1162f.a(sb2, str, "$Digest256", aVar, "MessageDigest.HARAKA-256"), str, "$Digest512", aVar, "MessageDigest.HARAKA-512");
        }
    }
}
