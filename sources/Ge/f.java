package Ge;

import Ce.G;
import Ce.q;
import Ec.C0974h;
import Ec.I;
import Ec.InterfaceC0972f;
import Ec.y;
import Xb.r;
import hc.C2797b;
import java.io.OutputStream;
import java.security.SecureRandom;
import ob.C;

/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public y f7548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0974h f7549b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C f7550c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SecureRandom f7551d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7552e;

    public class a implements G {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ r f7553a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ char[] f7554b;

        public a(r rVar, char[] cArr) {
            this.f7553a = rVar;
            this.f7554b = cArr;
        }

        @Override // Ce.G
        public C2797b a() {
            return new C2797b(f.this.f7550c, this.f7553a);
        }

        @Override // Ce.G
        public OutputStream b(OutputStream outputStream) {
            return new Rc.c(outputStream, f.this.f7549b);
        }

        @Override // Ce.G
        public q getKey() {
            return new q(new C2797b(f.this.f7550c, this.f7553a), I.a(this.f7554b));
        }
    }

    public f(C c10, InterfaceC0972f interfaceC0972f) {
        this(c10, interfaceC0972f, new Kc.C());
    }

    public G c(char[] cArr) {
        if (this.f7551d == null) {
            this.f7551d = new SecureRandom();
        }
        byte[] bArr = new byte[20];
        this.f7551d.nextBytes(bArr);
        r rVar = new r(bArr, this.f7552e);
        this.f7549b.f(true, g.a(this.f7550c, this.f7548a, this.f7549b.b(), rVar, cArr));
        return new a(rVar, cArr);
    }

    public f d(int i10) {
        this.f7552e = i10;
        return this;
    }

    public f(C c10, InterfaceC0972f interfaceC0972f, y yVar) {
        this.f7552e = 1024;
        this.f7550c = c10;
        this.f7549b = new Xc.e(interfaceC0972f, new Xc.d());
        this.f7548a = yVar;
    }
}
