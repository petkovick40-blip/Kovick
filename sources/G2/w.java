package G2;

import android.graphics.Bitmap;
import h.O;
import java.security.MessageDigest;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes.dex */
public class w extends AbstractC0999i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f7164c = "com.bumptech.glide.load.resource.bitmap.FitCenter";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f7165d = f7164c.getBytes(InterfaceC4315f.f82759b);

    @Override // w2.InterfaceC4315f
    public void b(@O MessageDigest messageDigest) {
        messageDigest.update(f7165d);
    }

    @Override // G2.AbstractC0999i
    public Bitmap c(@O z2.e eVar, @O Bitmap bitmap, int i10, int i11) {
        return I.f(eVar, bitmap, i10, i11);
    }

    @Override // w2.InterfaceC4315f
    public boolean equals(Object obj) {
        return obj instanceof w;
    }

    @Override // w2.InterfaceC4315f
    public int hashCode() {
        return 1572326941;
    }
}
