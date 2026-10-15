package U;

import android.app.Dialog;
import android.os.Build;
import android.view.View;
import h.InterfaceC2735u;

/* JADX INFO: renamed from: U.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1345m {

    /* JADX INFO: renamed from: U.m$a */
    @h.X(28)
    public static class a {
        @InterfaceC2735u
        public static <T> T a(Dialog dialog, int i10) {
            return (T) dialog.requireViewById(i10);
        }
    }

    @h.O
    public static View a(@h.O Dialog dialog, int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            return (View) a.a(dialog, i10);
        }
        View viewFindViewById = dialog.findViewById(i10);
        if (viewFindViewById != null) {
            return viewFindViewById;
        }
        throw new IllegalArgumentException("ID does not reference a View inside this Dialog");
    }
}
