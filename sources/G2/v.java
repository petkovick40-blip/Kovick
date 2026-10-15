package G2;

import com.bumptech.glide.load.ImageHeaderParser;
import h.O;
import h.X;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
@X(27)
public final class v implements ImageHeaderParser {
    @Override // com.bumptech.glide.load.ImageHeaderParser
    @O
    public ImageHeaderParser.ImageType a(@O ByteBuffer byteBuffer) {
        return ImageHeaderParser.ImageType.UNKNOWN;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public int b(@O InputStream inputStream, @O z2.b bVar) throws IOException {
        int iL = new R0.b(inputStream, 0).l(R0.b.f18254C, 1);
        if (iL == 0) {
            return -1;
        }
        return iL;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    @O
    public ImageHeaderParser.ImageType c(@O InputStream inputStream) {
        return ImageHeaderParser.ImageType.UNKNOWN;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public int d(@O ByteBuffer byteBuffer, @O z2.b bVar) throws IOException {
        return b(T2.a.g(byteBuffer), bVar);
    }
}
