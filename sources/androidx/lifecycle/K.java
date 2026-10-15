package androidx.lifecycle;

import Ua.C1384l0;
import Ua.n1;
import Za.C1618l;
import Za.C1622p;
import Za.InterfaceC1615i;
import androidx.lifecycle.A;
import ca.C2037h0;
import ca.P0;
import la.InterfaceC3177f;
import na.EnumC3302a;

/* JADX INFO: loaded from: classes.dex */
public final class K {

    @Ba.s0({"SMAP\nLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lifecycle.kt\nandroidx/lifecycle/LifecycleKt$eventFlow$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,446:1\n1#2:447\n*E\n"})
    @oa.f(c = "androidx.lifecycle.LifecycleKt$eventFlow$1", f = "Lifecycle.kt", i = {}, l = {444}, m = "invokeSuspend", n = {}, s = {})
    public static final class a extends oa.p implements Aa.p<Wa.E<? super A.a>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f41149q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f41150r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ A f41151s6;

        /* JADX INFO: renamed from: androidx.lifecycle.K$a$a, reason: collision with other inner class name */
        public static final class C0331a extends Ba.N implements Aa.a<P0> {

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ A f41152Y;

            /* JADX INFO: renamed from: Z, reason: collision with root package name */
            public final /* synthetic */ H f41153Z;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0331a(A a10, H h10) {
                super(0);
                this.f41152Y = a10;
                this.f41153Z = h10;
            }

            public final void b() {
                this.f41152Y.g(this.f41153Z);
            }

            @Override // Aa.a
            public /* bridge */ /* synthetic */ P0 f() {
                b();
                return P0.f44422a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(A a10, InterfaceC3177f<? super a> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f41151s6 = a10;
        }

        public static void g0(Wa.E e10, M m10, A.a aVar) {
            e10.W(aVar);
        }

        public static final void q0(Wa.E e10, M m10, A.a aVar) {
            e10.W(aVar);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f41149q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                final Wa.E e10 = (Wa.E) this.f41150r6;
                H h10 = new H() { // from class: androidx.lifecycle.J
                    @Override // androidx.lifecycle.H
                    public final void d(M m10, A.a aVar) {
                        e10.W(aVar);
                    }
                };
                this.f41151s6.c(h10);
                C0331a c0331a = new C0331a(this.f41151s6, h10);
                this.f41149q6 = 1;
                if (Wa.C.a(e10, c0331a, this) == enumC3302a) {
                    return enumC3302a;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C2037h0.n(obj);
            }
            return P0.f44422a;
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l Wa.E<? super A.a> e10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((a) t(e10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            a aVar = new a(this.f41151s6, interfaceC3177f);
            aVar.f41150r6 = obj;
            return aVar;
        }
    }

    @Cf.l
    public static final D a(@Cf.l A a10) {
        E e10;
        Ba.L.p(a10, "<this>");
        do {
            E e11 = (E) a10.f41079a.get();
            if (e11 != null) {
                return e11;
            }
            e10 = new E(a10, n1.c(null, 1, null).F0(C1384l0.e().b1()));
        } while (!I.a(a10.f41079a, null, e10));
        e10.j();
        return e10;
    }

    @Cf.l
    public static final InterfaceC1615i<A.a> b(@Cf.l A a10) {
        Ba.L.p(a10, "<this>");
        return C1622p.h(C1618l.k(new a(a10, null)), C1384l0.e().b1());
    }
}
