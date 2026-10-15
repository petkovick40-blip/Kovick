package G2;

import android.graphics.Bitmap;
import h.O;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes.dex */
public final class G extends AbstractC0999i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f7040d = "com.bumptech.glide.load.resource.bitmap.RoundedCorners";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f7041e = f7040d.getBytes(InterfaceC4315f.f82759b);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7042c;

    public G(int i10) {
        T2.m.b(i10 > 0, "roundingRadius must be greater than 0.");
        this.f7042c = i10;
    }

    @Override // w2.InterfaceC4315f
    public void b(@O MessageDigest messageDigest) {
        messageDigest.update(f7041e);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f7042c).array());
    }

    @Override // G2.AbstractC0999i
    public Bitmap c(@O z2.e eVar, @O Bitmap bitmap, int i10, int i11) {
        return I.q(eVar, bitmap, this.f7042c);
    }

    @Override // w2.InterfaceC4315f
    public boolean equals(Object obj) {
        return (obj instanceof G) && this.f7042c == ((G) obj).f7042c;
    }

    @Override // w2.InterfaceC4315f
    public int hashCode() {
        return T2.o.q(-569625254, T2.o.p(this.f7042c));
    }
}
