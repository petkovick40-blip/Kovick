package J4;

import android.os.PowerManager;
import android.os.Process;
import android.text.TextUtils;
import h.O;
import s4.InterfaceC3858a;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
@Deprecated
public class c {
    @O
    @InterfaceC3858a
    public static String a(@O PowerManager.WakeLock wakeLock, @O String str) {
        String strValueOf = String.valueOf((((long) Process.myPid()) << 32) | ((long) System.identityHashCode(wakeLock)));
        if (true == TextUtils.isEmpty(str)) {
            str = "";
        }
        return String.valueOf(strValueOf).concat(String.valueOf(str));
    }
}
