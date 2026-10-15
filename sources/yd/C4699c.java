package yd;

import java.io.IOException;
import java.io.OutputStream;
import java.security.MessageDigest;

/* JADX INFO: renamed from: yd.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4699c extends OutputStream {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public MessageDigest f87421X;

    public C4699c(MessageDigest messageDigest) {
        this.f87421X = messageDigest;
    }

    @Override // java.io.OutputStream
    public void write(int i10) throws IOException {
        this.f87421X.update((byte) i10);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        this.f87421X.update(bArr);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        this.f87421X.update(bArr, i10, i11);
    }
}
