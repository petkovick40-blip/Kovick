package y2;

import D2.o;
import android.util.Log;
import com.bumptech.glide.load.data.d;
import h.O;
import h.Q;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import w2.EnumC4310a;
import w2.InterfaceC4313d;
import w2.InterfaceC4315f;
import y2.f;

/* JADX INFO: loaded from: classes.dex */
public class z implements f, f.a {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final String f84595t6 = "SourceGenerator";

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public volatile C4566c f84596V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final g<?> f84597X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final f.a f84598Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public volatile int f84599Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public volatile Object f84600q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public volatile o.a<?> f84601r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public volatile d f84602s6;

    public class a implements d.a<Object> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ o.a f84603X;

        public a(o.a aVar) {
            this.f84603X = aVar;
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void c(@O Exception exc) {
            if (z.this.d(this.f84603X)) {
                z.this.f(this.f84603X, exc);
            }
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void f(@Q Object obj) {
            if (z.this.d(this.f84603X)) {
                z.this.e(this.f84603X, obj);
            }
        }
    }

    public z(g<?> gVar, f.a aVar) {
        this.f84597X = gVar;
        this.f84598Y = aVar;
    }

    @Override // y2.f
    public boolean a() {
        if (this.f84600q6 != null) {
            Object obj = this.f84600q6;
            this.f84600q6 = null;
            try {
                if (!b(obj)) {
                    return true;
                }
            } catch (IOException e10) {
                if (Log.isLoggable(f84595t6, 3)) {
                    Log.d(f84595t6, "Failed to properly rewind or write data to cache", e10);
                }
            }
        }
        if (this.f84596V1 != null && this.f84596V1.a()) {
            return true;
        }
        this.f84596V1 = null;
        this.f84601r6 = null;
        boolean z10 = false;
        while (!z10 && c()) {
            List<o.a<?>> listG = this.f84597X.g();
            int i10 = this.f84599Z;
            this.f84599Z = i10 + 1;
            this.f84601r6 = listG.get(i10);
            if (this.f84601r6 != null && (this.f84597X.f84404p.c(this.f84601r6.f4688c.d()) || this.f84597X.u(this.f84601r6.f4688c.a()))) {
                i(this.f84601r6);
                z10 = true;
            }
        }
        return z10;
    }

    public final boolean b(Object obj) throws Throwable {
        long jB = T2.i.b();
        boolean z10 = false;
        try {
            com.bumptech.glide.load.data.e<T> eVarO = this.f84597X.o(obj);
            Object objA = eVarO.a();
            InterfaceC4313d<X> interfaceC4313dQ = this.f84597X.q(objA);
            e eVar = new e(interfaceC4313dQ, objA, this.f84597X.f84397i);
            d dVar = new d(this.f84601r6.f4686a, this.f84597X.f84402n);
            A2.a aVarA = this.f84597X.f84396h.a();
            aVarA.a(dVar, eVar);
            if (Log.isLoggable(f84595t6, 2)) {
                Log.v(f84595t6, "Finished encoding source to cache, key: " + dVar + ", data: " + obj + ", encoder: " + interfaceC4313dQ + ", duration: " + T2.i.a(jB));
            }
            if (aVarA.b(dVar) != null) {
                this.f84602s6 = dVar;
                this.f84596V1 = new C4566c(Collections.singletonList(this.f84601r6.f4686a), this.f84597X, this);
                this.f84601r6.f4688c.b();
                return true;
            }
            if (Log.isLoggable(f84595t6, 3)) {
                Log.d(f84595t6, "Attempt to write: " + this.f84602s6 + ", data: " + obj + " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly...");
            }
            try {
                this.f84598Y.j(this.f84601r6.f4686a, eVarO.a(), this.f84601r6.f4688c, this.f84601r6.f4688c.d(), this.f84601r6.f4686a);
                return false;
            } catch (Throwable th) {
                th = th;
                z10 = true;
                if (!z10) {
                    this.f84601r6.f4688c.b();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final boolean c() {
        return this.f84599Z < this.f84597X.g().size();
    }

    @Override // y2.f
    public void cancel() {
        o.a<?> aVar = this.f84601r6;
        if (aVar != null) {
            aVar.f4688c.cancel();
        }
    }

    public boolean d(o.a<?> aVar) {
        o.a<?> aVar2 = this.f84601r6;
        return aVar2 != null && aVar2 == aVar;
    }

    public void e(o.a<?> aVar, Object obj) {
        j jVar = this.f84597X.f84404p;
        if (obj != null && jVar.c(aVar.f4688c.d())) {
            this.f84600q6 = obj;
            this.f84598Y.h();
        } else {
            f.a aVar2 = this.f84598Y;
            InterfaceC4315f interfaceC4315f = aVar.f4686a;
            com.bumptech.glide.load.data.d<?> dVar = aVar.f4688c;
            aVar2.j(interfaceC4315f, obj, dVar, dVar.d(), this.f84602s6);
        }
    }

    public void f(o.a<?> aVar, @O Exception exc) {
        f.a aVar2 = this.f84598Y;
        d dVar = this.f84602s6;
        com.bumptech.glide.load.data.d<?> dVar2 = aVar.f4688c;
        aVar2.g(dVar, exc, dVar2, dVar2.d());
    }

    @Override // y2.f.a
    public void g(InterfaceC4315f interfaceC4315f, Exception exc, com.bumptech.glide.load.data.d<?> dVar, EnumC4310a enumC4310a) {
        this.f84598Y.g(interfaceC4315f, exc, dVar, this.f84601r6.f4688c.d());
    }

    @Override // y2.f.a
    public void h() {
        throw new UnsupportedOperationException();
    }

    public final void i(o.a<?> aVar) {
        this.f84601r6.f4688c.e(this.f84597X.f84403o, new a(aVar));
    }

    @Override // y2.f.a
    public void j(InterfaceC4315f interfaceC4315f, Object obj, com.bumptech.glide.load.data.d<?> dVar, EnumC4310a enumC4310a, InterfaceC4315f interfaceC4315f2) {
        this.f84598Y.j(interfaceC4315f, obj, dVar, this.f84601r6.f4688c.d(), interfaceC4315f);
    }
}
