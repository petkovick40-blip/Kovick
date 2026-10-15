package G3;

import H3.q;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public class h implements d {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Context f7304X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Drawable f7305Y;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public WeakReference<F3.e> f7307q6;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public U3.g f7306Z = new U3.g();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public U3.g f7303V1 = new U3.g();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public U3.c f7308r6 = new U3.c();

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public Rect f7309s6 = new Rect();

    public h(Context context, int i10) {
        this.f7304X = context;
        this.f7305Y = context.getResources().getDrawable(i10, null);
    }

    @Override // G3.d
    public void a(Canvas canvas, float f10, float f11) {
        if (this.f7305Y == null) {
            return;
        }
        U3.g gVarB = b(f10, f11);
        U3.c cVar = this.f7308r6;
        float intrinsicWidth = cVar.f22266Z;
        float intrinsicHeight = cVar.f22265V1;
        if (intrinsicWidth == 0.0f) {
            intrinsicWidth = this.f7305Y.getIntrinsicWidth();
        }
        if (intrinsicHeight == 0.0f) {
            intrinsicHeight = this.f7305Y.getIntrinsicHeight();
        }
        this.f7305Y.copyBounds(this.f7309s6);
        Drawable drawable = this.f7305Y;
        Rect rect = this.f7309s6;
        int i10 = rect.left;
        int i11 = rect.top;
        drawable.setBounds(i10, i11, ((int) intrinsicWidth) + i10, ((int) intrinsicHeight) + i11);
        int iSave = canvas.save();
        canvas.translate(f10 + gVarB.f22274Z, f11 + gVarB.f22273V1);
        this.f7305Y.draw(canvas);
        canvas.restoreToCount(iSave);
        this.f7305Y.setBounds(this.f7309s6);
    }

    @Override // G3.d
    public U3.g b(float f10, float f11) {
        Drawable drawable;
        Drawable drawable2;
        U3.g offset = getOffset();
        U3.g gVar = this.f7303V1;
        gVar.f22274Z = offset.f22274Z;
        gVar.f22273V1 = offset.f22273V1;
        F3.e eVarD = d();
        U3.c cVar = this.f7308r6;
        float intrinsicWidth = cVar.f22266Z;
        float intrinsicHeight = cVar.f22265V1;
        if (intrinsicWidth == 0.0f && (drawable2 = this.f7305Y) != null) {
            intrinsicWidth = drawable2.getIntrinsicWidth();
        }
        if (intrinsicHeight == 0.0f && (drawable = this.f7305Y) != null) {
            intrinsicHeight = drawable.getIntrinsicHeight();
        }
        U3.g gVar2 = this.f7303V1;
        float f12 = gVar2.f22274Z;
        if (f10 + f12 < 0.0f) {
            gVar2.f22274Z = -f10;
        } else if (eVarD != null && f10 + intrinsicWidth + f12 > eVarD.getWidth()) {
            this.f7303V1.f22274Z = (eVarD.getWidth() - f10) - intrinsicWidth;
        }
        U3.g gVar3 = this.f7303V1;
        float f13 = gVar3.f22273V1;
        if (f11 + f13 < 0.0f) {
            gVar3.f22273V1 = -f11;
        } else if (eVarD != null && f11 + intrinsicHeight + f13 > eVarD.getHeight()) {
            this.f7303V1.f22273V1 = (eVarD.getHeight() - f11) - intrinsicHeight;
        }
        return this.f7303V1;
    }

    @Override // G3.d
    public void c(q qVar, L3.d dVar) {
    }

    public F3.e d() {
        WeakReference<F3.e> weakReference = this.f7307q6;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    public U3.c e() {
        return this.f7308r6;
    }

    public void f(F3.e eVar) {
        this.f7307q6 = new WeakReference<>(eVar);
    }

    public void g(float f10, float f11) {
        U3.g gVar = this.f7306Z;
        gVar.f22274Z = f10;
        gVar.f22273V1 = f11;
    }

    @Override // G3.d
    public U3.g getOffset() {
        return this.f7306Z;
    }

    public void h(U3.g gVar) {
        this.f7306Z = gVar;
        if (gVar == null) {
            this.f7306Z = new U3.g();
        }
    }

    public void i(U3.c cVar) {
        this.f7308r6 = cVar;
        if (cVar == null) {
            this.f7308r6 = new U3.c();
        }
    }
}
