package u4;

import android.util.Log;
import r4.C3645c;
import t4.AbstractC4047l;

/* JADX INFO: loaded from: classes.dex */
public final class N0 implements AbstractC4047l.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f76552j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AbstractC4047l f76553k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @h.Q
    public final AbstractC4047l.c f76554l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ O0 f76555m;

    public N0(O0 o02, int i10, @h.Q AbstractC4047l abstractC4047l, AbstractC4047l.c cVar) {
        this.f76555m = o02;
        this.f76552j = i10;
        this.f76553k = abstractC4047l;
        this.f76554l = cVar;
    }

    @Override // u4.InterfaceC4149j
    public final void g(@h.O C3645c c3645c) {
        Log.d("AutoManageHelper", "beginFailureResolution for ".concat(String.valueOf(c3645c)));
        this.f76555m.t(c3645c, this.f76552j);
    }
}
