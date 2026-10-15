package G2;

import android.graphics.Bitmap;
import h.O;
import java.security.MessageDigest;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes.dex */
public class p extends AbstractC0999i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f7097c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f7098d = "com.bumptech.glide.load.resource.bitmap.CircleCrop.1";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f7099e = f7098d.getBytes(InterfaceC4315f.f82759b);

    @Override // w2.InterfaceC4315f
    public void b(@O MessageDigest messageDigest) {
        messageDigest.update(f7099e);
    }

    @Override // G2.AbstractC0999i
    public Bitmap c(@O z2.e eVar, @O Bitmap bitmap, int i10, int i11) {
        return I.d(eVar, bitmap, i10, i11);
    }

    @Override // w2.InterfaceC4315f
    public boolean equals(Object obj) {
        return obj instanceof p;
    }

    @Override // w2.InterfaceC4315f
    public int hashCode() {
        return 1101716364;
    }
}
