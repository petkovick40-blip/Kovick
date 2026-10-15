package yf;

import A.h;
import android.util.Log;
import java.util.logging.Level;
import xf.g;

/* JADX INFO: loaded from: classes4.dex */
public class c implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f87538a;

    public c(String str) {
        this.f87538a = str;
    }

    @Override // xf.g
    public void a(Level level, String str) {
        if (level != Level.OFF) {
            Log.println(c(level), this.f87538a, str);
        }
    }

    @Override // xf.g
    public void b(Level level, String str, Throwable th) {
        if (level != Level.OFF) {
            int iC = c(level);
            String str2 = this.f87538a;
            StringBuilder sbA = h.a(str, "\n");
            sbA.append(Log.getStackTraceString(th));
            Log.println(iC, str2, sbA.toString());
        }
    }

    public final int c(Level level) {
        int iIntValue = level.intValue();
        if (iIntValue < 800) {
            return iIntValue < 500 ? 2 : 3;
        }
        if (iIntValue < 900) {
            return 4;
        }
        return iIntValue < 1000 ? 5 : 6;
    }
}
