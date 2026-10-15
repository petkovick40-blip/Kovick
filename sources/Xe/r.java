package Xe;

import Ec.C0969c;
import Xe.K;
import Xe.L;
import java.security.SecureRandom;
import java.text.ParseException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f25475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1526l f25476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SecureRandom f25477c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public K f25478d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public L f25479e;

    public r(J j10, SecureRandom secureRandom) {
        if (j10 == null) {
            throw new NullPointerException("params == null");
        }
        this.f25475a = j10;
        this.f25476b = j10.i();
        this.f25477c = secureRandom;
    }

    public K a() {
        return this.f25478d;
    }

    public L b() {
        return this.f25479e;
    }

    public void c() {
        u uVar = new u();
        uVar.b(new t(e(), this.f25477c));
        C0969c c0969cA = uVar.a();
        this.f25478d = (K) c0969cA.a();
        this.f25479e = (L) c0969cA.b();
        this.f25476b.l(new byte[this.f25475a.f25357g], Q.d(this.f25478d.f25362v6));
    }

    public int d() {
        return this.f25478d.f25364x6.f25414v6;
    }

    public J e() {
        return this.f25475a;
    }

    public K f() {
        return this.f25478d;
    }

    public byte[] g() {
        return Q.d(this.f25478d.f25362v6);
    }

    public byte[] h() {
        return Q.d(this.f25478d.f25363w6);
    }

    public C1526l i() {
        return this.f25476b;
    }

    public void j(K k10, L l10) {
        if (!Arrays.equals(Q.d(k10.f25363w6), Q.d(l10.f25376u6))) {
            throw new IllegalStateException("root of private key and public key do not match");
        }
        if (!Arrays.equals(Q.d(k10.f25362v6), Q.d(l10.f25377v6))) {
            throw new IllegalStateException("public seed of private key and public key do not match");
        }
        this.f25478d = k10;
        this.f25479e = l10;
        this.f25476b.l(new byte[this.f25475a.f25357g], Q.d(k10.f25362v6));
    }

    public void k(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            throw new NullPointerException("privateKey == null");
        }
        if (bArr2 == null) {
            throw new NullPointerException("publicKey == null");
        }
        K.b bVar = new K.b(this.f25475a);
        bVar.f25373i = Q.d(bArr);
        K k10 = new K(bVar);
        L.b bVar2 = new L.b(this.f25475a);
        bVar2.f25381d = Q.d(bArr2);
        L l10 = new L(bVar2);
        if (!Arrays.equals(Q.d(k10.f25363w6), Q.d(l10.f25376u6))) {
            throw new IllegalStateException("root of private key and public key do not match");
        }
        if (!Arrays.equals(Q.d(k10.f25362v6), Q.d(l10.f25377v6))) {
            throw new IllegalStateException("public seed of private key and public key do not match");
        }
        this.f25478d = k10;
        this.f25479e = l10;
        this.f25476b.l(new byte[this.f25475a.f25357g], Q.d(k10.f25362v6));
    }

    public void l(int i10) {
        K.b bVar = new K.b(this.f25475a);
        bVar.f25368d = Q.d(Q.d(this.f25478d.f25360t6));
        bVar.f25369e = Q.d(Q.d(this.f25478d.f25361u6));
        bVar.f25370f = Q.d(Q.d(this.f25478d.f25362v6));
        bVar.f25371g = Q.d(Q.d(this.f25478d.f25363w6));
        bVar.f25372h = this.f25478d.f25364x6;
        this.f25478d = new K(bVar);
    }

    public void m(byte[] bArr) {
        K.b bVar = new K.b(this.f25475a);
        bVar.f25368d = Q.d(Q.d(this.f25478d.f25360t6));
        bVar.f25369e = Q.d(Q.d(this.f25478d.f25361u6));
        bVar.f25370f = Q.d(bArr);
        bVar.f25371g = Q.d(h());
        bVar.f25372h = this.f25478d.f25364x6;
        this.f25478d = new K(bVar);
        L.b bVar2 = new L.b(this.f25475a);
        bVar2.f25379b = Q.d(h());
        bVar2.f25380c = Q.d(bArr);
        this.f25479e = new L(bVar2);
        this.f25476b.l(new byte[this.f25475a.f25357g], bArr);
    }

    public void n(byte[] bArr) {
        K.b bVar = new K.b(this.f25475a);
        bVar.f25368d = Q.d(Q.d(this.f25478d.f25360t6));
        bVar.f25369e = Q.d(Q.d(this.f25478d.f25361u6));
        bVar.f25370f = Q.d(g());
        bVar.f25371g = Q.d(bArr);
        bVar.f25372h = this.f25478d.f25364x6;
        this.f25478d = new K(bVar);
        L.b bVar2 = new L.b(this.f25475a);
        bVar2.f25379b = Q.d(bArr);
        bVar2.f25380c = Q.d(g());
        this.f25479e = new L(bVar2);
    }

    public byte[] o(byte[] bArr) {
        if (bArr == null) {
            throw new NullPointerException("message == null");
        }
        O o10 = new O();
        o10.a(true, this.f25478d);
        byte[] bArrB = o10.b(bArr);
        K k10 = (K) o10.c();
        this.f25478d = k10;
        j(k10, this.f25479e);
        return bArrB;
    }

    public boolean p(byte[] bArr, byte[] bArr2, byte[] bArr3) throws ParseException {
        if (bArr == null) {
            throw new NullPointerException("message == null");
        }
        if (bArr2 == null) {
            throw new NullPointerException("signature == null");
        }
        if (bArr3 == null) {
            throw new NullPointerException("publicKey == null");
        }
        O o10 = new O();
        L.b bVar = new L.b(e());
        bVar.f25381d = Q.d(bArr3);
        o10.a(false, new L(bVar));
        return o10.d(bArr, bArr2);
    }

    public C1531q q(byte[] bArr, C1525k c1525k) {
        if (bArr.length != this.f25475a.f25357g) {
            throw new IllegalArgumentException("size of messageDigest needs to be equal to size of digest");
        }
        if (c1525k == null) {
            throw new NullPointerException("otsHashAddress == null");
        }
        C1526l c1526l = this.f25476b;
        c1526l.l(c1526l.k(Q.d(this.f25478d.f25360t6), c1525k), g());
        return this.f25476b.m(bArr, c1525k);
    }
}
