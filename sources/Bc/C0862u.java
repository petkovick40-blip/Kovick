package Bc;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import ob.C3369a;
import ub.C4232p;
import ub.C4234s;
import ub.C4236u;

/* JADX INFO: renamed from: Bc.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0862u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C4232p f3524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C4236u f3525b;

    public C0862u(C4232p c4232p) {
        this.f3524a = c4232p;
        this.f3525b = C4236u.W(c4232p.V());
    }

    public byte[] a(Ce.t tVar) throws D {
        try {
            return Z.w(b(tVar).b());
        } catch (IOException e10) {
            throw new D(C3369a.a(e10, new StringBuilder("unable to parse internal stream: ")), e10);
        }
    }

    public Y b(Ce.t tVar) throws D {
        try {
            C4234s c4234sV = this.f3525b.V();
            return new Y(c4234sV.W(), tVar.a(c4234sV.V()).b(new ByteArrayInputStream(c4234sV.X().h0())));
        } catch (Exception e10) {
            throw new D(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("unable to create stream: ")), e10);
        }
    }

    public C4232p c() {
        return this.f3524a;
    }
}
