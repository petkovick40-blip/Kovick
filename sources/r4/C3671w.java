package r4;

import T0.AbstractC1279o;
import T0.DialogInterfaceOnCancelListenerC1268d;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import x4.C4457z;

/* JADX INFO: renamed from: r4.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3671w extends DialogInterfaceOnCancelListenerC1268d {

    /* JADX INFO: renamed from: X7, reason: collision with root package name */
    public Dialog f73407X7;

    /* JADX INFO: renamed from: Y7, reason: collision with root package name */
    public DialogInterface.OnCancelListener f73408Y7;

    /* JADX INFO: renamed from: Z7, reason: collision with root package name */
    @h.Q
    public Dialog f73409Z7;

    @h.O
    public static C3671w a3(@h.O Dialog dialog) {
        return b3(dialog, null);
    }

    @h.O
    public static C3671w b3(@h.O Dialog dialog, @h.Q DialogInterface.OnCancelListener onCancelListener) {
        C3671w c3671w = new C3671w();
        Dialog dialog2 = (Dialog) C4457z.s(dialog, "Cannot display null dialog");
        dialog2.setOnCancelListener(null);
        dialog2.setOnDismissListener(null);
        c3671w.f73407X7 = dialog2;
        if (onCancelListener != null) {
            c3671w.f73408Y7 = onCancelListener;
        }
        return c3671w;
    }

    @Override // T0.DialogInterfaceOnCancelListenerC1268d
    @h.O
    public Dialog O2(@h.Q Bundle bundle) {
        Dialog dialog = this.f73407X7;
        if (dialog != null) {
            return dialog;
        }
        U2(false);
        if (this.f73409Z7 == null) {
            this.f73409Z7 = new AlertDialog.Builder((Context) C4457z.r(u())).create();
        }
        return this.f73409Z7;
    }

    @Override // T0.DialogInterfaceOnCancelListenerC1268d
    public void Y2(@h.O AbstractC1279o abstractC1279o, @h.Q String str) {
        super.Y2(abstractC1279o, str);
    }

    @Override // T0.DialogInterfaceOnCancelListenerC1268d, android.content.DialogInterface.OnCancelListener
    public void onCancel(@h.O DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f73408Y7;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
