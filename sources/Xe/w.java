package Xe;

import Ec.C0969c;
import Xe.C;
import Xe.D;
import java.security.SecureRandom;
import java.text.ParseException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public B f25496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public J f25497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SecureRandom f25498c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C f25499d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public D f25500e;

    public w(B b10, SecureRandom secureRandom) {
        if (b10 == null) {
            throw new NullPointerException("params == null");
        }
        this.f25496a = b10;
        this.f25497b = b10.f25302b;
        this.f25498c = secureRandom;
        this.f25499d = new C(new C.b(b10));
        this.f25500e = new D(new D.b(b10));
    }

    public byte[] a() {
        return this.f25499d.l0();
    }

    public byte[] b() {
        return this.f25500e.l0();
    }

    public void c() {
        y yVar = new y();
        yVar.b(new x(this.f25496a, this.f25498c));
        C0969c c0969cA = yVar.a();
        this.f25499d = (C) c0969cA.a();
        D d10 = (D) c0969cA.b();
        this.f25500e = d10;
        g(this.f25499d, d10);
    }

    public B d() {
        return this.f25496a;
    }

    public byte[] e() {
        return Q.d(this.f25499d.f25308r6);
    }

    public J f() {
        return this.f25497b;
    }

    public final void g(C c10, D d10) {
        this.f25497b.i().l(new byte[this.f25496a.f25302b.f25357g], Q.d(this.f25499d.f25308r6));
        this.f25499d = c10;
        this.f25500e = d10;
    }

    public void h(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            throw new NullPointerException("privateKey == null");
        }
        if (bArr2 == null) {
            throw new NullPointerException("publicKey == null");
        }
        C cK = new C.b(this.f25496a).o(bArr).k();
        D.b bVar = new D.b(this.f25496a);
        bVar.f25330d = Q.d(bArr2);
        D d10 = new D(bVar);
        if (!Arrays.equals(Q.d(cK.f25309s6), Q.d(d10.f25325q6))) {
            throw new IllegalStateException("root of private key and public key do not match");
        }
        if (!Arrays.equals(Q.d(cK.f25308r6), Q.d(d10.f25326r6))) {
            throw new IllegalStateException("public seed of private key and public key do not match");
        }
        this.f25497b.i().l(new byte[this.f25496a.f25302b.f25357g], Q.d(cK.f25308r6));
        this.f25499d = cK;
        this.f25500e = d10;
    }

    public byte[] i(byte[] bArr) {
        if (bArr == null) {
            throw new NullPointerException("message == null");
        }
        F f10 = new F();
        f10.a(true, this.f25499d);
        byte[] bArrB = f10.b(bArr);
        C c10 = (C) f10.c();
        this.f25499d = c10;
        g(c10, this.f25500e);
        return bArrB;
    }

    public boolean j(byte[] bArr, byte[] bArr2, byte[] bArr3) throws ParseException {
        if (bArr == null) {
            throw new NullPointerException("message == null");
        }
        if (bArr2 == null) {
            throw new NullPointerException("signature == null");
        }
        if (bArr3 == null) {
            throw new NullPointerException("publicKey == null");
        }
        F f10 = new F();
        D.b bVar = new D.b(this.f25496a);
        bVar.f25330d = Q.d(bArr3);
        f10.a(false, new D(bVar));
        return f10.d(bArr, bArr2);
    }
}
