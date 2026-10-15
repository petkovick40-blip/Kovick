package G2;

import T2.a;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import h.Q;
import h.X;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface z {

    public static final class a implements z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f7185a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<ImageHeaderParser> f7186b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final z2.b f7187c;

        public a(byte[] bArr, List<ImageHeaderParser> list, z2.b bVar) {
            this.f7185a = bArr;
            this.f7186b = list;
            this.f7187c = bVar;
        }

        @Override // G2.z
        public int a() throws IOException {
            return com.bumptech.glide.load.a.c(this.f7186b, ByteBuffer.wrap(this.f7185a), this.f7187c);
        }

        @Override // G2.z
        @Q
        public Bitmap b(BitmapFactory.Options options) {
            byte[] bArr = this.f7185a;
            return BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        }

        @Override // G2.z
        public void c() {
        }

        @Override // G2.z
        public ImageHeaderParser.ImageType d() throws IOException {
            return com.bumptech.glide.load.a.g(this.f7186b, ByteBuffer.wrap(this.f7185a));
        }
    }

    public static final class b implements z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f7188a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<ImageHeaderParser> f7189b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final z2.b f7190c;

        public b(ByteBuffer byteBuffer, List<ImageHeaderParser> list, z2.b bVar) {
            this.f7188a = byteBuffer;
            this.f7189b = list;
            this.f7190c = bVar;
        }

        @Override // G2.z
        public int a() throws IOException {
            return com.bumptech.glide.load.a.c(this.f7189b, T2.a.d(this.f7188a), this.f7190c);
        }

        @Override // G2.z
        @Q
        public Bitmap b(BitmapFactory.Options options) {
            return BitmapFactory.decodeStream(e(), null, options);
        }

        @Override // G2.z
        public void c() {
        }

        @Override // G2.z
        public ImageHeaderParser.ImageType d() throws IOException {
            return com.bumptech.glide.load.a.g(this.f7189b, T2.a.d(this.f7188a));
        }

        public final InputStream e() {
            return new a.C0177a(T2.a.d(this.f7188a));
        }
    }

    public static final class c implements z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final File f7191a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<ImageHeaderParser> f7192b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final z2.b f7193c;

        public c(File file, List<ImageHeaderParser> list, z2.b bVar) {
            this.f7191a = file;
            this.f7192b = list;
            this.f7193c = bVar;
        }

        @Override // G2.z
        public int a() throws Throwable {
            D d10;
            Throwable th;
            try {
                d10 = new D(new FileInputStream(this.f7191a), this.f7193c);
                try {
                    int iB = com.bumptech.glide.load.a.b(this.f7192b, d10, this.f7193c);
                    try {
                        d10.close();
                    } catch (IOException unused) {
                    }
                    return iB;
                } catch (Throwable th2) {
                    th = th2;
                    if (d10 != null) {
                        try {
                            d10.close();
                        } catch (IOException unused2) {
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                d10 = null;
                th = th3;
            }
        }

        @Override // G2.z
        @Q
        public Bitmap b(BitmapFactory.Options options) throws Throwable {
            D d10 = null;
            try {
                D d11 = new D(new FileInputStream(this.f7191a), this.f7193c);
                try {
                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(d11, null, options);
                    try {
                        d11.close();
                    } catch (IOException unused) {
                    }
                    return bitmapDecodeStream;
                } catch (Throwable th) {
                    th = th;
                    d10 = d11;
                    if (d10 != null) {
                        try {
                            d10.close();
                        } catch (IOException unused2) {
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }

        @Override // G2.z
        public void c() {
        }

        @Override // G2.z
        public ImageHeaderParser.ImageType d() throws Throwable {
            D d10;
            Throwable th;
            try {
                d10 = new D(new FileInputStream(this.f7191a), this.f7193c);
                try {
                    ImageHeaderParser.ImageType imageTypeF = com.bumptech.glide.load.a.f(this.f7192b, d10, this.f7193c);
                    try {
                        d10.close();
                    } catch (IOException unused) {
                    }
                    return imageTypeF;
                } catch (Throwable th2) {
                    th = th2;
                    if (d10 != null) {
                        try {
                            d10.close();
                        } catch (IOException unused2) {
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                d10 = null;
                th = th3;
            }
        }
    }

    public static final class d implements z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final com.bumptech.glide.load.data.k f7194a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final z2.b f7195b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List<ImageHeaderParser> f7196c;

        public d(InputStream inputStream, List<ImageHeaderParser> list, z2.b bVar) {
            this.f7195b = (z2.b) T2.m.f(bVar, "Argument must not be null");
            this.f7196c = (List) T2.m.f(list, "Argument must not be null");
            this.f7194a = new com.bumptech.glide.load.data.k(inputStream, bVar);
        }

        @Override // G2.z
        public int a() throws IOException {
            return com.bumptech.glide.load.a.b(this.f7196c, this.f7194a.a(), this.f7195b);
        }

        @Override // G2.z
        @Q
        public Bitmap b(BitmapFactory.Options options) throws IOException {
            return BitmapFactory.decodeStream(this.f7194a.a(), null, options);
        }

        @Override // G2.z
        public void c() {
            this.f7194a.c();
        }

        @Override // G2.z
        public ImageHeaderParser.ImageType d() throws IOException {
            return com.bumptech.glide.load.a.f(this.f7196c, this.f7194a.a(), this.f7195b);
        }
    }

    @X(21)
    public static final class e implements z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final z2.b f7197a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<ImageHeaderParser> f7198b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ParcelFileDescriptorRewinder f7199c;

        public e(ParcelFileDescriptor parcelFileDescriptor, List<ImageHeaderParser> list, z2.b bVar) {
            this.f7197a = (z2.b) T2.m.f(bVar, "Argument must not be null");
            this.f7198b = (List) T2.m.f(list, "Argument must not be null");
            this.f7199c = new ParcelFileDescriptorRewinder(parcelFileDescriptor);
        }

        @Override // G2.z
        public int a() throws IOException {
            return com.bumptech.glide.load.a.a(this.f7198b, this.f7199c, this.f7197a);
        }

        @Override // G2.z
        @Q
        public Bitmap b(BitmapFactory.Options options) throws IOException {
            return BitmapFactory.decodeFileDescriptor(this.f7199c.d().getFileDescriptor(), null, options);
        }

        @Override // G2.z
        public void c() {
        }

        @Override // G2.z
        public ImageHeaderParser.ImageType d() throws IOException {
            return com.bumptech.glide.load.a.e(this.f7198b, this.f7199c, this.f7197a);
        }
    }

    int a() throws IOException;

    @Q
    Bitmap b(BitmapFactory.Options options) throws IOException;

    void c();

    ImageHeaderParser.ImageType d() throws IOException;
}
