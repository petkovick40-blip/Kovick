package g2;

import Z1.p;
import Z1.q;
import android.content.Context;
import f2.C2568b;
import h.O;
import j2.r;
import m2.InterfaceC3236a;

/* JADX INFO: renamed from: g2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2668e extends AbstractC2666c<C2568b> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f59196e = p.f("NetworkMeteredCtrlr");

    public C2668e(Context context, InterfaceC3236a taskExecutor) {
        super(h2.g.c(context, taskExecutor).d());
    }

    @Override // g2.AbstractC2666c
    public boolean b(@O r workSpec) {
        return workSpec.f62416j.f26658a == q.METERED;
    }

    @Override // g2.AbstractC2666c
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public boolean c(@O C2568b state) {
        return (state.a() && state.b()) ? false : true;
    }
}
