package androidx.lifecycle;

import G1.d;
import android.os.Bundle;
import ca.C2021H;
import ca.InterfaceC2019F;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
@Ba.s0({"SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandlesProvider\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,226:1\n215#2,2:227\n1#3:229\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandlesProvider\n*L\n147#1:227,2\n*E\n"})
public final class p0 implements d.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final G1.d f41351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f41352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.m
    public Bundle f41353c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public final InterfaceC2019F f41354d;

    public static final class a extends Ba.N implements Aa.a<q0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ E0 f41355Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(E0 e02) {
            super(0);
            this.f41355Y = e02;
        }

        @Cf.l
        public final q0 b() {
            return o0.e(this.f41355Y);
        }

        @Override // Aa.a
        public q0 f() {
            return o0.e(this.f41355Y);
        }
    }

    public p0(@Cf.l G1.d dVar, @Cf.l E0 e02) {
        Ba.L.p(dVar, "savedStateRegistry");
        Ba.L.p(e02, "viewModelStoreOwner");
        this.f41351a = dVar;
        this.f41354d = C2021H.a(new a(e02));
    }

    @Override // G1.d.c
    @Cf.l
    public Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f41353c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry<String, l0> entry : c().f41363d.entrySet()) {
            String key = entry.getKey();
            Bundle bundleA = entry.getValue().f41330e.a();
            if (!Ba.L.g(bundleA, Bundle.EMPTY)) {
                bundle.putBundle(key, bundleA);
            }
        }
        this.f41352b = false;
        return bundle;
    }

    @Cf.m
    public final Bundle b(@Cf.l String str) {
        Ba.L.p(str, U.k0.f21769j);
        d();
        Bundle bundle = this.f41353c;
        Bundle bundle2 = bundle != null ? bundle.getBundle(str) : null;
        Bundle bundle3 = this.f41353c;
        if (bundle3 != null) {
            bundle3.remove(str);
        }
        Bundle bundle4 = this.f41353c;
        if (bundle4 != null && bundle4.isEmpty()) {
            this.f41353c = null;
        }
        return bundle2;
    }

    public final q0 c() {
        return (q0) this.f41354d.getValue();
    }

    public final void d() {
        if (this.f41352b) {
            return;
        }
        Bundle bundleB = this.f41351a.b(o0.f41343b);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f41353c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        if (bundleB != null) {
            bundle.putAll(bundleB);
        }
        this.f41353c = bundle;
        this.f41352b = true;
        c();
    }
}
