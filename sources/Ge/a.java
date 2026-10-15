package Ge;

import Fe.m;
import Xb.C1514e;
import Yc.C1537c;
import dd.r;
import java.io.IOException;
import ob.C3369a;

/* JADX INFO: loaded from: classes4.dex */
public class a extends Fe.b {
    public a(Fe.b bVar) {
        super(bVar.k());
    }

    public C1537c l() throws m {
        try {
            return r.b(h());
        } catch (IOException e10) {
            throw new m(C3369a.a(e10, new StringBuilder("error extracting key encoding: ")), e10);
        }
    }

    public a(C1514e c1514e) {
        super(c1514e);
    }

    public a(byte[] bArr) throws IOException {
        super(bArr);
    }
}
