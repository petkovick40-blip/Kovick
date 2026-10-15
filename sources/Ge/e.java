package Ge;

import Ce.q;
import Ce.s;
import Ce.t;
import Ec.I;
import Ec.y;
import Kc.C;
import Xb.r;
import hc.C2797b;
import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public y f7542a;

    public class a implements t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ char[] f7543a;

        /* JADX INFO: renamed from: Ge.e$a$a, reason: collision with other inner class name */
        public class C0068a implements s {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ C2797b f7545a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Xc.e f7546b;

            public C0068a(C2797b c2797b, Xc.e eVar) {
                this.f7545a = c2797b;
                this.f7546b = eVar;
            }

            @Override // Ce.s
            public C2797b a() {
                return this.f7545a;
            }

            @Override // Ce.s
            public InputStream b(InputStream inputStream) {
                return new Rc.b(inputStream, this.f7546b);
            }

            public q c() {
                return new q(I.a(a.this.f7543a));
            }
        }

        public a(char[] cArr) {
            this.f7543a = cArr;
        }

        @Override // Ce.t
        public s a(C2797b c2797b) {
            Xc.e eVarC = g.c(c2797b.V());
            eVarC.f(false, g.a(c2797b.V(), e.this.f7542a, eVarC.b(), r.W(c2797b.Y()), this.f7543a));
            return new C0068a(c2797b, eVarC);
        }
    }

    public e() {
        this(new C());
    }

    public t b(char[] cArr) {
        return new a(cArr);
    }

    public e(y yVar) {
        this.f7542a = yVar;
    }
}
