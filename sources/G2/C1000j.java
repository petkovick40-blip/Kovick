package G2;

import R2.c;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import h.O;

/* JADX INFO: renamed from: G2.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1000j extends com.bumptech.glide.o<C1000j, Bitmap> {
    @O
    public static C1000j m(@O R2.g<Bitmap> gVar) {
        return new C1000j().f(gVar);
    }

    @O
    public static C1000j n() {
        return new C1000j().h();
    }

    @O
    public static C1000j o(int i10) {
        return new C1000j().i(i10);
    }

    @O
    public static C1000j p(@O c.a aVar) {
        return new C1000j().j(aVar);
    }

    @O
    public static C1000j q(@O R2.c cVar) {
        return new C1000j().l(cVar);
    }

    @O
    public static C1000j r(@O R2.g<Drawable> gVar) {
        return new C1000j().l(gVar);
    }

    @Override // com.bumptech.glide.o
    public boolean equals(Object obj) {
        return (obj instanceof C1000j) && super.equals(obj);
    }

    @O
    public C1000j h() {
        return j(new c.a());
    }

    @Override // com.bumptech.glide.o
    public int hashCode() {
        return super.hashCode();
    }

    @O
    public C1000j i(int i10) {
        return j(new c.a(i10));
    }

    @O
    public C1000j j(@O c.a aVar) {
        return l(aVar.a());
    }

    @O
    public C1000j k(@O R2.c cVar) {
        return l(cVar);
    }

    @O
    public C1000j l(@O R2.g<Drawable> gVar) {
        return f(new R2.b(gVar));
    }
}
