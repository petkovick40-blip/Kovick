package r;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import h.InterfaceC2736v;
import h.c0;
import j.C2888a;
import t0.InterfaceC3966h0;

/* JADX INFO: renamed from: r.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3597o extends ImageButton implements InterfaceC3966h0, x0.x {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final C3587e f72895V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final C3598p f72896q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f72897r6;

    public C3597o(@h.O Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C3587e c3587e = this.f72895V1;
        if (c3587e != null) {
            c3587e.b();
        }
        C3598p c3598p = this.f72896q6;
        if (c3598p != null) {
            c3598p.c();
        }
    }

    @Override // t0.InterfaceC3966h0
    @h.Q
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportBackgroundTintList() {
        C3587e c3587e = this.f72895V1;
        if (c3587e != null) {
            return c3587e.c();
        }
        return null;
    }

    @Override // t0.InterfaceC3966h0
    @h.Q
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C3587e c3587e = this.f72895V1;
        if (c3587e != null) {
            return c3587e.d();
        }
        return null;
    }

    @Override // x0.x
    @h.Q
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportImageTintList() {
        C3598p c3598p = this.f72896q6;
        if (c3598p != null) {
            return c3598p.d();
        }
        return null;
    }

    @Override // x0.x
    @h.Q
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportImageTintMode() {
        C3598p c3598p = this.f72896q6;
        if (c3598p != null) {
            return c3598p.e();
        }
        return null;
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
        return this.f72896q6.f() && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@h.Q Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C3587e c3587e = this.f72895V1;
        if (c3587e != null) {
            c3587e.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@InterfaceC2736v int i10) {
        super.setBackgroundResource(i10);
        C3587e c3587e = this.f72895V1;
        if (c3587e != null) {
            c3587e.g(i10);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        C3598p c3598p = this.f72896q6;
        if (c3598p != null) {
            c3598p.c();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(@h.Q Drawable drawable) {
        C3598p c3598p = this.f72896q6;
        if (c3598p != null && drawable != null && !this.f72897r6) {
            c3598p.h(drawable);
        }
        super.setImageDrawable(drawable);
        C3598p c3598p2 = this.f72896q6;
        if (c3598p2 != null) {
            c3598p2.c();
            if (this.f72897r6) {
                return;
            }
            this.f72896q6.b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i10) {
        super.setImageLevel(i10);
        this.f72897r6 = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(@InterfaceC2736v int i10) {
        this.f72896q6.i(i10);
    }

    @Override // android.widget.ImageView
    public void setImageURI(@h.Q Uri uri) {
        super.setImageURI(uri);
        C3598p c3598p = this.f72896q6;
        if (c3598p != null) {
            c3598p.c();
        }
    }

    @Override // t0.InterfaceC3966h0
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintList(@h.Q ColorStateList colorStateList) {
        C3587e c3587e = this.f72895V1;
        if (c3587e != null) {
            c3587e.i(colorStateList);
        }
    }

    @Override // t0.InterfaceC3966h0
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintMode(@h.Q PorterDuff.Mode mode) {
        C3587e c3587e = this.f72895V1;
        if (c3587e != null) {
            c3587e.j(mode);
        }
    }

    @Override // x0.x
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportImageTintList(@h.Q ColorStateList colorStateList) {
        C3598p c3598p = this.f72896q6;
        if (c3598p != null) {
            c3598p.k(colorStateList);
        }
    }

    @Override // x0.x
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportImageTintMode(@h.Q PorterDuff.Mode mode) {
        C3598p c3598p = this.f72896q6;
        if (c3598p != null) {
            c3598p.l(mode);
        }
    }

    public C3597o(@h.O Context context, @h.Q AttributeSet attributeSet) {
        this(context, attributeSet, C2888a.b.f60957K1);
    }

    public C3597o(@h.O Context context, @h.Q AttributeSet attributeSet, int i10) {
        super(e0.b(context), attributeSet, i10);
        this.f72897r6 = false;
        c0.a(this, getContext());
        C3587e c3587e = new C3587e(this);
        this.f72895V1 = c3587e;
        c3587e.e(attributeSet, i10);
        C3598p c3598p = new C3598p(this);
        this.f72896q6 = c3598p;
        c3598p.g(attributeSet, i10);
    }
}
