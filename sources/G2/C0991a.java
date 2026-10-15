package G2;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import h.O;
import java.io.IOException;

/* JADX INFO: renamed from: G2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0991a<DataType> implements w2.k<DataType, BitmapDrawable> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w2.k<DataType, Bitmap> f7077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f7078b;

    public C0991a(Context context, w2.k<DataType, Bitmap> kVar) {
        this(context.getResources(), kVar);
    }

    @Override // w2.k
    public boolean a(@O DataType datatype, @O w2.i iVar) throws IOException {
        return this.f7077a.a(datatype, iVar);
    }

    @Override // w2.k
    public y2.v<BitmapDrawable> b(@O DataType datatype, int i10, int i11, @O w2.i iVar) throws IOException {
        return B.f(this.f7078b, this.f7077a.b(datatype, i10, i11, iVar));
    }

    @Deprecated
    public C0991a(Resources resources, z2.e eVar, w2.k<DataType, Bitmap> kVar) {
        this(resources, kVar);
    }

    public C0991a(@O Resources resources, @O w2.k<DataType, Bitmap> kVar) {
        this.f7078b = (Resources) T2.m.f(resources, "Argument must not be null");
        this.f7077a = (w2.k) T2.m.f(kVar, "Argument must not be null");
    }
}
