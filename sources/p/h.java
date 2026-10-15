package p;

import android.view.View;
import android.view.animation.Interpolator;
import h.c0;
import java.util.ArrayList;
import java.util.Iterator;
import t0.C4003t0;
import t0.C4007v0;
import t0.InterfaceC4005u0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Interpolator f70834c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC4005u0 f70835d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f70836e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f70833b = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C4007v0 f70837f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList<C4003t0> f70832a = new ArrayList<>();

    public class a extends C4007v0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f70838a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f70839b = 0;

        public a() {
        }

        @Override // t0.C4007v0, t0.InterfaceC4005u0
        public void b(View view) {
            int i10 = this.f70839b + 1;
            this.f70839b = i10;
            if (i10 == h.this.f70832a.size()) {
                InterfaceC4005u0 interfaceC4005u0 = h.this.f70835d;
                if (interfaceC4005u0 != null) {
                    interfaceC4005u0.b(null);
                }
                d();
            }
        }

        @Override // t0.C4007v0, t0.InterfaceC4005u0
        public void c(View view) {
            if (this.f70838a) {
                return;
            }
            this.f70838a = true;
            InterfaceC4005u0 interfaceC4005u0 = h.this.f70835d;
            if (interfaceC4005u0 != null) {
                interfaceC4005u0.c(null);
            }
        }

        public void d() {
            this.f70839b = 0;
            this.f70838a = false;
            h.this.b();
        }
    }

    public void a() {
        if (this.f70836e) {
            Iterator<C4003t0> it = this.f70832a.iterator();
            while (it.hasNext()) {
                it.next().d();
            }
            this.f70836e = false;
        }
    }

    public void b() {
        this.f70836e = false;
    }

    public h c(C4003t0 c4003t0) {
        if (!this.f70836e) {
            this.f70832a.add(c4003t0);
        }
        return this;
    }

    public h d(C4003t0 c4003t0, C4003t0 c4003t02) {
        this.f70832a.add(c4003t0);
        c4003t02.w(c4003t0.e());
        this.f70832a.add(c4003t02);
        return this;
    }

    public h e(long j10) {
        if (!this.f70836e) {
            this.f70833b = j10;
        }
        return this;
    }

    public h f(Interpolator interpolator) {
        if (!this.f70836e) {
            this.f70834c = interpolator;
        }
        return this;
    }

    public h g(InterfaceC4005u0 interfaceC4005u0) {
        if (!this.f70836e) {
            this.f70835d = interfaceC4005u0;
        }
        return this;
    }

    public void h() {
        if (this.f70836e) {
            return;
        }
        for (C4003t0 c4003t0 : this.f70832a) {
            long j10 = this.f70833b;
            if (j10 >= 0) {
                c4003t0.s(j10);
            }
            Interpolator interpolator = this.f70834c;
            if (interpolator != null) {
                c4003t0.t(interpolator);
            }
            if (this.f70835d != null) {
                c4003t0.u(this.f70837f);
            }
            c4003t0.y();
        }
        this.f70836e = true;
    }
}
