package androidx.lifecycle;

import Ua.C1381k;
import Ua.C1384l0;
import Ua.InterfaceC1390o0;
import android.annotation.SuppressLint;
import ca.C2037h0;
import ca.P0;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;

/* JADX INFO: loaded from: classes.dex */
public final class W<T> implements V<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public C1856k<T> f41193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final InterfaceC3181j f41194b;

    @oa.f(c = "androidx.lifecycle.LiveDataScopeImpl$emit$2", f = "CoroutineLiveData.kt", i = {}, l = {99}, m = "invokeSuspend", n = {}, s = {})
    public static final class a extends oa.p implements Aa.p<Ua.T, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f41195q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final /* synthetic */ W<T> f41196r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ T f41197s6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(W<T> w10, T t10, InterfaceC3177f<? super a> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f41196r6 = w10;
            this.f41197s6 = t10;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f41195q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                C1856k<T> c1856k = this.f41196r6.f41193a;
                this.f41195q6 = 1;
                if (c1856k.v(this) == enumC3302a) {
                    return enumC3302a;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C2037h0.n(obj);
            }
            this.f41196r6.f41193a.r(this.f41197s6);
            return P0.f44422a;
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l Ua.T t10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((a) t(t10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            return new a(this.f41196r6, this.f41197s6, interfaceC3177f);
        }
    }

    @oa.f(c = "androidx.lifecycle.LiveDataScopeImpl$emitSource$2", f = "CoroutineLiveData.kt", i = {}, l = {94}, m = "invokeSuspend", n = {}, s = {})
    public static final class b extends oa.p implements Aa.p<Ua.T, InterfaceC3177f<? super InterfaceC1390o0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f41198q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final /* synthetic */ W<T> f41199r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ T<T> f41200s6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(W<T> w10, T<T> t10, InterfaceC3177f<? super b> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f41199r6 = w10;
            this.f41200s6 = t10;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f41198q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                C1856k<T> c1856k = this.f41199r6.f41193a;
                T<T> t10 = this.f41200s6;
                this.f41198q6 = 1;
                obj = c1856k.w(t10, this);
                if (obj == enumC3302a) {
                    return enumC3302a;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C2037h0.n(obj);
            }
            return obj;
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l Ua.T t10, @Cf.m InterfaceC3177f<? super InterfaceC1390o0> interfaceC3177f) {
            return ((b) t(t10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            return new b(this.f41199r6, this.f41200s6, interfaceC3177f);
        }
    }

    public W(@Cf.l C1856k<T> c1856k, @Cf.l InterfaceC3181j interfaceC3181j) {
        Ba.L.p(c1856k, "target");
        Ba.L.p(interfaceC3181j, "context");
        this.f41193a = c1856k;
        this.f41194b = interfaceC3181j.F0(C1384l0.e().b1());
    }

    @Override // androidx.lifecycle.V
    @Cf.m
    public Object a(@Cf.l T<T> t10, @Cf.l InterfaceC3177f<? super InterfaceC1390o0> interfaceC3177f) {
        return C1381k.g(this.f41194b, new b(this, t10, null), interfaceC3177f);
    }

    @Override // androidx.lifecycle.V
    @Cf.m
    @SuppressLint({"NullSafeMutableLiveData"})
    public Object b(T t10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) throws Throwable {
        Object objG = C1381k.g(this.f41194b, new a(this, t10, null), interfaceC3177f);
        return objG == EnumC3302a.f68129X ? objG : P0.f44422a;
    }

    @Override // androidx.lifecycle.V
    @Cf.m
    public T c() {
        return this.f41193a.f();
    }

    @Cf.l
    public final C1856k<T> d() {
        return this.f41193a;
    }

    public final void e(@Cf.l C1856k<T> c1856k) {
        Ba.L.p(c1856k, "<set-?>");
        this.f41193a = c1856k;
    }
}
