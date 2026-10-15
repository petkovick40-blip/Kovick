package G2;

import android.graphics.Bitmap;
import h.O;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes.dex */
public final class x extends AbstractC0999i {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f7166g = "com.bumptech.glide.load.resource.bitmap.GranularRoundedCorners";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f7167h = f7166g.getBytes(InterfaceC4315f.f82759b);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f7168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f7169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f7170e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f7171f;

    public x(float f10, float f11, float f12, float f13) {
        this.f7168c = f10;
        this.f7169d = f11;
        this.f7170e = f12;
        this.f7171f = f13;
    }

    @Override // w2.InterfaceC4315f
    public void b(@O MessageDigest messageDigest) {
        messageDigest.update(f7167h);
        messageDigest.update(ByteBuffer.allocate(16).putFloat(this.f7168c).putFloat(this.f7169d).putFloat(this.f7170e).putFloat(this.f7171f).array());
    }

    @Override // G2.AbstractC0999i
    public Bitmap c(@O z2.e eVar, @O Bitmap bitmap, int i10, int i11) {
        return I.p(eVar, bitmap, this.f7168c, this.f7169d, this.f7170e, this.f7171f);
    }

    @Override // w2.InterfaceC4315f
    public boolean equals(Object obj) {
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f7168c == xVar.f7168c && this.f7169d == xVar.f7169d && this.f7170e == xVar.f7170e && this.f7171f == xVar.f7171f;
    }

    @Override // w2.InterfaceC4315f
    public int hashCode() {
        return T2.o.o(this.f7171f, T2.o.o(this.f7170e, T2.o.o(this.f7169d, T2.o.q(-2013597734, T2.o.n(this.f7168c)))));
    }
}
