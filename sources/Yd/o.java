package Yd;

import java.security.spec.EncodedKeySpec;

/* JADX INFO: loaded from: classes4.dex */
public class o extends EncodedKeySpec {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final String f26454X;

    public o(byte[] bArr) {
        String str;
        super(bArr);
        byte b10 = bArr[0];
        if (b10 == 48) {
            str = "ASN.1";
        } else {
            if (b10 != 111) {
                throw new IllegalArgumentException("unknown byte encoding");
            }
            str = "OpenSSH";
        }
        this.f26454X = str;
    }

    @Override // java.security.spec.EncodedKeySpec
    public String getFormat() {
        return this.f26454X;
    }
}
