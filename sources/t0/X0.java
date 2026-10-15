package t0;

import android.annotation.SuppressLint;
import android.view.WindowInsetsAnimationController;
import h.InterfaceC2738x;
import r5.C3693d;

/* JADX INFO: loaded from: classes.dex */
public final class X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f74944a;

    @h.X(30)
    public static class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WindowInsetsAnimationController f74945a;

        public a(@h.O WindowInsetsAnimationController windowInsetsAnimationController) {
            this.f74945a = windowInsetsAnimationController;
        }

        @Override // t0.X0.b
        public void a(boolean z10) {
            this.f74945a.finish(z10);
        }

        @Override // t0.X0.b
        public float b() {
            return this.f74945a.getCurrentAlpha();
        }

        @Override // t0.X0.b
        public float c() {
            return this.f74945a.getCurrentFraction();
        }

        @Override // t0.X0.b
        @h.O
        public b0.m d() {
            return b0.m.g(this.f74945a.getCurrentInsets());
        }

        @Override // t0.X0.b
        @h.O
        public b0.m e() {
            return b0.m.g(this.f74945a.getHiddenStateInsets());
        }

        @Override // t0.X0.b
        @h.O
        public b0.m f() {
            return b0.m.g(this.f74945a.getShownStateInsets());
        }

        @Override // t0.X0.b
        @SuppressLint({"WrongConstant"})
        public int g() {
            return this.f74945a.getTypes();
        }

        @Override // t0.X0.b
        public boolean h() {
            return this.f74945a.isCancelled();
        }

        @Override // t0.X0.b
        public boolean i() {
            return this.f74945a.isFinished();
        }

        @Override // t0.X0.b
        public void j(@h.Q b0.m mVar, float f10, float f11) {
            this.f74945a.setInsetsAndAlpha(mVar == null ? null : mVar.h(), f10, f11);
        }
    }

    public static class b {
        public void a(boolean z10) {
        }

        public float b() {
            return 0.0f;
        }

        @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a)
        public float c() {
            return 0.0f;
        }

        @h.O
        public b0.m d() {
            return b0.m.f43089e;
        }

        @h.O
        public b0.m e() {
            return b0.m.f43089e;
        }

        @h.O
        public b0.m f() {
            return b0.m.f43089e;
        }

        public int g() {
            return 0;
        }

        public boolean h() {
            return true;
        }

        public boolean i() {
            return false;
        }

        public void j(@h.Q b0.m mVar, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f11) {
        }
    }

    @h.X(30)
    public X0(@h.O WindowInsetsAnimationController windowInsetsAnimationController) {
        this.f74944a = new a(windowInsetsAnimationController);
    }

    public void a(boolean z10) {
        this.f74944a.a(z10);
    }

    public float b() {
        return this.f74944a.b();
    }

    @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a)
    public float c() {
        return this.f74944a.c();
    }

    @h.O
    public b0.m d() {
        return this.f74944a.d();
    }

    @h.O
    public b0.m e() {
        return this.f74944a.e();
    }

    @h.O
    public b0.m f() {
        return this.f74944a.f();
    }

    public int g() {
        return this.f74944a.g();
    }

    public boolean h() {
        return this.f74944a.h();
    }

    public boolean i() {
        return this.f74944a.i();
    }

    public boolean j() {
        return (this.f74944a.i() || this.f74944a.h()) ? false : true;
    }

    public void k(@h.Q b0.m mVar, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f11) {
        this.f74944a.j(mVar, f10, f11);
    }
}
