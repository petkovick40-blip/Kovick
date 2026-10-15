package l1;

import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import androidx.lifecycle.B0;
import androidx.lifecycle.D0;
import androidx.lifecycle.InterfaceC1838a0;
import androidx.lifecycle.M;
import androidx.lifecycle.Z;
import androidx.lifecycle.y0;
import ec.C2504a;
import h.L;
import h.O;
import h.Q;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import l1.AbstractC3144a;
import m1.c;
import s0.C3842i;
import y.C4558n;
import y2.q;
import z.C4706a;

/* JADX INFO: loaded from: classes.dex */
public class b extends AbstractC3144a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f67138c = "LoaderManager";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f67139d = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final M f67140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final c f67141b;

    public static class a<D> extends Z<D> implements c.InterfaceC0640c<D> {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final int f67142m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        @Q
        public final Bundle f67143n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        @O
        public final m1.c<D> f67144o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public M f67145p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public C0624b<D> f67146q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public m1.c<D> f67147r;

        public a(int i10, @Q Bundle bundle, @O m1.c<D> cVar, @Q m1.c<D> cVar2) {
            this.f67142m = i10;
            this.f67143n = bundle;
            this.f67144o = cVar;
            this.f67147r = cVar2;
            cVar.u(i10, this);
        }

        @Override // m1.c.InterfaceC0640c
        public void a(@O m1.c<D> cVar, @Q D d10) {
            if (b.f67139d) {
                Log.v(b.f67138c, "onLoadComplete: " + this);
            }
            if (Looper.myLooper() == Looper.getMainLooper()) {
                r(d10);
                return;
            }
            if (b.f67139d) {
                Log.w(b.f67138c, "onLoadComplete was incorrectly called on a background thread");
            }
            o(d10);
        }

        @Override // androidx.lifecycle.T
        public void m() {
            if (b.f67139d) {
                Log.v(b.f67138c, "  Starting: " + this);
            }
            this.f67144o.y();
        }

        @Override // androidx.lifecycle.T
        public void n() {
            if (b.f67139d) {
                Log.v(b.f67138c, "  Stopping: " + this);
            }
            this.f67144o.z();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.lifecycle.T
        public void p(@O InterfaceC1838a0<? super D> interfaceC1838a0) {
            super.p(interfaceC1838a0);
            this.f67145p = null;
            this.f67146q = null;
        }

        @Override // androidx.lifecycle.Z, androidx.lifecycle.T
        public void r(D d10) {
            super.r(d10);
            m1.c<D> cVar = this.f67147r;
            if (cVar != null) {
                cVar.w();
                this.f67147r = null;
            }
        }

        @L
        public m1.c<D> s(boolean z10) {
            if (b.f67139d) {
                Log.v(b.f67138c, "  Destroying: " + this);
            }
            this.f67144o.b();
            this.f67144o.a();
            C0624b<D> c0624b = this.f67146q;
            if (c0624b != null) {
                p(c0624b);
                if (z10) {
                    c0624b.c();
                }
            }
            this.f67144o.B(this);
            if ((c0624b == null || c0624b.b()) && !z10) {
                return this.f67144o;
            }
            this.f67144o.w();
            return this.f67147r;
        }

        public void t(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            printWriter.print(str);
            printWriter.print("mId=");
            printWriter.print(this.f67142m);
            printWriter.print(" mArgs=");
            printWriter.println(this.f67143n);
            printWriter.print(str);
            printWriter.print("mLoader=");
            printWriter.println(this.f67144o);
            this.f67144o.g(C4706a.a(str, q.a.f84558V1), fileDescriptor, printWriter, strArr);
            if (this.f67146q != null) {
                printWriter.print(str);
                printWriter.print("mCallbacks=");
                printWriter.println(this.f67146q);
                this.f67146q.a(str + q.a.f84558V1, printWriter);
            }
            printWriter.print(str);
            printWriter.print("mData=");
            printWriter.println(u().d(f()));
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.println(h());
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder(64);
            sb2.append("LoaderInfo{");
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append(" #");
            sb2.append(this.f67142m);
            sb2.append(" : ");
            C3842i.a(this.f67144o, sb2);
            sb2.append("}}");
            return sb2.toString();
        }

        @O
        public m1.c<D> u() {
            return this.f67144o;
        }

        public boolean v() {
            C0624b<D> c0624b;
            return (!h() || (c0624b = this.f67146q) == null || c0624b.b()) ? false : true;
        }

        public void w() {
            M m10 = this.f67145p;
            C0624b<D> c0624b = this.f67146q;
            if (m10 == null || c0624b == null) {
                return;
            }
            super.p(c0624b);
            k(m10, c0624b);
        }

        @L
        @O
        public m1.c<D> x(@O M m10, @O AbstractC3144a.InterfaceC0623a<D> interfaceC0623a) {
            C0624b<D> c0624b = new C0624b<>(this.f67144o, interfaceC0623a);
            k(m10, c0624b);
            C0624b<D> c0624b2 = this.f67146q;
            if (c0624b2 != null) {
                p(c0624b2);
            }
            this.f67145p = m10;
            this.f67146q = c0624b;
            return this.f67144o;
        }
    }

    /* JADX INFO: renamed from: l1.b$b, reason: collision with other inner class name */
    public static class C0624b<D> implements InterfaceC1838a0<D> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @O
        public final m1.c<D> f67148a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @O
        public final AbstractC3144a.InterfaceC0623a<D> f67149b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f67150c = false;

        public C0624b(@O m1.c<D> cVar, @O AbstractC3144a.InterfaceC0623a<D> interfaceC0623a) {
            this.f67148a = cVar;
            this.f67149b = interfaceC0623a;
        }

        public void a(String str, PrintWriter printWriter) {
            printWriter.print(str);
            printWriter.print("mDeliveredData=");
            printWriter.println(this.f67150c);
        }

        public boolean b() {
            return this.f67150c;
        }

        @L
        public void c() {
            if (this.f67150c) {
                if (b.f67139d) {
                    Log.v(b.f67138c, "  Resetting: " + this.f67148a);
                }
                this.f67149b.a(this.f67148a);
            }
        }

        @Override // androidx.lifecycle.InterfaceC1838a0
        public void f(@Q D d10) {
            if (b.f67139d) {
                Log.v(b.f67138c, "  onLoadFinished in " + this.f67148a + ": " + this.f67148a.d(d10));
            }
            this.f67149b.c(this.f67148a, d10);
            this.f67150c = true;
        }

        public String toString() {
            return this.f67149b.toString();
        }
    }

    public static class c extends y0 {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final B0.b f67151f = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public C4558n<a> f67152d = new C4558n<>();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f67153e = false;

        public static class a implements B0.b {
            @Override // androidx.lifecycle.B0.b
            @O
            public <T extends y0> T a(@O Class<T> cls) {
                return new c();
            }
        }

        @O
        public static c i(D0 d02) {
            return (c) new B0(d02, f67151f).a(c.class);
        }

        @Override // androidx.lifecycle.y0
        public void e() {
            int iY = this.f67152d.y();
            for (int i10 = 0; i10 < iY; i10++) {
                this.f67152d.z(i10).s(true);
            }
            this.f67152d.b();
        }

        public void g(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            if (this.f67152d.y() > 0) {
                printWriter.print(str);
                printWriter.println("Loaders:");
                String str2 = str + C2504a.f58323a;
                for (int i10 = 0; i10 < this.f67152d.y(); i10++) {
                    a aVarZ = this.f67152d.z(i10);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(this.f67152d.m(i10));
                    printWriter.print(": ");
                    printWriter.println(aVarZ.toString());
                    aVarZ.t(str2, fileDescriptor, printWriter, strArr);
                }
            }
        }

        public void h() {
            this.f67153e = false;
        }

        public <D> a<D> j(int i10) {
            return this.f67152d.h(i10);
        }

        public boolean k() {
            int iY = this.f67152d.y();
            for (int i10 = 0; i10 < iY; i10++) {
                if (this.f67152d.z(i10).v()) {
                    return true;
                }
            }
            return false;
        }

        public boolean l() {
            return this.f67153e;
        }

        public void m() {
            int iY = this.f67152d.y();
            for (int i10 = 0; i10 < iY; i10++) {
                this.f67152d.z(i10).w();
            }
        }

        public void n(int i10, @O a aVar) {
            this.f67152d.n(i10, aVar);
        }

        public void o(int i10) {
            this.f67152d.q(i10);
        }

        public void p() {
            this.f67153e = true;
        }
    }

    public b(@O M m10, @O D0 d02) {
        this.f67140a = m10;
        this.f67141b = c.i(d02);
    }

    @Override // l1.AbstractC3144a
    @L
    public void a(int i10) {
        if (this.f67141b.l()) {
            throw new IllegalStateException("Called while creating a loader");
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("destroyLoader must be called on the main thread");
        }
        if (f67139d) {
            Log.v(f67138c, "destroyLoader in " + this + " of " + i10);
        }
        a aVarJ = this.f67141b.j(i10);
        if (aVarJ != null) {
            aVarJ.s(true);
            this.f67141b.o(i10);
        }
    }

    @Override // l1.AbstractC3144a
    @Deprecated
    public void b(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        this.f67141b.g(str, fileDescriptor, printWriter, strArr);
    }

    @Override // l1.AbstractC3144a
    @Q
    public <D> m1.c<D> e(int i10) {
        if (this.f67141b.l()) {
            throw new IllegalStateException("Called while creating a loader");
        }
        a<D> aVarJ = this.f67141b.j(i10);
        if (aVarJ != null) {
            return aVarJ.u();
        }
        return null;
    }

    @Override // l1.AbstractC3144a
    public boolean f() {
        return this.f67141b.k();
    }

    @Override // l1.AbstractC3144a
    @L
    @O
    public <D> m1.c<D> g(int i10, @Q Bundle bundle, @O AbstractC3144a.InterfaceC0623a<D> interfaceC0623a) {
        if (this.f67141b.l()) {
            throw new IllegalStateException("Called while creating a loader");
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("initLoader must be called on the main thread");
        }
        a<D> aVarJ = this.f67141b.j(i10);
        if (f67139d) {
            Log.v(f67138c, "initLoader in " + this + ": args=" + bundle);
        }
        if (aVarJ == null) {
            return j(i10, bundle, interfaceC0623a, null);
        }
        if (f67139d) {
            Log.v(f67138c, "  Re-using existing loader " + aVarJ);
        }
        return aVarJ.x(this.f67140a, interfaceC0623a);
    }

    @Override // l1.AbstractC3144a
    public void h() {
        this.f67141b.m();
    }

    @Override // l1.AbstractC3144a
    @L
    @O
    public <D> m1.c<D> i(int i10, @Q Bundle bundle, @O AbstractC3144a.InterfaceC0623a<D> interfaceC0623a) {
        if (this.f67141b.l()) {
            throw new IllegalStateException("Called while creating a loader");
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("restartLoader must be called on the main thread");
        }
        if (f67139d) {
            Log.v(f67138c, "restartLoader in " + this + ": args=" + bundle);
        }
        a<D> aVarJ = this.f67141b.j(i10);
        return j(i10, bundle, interfaceC0623a, aVarJ != null ? aVarJ.s(false) : null);
    }

    @L
    @O
    public final <D> m1.c<D> j(int i10, @Q Bundle bundle, @O AbstractC3144a.InterfaceC0623a<D> interfaceC0623a, @Q m1.c<D> cVar) {
        try {
            this.f67141b.p();
            m1.c<D> cVarB = interfaceC0623a.b(i10, bundle);
            if (cVarB == null) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be null");
            }
            if (cVarB.getClass().isMemberClass() && !Modifier.isStatic(cVarB.getClass().getModifiers())) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + cVarB);
            }
            a aVar = new a(i10, bundle, cVarB, cVar);
            if (f67139d) {
                Log.v(f67138c, "  Created new loader " + aVar);
            }
            this.f67141b.n(i10, aVar);
            this.f67141b.h();
            return aVar.x(this.f67140a, interfaceC0623a);
        } catch (Throwable th) {
            this.f67141b.h();
            throw th;
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("LoaderManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        C3842i.a(this.f67140a, sb2);
        sb2.append("}}");
        return sb2.toString();
    }
}
