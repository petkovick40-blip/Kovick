package z5;

import android.animation.TimeInterpolator;
import h.c0;

/* JADX INFO: renamed from: z5.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C4720B implements TimeInterpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimeInterpolator f87701a;

    public C4720B(@h.O TimeInterpolator timeInterpolator) {
        this.f87701a = timeInterpolator;
    }

    @h.O
    public static TimeInterpolator a(boolean z10, @h.O TimeInterpolator timeInterpolator) {
        return z10 ? timeInterpolator : new C4720B(timeInterpolator);
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        return 1.0f - this.f87701a.getInterpolation(f10);
    }
}
