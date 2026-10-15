package K4;

import android.content.Context;
import android.content.SharedPreferences;
import h.O;
import s4.InterfaceC3858a;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class A {
    @InterfaceC3858a
    @Deprecated
    public static void a(@O Context context, @O SharedPreferences.Editor editor, @O String str) {
        throw new IllegalStateException("world-readable shared preferences should only be used by apk");
    }
}
