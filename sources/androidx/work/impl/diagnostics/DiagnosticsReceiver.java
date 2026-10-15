package androidx.work.impl.diagnostics;

import Z1.p;
import Z1.r;
import a2.C1652i;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;
import h.O;
import h.Q;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class DiagnosticsReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f42915a = p.f("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public void onReceive(@O Context context, @Q Intent intent) {
        if (intent == null) {
            return;
        }
        p.c().a(f42915a, "Requesting diagnostics", new Throwable[0]);
        try {
            C1652i.H(context).j(r.e(DiagnosticsWorker.class));
        } catch (IllegalStateException e10) {
            p.c().b(f42915a, "WorkManager is not initialized", e10);
        }
    }
}
