package M2;

import android.util.Log;
import h.O;
import h.Q;
import h.m0;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class r {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f12171d = "RequestTracker";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set<P2.e> f12172a = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set<P2.e> f12173b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12174c;

    @m0
    public void a(P2.e eVar) {
        this.f12172a.add(eVar);
    }

    public boolean b(@Q P2.e eVar) {
        boolean z10 = true;
        if (eVar == null) {
            return true;
        }
        boolean zRemove = this.f12172a.remove(eVar);
        if (!this.f12173b.remove(eVar) && !zRemove) {
            z10 = false;
        }
        if (z10) {
            eVar.clear();
        }
        return z10;
    }

    public void c() {
        Iterator it = T2.o.l(this.f12172a).iterator();
        while (it.hasNext()) {
            b((P2.e) it.next());
        }
        this.f12173b.clear();
    }

    public boolean d() {
        return this.f12174c;
    }

    public void e() {
        this.f12174c = true;
        for (P2.e eVar : T2.o.l(this.f12172a)) {
            if (eVar.isRunning() || eVar.j()) {
                eVar.clear();
                this.f12173b.add(eVar);
            }
        }
    }

    public void f() {
        this.f12174c = true;
        for (P2.e eVar : T2.o.l(this.f12172a)) {
            if (eVar.isRunning()) {
                eVar.e();
                this.f12173b.add(eVar);
            }
        }
    }

    public void g() {
        for (P2.e eVar : T2.o.l(this.f12172a)) {
            if (!eVar.j() && !eVar.g()) {
                eVar.clear();
                if (this.f12174c) {
                    this.f12173b.add(eVar);
                } else {
                    eVar.i();
                }
            }
        }
    }

    public void h() {
        this.f12174c = false;
        for (P2.e eVar : T2.o.l(this.f12172a)) {
            if (!eVar.j() && !eVar.isRunning()) {
                eVar.i();
            }
        }
        this.f12173b.clear();
    }

    public void i(@O P2.e eVar) {
        this.f12172a.add(eVar);
        if (!this.f12174c) {
            eVar.i();
            return;
        }
        eVar.clear();
        if (Log.isLoggable(f12171d, 2)) {
            Log.v(f12171d, "Paused, delaying request");
        }
        this.f12173b.add(eVar);
    }

    public String toString() {
        return super.toString() + "{numRequests=" + this.f12172a.size() + ", isPaused=" + this.f12174c + "}";
    }
}
