package G2;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import h.O;
import h.X;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
@X(api = 28)
public final class m implements w2.k<ByteBuffer, Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0997g f7092a = new C0997g();

    @Override // w2.k
    public boolean a(@O ByteBuffer byteBuffer, @O w2.i iVar) throws IOException {
        return true;
    }

    @Override // w2.k
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public y2.v<Bitmap> b(@O ByteBuffer byteBuffer, int i10, int i11, @O w2.i iVar) throws IOException {
        return this.f7092a.c(ImageDecoder.createSource(byteBuffer), i10, i11, iVar);
    }

    public boolean d(@O ByteBuffer byteBuffer, @O w2.i iVar) throws IOException {
        return true;
    }
}
