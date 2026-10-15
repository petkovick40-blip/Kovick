package dd;

import Ec.C0982p;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.Arrays;
import ob.C3369a;
import of.C3426a;

/* JADX INFO: renamed from: dd.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2433j extends SecureRandom {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static byte[] f57913q6 = new byte[0];

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f57914V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final SecureRandom f57915X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public b f57916Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public byte[] f57917Z;

    /* JADX INFO: renamed from: dd.j$b */
    public class b extends ByteArrayOutputStream {
        public b() {
        }

        public void a() {
            Arrays.fill(((ByteArrayOutputStream) this).buf, (byte) 0);
        }
    }

    public C2433j() {
        this(C0982p.f());
    }

    public void a() {
        Arrays.fill(this.f57917Z, (byte) 0);
        this.f57916Y.a();
    }

    public byte[] b() {
        int i10 = this.f57914V1;
        byte[] bArr = this.f57917Z;
        return i10 == bArr.length ? this.f57916Y.toByteArray() : C3426a.p(bArr);
    }

    public byte[] c() {
        return this.f57916Y.toByteArray();
    }

    public void d() {
        this.f57914V1 = 0;
        if (this.f57917Z.length == 0) {
            this.f57917Z = this.f57916Y.toByteArray();
        }
        this.f57916Y.reset();
    }

    @Override // java.security.SecureRandom, java.util.Random
    public final void nextBytes(byte[] bArr) {
        if (this.f57914V1 >= this.f57917Z.length) {
            this.f57915X.nextBytes(bArr);
        } else {
            int i10 = 0;
            while (i10 != bArr.length) {
                int i11 = this.f57914V1;
                byte[] bArr2 = this.f57917Z;
                if (i11 >= bArr2.length) {
                    break;
                }
                this.f57914V1 = i11 + 1;
                bArr[i10] = bArr2[i11];
                i10++;
            }
            if (i10 != bArr.length) {
                int length = bArr.length - i10;
                byte[] bArr3 = new byte[length];
                this.f57915X.nextBytes(bArr3);
                System.arraycopy(bArr3, 0, bArr, i10, length);
            }
        }
        try {
            this.f57916Y.write(bArr);
        } catch (IOException e10) {
            throw new IllegalStateException(C3369a.a(e10, new StringBuilder("unable to record transcript: ")));
        }
    }

    public C2433j(SecureRandom secureRandom) {
        this.f57916Y = new b();
        this.f57914V1 = 0;
        this.f57915X = secureRandom;
        this.f57917Z = f57913q6;
    }

    public C2433j(byte[] bArr, SecureRandom secureRandom) {
        this.f57916Y = new b();
        this.f57914V1 = 0;
        this.f57915X = secureRandom;
        this.f57917Z = C3426a.p(bArr);
    }
}
