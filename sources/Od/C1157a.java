package Od;

import Ec.InterfaceC0987v;
import java.security.DigestException;
import java.security.MessageDigest;

/* JADX INFO: renamed from: Od.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1157a extends MessageDigest {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public InterfaceC0987v f16151X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f16152Y;

    public C1157a(InterfaceC0987v interfaceC0987v) {
        super(interfaceC0987v.getAlgorithmName());
        this.f16151X = interfaceC0987v;
        this.f16152Y = interfaceC0987v.h();
    }

    @Override // java.security.MessageDigestSpi
    public int engineDigest(byte[] bArr, int i10, int i11) throws DigestException {
        int i12 = this.f16152Y;
        if (i11 < i12) {
            throw new DigestException("partial digests not returned");
        }
        if (bArr.length - i10 < i12) {
            throw new DigestException("insufficient space in the output buffer to store the digest");
        }
        this.f16151X.c(bArr, i10);
        return this.f16152Y;
    }

    @Override // java.security.MessageDigestSpi
    public int engineGetDigestLength() {
        return this.f16152Y;
    }

    @Override // java.security.MessageDigestSpi
    public void engineReset() {
        this.f16151X.b();
    }

    @Override // java.security.MessageDigestSpi
    public void engineUpdate(byte b10) {
        this.f16151X.update(b10);
    }

    @Override // java.security.MessageDigestSpi
    public byte[] engineDigest() {
        byte[] bArr = new byte[this.f16152Y];
        this.f16151X.c(bArr, 0);
        return bArr;
    }

    @Override // java.security.MessageDigestSpi
    public void engineUpdate(byte[] bArr, int i10, int i11) {
        this.f16151X.update(bArr, i10, i11);
    }
}
