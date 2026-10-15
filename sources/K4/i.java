package K4;

import android.content.Context;
import android.util.Log;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import h.O;
import s4.InterfaceC3858a;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f9625a = {"android.", "com.android.", "dalvik.", "java.", "javax."};

    @ResultIgnorabilityUnspecified
    @InterfaceC3858a
    public static boolean a(@O Context context, @O Throwable th) {
        try {
            C4457z.r(context);
            C4457z.r(th);
            return false;
        } catch (Exception e10) {
            Log.e("CrashUtils", "Error adding exception to DropBox!", e10);
            return false;
        }
    }
}
