package G2;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import h.O;
import h.X;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
@X(api = 28)
public final class A implements w2.k<InputStream, Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0997g f7023a = new C0997g();

    @Override // w2.k
    public boolean a(@O InputStream inputStream, @O w2.i iVar) throws IOException {
        return true;
    }

    @Override // w2.k
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public y2.v<Bitmap> b(@O InputStream inputStream, int i10, int i11, @O w2.i iVar) throws IOException {
        return this.f7023a.c(ImageDecoder.createSource(T2.a.b(inputStream)), i10, i11, iVar);
    }

    public boolean d(@O InputStream inputStream, @O w2.i iVar) throws IOException {
        return true;
    }
}
