package r4;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.DialogInterface;
import f.AbstractC2562i;
import f.n;

/* JADX INFO: renamed from: r4.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnClickListenerC3616A implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final /* synthetic */ C3655h f73229V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final /* synthetic */ Activity f73230X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ int f73231Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final /* synthetic */ AbstractC2562i f73232Z;

    public DialogInterfaceOnClickListenerC3616A(C3655h c3655h, Activity activity, int i10, AbstractC2562i abstractC2562i) {
        this.f73229V1 = c3655h;
        this.f73230X = activity;
        this.f73231Y = i10;
        this.f73232Z = abstractC2562i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        dialogInterface.dismiss();
        PendingIntent pendingIntentF = this.f73229V1.f(this.f73230X, this.f73231Y, 0);
        if (pendingIntentF == null) {
            return;
        }
        this.f73232Z.b(new n.a(pendingIntentF.getIntentSender()).a());
    }
}
