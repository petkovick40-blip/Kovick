package f2;

import Z1.p;
import android.content.Context;
import g2.AbstractC2666c;
import g2.C2664a;
import g2.C2665b;
import g2.C2667d;
import g2.C2668e;
import g2.C2669f;
import g2.C2670g;
import g2.C2671h;
import h.O;
import h.Q;
import h.m0;
import j2.r;
import java.util.ArrayList;
import java.util.List;
import m2.InterfaceC3236a;

/* JADX INFO: renamed from: f2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2570d implements AbstractC2666c.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f58663d = p.f("WorkConstraintsTracker");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Q
    public final InterfaceC2569c f58664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2666c<?>[] f58665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f58666c;

    public C2570d(@O Context context, @O InterfaceC3236a taskExecutor, @Q InterfaceC2569c callback) {
        Context applicationContext = context.getApplicationContext();
        this.f58664a = callback;
        this.f58665b = new AbstractC2666c[]{new C2664a(applicationContext, taskExecutor), new C2665b(applicationContext, taskExecutor), new C2671h(applicationContext, taskExecutor), new C2667d(applicationContext, taskExecutor), new C2670g(applicationContext, taskExecutor), new C2669f(applicationContext, taskExecutor), new C2668e(applicationContext, taskExecutor)};
        this.f58666c = new Object();
    }

    @Override // g2.AbstractC2666c.a
    public void a(@O List<String> workSpecIds) {
        synchronized (this.f58666c) {
            try {
                ArrayList arrayList = new ArrayList();
                for (String str : workSpecIds) {
                    if (c(str)) {
                        p.c().a(f58663d, String.format("Constraints met for %s", str), new Throwable[0]);
                        arrayList.add(str);
                    }
                }
                InterfaceC2569c interfaceC2569c = this.f58664a;
                if (interfaceC2569c != null) {
                    interfaceC2569c.f(arrayList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // g2.AbstractC2666c.a
    public void b(@O List<String> workSpecIds) {
        synchronized (this.f58666c) {
            try {
                InterfaceC2569c interfaceC2569c = this.f58664a;
                if (interfaceC2569c != null) {
                    interfaceC2569c.b(workSpecIds);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean c(@O String workSpecId) {
        synchronized (this.f58666c) {
            try {
                for (AbstractC2666c<?> abstractC2666c : this.f58665b) {
                    if (abstractC2666c.d(workSpecId)) {
                        p.c().a(f58663d, String.format("Work %s constrained by %s", workSpecId, abstractC2666c.getClass().getSimpleName()), new Throwable[0]);
                        return false;
                    }
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void d(@O Iterable<r> workSpecs) {
        synchronized (this.f58666c) {
            try {
                for (AbstractC2666c<?> abstractC2666c : this.f58665b) {
                    abstractC2666c.g(null);
                }
                for (AbstractC2666c<?> abstractC2666c2 : this.f58665b) {
                    abstractC2666c2.e(workSpecs);
                }
                for (AbstractC2666c<?> abstractC2666c3 : this.f58665b) {
                    abstractC2666c3.g(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void e() {
        synchronized (this.f58666c) {
            try {
                for (AbstractC2666c<?> abstractC2666c : this.f58665b) {
                    abstractC2666c.f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @m0
    public C2570d(@Q InterfaceC2569c callback, AbstractC2666c<?>[] controllers) {
        this.f58664a = callback;
        this.f58665b = controllers;
        this.f58666c = new Object();
    }
}
