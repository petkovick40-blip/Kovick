package G2;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;
import h.O;
import h.X;
import java.io.IOException;

/* JADX INFO: renamed from: G2.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@X(api = 28)
public final class C0997g implements w2.k<ImageDecoder.Source, Bitmap> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f7087b = "BitmapImageDecoder";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z2.e f7088a = new z2.f();

    @Override // w2.k
    public boolean a(@O ImageDecoder.Source source, @O w2.i iVar) throws IOException {
        C0996f.a(source);
        return true;
    }

    @Override // w2.k
    public /* bridge */ /* synthetic */ y2.v<Bitmap> b(@O ImageDecoder.Source source, int i10, int i11, @O w2.i iVar) throws IOException {
        return c(C0996f.a(source), i10, i11, iVar);
    }

    public y2.v<Bitmap> c(@O ImageDecoder.Source source, int i10, int i11, @O w2.i iVar) throws IOException {
        Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(source, new F2.h(i10, i11, iVar));
        if (Log.isLoggable(f7087b, 2)) {
            Log.v(f7087b, "Decoded [" + bitmapDecodeBitmap.getWidth() + "x" + bitmapDecodeBitmap.getHeight() + "] for [" + i10 + "x" + i11 + "]");
        }
        return new C0998h(bitmapDecodeBitmap, this.f7088a);
    }

    public boolean d(@O ImageDecoder.Source source, @O w2.i iVar) throws IOException {
        return true;
    }
}
