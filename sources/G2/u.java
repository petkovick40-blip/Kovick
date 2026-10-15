package G2;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import h.O;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public class u implements w2.m<Drawable> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w2.m<Bitmap> f7162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7163d;

    public u(w2.m<Bitmap> mVar, boolean z10) {
        this.f7162c = mVar;
        this.f7163d = z10;
    }

    @Override // w2.m
    @O
    public y2.v<Drawable> a(@O Context context, @O y2.v<Drawable> vVar, int i10, int i11) {
        z2.e eVarH = com.bumptech.glide.b.e(context).h();
        Drawable drawable = vVar.get();
        y2.v<Bitmap> vVarA = t.a(eVarH, drawable, i10, i11);
        if (vVarA != null) {
            y2.v<Bitmap> vVarA2 = this.f7162c.a(context, vVarA, i10, i11);
            if (!vVarA2.equals(vVarA)) {
                return d(context, vVarA2);
            }
            vVarA2.a();
            return vVar;
        }
        if (!this.f7163d) {
            return vVar;
        }
        throw new IllegalArgumentException("Unable to convert " + drawable + " to a Bitmap");
    }

    @Override // w2.InterfaceC4315f
    public void b(@O MessageDigest messageDigest) {
        this.f7162c.b(messageDigest);
    }

    public w2.m<BitmapDrawable> c() {
        return this;
    }

    public final y2.v<Drawable> d(Context context, y2.v<Bitmap> vVar) {
        return B.f(context.getResources(), vVar);
    }

    @Override // w2.InterfaceC4315f
    public boolean equals(Object obj) {
        if (obj instanceof u) {
            return this.f7162c.equals(((u) obj).f7162c);
        }
        return false;
    }

    @Override // w2.InterfaceC4315f
    public int hashCode() {
        return this.f7162c.hashCode();
    }
}
