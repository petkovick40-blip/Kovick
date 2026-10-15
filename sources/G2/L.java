package G2;

import android.annotation.TargetApi;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.MediaDataSource;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import h.O;
import h.Q;
import h.X;
import h.m0;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import w2.h;

/* JADX INFO: loaded from: classes.dex */
public class L<T> implements w2.k<T, Bitmap> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f7061d = "VideoDecoder";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f7062e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @m0
    public static final int f7063f = 2;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final w2.h<Long> f7064g = w2.h.a("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new a());

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final w2.h<Integer> f7065h = new w2.h<>("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new b());

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final f f7066i = new f();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final List<String> f7067j = Collections.unmodifiableList(Arrays.asList("TP1A", "TD1A.220804.031"));

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f7068k = "video/webm";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e<T> f7069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z2.e f7070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f7071c;

    public class a implements h.b<Long> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f7072a = ByteBuffer.allocate(8);

        @Override // w2.h.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(@O byte[] bArr, @O Long l10, @O MessageDigest messageDigest) {
            messageDigest.update(bArr);
            synchronized (this.f7072a) {
                this.f7072a.position(0);
                messageDigest.update(this.f7072a.putLong(l10.longValue()).array());
            }
        }
    }

    public class b implements h.b<Integer> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f7073a = ByteBuffer.allocate(4);

        @Override // w2.h.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(@O byte[] bArr, @O Integer num, @O MessageDigest messageDigest) {
            if (num == null) {
                return;
            }
            messageDigest.update(bArr);
            synchronized (this.f7073a) {
                this.f7073a.position(0);
                messageDigest.update(this.f7073a.putInt(num.intValue()).array());
            }
        }
    }

    @X(16)
    public static final class c implements e<AssetFileDescriptor> {
        public c() {
        }

        @Override // G2.L.e
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(MediaExtractor mediaExtractor, AssetFileDescriptor assetFileDescriptor) throws IOException {
            mediaExtractor.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
        }

        @Override // G2.L.e
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(MediaMetadataRetriever mediaMetadataRetriever, AssetFileDescriptor assetFileDescriptor) {
            mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
        }

        public c(a aVar) {
        }
    }

    @X(23)
    public static final class d implements e<ByteBuffer> {

        public class a extends MediaDataSource {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ ByteBuffer f7074X;

            public a(ByteBuffer byteBuffer) {
                this.f7074X = byteBuffer;
            }

            @Override // java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }

            @Override // android.media.MediaDataSource
            public long getSize() {
                return this.f7074X.limit();
            }

            @Override // android.media.MediaDataSource
            public int readAt(long j10, byte[] bArr, int i10, int i11) {
                if (j10 >= this.f7074X.limit()) {
                    return -1;
                }
                this.f7074X.position((int) j10);
                int iMin = Math.min(i11, this.f7074X.remaining());
                this.f7074X.get(bArr, i10, iMin);
                return iMin;
            }
        }

        public final MediaDataSource c(ByteBuffer byteBuffer) {
            return new a(byteBuffer);
        }

        @Override // G2.L.e
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(MediaExtractor mediaExtractor, ByteBuffer byteBuffer) throws IOException {
            mediaExtractor.setDataSource(new a(byteBuffer));
        }

        @Override // G2.L.e
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void b(MediaMetadataRetriever mediaMetadataRetriever, ByteBuffer byteBuffer) {
            mediaMetadataRetriever.setDataSource(new a(byteBuffer));
        }
    }

    @m0
    public interface e<T> {
        @X(16)
        void a(MediaExtractor mediaExtractor, T t10) throws IOException;

        void b(MediaMetadataRetriever mediaMetadataRetriever, T t10);
    }

    @m0
    public static class f {
        public MediaMetadataRetriever a() {
            return new MediaMetadataRetriever();
        }
    }

    public static final class g implements e<ParcelFileDescriptor> {
        @Override // G2.L.e
        @X(16)
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(MediaExtractor mediaExtractor, ParcelFileDescriptor parcelFileDescriptor) throws IOException {
            mediaExtractor.setDataSource(parcelFileDescriptor.getFileDescriptor());
        }

        @Override // G2.L.e
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(MediaMetadataRetriever mediaMetadataRetriever, ParcelFileDescriptor parcelFileDescriptor) {
            mediaMetadataRetriever.setDataSource(parcelFileDescriptor.getFileDescriptor());
        }
    }

    public static final class h extends RuntimeException {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public static final long f7076X = -2556382523004027815L;

        public h() {
            super("MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details");
        }
    }

    public L(z2.e eVar, e<T> eVar2) {
        this(eVar, eVar2, f7066i);
    }

    @X(16)
    public static w2.k<AssetFileDescriptor, Bitmap> c(z2.e eVar) {
        return new L(eVar, new c());
    }

    @X(api = 23)
    public static w2.k<ByteBuffer, Bitmap> d(z2.e eVar) {
        return new L(eVar, new d());
    }

    @TargetApi(30)
    public static Bitmap e(MediaMetadataRetriever mediaMetadataRetriever, Bitmap bitmap) {
        if (!j()) {
            return bitmap;
        }
        try {
            if (i(mediaMetadataRetriever)) {
                if (Math.abs(Integer.parseInt(mediaMetadataRetriever.extractMetadata(24))) == 180) {
                    if (Log.isLoggable(f7061d, 3)) {
                        Log.d(f7061d, "Applying HDR 180 deg thumbnail correction");
                    }
                    Matrix matrix = new Matrix();
                    matrix.postRotate(180.0f, bitmap.getWidth() / 2.0f, bitmap.getHeight() / 2.0f);
                    return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                }
            }
        } catch (NumberFormatException unused) {
            if (Log.isLoggable(f7061d, 3)) {
                Log.d(f7061d, "Exception trying to extract HDR transfer function or rotation");
            }
        }
        return bitmap;
    }

    public static Bitmap g(MediaMetadataRetriever mediaMetadataRetriever, long j10, int i10) {
        return mediaMetadataRetriever.getFrameAtTime(j10, i10);
    }

    @TargetApi(27)
    @Q
    public static Bitmap h(MediaMetadataRetriever mediaMetadataRetriever, long j10, int i10, int i11, int i12, r rVar) {
        try {
            int i13 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
            int i14 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
            int i15 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
            if (i15 == 90 || i15 == 270) {
                i14 = i13;
                i13 = i14;
            }
            float fB = rVar.b(i13, i14, i11, i12);
            return mediaMetadataRetriever.getScaledFrameAtTime(j10, i10, Math.round(i13 * fB), Math.round(fB * i14));
        } catch (Throwable th) {
            if (!Log.isLoggable(f7061d, 3)) {
                return null;
            }
            Log.d(f7061d, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame", th);
            return null;
        }
    }

    @X(30)
    public static boolean i(MediaMetadataRetriever mediaMetadataRetriever) throws NumberFormatException {
        String strExtractMetadata = mediaMetadataRetriever.extractMetadata(36);
        String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(35);
        int i10 = Integer.parseInt(strExtractMetadata);
        return (i10 == 7 || i10 == 6) && Integer.parseInt(strExtractMetadata2) == 6;
    }

    @m0
    public static boolean j() {
        if (Build.MODEL.startsWith("Pixel") && Build.VERSION.SDK_INT == 33) {
            return k();
        }
        int i10 = Build.VERSION.SDK_INT;
        return i10 >= 30 && i10 < 33;
    }

    public static boolean k() {
        Iterator<String> it = f7067j.iterator();
        while (it.hasNext()) {
            if (Build.ID.startsWith(it.next())) {
                return true;
            }
        }
        return false;
    }

    public static w2.k<ParcelFileDescriptor, Bitmap> m(z2.e eVar) {
        return new L(eVar, new g());
    }

    @Override // w2.k
    public boolean a(@O T t10, @O w2.i iVar) {
        return true;
    }

    @Override // w2.k
    public y2.v<Bitmap> b(@O T t10, int i10, int i11, @O w2.i iVar) throws IOException {
        long jLongValue = ((Long) iVar.c(f7064g)).longValue();
        if (jLongValue < 0 && jLongValue != -1) {
            throw new IllegalArgumentException("Requested frame must be non-negative, or DEFAULT_FRAME, given: " + jLongValue);
        }
        Integer num = (Integer) iVar.c(f7065h);
        if (num == null) {
            num = 2;
        }
        r rVar = (r) iVar.c(r.f7138h);
        if (rVar == null) {
            rVar = r.f7137g;
        }
        r rVar2 = rVar;
        MediaMetadataRetriever mediaMetadataRetrieverA = this.f7071c.a();
        try {
            this.f7069a.b(mediaMetadataRetrieverA, t10);
            return C0998h.d(f(t10, mediaMetadataRetrieverA, jLongValue, num.intValue(), i10, i11, rVar2), this.f7070b);
        } finally {
            if (Build.VERSION.SDK_INT >= 29) {
                mediaMetadataRetrieverA.release();
            } else {
                mediaMetadataRetrieverA.release();
            }
        }
    }

    @Q
    public final Bitmap f(@O T t10, MediaMetadataRetriever mediaMetadataRetriever, long j10, int i10, int i11, int i12, r rVar) {
        if (l(t10, mediaMetadataRetriever)) {
            throw new IllegalStateException("Cannot decode VP8 video on CrOS.");
        }
        Bitmap bitmapH = (i11 == Integer.MIN_VALUE || i12 == Integer.MIN_VALUE || rVar == r.f7136f) ? null : h(mediaMetadataRetriever, j10, i10, i11, i12, rVar);
        if (bitmapH == null) {
            bitmapH = mediaMetadataRetriever.getFrameAtTime(j10, i10);
        }
        Bitmap bitmapE = e(mediaMetadataRetriever, bitmapH);
        if (bitmapE != null) {
            return bitmapE;
        }
        throw new h();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0059 A[Catch: all -> 0x005f, TRY_LEAVE, TryCatch #2 {all -> 0x005f, blocks: (B:23:0x0053, B:25:0x0059), top: B:40:0x0053 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0063 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean l(@h.O T r6, android.media.MediaMetadataRetriever r7) {
        /*
            r5 = this;
            java.lang.String r0 = "VideoDecoder"
            java.lang.String r1 = android.os.Build.DEVICE
            r2 = 0
            if (r1 == 0) goto L6d
            java.lang.String r3 = ".+_cheets|cheets_.+"
            boolean r1 = r1.matches(r3)
            if (r1 == 0) goto L6d
            r1 = 12
            r3 = 0
            java.lang.String r7 = r7.extractMetadata(r1)     // Catch: java.lang.Throwable -> L51
            java.lang.String r1 = "video/webm"
            boolean r7 = r1.equals(r7)     // Catch: java.lang.Throwable -> L51
            if (r7 != 0) goto L1f
            return r2
        L1f:
            android.media.MediaExtractor r7 = new android.media.MediaExtractor     // Catch: java.lang.Throwable -> L51
            r7.<init>()     // Catch: java.lang.Throwable -> L51
            G2.L$e<T> r1 = r5.f7069a     // Catch: java.lang.Throwable -> L4a
            r1.a(r7, r6)     // Catch: java.lang.Throwable -> L4a
            int r6 = r7.getTrackCount()     // Catch: java.lang.Throwable -> L4a
            r1 = r2
        L2e:
            if (r1 >= r6) goto L4d
            android.media.MediaFormat r3 = r7.getTrackFormat(r1)     // Catch: java.lang.Throwable -> L4a
            java.lang.String r4 = "mime"
            java.lang.String r3 = r3.getString(r4)     // Catch: java.lang.Throwable -> L4a
            java.lang.String r4 = "video/x-vnd.on2.vp8"
            boolean r3 = r4.equals(r3)     // Catch: java.lang.Throwable -> L4a
            if (r3 == 0) goto L47
            r7.release()
            r6 = 1
            return r6
        L47:
            int r1 = r1 + 1
            goto L2e
        L4a:
            r6 = move-exception
            r3 = r7
            goto L52
        L4d:
            r7.release()
            goto L66
        L51:
            r6 = move-exception
        L52:
            r7 = 3
            boolean r7 = android.util.Log.isLoggable(r0, r7)     // Catch: java.lang.Throwable -> L5f
            if (r7 == 0) goto L61
            java.lang.String r7 = "Exception trying to extract track info for a webm video on CrOS."
            android.util.Log.d(r0, r7, r6)     // Catch: java.lang.Throwable -> L5f
            goto L61
        L5f:
            r6 = move-exception
            goto L67
        L61:
            if (r3 == 0) goto L66
            r3.release()
        L66:
            return r2
        L67:
            if (r3 == 0) goto L6c
            r3.release()
        L6c:
            throw r6
        L6d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: G2.L.l(java.lang.Object, android.media.MediaMetadataRetriever):boolean");
    }

    @m0
    public L(z2.e eVar, e<T> eVar2, f fVar) {
        this.f7070b = eVar;
        this.f7069a = eVar2;
        this.f7071c = fVar;
    }
}
