package x0;

import android.widget.ListView;
import h.InterfaceC2735u;
import h.O;
import h.X;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    @X(19)
    public static class a {
        @InterfaceC2735u
        public static boolean a(ListView listView, int i10) {
            return listView.canScrollList(i10);
        }

        @InterfaceC2735u
        public static void b(ListView listView, int i10) {
            listView.scrollListBy(i10);
        }
    }

    public static boolean a(@O ListView listView, int i10) {
        return a.a(listView, i10);
    }

    public static void b(@O ListView listView, int i10) {
        a.b(listView, i10);
    }
}
