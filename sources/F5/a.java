package F5;

import android.content.ContentResolver;
import android.provider.Settings;
import h.O;
import h.c0;
import h.m0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static float f6323a = 1.0f;

    @m0
    public static void b(float f10) {
        f6323a = f10;
    }

    public float a(@O ContentResolver contentResolver) {
        return Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
    }
}
