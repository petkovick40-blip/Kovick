package com.bumptech.glide.load;

import G2.D;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import h.O;
import h.Q;
import h.X;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f48406a = 5242880;

    /* JADX INFO: renamed from: com.bumptech.glide.load.a$a, reason: collision with other inner class name */
    public class C0386a implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InputStream f48407a;

        public C0386a(InputStream inputStream) {
            this.f48407a = inputStream;
        }

        @Override // com.bumptech.glide.load.a.h
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) throws IOException {
            try {
                return imageHeaderParser.c(this.f48407a);
            } finally {
                this.f48407a.reset();
            }
        }
    }

    public class b implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ByteBuffer f48408a;

        public b(ByteBuffer byteBuffer) {
            this.f48408a = byteBuffer;
        }

        @Override // com.bumptech.glide.load.a.h
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) throws IOException {
            try {
                return imageHeaderParser.a(this.f48408a);
            } finally {
                T2.a.d(this.f48408a);
            }
        }
    }

    public class c implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ParcelFileDescriptorRewinder f48409a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ z2.b f48410b;

        public c(ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, z2.b bVar) {
            this.f48409a = parcelFileDescriptorRewinder;
            this.f48410b = bVar;
        }

        @Override // com.bumptech.glide.load.a.h
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) throws Throwable {
            D d10 = null;
            try {
                D d11 = new D(new FileInputStream(this.f48409a.d().getFileDescriptor()), this.f48410b);
                try {
                    ImageHeaderParser.ImageType imageTypeC = imageHeaderParser.c(d11);
                    d11.release();
                    this.f48409a.d();
                    return imageTypeC;
                } catch (Throwable th) {
                    th = th;
                    d10 = d11;
                    if (d10 != null) {
                        d10.release();
                    }
                    this.f48409a.d();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public class d implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ByteBuffer f48411a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ z2.b f48412b;

        public d(ByteBuffer byteBuffer, z2.b bVar) {
            this.f48411a = byteBuffer;
            this.f48412b = bVar;
        }

        @Override // com.bumptech.glide.load.a.g
        public int a(ImageHeaderParser imageHeaderParser) throws IOException {
            try {
                return imageHeaderParser.d(this.f48411a, this.f48412b);
            } finally {
                T2.a.d(this.f48411a);
            }
        }
    }

    public class e implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InputStream f48413a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ z2.b f48414b;

        public e(InputStream inputStream, z2.b bVar) {
            this.f48413a = inputStream;
            this.f48414b = bVar;
        }

        @Override // com.bumptech.glide.load.a.g
        public int a(ImageHeaderParser imageHeaderParser) throws IOException {
            try {
                return imageHeaderParser.b(this.f48413a, this.f48414b);
            } finally {
                this.f48413a.reset();
            }
        }
    }

    public class f implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ParcelFileDescriptorRewinder f48415a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ z2.b f48416b;

        public f(ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, z2.b bVar) {
            this.f48415a = parcelFileDescriptorRewinder;
            this.f48416b = bVar;
        }

        @Override // com.bumptech.glide.load.a.g
        public int a(ImageHeaderParser imageHeaderParser) throws Throwable {
            D d10 = null;
            try {
                D d11 = new D(new FileInputStream(this.f48415a.d().getFileDescriptor()), this.f48416b);
                try {
                    int iB = imageHeaderParser.b(d11, this.f48416b);
                    d11.release();
                    this.f48415a.d();
                    return iB;
                } catch (Throwable th) {
                    th = th;
                    d10 = d11;
                    if (d10 != null) {
                        d10.release();
                    }
                    this.f48415a.d();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public interface g {
        int a(ImageHeaderParser imageHeaderParser) throws IOException;
    }

    public interface h {
        ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) throws IOException;
    }

    @X(21)
    public static int a(@O List<ImageHeaderParser> list, @O ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, @O z2.b bVar) throws IOException {
        return d(list, new f(parcelFileDescriptorRewinder, bVar));
    }

    public static int b(@O List<ImageHeaderParser> list, @Q InputStream inputStream, @O z2.b bVar) throws IOException {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new D(inputStream, bVar);
        }
        inputStream.mark(5242880);
        return d(list, new e(inputStream, bVar));
    }

    public static int c(@O List<ImageHeaderParser> list, @Q ByteBuffer byteBuffer, @O z2.b bVar) throws IOException {
        if (byteBuffer == null) {
            return -1;
        }
        return d(list, new d(byteBuffer, bVar));
    }

    public static int d(@O List<ImageHeaderParser> list, g gVar) throws IOException {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            int iA = gVar.a(list.get(i10));
            if (iA != -1) {
                return iA;
            }
        }
        return -1;
    }

    @X(21)
    @O
    public static ImageHeaderParser.ImageType e(@O List<ImageHeaderParser> list, @O ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, @O z2.b bVar) throws IOException {
        return h(list, new c(parcelFileDescriptorRewinder, bVar));
    }

    @O
    public static ImageHeaderParser.ImageType f(@O List<ImageHeaderParser> list, @Q InputStream inputStream, @O z2.b bVar) throws IOException {
        if (inputStream == null) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new D(inputStream, bVar);
        }
        inputStream.mark(5242880);
        return h(list, new C0386a(inputStream));
    }

    @O
    public static ImageHeaderParser.ImageType g(@O List<ImageHeaderParser> list, @Q ByteBuffer byteBuffer) throws IOException {
        return byteBuffer == null ? ImageHeaderParser.ImageType.UNKNOWN : h(list, new b(byteBuffer));
    }

    @O
    public static ImageHeaderParser.ImageType h(@O List<ImageHeaderParser> list, h hVar) throws IOException {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            ImageHeaderParser.ImageType imageTypeA = hVar.a(list.get(i10));
            if (imageTypeA != ImageHeaderParser.ImageType.UNKNOWN) {
                return imageTypeA;
            }
        }
        return ImageHeaderParser.ImageType.UNKNOWN;
    }
}
