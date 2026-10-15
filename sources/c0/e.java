package c0;

import Ba.L;
import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.net.Uri;
import h.X;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ClassVerificationFailure"})
public final class e {
    @Cf.l
    @X(26)
    public static final Icon a(@Cf.l Bitmap bitmap) {
        L.p(bitmap, "<this>");
        Icon iconCreateWithAdaptiveBitmap = Icon.createWithAdaptiveBitmap(bitmap);
        L.o(iconCreateWithAdaptiveBitmap, "createWithAdaptiveBitmap(this)");
        return iconCreateWithAdaptiveBitmap;
    }

    @Cf.l
    @X(26)
    public static final Icon b(@Cf.l Bitmap bitmap) {
        L.p(bitmap, "<this>");
        Icon iconCreateWithBitmap = Icon.createWithBitmap(bitmap);
        L.o(iconCreateWithBitmap, "createWithBitmap(this)");
        return iconCreateWithBitmap;
    }

    @Cf.l
    @X(26)
    public static final Icon c(@Cf.l Uri uri) {
        L.p(uri, "<this>");
        Icon iconCreateWithContentUri = Icon.createWithContentUri(uri);
        L.o(iconCreateWithContentUri, "createWithContentUri(this)");
        return iconCreateWithContentUri;
    }

    @Cf.l
    @X(26)
    public static final Icon d(@Cf.l byte[] bArr) {
        L.p(bArr, "<this>");
        Icon iconCreateWithData = Icon.createWithData(bArr, 0, bArr.length);
        L.o(iconCreateWithData, "createWithData(this, 0, size)");
        return iconCreateWithData;
    }
}
