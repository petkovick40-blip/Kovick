package ua;

import Ba.L;
import java.io.ByteArrayOutputStream;

/* JADX INFO: renamed from: ua.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4196g extends ByteArrayOutputStream {
    public C4196g(int i10) {
        super(i10);
    }

    @Cf.l
    public final byte[] a() {
        byte[] bArr = ((ByteArrayOutputStream) this).buf;
        L.o(bArr, "buf");
        return bArr;
    }
}
