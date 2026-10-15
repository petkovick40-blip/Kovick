package mf;

import Bc.D;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import lf.C3224k;
import ob.C3369a;
import ob.C3390k0;
import ob.I0;
import ub.C4232p;
import ub.C4239x;
import ub.InterfaceC4228l;
import ub.a0;
import ub.b0;
import ub.c0;

/* JADX INFO: loaded from: classes4.dex */
public class b extends d {
    public C3276a f(C3224k c3224k) throws D {
        return g(c3224k, null);
    }

    public C3276a g(C3224k c3224k, InputStream inputStream) throws D {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        if (inputStream != null) {
            try {
                qf.d.b(inputStream, byteArrayOutputStream);
            } catch (IOException e10) {
                throw new D(C3369a.a(e10, new StringBuilder("exception encapsulating content: ")), e10);
            }
        }
        return new C3276a(new C4232p(InterfaceC4228l.f76927g6, new c0(this.f67969b != null ? new I0(this.f67969b.toString(), false) : null, this.f67968a, byteArrayOutputStream.size() != 0 ? new C3390k0(byteArrayOutputStream.toByteArray()) : null, new C4239x(new b0(new a0(c3224k.l().q()))))));
    }

    public C3276a h(C3224k c3224k, byte[] bArr) throws D {
        return g(c3224k, new ByteArrayInputStream(bArr));
    }
}
