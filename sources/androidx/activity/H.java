package androidx.activity;

import ca.P0;

/* JADX INFO: loaded from: classes.dex */
public final class H {

    public static final class a extends E {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Aa.l<E, P0> f36781d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(boolean z10, Aa.l<? super E, P0> lVar) {
            super(z10);
            this.f36781d = lVar;
        }

        @Override // androidx.activity.E
        public void d() {
            this.f36781d.E(this);
        }
    }

    @Cf.l
    public static final E a(@Cf.l F f10, @Cf.m androidx.lifecycle.M m10, boolean z10, @Cf.l Aa.l<? super E, P0> lVar) {
        Ba.L.p(f10, "<this>");
        Ba.L.p(lVar, "onBackPressed");
        a aVar = new a(z10, lVar);
        if (m10 != null) {
            f10.i(m10, aVar);
        } else {
            f10.h(aVar);
        }
        return aVar;
    }

    public static /* synthetic */ E b(F f10, androidx.lifecycle.M m10, boolean z10, Aa.l lVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            m10 = null;
        }
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return a(f10, m10, z10, lVar);
    }
}
