package G2;

import android.graphics.Bitmap;
import h.O;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes.dex */
public class F extends AbstractC0999i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f7037d = "com.bumptech.glide.load.resource.bitmap.Rotate";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f7038e = f7037d.getBytes(InterfaceC4315f.f82759b);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7039c;

    public F(int i10) {
        this.f7039c = i10;
    }

    @Override // w2.InterfaceC4315f
    public void b(@O MessageDigest messageDigest) {
        messageDigest.update(f7038e);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f7039c).array());
    }

    @Override // G2.AbstractC0999i
    public Bitmap c(@O z2.e eVar, @O Bitmap bitmap, int i10, int i11) {
        return I.n(bitmap, this.f7039c);
    }

    @Override // w2.InterfaceC4315f
    public boolean equals(Object obj) {
        return (obj instanceof F) && this.f7039c == ((F) obj).f7039c;
    }

    @Override // w2.InterfaceC4315f
    public int hashCode() {
        return T2.o.q(-950519196, T2.o.p(this.f7039c));
    }
}
