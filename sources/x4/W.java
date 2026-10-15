package x4;

import T0.ComponentCallbacksC1270f;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import u4.InterfaceC4145h;

/* JADX INFO: loaded from: classes.dex */
public abstract class W implements DialogInterface.OnClickListener {
    public static W b(Activity activity, @h.Q Intent intent, int i10) {
        return new T(intent, activity, i10);
    }

    public static W c(@h.O ComponentCallbacksC1270f componentCallbacksC1270f, @h.Q Intent intent, int i10) {
        return new U(intent, componentCallbacksC1270f, i10);
    }

    public static W d(@h.O InterfaceC4145h interfaceC4145h, @h.Q Intent intent, int i10) {
        return new V(intent, interfaceC4145h, 2);
    }

    public abstract void a();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        try {
            try {
                a();
            } catch (ActivityNotFoundException e10) {
                Log.e("DialogRedirect", true == Build.FINGERPRINT.contains("generic") ? "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store." : "Failed to start resolution intent.", e10);
            }
        } finally {
            dialogInterface.dismiss();
        }
    }
}
