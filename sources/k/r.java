package k;

import T0.DialogInterfaceOnCancelListenerC1268d;
import android.app.Dialog;
import android.os.Bundle;
import h.J;
import h.O;
import h.Q;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
public class r extends DialogInterfaceOnCancelListenerC1268d {
    public r() {
    }

    @Override // T0.DialogInterfaceOnCancelListenerC1268d
    @O
    public Dialog O2(@Q Bundle bundle) {
        return new q(u(), M2());
    }

    @Override // T0.DialogInterfaceOnCancelListenerC1268d
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void W2(@O Dialog dialog, int i10) {
        if (!(dialog instanceof q)) {
            super.W2(dialog, i10);
            return;
        }
        q qVar = (q) dialog;
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                return;
            } else {
                dialog.getWindow().addFlags(24);
            }
        }
        qVar.m(1);
    }

    public r(@J int i10) {
        super(i10);
    }
}
