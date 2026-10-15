package Ge;

import Ec.y;
import Kc.C;
import Xb.r;
import hc.C2797b;
import java.security.SecureRandom;
import ob.J0;

/* JADX INFO: loaded from: classes4.dex */
public class c implements Fe.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public y f7534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2797b f7535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SecureRandom f7536c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7537d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7538e;

    public c() {
        this(new C(), new C2797b(Wb.b.f24448i, J0.f68586Y));
    }

    @Override // Fe.d
    public C2797b a() {
        return this.f7535b;
    }

    @Override // Fe.d
    public Ce.y b(char[] cArr) {
        if (this.f7536c == null) {
            this.f7536c = new SecureRandom();
        }
        byte[] bArr = new byte[this.f7537d];
        this.f7536c.nextBytes(bArr);
        return g.b(this.f7535b.V(), this.f7534a, new r(bArr, this.f7538e), cArr);
    }

    public c c(int i10) {
        this.f7538e = i10;
        return this;
    }

    public c(y yVar, C2797b c2797b) {
        this.f7538e = 1024;
        this.f7534a = yVar;
        this.f7535b = c2797b;
        this.f7537d = yVar.h();
    }
}
