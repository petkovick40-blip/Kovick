package Yd;

import java.security.spec.EncodedKeySpec;

/* JADX INFO: loaded from: classes4.dex */
public class r extends EncodedKeySpec {
    public r(byte[] bArr) {
        super(bArr);
    }

    @Override // java.security.spec.EncodedKeySpec
    public String getFormat() {
        return "RAW";
    }
}
