package r4;

import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import x4.C4457z;

/* JADX INFO: renamed from: r4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class DialogFragmentC3647d extends DialogFragment {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Dialog f73322X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public DialogInterface.OnCancelListener f73323Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.Q
    public Dialog f73324Z;

    @h.O
    public static DialogFragmentC3647d a(@h.O Dialog dialog) {
        return b(dialog, null);
    }

    @h.O
    public static DialogFragmentC3647d b(@h.O Dialog dialog, @h.Q DialogInterface.OnCancelListener onCancelListener) {
        DialogFragmentC3647d dialogFragmentC3647d = new DialogFragmentC3647d();
        Dialog dialog2 = (Dialog) C4457z.s(dialog, "Cannot display null dialog");
        dialog2.setOnCancelListener(null);
        dialog2.setOnDismissListener(null);
        dialogFragmentC3647d.f73322X = dialog2;
        if (onCancelListener != null) {
            dialogFragmentC3647d.f73323Y = onCancelListener;
        }
        return dialogFragmentC3647d;
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(@h.O DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f73323Y;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    @h.O
    public Dialog onCreateDialog(@h.Q Bundle bundle) {
        Dialog dialog = this.f73322X;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f73324Z == null) {
            this.f73324Z = new AlertDialog.Builder((Context) C4457z.r(getActivity())).create();
        }
        return this.f73324Z;
    }

    @Override // android.app.DialogFragment
    public void show(@h.O FragmentManager fragmentManager, @h.Q String str) {
        super.show(fragmentManager, str);
    }
}
