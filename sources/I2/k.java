package I2;

import R2.c;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.o;
import h.O;

/* JADX INFO: loaded from: classes.dex */
public final class k extends o<k, Drawable> {
    @O
    public static k l(@O R2.g<Drawable> gVar) {
        return new k().f(gVar);
    }

    @O
    public static k m() {
        return new k().h();
    }

    @O
    public static k n(int i10) {
        return new k().i(i10);
    }

    @O
    public static k o(@O c.a aVar) {
        return new k().j(aVar);
    }

    @O
    public static k p(@O R2.c cVar) {
        return new k().f(cVar);
    }

    @Override // com.bumptech.glide.o
    public boolean equals(Object obj) {
        return (obj instanceof k) && super.equals(obj);
    }

    @O
    public k h() {
        return j(new c.a());
    }

    @Override // com.bumptech.glide.o
    public int hashCode() {
        return super.hashCode();
    }

    @O
    public k i(int i10) {
        return j(new c.a(i10));
    }

    @O
    public k j(@O c.a aVar) {
        return f(aVar.a());
    }

    @O
    public k k(@O R2.c cVar) {
        return f(cVar);
    }
}
