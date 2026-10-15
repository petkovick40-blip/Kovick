package ad;

import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class o extends SecureRandom {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final boolean f36633X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final SecureRandom f36634Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final n f36635Z;

    public o(SecureRandom secureRandom, n nVar, boolean z10) {
        this.f36634Y = secureRandom;
        this.f36635Z = nVar;
        this.f36633X = z10;
    }

    @Override // java.security.SecureRandom
    public byte[] generateSeed(int i10) {
        return C1814f.a(this.f36635Z.b(), i10);
    }

    @Override // java.security.SecureRandom, java.util.Random
    public void nextBytes(byte[] bArr) {
        synchronized (this) {
            try {
                if (this.f36635Z.a(bArr, this.f36633X) < 0) {
                    this.f36635Z.f();
                    this.f36635Z.a(bArr, this.f36633X);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.security.SecureRandom, java.util.Random
    public void setSeed(long j10) {
        synchronized (this) {
            try {
                SecureRandom secureRandom = this.f36634Y;
                if (secureRandom != null) {
                    secureRandom.setSeed(j10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.security.SecureRandom
    public void setSeed(byte[] bArr) {
        synchronized (this) {
            try {
                SecureRandom secureRandom = this.f36634Y;
                if (secureRandom != null) {
                    secureRandom.setSeed(bArr);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
