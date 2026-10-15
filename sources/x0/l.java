package x0;

import android.view.View;
import android.widget.ListPopupWindow;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    @X(19)
    public static class a {
        @InterfaceC2735u
        public static View.OnTouchListener a(ListPopupWindow listPopupWindow, View view) {
            return listPopupWindow.createDragToOpenListener(view);
        }
    }

    @Q
    public static View.OnTouchListener a(@O ListPopupWindow listPopupWindow, @O View view) {
        return a.a(listPopupWindow, view);
    }

    @Deprecated
    public static View.OnTouchListener b(Object obj, View view) {
        return a.a((ListPopupWindow) obj, view);
    }
}
