package l0;

import android.content.Context;
import android.os.UserManager;
import h.InterfaceC2735u;
import h.X;

/* JADX INFO: loaded from: classes.dex */
public class P {

    @X(24)
    public static class a {
        @InterfaceC2735u
        public static boolean a(Context context) {
            return ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
        }
    }

    public static boolean a(@h.O Context context) {
        return a.a(context);
    }
}
