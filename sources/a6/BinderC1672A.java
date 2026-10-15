package a6;

import Z4.C1598n;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import f6.C2595f;
import t4.C4037b;

/* JADX INFO: renamed from: a6.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1672A extends f6.V {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f6.X f33173j = new f6.X("RequestDialogCallbackImpl");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f33174k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final n0 f33175l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @h.m0
    public final C1598n f33176m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Activity f33177n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @h.m0
    public final C2595f f33178o;

    public BinderC1672A(Context context, n0 n0Var, Activity activity, C1598n c1598n, C2595f c2595f) {
        this.f33174k = context.getPackageName();
        this.f33175l = n0Var;
        this.f33176m = c1598n;
        this.f33177n = activity;
        this.f33178o = c2595f;
    }

    @Override // f6.W
    public final void a(Bundle bundle) {
        this.f33178o.v(this.f33176m);
        this.f33173j.d("onRequestDialog(%s)", this.f33174k);
        C4037b c4037bA = this.f33175l.a(bundle);
        if (c4037bA != null) {
            this.f33176m.d(c4037bA);
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("dialog.intent");
        if (pendingIntent == null) {
            this.f33173j.b("onRequestDialog(%s): got null dialog intent", this.f33174k);
            this.f33176m.e(0);
            return;
        }
        Intent intent = new Intent(this.f33177n, (Class<?>) PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", pendingIntent);
        intent.setFlags(536870912);
        intent.putExtra("result_receiver", new ResultReceiverC1701z(this, this.f33178o.c()));
        this.f33173j.a("Starting dialog intent...", new Object[0]);
        this.f33177n.startActivityForResult(intent, 0);
    }
}
