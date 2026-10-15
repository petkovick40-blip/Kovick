package K2;

import G2.C0998h;
import android.content.Context;
import android.graphics.Bitmap;
import h.O;
import java.security.MessageDigest;
import w2.m;
import y2.v;

/* JADX INFO: loaded from: classes.dex */
public class f implements m<c> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m<Bitmap> f9563c;

    public f(m<Bitmap> mVar) {
        this.f9563c = (m) T2.m.f(mVar, "Argument must not be null");
    }

    @Override // w2.m
    @O
    public v<c> a(@O Context context, @O v<c> vVar, int i10, int i11) {
        c cVar = vVar.get();
        v<Bitmap> c0998h = new C0998h(cVar.h(), com.bumptech.glide.b.e(context).h());
        v<Bitmap> vVarA = this.f9563c.a(context, c0998h, i10, i11);
        if (!c0998h.equals(vVarA)) {
            c0998h.a();
        }
        cVar.r(this.f9563c, vVarA.get());
        return vVar;
    }

    @Override // w2.InterfaceC4315f
    public void b(@O MessageDigest messageDigest) {
        this.f9563c.b(messageDigest);
    }

    @Override // w2.InterfaceC4315f
    public boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f9563c.equals(((f) obj).f9563c);
        }
        return false;
    }

    @Override // w2.InterfaceC4315f
    public int hashCode() {
        return this.f9563c.hashCode();
    }
}
