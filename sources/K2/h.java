package K2;

import G2.C0998h;
import android.graphics.Bitmap;
import h.O;
import java.io.IOException;
import v2.InterfaceC4273a;
import w2.k;
import y2.v;

/* JADX INFO: loaded from: classes.dex */
public final class h implements k<InterfaceC4273a, Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z2.e f9590a;

    public h(z2.e eVar) {
        this.f9590a = eVar;
    }

    @Override // w2.k
    public boolean a(@O InterfaceC4273a interfaceC4273a, @O w2.i iVar) throws IOException {
        return true;
    }

    @Override // w2.k
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public v<Bitmap> b(@O InterfaceC4273a interfaceC4273a, int i10, int i11, @O w2.i iVar) {
        return C0998h.d(interfaceC4273a.b(), this.f9590a);
    }

    public boolean d(@O InterfaceC4273a interfaceC4273a, @O w2.i iVar) {
        return true;
    }
}
