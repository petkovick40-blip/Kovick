package Ge;

import Ce.B;
import Ce.y;
import De.l;
import Xb.r;
import hc.C2797b;
import ob.J0;

/* JADX INFO: loaded from: classes4.dex */
public class d implements Fe.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f7539a;

    public class a implements Fe.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2797b f7540a;

        public a(C2797b c2797b) {
            this.f7540a = c2797b;
        }

        @Override // Fe.d
        public C2797b a() {
            return new C2797b(this.f7540a.V(), J0.f68586Y);
        }

        @Override // Fe.d
        public y b(char[] cArr) throws B {
            return g.b(this.f7540a.V(), d.this.f7539a.a(this.f7540a), r.W(this.f7540a.Y()), cArr);
        }
    }

    public d(l lVar) {
        this.f7539a = lVar;
    }

    @Override // Fe.e
    public Fe.d a(C2797b c2797b) {
        return new a(c2797b);
    }
}
