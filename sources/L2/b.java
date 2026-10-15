package L2;

import G2.B;
import T2.m;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import h.O;
import h.Q;
import w2.i;
import y2.v;

/* JADX INFO: loaded from: classes.dex */
public class b implements e<Bitmap, BitmapDrawable> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f10791a;

    public b(@O Context context) {
        this(context.getResources());
    }

    @Override // L2.e
    @Q
    public v<BitmapDrawable> a(@O v<Bitmap> vVar, @O i iVar) {
        return B.f(this.f10791a, vVar);
    }

    @Deprecated
    public b(@O Resources resources, z2.e eVar) {
        this(resources);
    }

    public b(@O Resources resources) {
        this.f10791a = (Resources) m.f(resources, "Argument must not be null");
    }
}
