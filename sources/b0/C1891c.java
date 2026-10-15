package b0;

import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import b0.C1893e;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;

/* JADX INFO: renamed from: b0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1891c {

    /* JADX INFO: renamed from: b0.c$a */
    @X(29)
    public static class a {
        @InterfaceC2735u
        public static ColorFilter a(int i10, Object obj) {
            return new BlendModeColorFilter(i10, (BlendMode) obj);
        }
    }

    @Q
    public static ColorFilter a(int i10, @O EnumC1892d enumC1892d) {
        if (Build.VERSION.SDK_INT >= 29) {
            Object objA = C1893e.b.a(enumC1892d);
            if (objA != null) {
                return a.a(i10, objA);
            }
            return null;
        }
        PorterDuff.Mode modeA = C1893e.a(enumC1892d);
        if (modeA != null) {
            return new PorterDuffColorFilter(i10, modeA);
        }
        return null;
    }
}
