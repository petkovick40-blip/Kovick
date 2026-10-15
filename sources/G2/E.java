package G2;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public class E implements w2.k<Uri, Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I2.m f7035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z2.e f7036b;

    public E(I2.m mVar, z2.e eVar) {
        this.f7035a = mVar;
        this.f7036b = eVar;
    }

    @Override // w2.k
    @Q
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public y2.v<Bitmap> b(@O Uri uri, int i10, int i11, @O w2.i iVar) {
        y2.v<Drawable> vVarB = this.f7035a.b(uri, i10, i11, iVar);
        if (vVarB == null) {
            return null;
        }
        return t.a(this.f7036b, vVarB.get(), i10, i11);
    }

    @Override // w2.k
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@O Uri uri, @O w2.i iVar) {
        return "android.resource".equals(uri.getScheme());
    }
}
