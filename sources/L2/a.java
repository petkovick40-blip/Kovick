package L2;

import android.graphics.Bitmap;
import h.O;
import h.Q;
import java.io.ByteArrayOutputStream;
import w2.i;
import y2.v;

/* JADX INFO: loaded from: classes.dex */
public class a implements e<Bitmap, byte[]> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap.CompressFormat f10789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10790b;

    public a() {
        this(Bitmap.CompressFormat.JPEG, 100);
    }

    @Override // L2.e
    @Q
    public v<byte[]> a(@O v<Bitmap> vVar, @O i iVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        vVar.get().compress(this.f10789a, this.f10790b, byteArrayOutputStream);
        vVar.a();
        return new H2.b(byteArrayOutputStream.toByteArray());
    }

    public a(@O Bitmap.CompressFormat compressFormat, int i10) {
        this.f10789a = compressFormat;
        this.f10790b = i10;
    }
}
