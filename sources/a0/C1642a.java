package a0;

import android.database.sqlite.SQLiteCursor;
import android.os.Build;
import h.InterfaceC2735u;
import h.O;
import h.X;

/* JADX INFO: renamed from: a0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1642a {

    /* JADX INFO: renamed from: a0.a$a, reason: collision with other inner class name */
    @X(28)
    public static class C0290a {
        @InterfaceC2735u
        public static void a(SQLiteCursor sQLiteCursor, boolean z10) {
            sQLiteCursor.setFillWindowForwardOnly(z10);
        }
    }

    public static void a(@O SQLiteCursor sQLiteCursor, boolean z10) {
        if (Build.VERSION.SDK_INT >= 28) {
            C0290a.a(sQLiteCursor, z10);
        }
    }
}
