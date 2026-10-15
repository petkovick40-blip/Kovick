package k5;

import android.view.View;
import h.InterfaceC2738x;
import h.O;
import r5.C3693d;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static int[] a(int[] iArr) {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            iArr2[i10] = iArr[i10] * 2;
        }
        return iArr2;
    }

    @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a)
    public static float b(float f10, float f11, float f12) {
        return 1.0f - ((f10 - f12) / (f11 - f12));
    }

    public boolean c() {
        return true;
    }

    public abstract com.google.android.material.carousel.b d(@O InterfaceC2984b interfaceC2984b, @O View view);

    public boolean e(InterfaceC2984b interfaceC2984b, int i10) {
        return false;
    }
}
