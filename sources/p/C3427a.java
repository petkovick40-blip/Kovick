package p;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import h.c0;
import j.C2888a;

/* JADX INFO: renamed from: p.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class C3427a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f70756a;

    public C3427a(Context context) {
        this.f70756a = context;
    }

    public static C3427a b(Context context) {
        return new C3427a(context);
    }

    public boolean a() {
        return this.f70756a.getApplicationInfo().targetSdkVersion < 14;
    }

    public int c() {
        return this.f70756a.getResources().getDisplayMetrics().widthPixels / 2;
    }

    public int d() {
        Configuration configuration = this.f70756a.getResources().getConfiguration();
        int i10 = configuration.screenWidthDp;
        int i11 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i10 > 600) {
            return 5;
        }
        if (i10 > 960 && i11 > 720) {
            return 5;
        }
        if (i10 > 720 && i11 > 960) {
            return 5;
        }
        if (i10 >= 500) {
            return 4;
        }
        if (i10 > 640 && i11 > 480) {
            return 4;
        }
        if (i10 <= 480 || i11 <= 640) {
            return i10 >= 360 ? 3 : 2;
        }
        return 4;
    }

    public int e() {
        return this.f70756a.getResources().getDimensionPixelSize(C2888a.e.f61329k);
    }

    public int f() {
        TypedArray typedArrayObtainStyledAttributes = this.f70756a.obtainStyledAttributes(null, C2888a.m.f62150a, C2888a.b.f61065f, 0);
        int layoutDimension = typedArrayObtainStyledAttributes.getLayoutDimension(C2888a.m.f62272o, 0);
        Resources resources = this.f70756a.getResources();
        if (!g()) {
            layoutDimension = Math.min(layoutDimension, resources.getDimensionPixelSize(C2888a.e.f61327j));
        }
        typedArrayObtainStyledAttributes.recycle();
        return layoutDimension;
    }

    public boolean g() {
        return this.f70756a.getResources().getBoolean(C2888a.c.f61178a);
    }

    public boolean h() {
        return true;
    }
}
