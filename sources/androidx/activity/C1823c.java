package androidx.activity;

import android.app.Activity;
import android.app.PictureInPictureParams;
import android.graphics.Rect;
import h.X;

/* JADX INFO: renamed from: androidx.activity.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@X(26)
public final class C1823c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final C1823c f36819a = new C1823c();

    public final void a(@Cf.l Activity activity, @Cf.l Rect rect) {
        activity.setPictureInPictureParams(new PictureInPictureParams.Builder().setSourceRectHint(rect).build());
    }
}
