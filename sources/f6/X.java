package f6;

import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import java.util.IllegalFormatException;
import java.util.Locale;
import z.C4707b;

/* JADX INFO: loaded from: classes.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f58730a;

    public X(String str) {
        this.f58730a = ("UID: [" + Process.myUid() + "]  PID: [" + Process.myPid() + "] ").concat(str);
    }

    public static String f(String str, String str2, @h.Q Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e10) {
                Log.e("PlayCore", "Unable to format ".concat(String.valueOf(str2)), e10);
                str2 = str2 + " [" + TextUtils.join(", ", objArr) + "]";
            }
        }
        return C4707b.a(str, " : ", str2);
    }

    public final int a(String str, @h.Q Object... objArr) {
        if (Log.isLoggable("PlayCore", 3)) {
            return Log.d("PlayCore", f(this.f58730a, str, objArr));
        }
        return 0;
    }

    public final int b(String str, @h.Q Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            return Log.e("PlayCore", f(this.f58730a, str, objArr));
        }
        return 0;
    }

    public final int c(Throwable th, String str, @h.Q Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            return Log.e("PlayCore", f(this.f58730a, str, objArr), th);
        }
        return 0;
    }

    public final int d(String str, @h.Q Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            return Log.i("PlayCore", f(this.f58730a, str, objArr));
        }
        return 0;
    }

    public final int e(String str, @h.Q Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            return Log.w("PlayCore", f(this.f58730a, str, objArr));
        }
        return 0;
    }
}
