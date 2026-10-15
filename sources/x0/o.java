package x0;

import android.view.View;
import android.widget.PopupMenu;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    @X(19)
    public static class a {
        @InterfaceC2735u
        public static View.OnTouchListener a(PopupMenu popupMenu) {
            return popupMenu.getDragToOpenListener();
        }
    }

    @Q
    public static View.OnTouchListener a(@O Object obj) {
        return a.a((PopupMenu) obj);
    }
}
