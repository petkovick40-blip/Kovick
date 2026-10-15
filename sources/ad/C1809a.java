package ad;

import java.security.SecureRandom;

/* JADX INFO: renamed from: ad.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1809a implements InterfaceC1813e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecureRandom f36577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f36578b;

    /* JADX INFO: renamed from: ad.a$a, reason: collision with other inner class name */
    public class C0307a implements InterfaceC1812d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f36579a;

        public C0307a(int i10) {
            this.f36579a = i10;
        }

        @Override // ad.InterfaceC1812d
        public byte[] a() {
            SecureRandom secureRandom = C1809a.this.f36577a;
            if (!(secureRandom instanceof j) && !(secureRandom instanceof o)) {
                return secureRandom.generateSeed((this.f36579a + 7) / 8);
            }
            byte[] bArr = new byte[(this.f36579a + 7) / 8];
            secureRandom.nextBytes(bArr);
            return bArr;
        }

        @Override // ad.InterfaceC1812d
        public boolean b() {
            return C1809a.this.f36578b;
        }

        @Override // ad.InterfaceC1812d
        public int c() {
            return this.f36579a;
        }
    }

    public C1809a(SecureRandom secureRandom, boolean z10) {
        this.f36577a = secureRandom;
        this.f36578b = z10;
    }

    @Override // ad.InterfaceC1813e
    public InterfaceC1812d get(int i10) {
        return new C0307a(i10);
    }
}
