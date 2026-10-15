package g2;

import Z1.q;
import android.content.Context;
import f2.C2568b;
import h.O;
import j2.r;
import m2.InterfaceC3236a;

/* JADX INFO: renamed from: g2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2667d extends AbstractC2666c<C2568b> {
    public C2667d(Context context, InterfaceC3236a taskExecutor) {
        super(h2.g.c(context, taskExecutor).d());
    }

    @Override // g2.AbstractC2666c
    public boolean b(@O r workSpec) {
        return workSpec.f62416j.f26658a == q.CONNECTED;
    }

    @Override // g2.AbstractC2666c
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public boolean c(@O C2568b state) {
        return (state.a() && state.d()) ? false : true;
    }
}
