package G2;

import android.graphics.Bitmap;
import android.util.Log;
import h.O;
import h.Q;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import w2.EnumC4312c;

/* JADX INFO: renamed from: G2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0995e implements w2.l<Bitmap> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w2.h<Integer> f7083b = w2.h.g("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality", 90);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w2.h<Bitmap.CompressFormat> f7084c = w2.h.f("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f7085d = "BitmapEncoder";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Q
    public final z2.b f7086a;

    public C0995e(@O z2.b bVar) {
        this.f7086a = bVar;
    }

    @Override // w2.l
    @O
    public EnumC4312c b(@O w2.i iVar) {
        return EnumC4312c.TRANSFORMED;
    }

    @Override // w2.InterfaceC4313d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(@O y2.v<Bitmap> vVar, @O File file, @O w2.i iVar) throws Throwable {
        boolean z10;
        FileOutputStream fileOutputStream;
        Bitmap bitmap = vVar.get();
        Bitmap.CompressFormat compressFormatD = d(bitmap, iVar);
        U2.b.e("encode: [%dx%d] %s", Integer.valueOf(bitmap.getWidth()), Integer.valueOf(bitmap.getHeight()), compressFormatD);
        long jB = T2.i.b();
        int iIntValue = ((Integer) iVar.c(f7083b)).intValue();
        OutputStream cVar = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file);
            } catch (IOException e10) {
                e = e10;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            cVar = this.f7086a != null ? new com.bumptech.glide.load.data.c(fileOutputStream, this.f7086a) : fileOutputStream;
            bitmap.compress(compressFormatD, iIntValue, cVar);
            cVar.close();
            try {
                cVar.close();
            } catch (IOException unused) {
            }
            z10 = true;
        } catch (IOException e11) {
            e = e11;
            cVar = fileOutputStream;
            if (Log.isLoggable(f7085d, 3)) {
                Log.d(f7085d, "Failed to encode Bitmap", e);
            }
            if (cVar != null) {
                try {
                    cVar.close();
                } catch (IOException unused2) {
                }
            }
            z10 = false;
        } catch (Throwable th2) {
            th = th2;
            cVar = fileOutputStream;
            if (cVar != null) {
                try {
                    cVar.close();
                } catch (IOException unused3) {
                }
            }
            throw th;
        }
        if (Log.isLoggable(f7085d, 2)) {
            Log.v(f7085d, "Compressed with type: " + compressFormatD + " of size " + T2.o.i(bitmap) + " in " + T2.i.a(jB) + ", options format: " + iVar.c(f7084c) + ", hasAlpha: " + bitmap.hasAlpha());
        }
        return z10;
    }

    public final Bitmap.CompressFormat d(Bitmap bitmap, w2.i iVar) {
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) iVar.c(f7084c);
        return compressFormat != null ? compressFormat : bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
    }

    @Deprecated
    public C0995e() {
        this.f7086a = null;
    }
}
