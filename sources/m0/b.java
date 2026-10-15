package m0;

import android.os.Handler;
import android.os.Looper;
import h.O;

/* JADX INFO: loaded from: classes.dex */
public class b {
    @O
    public static Handler a() {
        return Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
    }
}
