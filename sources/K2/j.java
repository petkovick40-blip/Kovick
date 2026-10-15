package K2;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import h.O;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import w2.k;
import y2.v;

/* JADX INFO: loaded from: classes.dex */
public class j implements k<InputStream, c> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f9593d = "StreamGifDecoder";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<ImageHeaderParser> f9594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k<ByteBuffer, c> f9595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z2.b f9596c;

    public j(List<ImageHeaderParser> list, k<ByteBuffer, c> kVar, z2.b bVar) {
        this.f9594a = list;
        this.f9595b = kVar;
        this.f9596c = bVar;
    }

    public static byte[] e(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        try {
            byte[] bArr = new byte[16384];
            while (true) {
                int i10 = inputStream.read(bArr);
                if (i10 == -1) {
                    byteArrayOutputStream.flush();
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr, 0, i10);
            }
        } catch (IOException e10) {
            if (!Log.isLoggable(f9593d, 5)) {
                return null;
            }
            Log.w(f9593d, "Error reading data from stream", e10);
            return null;
        }
    }

    @Override // w2.k
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public v<c> b(@O InputStream inputStream, int i10, int i11, @O w2.i iVar) throws IOException {
        byte[] bArrE = e(inputStream);
        if (bArrE == null) {
            return null;
        }
        return this.f9595b.b(ByteBuffer.wrap(bArrE), i10, i11, iVar);
    }

    @Override // w2.k
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@O InputStream inputStream, @O w2.i iVar) throws IOException {
        return !((Boolean) iVar.c(i.f9592b)).booleanValue() && com.bumptech.glide.load.a.f(this.f9594a, inputStream, this.f9596c) == ImageHeaderParser.ImageType.GIF;
    }
}
