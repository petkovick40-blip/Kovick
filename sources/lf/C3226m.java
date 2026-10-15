package lf;

import cc.C2118a;
import cc.C2127j;
import hc.C2791C;
import hc.C2797b;
import hc.C2822z;
import java.io.IOException;
import java.math.BigInteger;
import java.text.ParseException;
import java.util.Date;
import ob.C;

/* JADX INFO: renamed from: lf.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3226m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2127j f67491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Date f67492b;

    public C3226m(C2127j c2127j) throws IOException, C3216c {
        this.f67491a = c2127j;
        try {
            this.f67492b = c2127j.X().i0();
        } catch (ParseException unused) {
            throw new C3216c("unable to parse genTime field");
        }
    }

    public C2118a a() {
        return this.f67491a.V();
    }

    public byte[] b() throws IOException {
        return this.f67491a.getEncoded();
    }

    public C2822z c() {
        return this.f67491a.W();
    }

    public Date d() {
        return this.f67492b;
    }

    public C3214a e() {
        if (a() != null) {
            return new C3214a(a());
        }
        return null;
    }

    public C2797b f() {
        return this.f67491a.Z().V();
    }

    public C g() {
        return this.f67491a.Z().V().V();
    }

    public byte[] h() {
        return this.f67491a.Z().W();
    }

    public BigInteger i() {
        if (this.f67491a.a0() != null) {
            return this.f67491a.a0().i0();
        }
        return null;
    }

    public C j() {
        return this.f67491a.c0();
    }

    public BigInteger k() {
        return this.f67491a.d0().i0();
    }

    public C2791C l() {
        return this.f67491a.e0();
    }

    public boolean m() {
        return this.f67491a.b0().j0();
    }

    public C2127j n() {
        return this.f67491a;
    }

    public C2127j o() {
        return this.f67491a;
    }
}
