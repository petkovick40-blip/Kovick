package G1;

import Ba.C0823w;
import Ba.L;
import Cf.l;
import Cf.m;
import android.os.Bundle;
import androidx.lifecycle.A;
import za.InterfaceC4764n;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @l
    public static final a f7017d = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public final f f7018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @l
    public final d f7019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7020c;

    public static final class a {
        public a() {
        }

        @l
        @InterfaceC4764n
        public final e a(@l f fVar) {
            L.p(fVar, "owner");
            return new e(fVar);
        }

        public a(C0823w c0823w) {
        }
    }

    public /* synthetic */ e(f fVar, C0823w c0823w) {
        this(fVar);
    }

    @l
    @InterfaceC4764n
    public static final e a(@l f fVar) {
        return f7017d.a(fVar);
    }

    @l
    public final d b() {
        return this.f7019b;
    }

    @h.L
    public final void c() {
        A lifecycle = this.f7018a.getLifecycle();
        if (lifecycle.d() != A.b.INITIALIZED) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        lifecycle.c(new b(this.f7018a));
        this.f7019b.g(lifecycle);
        this.f7020c = true;
    }

    @h.L
    public final void d(@m Bundle bundle) {
        if (!this.f7020c) {
            c();
        }
        A lifecycle = this.f7018a.getLifecycle();
        if (!lifecycle.d().h(A.b.STARTED)) {
            this.f7019b.h(bundle);
        } else {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + lifecycle.d()).toString());
        }
    }

    @h.L
    public final void e(@l Bundle bundle) {
        L.p(bundle, "outBundle");
        this.f7019b.i(bundle);
    }

    public e(f fVar) {
        this.f7018a = fVar;
        this.f7019b = new d();
    }
}
