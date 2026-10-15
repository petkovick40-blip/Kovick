package G1;

import Ba.C0823w;
import Ba.L;
import Ba.s0;
import Cf.l;
import Cf.m;
import G1.b;
import U.k0;
import android.annotation.SuppressLint;
import android.os.Bundle;
import androidx.lifecycle.A;
import androidx.lifecycle.H;
import androidx.lifecycle.M;
import java.util.Map;
import u.C4109b;

/* JADX INFO: loaded from: classes.dex */
@s0({"SMAP\nSavedStateRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateRegistry.kt\nandroidx/savedstate/SavedStateRegistry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1#2:273\n*E\n"})
@SuppressLint({"RestrictedApi"})
public final class d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @l
    public static final b f7009g = new b();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @l
    @Deprecated
    public static final String f7010h = "androidx.lifecycle.BundlableSavedStateRegistry.key";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7012b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @m
    public Bundle f7013c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7014d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @m
    public b.C0063b f7015e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public final C4109b<String, c> f7011a = new C4109b<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7016f = true;

    public interface a {
        void a(@l f fVar);
    }

    public static final class b {
        public b() {
        }

        public b(C0823w c0823w) {
        }
    }

    public interface c {
        @l
        Bundle a();
    }

    public static final void f(d dVar, M m10, A.a aVar) {
        L.p(dVar, "this$0");
        L.p(m10, "<anonymous parameter 0>");
        L.p(aVar, U.L.f21398u0);
        if (aVar == A.a.ON_START) {
            dVar.f7016f = true;
        } else if (aVar == A.a.ON_STOP) {
            dVar.f7016f = false;
        }
    }

    @h.L
    @m
    public final Bundle b(@l String str) {
        L.p(str, k0.f21769j);
        if (!this.f7014d) {
            throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
        }
        Bundle bundle = this.f7013c;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle != null ? bundle.getBundle(str) : null;
        Bundle bundle3 = this.f7013c;
        if (bundle3 != null) {
            bundle3.remove(str);
        }
        Bundle bundle4 = this.f7013c;
        if (bundle4 == null || bundle4.isEmpty()) {
            this.f7013c = null;
        }
        return bundle2;
    }

    @m
    public final c c(@l String str) {
        L.p(str, k0.f21769j);
        for (Map.Entry<String, c> entry : this.f7011a) {
            L.o(entry, "components");
            String key = entry.getKey();
            c value = entry.getValue();
            if (L.g(key, str)) {
                return value;
            }
        }
        return null;
    }

    public final boolean d() {
        return this.f7016f;
    }

    @h.L
    public final boolean e() {
        return this.f7014d;
    }

    @h.L
    public final void g(@l A a10) {
        L.p(a10, "lifecycle");
        if (this.f7012b) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        a10.c(new H() { // from class: G1.c
            @Override // androidx.lifecycle.H
            public final void d(M m10, A.a aVar) {
                d.f(this.f7008X, m10, aVar);
            }
        });
        this.f7012b = true;
    }

    @h.L
    public final void h(@m Bundle bundle) {
        if (!this.f7012b) {
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).");
        }
        if (this.f7014d) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        this.f7013c = bundle != null ? bundle.getBundle(f7010h) : null;
        this.f7014d = true;
    }

    @h.L
    public final void i(@l Bundle bundle) {
        L.p(bundle, "outBundle");
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = this.f7013c;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        C4109b<String, c>.d dVarO = this.f7011a.o();
        L.o(dVarO, "this.components.iteratorWithAdditions()");
        while (dVarO.hasNext()) {
            Map.Entry next = dVarO.next();
            bundle2.putBundle((String) next.getKey(), ((c) next.getValue()).a());
        }
        if (bundle2.isEmpty()) {
            return;
        }
        bundle.putBundle(f7010h, bundle2);
    }

    @h.L
    public final void j(@l String str, @l c cVar) {
        L.p(str, k0.f21769j);
        L.p(cVar, "provider");
        if (this.f7011a.s(str, cVar) != null) {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
        }
    }

    @h.L
    public final void k(@l Class<? extends a> cls) {
        L.p(cls, "clazz");
        if (!this.f7016f) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        b.C0063b c0063b = this.f7015e;
        if (c0063b == null) {
            c0063b = new b.C0063b(this);
        }
        this.f7015e = c0063b;
        try {
            cls.getDeclaredConstructor(null);
            b.C0063b c0063b2 = this.f7015e;
            if (c0063b2 != null) {
                String name = cls.getName();
                L.o(name, "clazz.name");
                c0063b2.b(name);
            }
        } catch (NoSuchMethodException e10) {
            throw new IllegalArgumentException("Class " + cls.getSimpleName() + " must have default constructor in order to be automatically recreated", e10);
        }
    }

    public final void l(boolean z10) {
        this.f7016f = z10;
    }

    @h.L
    public final void m(@l String str) {
        L.p(str, k0.f21769j);
        this.f7011a.u(str);
    }
}
