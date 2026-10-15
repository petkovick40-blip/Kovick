package G2;

import android.graphics.Bitmap;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import h.O;
import h.Q;
import h.X;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
@X(21)
public final class C implements w2.k<ParcelFileDescriptor, Bitmap> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f7026b = 536870912;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f7027a;

    public C(s sVar) {
        this.f7027a = sVar;
    }

    @Override // w2.k
    @Q
    public y2.v<Bitmap> b(@O ParcelFileDescriptor parcelFileDescriptor, int i10, int i11, @O w2.i iVar) throws IOException {
        return this.f7027a.e(parcelFileDescriptor, i10, i11, iVar);
    }

    @Q
    public y2.v<Bitmap> c(@O ParcelFileDescriptor parcelFileDescriptor, int i10, int i11, @O w2.i iVar) throws IOException {
        return this.f7027a.e(parcelFileDescriptor, i10, i11, iVar);
    }

    @Override // w2.k
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@O ParcelFileDescriptor parcelFileDescriptor, @O w2.i iVar) {
        if (e(parcelFileDescriptor)) {
            this.f7027a.getClass();
            if (ParcelFileDescriptorRewinder.c()) {
                return true;
            }
        }
        return false;
    }

    public final boolean e(@O ParcelFileDescriptor parcelFileDescriptor) {
        String str = Build.MANUFACTURER;
        return !("HUAWEI".equalsIgnoreCase(str) || "HONOR".equalsIgnoreCase(str)) || parcelFileDescriptor.getStatSize() <= 536870912;
    }
}
