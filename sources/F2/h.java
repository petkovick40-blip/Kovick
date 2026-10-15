package F2;

import G2.r;
import G2.s;
import G2.y;
import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.graphics.ImageDecoder$OnPartialImageListener;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import h.O;
import h.X;
import w2.EnumC4311b;

/* JADX INFO: loaded from: classes.dex */
@X(api = 28)
public final class h implements ImageDecoder$OnHeaderDecodedListener {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f6170h = "ImageDecoder";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f6171a = y.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6173c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final EnumC4311b f6174d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f6175e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f6176f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w2.j f6177g;

    public class a implements ImageDecoder$OnPartialImageListener {
        public a() {
        }

        public boolean onPartialImage(@O ImageDecoder.DecodeException decodeException) {
            return false;
        }
    }

    public h(int i10, int i11, @O w2.i iVar) {
        this.f6172b = i10;
        this.f6173c = i11;
        this.f6174d = (EnumC4311b) iVar.c(s.f7144g);
        this.f6175e = (r) iVar.c(r.f7138h);
        w2.h<Boolean> hVar = s.f7148k;
        this.f6176f = iVar.c(hVar) != null && ((Boolean) iVar.c(hVar)).booleanValue();
        this.f6177g = (w2.j) iVar.c(s.f7145h);
    }

    public void onHeaderDecoded(@O ImageDecoder imageDecoder, @O ImageDecoder.ImageInfo imageInfo, @O ImageDecoder.Source source) {
        if (this.f6171a.g(this.f6172b, this.f6173c, this.f6176f, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.f6174d == EnumC4311b.PREFER_RGB_565) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new a());
        Size size = imageInfo.getSize();
        int width = this.f6172b;
        if (width == Integer.MIN_VALUE) {
            width = size.getWidth();
        }
        int height = this.f6173c;
        if (height == Integer.MIN_VALUE) {
            height = size.getHeight();
        }
        float fB = this.f6175e.b(size.getWidth(), size.getHeight(), width, height);
        int iRound = Math.round(size.getWidth() * fB);
        int iRound2 = Math.round(size.getHeight() * fB);
        if (Log.isLoggable(f6170h, 2)) {
            Log.v(f6170h, "Resizing from [" + size.getWidth() + "x" + size.getHeight() + "] to [" + iRound + "x" + iRound2 + "] scaleFactor: " + fB);
        }
        imageDecoder.setTargetSize(iRound, iRound2);
        w2.j jVar = this.f6177g;
        if (jVar != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                imageDecoder.setTargetColorSpace(ColorSpace.get((jVar == w2.j.DISPLAY_P3 && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
            } else {
                imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
            }
        }
    }
}
