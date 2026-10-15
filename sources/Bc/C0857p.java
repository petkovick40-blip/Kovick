package Bc;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import ub.C4230n;
import ub.C4233q;

/* JADX INFO: renamed from: Bc.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0857p extends C0860s {
    public C0857p(InputStream inputStream) throws D {
        super(inputStream);
    }

    public Y b(Ce.v vVar) throws D {
        try {
            C4230n c4230n = new C4230n((ob.L) this.f3515a.a(16));
            C4233q c4233q = c4230n.f76941c;
            return new Y(c4233q.b(), vVar.a(c4230n.f76940b).b(((ob.E) c4233q.a(4)).b()));
        } catch (IOException e10) {
            throw new D("IOException reading compressed content.", e10);
        }
    }

    public C0857p(byte[] bArr) throws D {
        super(new ByteArrayInputStream(bArr));
    }
}
