package ad;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.SecureRandom;

/* JADX INFO: renamed from: ad.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1815g extends SecureRandom {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public byte[] f36587X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f36588Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f36589Z;

    public C1815g(boolean z10, byte[] bArr) {
        this(z10, new byte[][]{bArr});
    }

    public boolean a() {
        return this.f36588Y == this.f36587X.length;
    }

    public final int b() {
        byte[] bArr = this.f36587X;
        int i10 = this.f36588Y;
        this.f36588Y = i10 + 1;
        return bArr[i10] & 255;
    }

    @Override // java.security.SecureRandom
    public byte[] generateSeed(int i10) {
        byte[] bArr = new byte[i10];
        nextBytes(bArr);
        return bArr;
    }

    @Override // java.security.SecureRandom, java.util.Random
    public void nextBytes(byte[] bArr) {
        System.arraycopy(this.f36587X, this.f36588Y, bArr, 0, bArr.length);
        this.f36588Y += bArr.length;
    }

    @Override // java.util.Random
    public int nextInt() {
        int iB = (b() << 24) | (b() << 16);
        int i10 = this.f36589Z;
        if (i10 == 2) {
            this.f36589Z = i10 - 1;
        } else {
            iB |= b() << 8;
        }
        int i11 = this.f36589Z;
        if (i11 != 1) {
            return iB | b();
        }
        this.f36589Z = i11 - 1;
        return iB;
    }

    @Override // java.util.Random
    public long nextLong() {
        return (((long) b()) << 56) | (((long) b()) << 48) | (((long) b()) << 40) | (((long) b()) << 32) | (((long) b()) << 24) | (((long) b()) << 16) | (((long) b()) << 8) | ((long) b());
    }

    public C1815g(boolean z10, byte[][] bArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        for (int i10 = 0; i10 != bArr.length; i10++) {
            try {
                byteArrayOutputStream.write(bArr[i10]);
            } catch (IOException unused) {
                throw new IllegalArgumentException("can't save value array.");
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        this.f36587X = byteArray;
        if (z10) {
            this.f36589Z = byteArray.length % 4;
        }
    }

    public C1815g(byte[] bArr) {
        this(false, new byte[][]{bArr});
    }

    public C1815g(byte[][] bArr) {
        this(false, bArr);
    }
}
