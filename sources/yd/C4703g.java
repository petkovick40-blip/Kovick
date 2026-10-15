package yd;

import java.io.IOException;
import java.io.OutputStream;
import java.security.Signature;
import java.security.SignatureException;

/* JADX INFO: renamed from: yd.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4703g extends OutputStream {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Signature f87424X;

    public C4703g(Signature signature) {
        this.f87424X = signature;
    }

    @Override // java.io.OutputStream
    public void write(int i10) throws IOException {
        try {
            this.f87424X.update((byte) i10);
        } catch (SignatureException e10) {
            throw new IOException(e10.getMessage());
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        try {
            this.f87424X.update(bArr);
        } catch (SignatureException e10) {
            throw new IOException(e10.getMessage());
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        try {
            this.f87424X.update(bArr, i10, i11);
        } catch (SignatureException e10) {
            throw new IOException(e10.getMessage());
        }
    }
}
