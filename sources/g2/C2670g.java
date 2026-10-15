package g2;

import Z1.q;
import android.content.Context;
import android.os.Build;
import f2.C2568b;
import h.O;
import j2.r;
import m2.InterfaceC3236a;

/* JADX INFO: renamed from: g2.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2670g extends AbstractC2666c<C2568b> {
    public C2670g(@O Context context, @O InterfaceC3236a taskExecutor) {
        super(h2.g.c(context, taskExecutor).d());
    }

    @Override // g2.AbstractC2666c
    public boolean b(@O r workSpec) {
        q qVar = workSpec.f62416j.f26658a;
        return qVar == q.UNMETERED || (Build.VERSION.SDK_INT >= 30 && qVar == q.TEMPORARILY_UNMETERED);
    }

    @Override // g2.AbstractC2666c
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public boolean c(@O C2568b state) {
        return !state.a() || state.b();
    }
}
