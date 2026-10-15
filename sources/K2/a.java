package K2;

import T2.o;
import android.content.Context;
import android.graphics.Bitmap;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import h.O;
import h.Q;
import h.m0;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Queue;
import v2.C4275c;
import v2.C4276d;
import v2.C4278f;
import v2.InterfaceC4273a;
import w2.EnumC4311b;
import w2.k;

/* JADX INFO: loaded from: classes.dex */
public class a implements k<ByteBuffer, c> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f9536f = "BufferGifDecoder";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0095a f9537g = new C0095a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f9538h = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<ImageHeaderParser> f9540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f9541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0095a f9542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final K2.b f9543e;

    /* JADX INFO: renamed from: K2.a$a, reason: collision with other inner class name */
    @m0
    public static class C0095a {
        public InterfaceC4273a a(InterfaceC4273a.InterfaceC0736a interfaceC0736a, C4275c c4275c, ByteBuffer byteBuffer, int i10) {
            return new C4278f(interfaceC0736a, c4275c, byteBuffer, i10);
        }
    }

    @m0
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Queue<C4276d> f9544a = o.g(0);

        public synchronized C4276d a(ByteBuffer byteBuffer) {
            C4276d c4276dPoll;
            try {
                c4276dPoll = this.f9544a.poll();
                if (c4276dPoll == null) {
                    c4276dPoll = new C4276d();
                }
            } catch (Throwable th) {
                throw th;
            }
            return c4276dPoll.q(byteBuffer);
        }

        public synchronized void b(C4276d c4276d) {
            c4276d.a();
            this.f9544a.offer(c4276d);
        }
    }

    public a(Context context) {
        this(context, com.bumptech.glide.b.e(context).n().g(), com.bumptech.glide.b.e(context).h(), com.bumptech.glide.b.e(context).g());
    }

    public static int e(C4275c c4275c, int i10, int i11) {
        int iMin = Math.min(c4275c.a() / i11, c4275c.d() / i10);
        int iMax = Math.max(1, iMin == 0 ? 0 : Integer.highestOneBit(iMin));
        if (Log.isLoggable(f9536f, 2) && iMax > 1) {
            StringBuilder sbA = A1.c.a("Downsampling GIF, sampleSize: ", iMax, ", target dimens: [", i10, "x");
            sbA.append(i11);
            sbA.append("], actual dimens: [");
            sbA.append(c4275c.d());
            sbA.append("x");
            sbA.append(c4275c.a());
            sbA.append("]");
            Log.v(f9536f, sbA.toString());
        }
        return iMax;
    }

    @Q
    public final e c(ByteBuffer byteBuffer, int i10, int i11, C4276d c4276d, w2.i iVar) {
        long jB = T2.i.b();
        try {
            C4275c c4275cD = c4276d.d();
            if (c4275cD.b() > 0 && c4275cD.c() == 0) {
                Bitmap.Config config = iVar.c(i.f9591a) == EnumC4311b.PREFER_RGB_565 ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                InterfaceC4273a interfaceC4273aA = this.f9542d.a(this.f9543e, c4275cD, byteBuffer, e(c4275cD, i10, i11));
                interfaceC4273aA.f(config);
                interfaceC4273aA.c();
                Bitmap bitmapB = interfaceC4273aA.b();
                if (bitmapB == null) {
                    if (Log.isLoggable(f9536f, 2)) {
                        Log.v(f9536f, "Decoded GIF from stream in " + T2.i.a(jB));
                    }
                    return null;
                }
                e eVar = new e(new c(this.f9539a, interfaceC4273aA, F2.j.c(), i10, i11, bitmapB));
                if (Log.isLoggable(f9536f, 2)) {
                    Log.v(f9536f, "Decoded GIF from stream in " + T2.i.a(jB));
                }
                return eVar;
            }
            return null;
        } finally {
            if (Log.isLoggable(f9536f, 2)) {
                Log.v(f9536f, "Decoded GIF from stream in " + T2.i.a(jB));
            }
        }
    }

    @Override // w2.k
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public e b(@O ByteBuffer byteBuffer, int i10, int i11, @O w2.i iVar) {
        C4276d c4276dA = this.f9541c.a(byteBuffer);
        try {
            return c(byteBuffer, i10, i11, c4276dA, iVar);
        } finally {
            this.f9541c.b(c4276dA);
        }
    }

    @Override // w2.k
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public boolean a(@O ByteBuffer byteBuffer, @O w2.i iVar) throws IOException {
        return !((Boolean) iVar.c(i.f9592b)).booleanValue() && com.bumptech.glide.load.a.g(this.f9540b, byteBuffer) == ImageHeaderParser.ImageType.GIF;
    }

    public a(Context context, List<ImageHeaderParser> list, z2.e eVar, z2.b bVar) {
        this(context, list, eVar, bVar, f9538h, f9537g);
    }

    @m0
    public a(Context context, List<ImageHeaderParser> list, z2.e eVar, z2.b bVar, b bVar2, C0095a c0095a) {
        this.f9539a = context.getApplicationContext();
        this.f9540b = list;
        this.f9542d = c0095a;
        this.f9543e = new K2.b(eVar, bVar);
        this.f9541c = bVar2;
    }
}
