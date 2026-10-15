package b0;

import Ba.L;
import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.graphics.drawable.Drawable;
import ca.P0;
import h.X;
import java.io.IOException;
import p1.O;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ClassVerificationFailure"})
public final class l {

    public static final class a implements ImageDecoder$OnHeaderDecodedListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Aa.q<ImageDecoder, ImageDecoder.ImageInfo, ImageDecoder.Source, P0> f43087a;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Aa.q<? super ImageDecoder, ? super ImageDecoder.ImageInfo, ? super ImageDecoder.Source, P0> qVar) {
            this.f43087a = qVar;
        }

        public final void onHeaderDecoded(@Cf.l ImageDecoder imageDecoder, @Cf.l ImageDecoder.ImageInfo imageInfo, @Cf.l ImageDecoder.Source source) {
            L.p(imageDecoder, "decoder");
            L.p(imageInfo, "info");
            L.p(source, B2.a.f1221Y);
            this.f43087a.z(imageDecoder, imageInfo, source);
        }
    }

    public static final class b implements ImageDecoder$OnHeaderDecodedListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Aa.q<ImageDecoder, ImageDecoder.ImageInfo, ImageDecoder.Source, P0> f43088a;

        /* JADX WARN: Multi-variable type inference failed */
        public b(Aa.q<? super ImageDecoder, ? super ImageDecoder.ImageInfo, ? super ImageDecoder.Source, P0> qVar) {
            this.f43088a = qVar;
        }

        public final void onHeaderDecoded(@Cf.l ImageDecoder imageDecoder, @Cf.l ImageDecoder.ImageInfo imageInfo, @Cf.l ImageDecoder.Source source) {
            L.p(imageDecoder, "decoder");
            L.p(imageInfo, "info");
            L.p(source, B2.a.f1221Y);
            this.f43088a.z(imageDecoder, imageInfo, source);
        }
    }

    @Cf.l
    @X(28)
    public static final Bitmap a(@Cf.l ImageDecoder.Source source, @Cf.l Aa.q<? super ImageDecoder, ? super ImageDecoder.ImageInfo, ? super ImageDecoder.Source, P0> qVar) throws IOException {
        L.p(source, "<this>");
        L.p(qVar, O.f70966e);
        Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(source, C1897i.a(new a(qVar)));
        L.o(bitmapDecodeBitmap, "crossinline action: Imag…ction(info, source)\n    }");
        return bitmapDecodeBitmap;
    }

    @Cf.l
    @X(28)
    public static final Drawable b(@Cf.l ImageDecoder.Source source, @Cf.l Aa.q<? super ImageDecoder, ? super ImageDecoder.ImageInfo, ? super ImageDecoder.Source, P0> qVar) throws IOException {
        L.p(source, "<this>");
        L.p(qVar, O.f70966e);
        Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(source, C1897i.a(new b(qVar)));
        L.o(drawableDecodeDrawable, "crossinline action: Imag…ction(info, source)\n    }");
        return drawableDecodeDrawable;
    }
}
