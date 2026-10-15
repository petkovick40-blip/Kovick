package z5;

import h.InterfaceC2738x;
import r5.C3693d;

/* JADX INFO: renamed from: z5.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4731k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f87889a = 0.5f;

    public static void a(@InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10, float[] fArr) {
        if (f10 <= 0.5f) {
            fArr[0] = 1.0f - (f10 * 2.0f);
            fArr[1] = 0.0f;
        } else {
            fArr[0] = 0.0f;
            fArr[1] = (f10 * 2.0f) - 1.0f;
        }
    }
}
