package Md;

import hc.C2813p;
import java.security.cert.CRLException;

/* JADX INFO: loaded from: classes4.dex */
public class i extends h {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final byte[] f12543r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final CRLException f12544s6;

    public i(Zd.f fVar, C2813p c2813p, String str, byte[] bArr, boolean z10, byte[] bArr2, CRLException cRLException) {
        super(fVar, c2813p, str, bArr, z10);
        this.f12543r6 = bArr2;
        this.f12544s6 = cRLException;
    }

    @Override // java.security.cert.X509CRL
    public byte[] getEncoded() throws CRLException {
        CRLException cRLException = this.f12544s6;
        if (cRLException != null) {
            throw cRLException;
        }
        byte[] bArr = this.f12543r6;
        if (bArr != null) {
            return bArr;
        }
        throw new CRLException();
    }
}
