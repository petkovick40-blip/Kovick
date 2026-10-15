package ad;

import bd.InterfaceC1929f;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class j extends SecureRandom {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final InterfaceC1812d f36593V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final InterfaceC1810b f36594X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final boolean f36595Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final SecureRandom f36596Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public InterfaceC1929f f36597q6;

    public j(SecureRandom secureRandom, InterfaceC1812d interfaceC1812d, InterfaceC1810b interfaceC1810b, boolean z10) {
        this.f36596Z = secureRandom;
        this.f36593V1 = interfaceC1812d;
        this.f36594X = interfaceC1810b;
        this.f36595Y = z10;
    }

    public void a(byte[] bArr) {
        synchronized (this) {
            try {
                if (this.f36597q6 == null) {
                    this.f36597q6 = this.f36594X.a(this.f36593V1);
                }
                this.f36597q6.a(bArr);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.security.SecureRandom
    public byte[] generateSeed(int i10) {
        return C1814f.a(this.f36593V1, i10);
    }

    @Override // java.security.SecureRandom
    public String getAlgorithm() {
        return this.f36594X.getAlgorithm();
    }

    @Override // java.security.SecureRandom, java.util.Random
    public void nextBytes(byte[] bArr) {
        synchronized (this) {
            try {
                if (this.f36597q6 == null) {
                    this.f36597q6 = this.f36594X.a(this.f36593V1);
                }
                if (this.f36597q6.b(bArr, null, this.f36595Y) < 0) {
                    this.f36597q6.a(null);
                    this.f36597q6.b(bArr, null, this.f36595Y);
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
                SecureRandom secureRandom = this.f36596Z;
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
                SecureRandom secureRandom = this.f36596Z;
                if (secureRandom != null) {
                    secureRandom.setSeed(bArr);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
