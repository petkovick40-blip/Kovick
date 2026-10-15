package L2;

import G2.C0998h;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import h.O;
import h.Q;
import w2.i;
import y2.v;

/* JADX INFO: loaded from: classes.dex */
public final class c implements e<Drawable, byte[]> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z2.e f10792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e<Bitmap, byte[]> f10793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e<K2.c, byte[]> f10794c;

    public c(@O z2.e eVar, @O e<Bitmap, byte[]> eVar2, @O e<K2.c, byte[]> eVar3) {
        this.f10792a = eVar;
        this.f10793b = eVar2;
        this.f10794c = eVar3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @O
    public static v<K2.c> b(@O v<Drawable> vVar) {
        return vVar;
    }

    @Override // L2.e
    @Q
    public v<byte[]> a(@O v<Drawable> vVar, @O i iVar) {
        Drawable drawable = vVar.get();
        if (drawable instanceof BitmapDrawable) {
            return this.f10793b.a(C0998h.d(((BitmapDrawable) drawable).getBitmap(), this.f10792a), iVar);
        }
        if (drawable instanceof K2.c) {
            return this.f10794c.a(vVar, iVar);
        }
        return null;
    }
}
