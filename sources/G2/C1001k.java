package G2;

import android.graphics.Bitmap;
import h.O;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: G2.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1001k implements w2.k<ByteBuffer, Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f7091a;

    public C1001k(s sVar) {
        this.f7091a = sVar;
    }

    @Override // w2.k
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public y2.v<Bitmap> b(@O ByteBuffer byteBuffer, int i10, int i11, @O w2.i iVar) throws IOException {
        return this.f7091a.h(byteBuffer, i10, i11, iVar);
    }

    @Override // w2.k
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@O ByteBuffer byteBuffer, @O w2.i iVar) {
        this.f7091a.getClass();
        return true;
    }
}
