package G2;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import h.O;
import java.io.File;
import w2.EnumC4312c;

/* JADX INFO: renamed from: G2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0992b implements w2.l<BitmapDrawable> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z2.e f7079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w2.l<Bitmap> f7080b;

    public C0992b(z2.e eVar, w2.l<Bitmap> lVar) {
        this.f7079a = eVar;
        this.f7080b = lVar;
    }

    @Override // w2.l
    @O
    public EnumC4312c b(@O w2.i iVar) {
        return this.f7080b.b(iVar);
    }

    @Override // w2.InterfaceC4313d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(@O y2.v<BitmapDrawable> vVar, @O File file, @O w2.i iVar) {
        return this.f7080b.a((Bitmap) new C0998h(vVar.get().getBitmap(), this.f7079a), file, iVar);
    }
}
