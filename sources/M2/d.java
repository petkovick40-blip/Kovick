package M2;

import M2.b;
import android.content.Context;
import h.O;

/* JADX INFO: loaded from: classes.dex */
public final class d implements b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Context f12145X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final b.a f12146Y;

    public d(@O Context context, @O b.a aVar) {
        this.f12145X = context.getApplicationContext();
        this.f12146Y = aVar;
    }

    @Override // M2.l
    public void a() {
        b();
    }

    public final void b() {
        s.a(this.f12145X).d(this.f12146Y);
    }

    public final void c() {
        s.a(this.f12145X).f(this.f12146Y);
    }

    @Override // M2.l
    public void d() {
    }

    @Override // M2.l
    public void e() {
        c();
    }
}
