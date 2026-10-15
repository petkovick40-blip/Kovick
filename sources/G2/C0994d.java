package G2;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import h.O;
import java.security.MessageDigest;

/* JADX INFO: renamed from: G2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class C0994d implements w2.m<BitmapDrawable> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w2.m<Drawable> f7082c;

    public C0994d(w2.m<Bitmap> mVar) {
        this.f7082c = (w2.m) T2.m.f(new u(mVar, false), "Argument must not be null");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static y2.v<BitmapDrawable> c(y2.v<Drawable> vVar) {
        if (vVar.get() instanceof BitmapDrawable) {
            return vVar;
        }
        throw new IllegalArgumentException("Wrapped transformation unexpectedly returned a non BitmapDrawable resource: " + vVar.get());
    }

    public static y2.v<Drawable> d(y2.v<BitmapDrawable> vVar) {
        return vVar;
    }

    @Override // w2.m
    @O
    public y2.v<BitmapDrawable> a(@O Context context, @O y2.v<BitmapDrawable> vVar, int i10, int i11) {
        return c(this.f7082c.a(context, vVar, i10, i11));
    }

    @Override // w2.InterfaceC4315f
    public void b(@O MessageDigest messageDigest) {
        this.f7082c.b(messageDigest);
    }

    @Override // w2.InterfaceC4315f
    public boolean equals(Object obj) {
        if (obj instanceof C0994d) {
            return this.f7082c.equals(((C0994d) obj).f7082c);
        }
        return false;
    }

    @Override // w2.InterfaceC4315f
    public int hashCode() {
        return this.f7082c.hashCode();
    }
}
