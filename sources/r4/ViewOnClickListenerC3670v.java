package r4;

import N4.h;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.common.api.Scope;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import q4.C3533a;
import x4.C4439p0;

/* JADX INFO: renamed from: r4.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC3670v extends FrameLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f73397t6 = 0;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f73398u6 = 1;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f73399v6 = 2;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f73400w6 = 0;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f73401x6 = 1;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f73402y6 = 2;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f73403V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f73404q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public View f73405r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.Q
    public View.OnClickListener f73406s6;

    /* JADX INFO: renamed from: r4.v$a */
    @Retention(RetentionPolicy.SOURCE)
    public @interface a {
    }

    /* JADX INFO: renamed from: r4.v$b */
    @Retention(RetentionPolicy.SOURCE)
    public @interface b {
    }

    public ViewOnClickListenerC3670v(@h.O Context context) {
        this(context, null, 0);
    }

    public void a(int i10, int i11) {
        this.f73403V1 = i10;
        this.f73404q6 = i11;
        c(getContext());
    }

    @h6.l(replacement = "this.setStyle(buttonSize, colorScheme)")
    @Deprecated
    public void b(int i10, int i11, @h.O Scope[] scopeArr) {
        a(i10, i11);
    }

    public final void c(Context context) {
        View view = this.f73405r6;
        if (view != null) {
            removeView(view);
        }
        try {
            this.f73405r6 = C4439p0.c(context, this.f73403V1, this.f73404q6);
        } catch (h.a unused) {
            Log.w("SignInButton", "Sign in button not found, using placeholder instead");
            int i10 = this.f73403V1;
            int i11 = this.f73404q6;
            x4.M m10 = new x4.M(context, null);
            m10.a(context.getResources(), i10, i11);
            this.f73405r6 = m10;
        }
        addView(this.f73405r6);
        this.f73405r6.setEnabled(isEnabled());
        this.f73405r6.setOnClickListener(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(@h.O View view) {
        View.OnClickListener onClickListener = this.f73406s6;
        if (onClickListener == null || view != this.f73405r6) {
            return;
        }
        onClickListener.onClick(this);
    }

    public void setColorScheme(int i10) {
        a(this.f73403V1, i10);
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        this.f73405r6.setEnabled(z10);
    }

    @Override // android.view.View
    public void setOnClickListener(@h.Q View.OnClickListener onClickListener) {
        this.f73406s6 = onClickListener;
        View view = this.f73405r6;
        if (view != null) {
            view.setOnClickListener(this);
        }
    }

    @Deprecated
    public void setScopes(@h.O Scope[] scopeArr) {
        a(this.f73403V1, this.f73404q6);
    }

    public void setSize(int i10) {
        a(i10, this.f73404q6);
    }

    public ViewOnClickListenerC3670v(@h.O Context context, @h.Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ViewOnClickListenerC3670v(@h.O Context context, @h.Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f73406s6 = null;
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C3533a.f.f72141e, 0, 0);
        try {
            this.f73403V1 = typedArrayObtainStyledAttributes.getInt(C3533a.f.f72142f, 0);
            this.f73404q6 = typedArrayObtainStyledAttributes.getInt(C3533a.f.f72143g, 2);
            typedArrayObtainStyledAttributes.recycle();
            a(this.f73403V1, this.f73404q6);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }
}
