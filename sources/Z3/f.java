package Z3;

import Z3.l;
import Z3.x;
import a4.C1667k;
import a4.C1669m;
import android.content.Context;
import ba.InterfaceC1917c;
import c4.C1955f;
import c4.C1959j;
import c4.InterfaceC1956g;
import h4.C2752c;
import h4.C2753d;
import h4.C2756g;
import h4.C2758i;
import j4.C2905g;
import j4.C2906h;
import j4.C2907i;
import j4.C2908j;
import j4.InterfaceC2902d;
import j4.N;
import j4.O;
import j4.W;
import java.util.concurrent.Executor;
import l4.e;
import l4.f;

/* JADX INFO: loaded from: classes.dex */
public final class f extends x {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public InterfaceC1917c f26781V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public InterfaceC1917c<Executor> f26782X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC1917c<Context> f26783Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public InterfaceC1917c f26784Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public InterfaceC1917c f26785q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public InterfaceC1917c<String> f26786r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public InterfaceC1917c<N> f26787s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public InterfaceC1917c<i4.g> f26788t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public InterfaceC1917c<i4.y> f26789u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public InterfaceC1917c<C2752c> f26790v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public InterfaceC1917c<i4.s> f26791w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public InterfaceC1917c<i4.w> f26792x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public InterfaceC1917c<w> f26793y6;

    public static final class b implements x.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Context f26794a;

        public b() {
        }

        @Override // Z3.x.a
        public x.a a(Context context) {
            context.getClass();
            this.f26794a = context;
            return this;
        }

        public b b(Context context) {
            context.getClass();
            this.f26794a = context;
            return this;
        }

        @Override // Z3.x.a
        public x build() {
            c4.p.a(this.f26794a, Context.class);
            return new f(this.f26794a);
        }

        public b(a aVar) {
        }
    }

    public static x.a d() {
        return new b();
    }

    @Override // Z3.x
    public InterfaceC2902d a() {
        return this.f26787s6.get();
    }

    @Override // Z3.x
    public w c() {
        return this.f26793y6.get();
    }

    public final void e(Context context) {
        this.f26782X = C1955f.b(l.a.f26797a);
        InterfaceC1956g interfaceC1956gA = C1959j.a(context);
        this.f26783Y = interfaceC1956gA;
        C1667k c1667k = new C1667k(interfaceC1956gA, e.a.f67188a, f.a.f67189a);
        this.f26784Z = c1667k;
        this.f26781V1 = C1955f.b(new C1669m(this.f26783Y, c1667k));
        this.f26785q6 = new W(this.f26783Y, C2905g.a.f62560a, C2907i.a.f62562a);
        this.f26786r6 = C1955f.b(new C2906h(this.f26783Y));
        this.f26787s6 = C1955f.b(new O(e.a.f67188a, f.a.f67189a, C2908j.a.f62563a, this.f26785q6, this.f26786r6));
        C2756g c2756g = new C2756g(e.a.f67188a);
        this.f26788t6 = c2756g;
        C2758i c2758i = new C2758i(this.f26783Y, this.f26787s6, c2756g, f.a.f67189a);
        this.f26789u6 = c2758i;
        InterfaceC1917c<Executor> interfaceC1917c = this.f26782X;
        InterfaceC1917c interfaceC1917c2 = this.f26781V1;
        InterfaceC1917c<N> interfaceC1917c3 = this.f26787s6;
        this.f26790v6 = new C2753d(interfaceC1917c, interfaceC1917c2, c2758i, interfaceC1917c3, interfaceC1917c3);
        InterfaceC1917c<Context> interfaceC1917c4 = this.f26783Y;
        InterfaceC1917c interfaceC1917c5 = this.f26781V1;
        InterfaceC1917c<N> interfaceC1917c6 = this.f26787s6;
        this.f26791w6 = new i4.t(interfaceC1917c4, interfaceC1917c5, interfaceC1917c6, this.f26789u6, this.f26782X, interfaceC1917c6, e.a.f67188a, f.a.f67189a, this.f26787s6);
        InterfaceC1917c<Executor> interfaceC1917c7 = this.f26782X;
        InterfaceC1917c<N> interfaceC1917c8 = this.f26787s6;
        this.f26792x6 = new i4.x(interfaceC1917c7, interfaceC1917c8, this.f26789u6, interfaceC1917c8);
        this.f26793y6 = C1955f.b(new y(e.a.f67188a, f.a.f67189a, this.f26790v6, this.f26791w6, this.f26792x6));
    }

    public f(Context context) {
        e(context);
    }
}
