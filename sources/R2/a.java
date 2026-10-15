package R2;

import R2.f;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import w2.EnumC4310a;

/* JADX INFO: loaded from: classes.dex */
public abstract class a<R> implements g<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g<Drawable> f18926a;

    /* JADX INFO: renamed from: R2.a$a, reason: collision with other inner class name */
    public final class C0161a implements f<R> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f<Drawable> f18927a;

        public C0161a(f<Drawable> fVar) {
            this.f18927a = fVar;
        }

        @Override // R2.f
        public boolean a(R r10, f.a aVar) {
            return this.f18927a.a(new BitmapDrawable(aVar.c().getResources(), a.this.b(r10)), aVar);
        }
    }

    public a(g<Drawable> gVar) {
        this.f18926a = gVar;
    }

    @Override // R2.g
    public f<R> a(EnumC4310a enumC4310a, boolean z10) {
        return new C0161a(this.f18926a.a(enumC4310a, z10));
    }

    public abstract Bitmap b(R r10);
}
