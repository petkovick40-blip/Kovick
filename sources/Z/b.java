package Z;

import android.database.CursorWindow;
import android.os.Build;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    @X(15)
    public static class a {
        @InterfaceC2735u
        public static CursorWindow a(String str) {
            return new CursorWindow(str);
        }
    }

    /* JADX INFO: renamed from: Z.b$b, reason: collision with other inner class name */
    @X(28)
    public static class C0255b {
        @InterfaceC2735u
        public static CursorWindow a(String str, long j10) {
            return new CursorWindow(str, j10);
        }
    }

    @O
    public static CursorWindow a(@Q String str, long j10) {
        return Build.VERSION.SDK_INT >= 28 ? C0255b.a(str, j10) : a.a(str);
    }
}
