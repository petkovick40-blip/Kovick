package sf;

import ad.InterfaceC1812d;
import ad.InterfaceC1813e;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class i implements InterfaceC1813e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecureRandom f74764a = new SecureRandom();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f74765b;

    public class a implements InterfaceC1812d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f74766a;

        public a(int i10) {
            this.f74766a = i10;
        }

        @Override // ad.InterfaceC1812d
        public byte[] a() {
            byte[] bArr = new byte[(this.f74766a + 7) / 8];
            i.this.f74764a.nextBytes(bArr);
            return bArr;
        }

        @Override // ad.InterfaceC1812d
        public boolean b() {
            return i.this.f74765b;
        }

        @Override // ad.InterfaceC1812d
        public int c() {
            return this.f74766a;
        }
    }

    public i(boolean z10) {
        this.f74765b = z10;
    }

    @Override // ad.InterfaceC1813e
    public InterfaceC1812d get(int i10) {
        return new a(i10);
    }
}
