package N1;

import android.os.Trace;
import h.O;
import h.X;

/* JADX INFO: loaded from: classes.dex */
@X(29)
public final class e {
    public static void a(@O String str, int i10) {
        Trace.beginAsyncSection(str, i10);
    }

    public static void b(@O String str, int i10) {
        Trace.endAsyncSection(str, i10);
    }

    public static void c(@O String str, int i10) {
        Trace.setCounter(str, i10);
    }
}
