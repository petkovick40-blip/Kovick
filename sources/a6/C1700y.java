package a6;

import Z4.AbstractC1597m;
import android.app.Activity;

/* JADX INFO: renamed from: a6.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1700y extends AbstractC1681e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B0 f33294b;

    public C1700y(String str, B0 b02) {
        this.f33293a = str;
        this.f33294b = b02;
    }

    @Override // a6.AbstractC1681e
    public final AbstractC1597m<Integer> a(Activity activity, int i10) {
        return this.f33294b.a(activity, i10);
    }

    @Override // a6.AbstractC1681e
    public final String b() {
        return this.f33293a;
    }
}
