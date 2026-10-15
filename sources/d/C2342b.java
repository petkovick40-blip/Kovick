package d;

import Ba.L;
import Cf.l;
import Cf.m;
import android.content.Context;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import x4.C4404D;

/* JADX INFO: renamed from: d.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2342b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public final Set<d> f57285a = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @m
    public volatile Context f57286b;

    public final void a(@l d dVar) {
        L.p(dVar, C4404D.a.f83449a);
        Context context = this.f57286b;
        if (context != null) {
            dVar.a(context);
        }
        this.f57285a.add(dVar);
    }

    public final void b() {
        this.f57286b = null;
    }

    public final void c(@l Context context) {
        L.p(context, "context");
        this.f57286b = context;
        Iterator<d> it = this.f57285a.iterator();
        while (it.hasNext()) {
            it.next().a(context);
        }
    }

    @m
    public final Context d() {
        return this.f57286b;
    }

    public final void e(@l d dVar) {
        L.p(dVar, C4404D.a.f83449a);
        this.f57285a.remove(dVar);
    }
}
