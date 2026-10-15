package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.k;
import androidx.appcompat.widget.ActionMenuView;
import h.c0;
import j.C2888a;
import r.C;
import r.Q;
import r.l0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class ActionMenuItemView extends C implements k.a, View.OnClickListener, ActionMenuView.a {

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final String f36982H6 = "ActionMenuItemView";

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final int f36983I6 = 32;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public Q f36984A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public b f36985B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public boolean f36986C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public boolean f36987D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public int f36988E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public int f36989F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public int f36990G6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public h f36991w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public CharSequence f36992x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public Drawable f36993y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public e.b f36994z6;

    public class a extends Q {
        public a() {
            super(ActionMenuItemView.this);
        }

        @Override // r.Q
        public q.f b() {
            b bVar = ActionMenuItemView.this.f36985B6;
            if (bVar != null) {
                return bVar.a();
            }
            return null;
        }

        @Override // r.Q
        public boolean c() {
            q.f fVarB;
            ActionMenuItemView actionMenuItemView = ActionMenuItemView.this;
            e.b bVar = actionMenuItemView.f36994z6;
            return bVar != null && bVar.a(actionMenuItemView.f36991w6) && (fVarB = b()) != null && fVarB.c();
        }
    }

    public static abstract class b {
        public abstract q.f a();
    }

    public ActionMenuItemView(Context context) {
        this(context, null);
    }

    @Override // androidx.appcompat.widget.ActionMenuView.a
    public boolean a() {
        return u();
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void c(boolean z10, char c10) {
    }

    @Override // androidx.appcompat.widget.ActionMenuView.a
    public boolean d() {
        return u() && this.f36991w6.getIcon() == null;
    }

    @Override // androidx.appcompat.view.menu.k.a
    public boolean f() {
        return true;
    }

    @Override // androidx.appcompat.view.menu.k.a
    public boolean g() {
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // androidx.appcompat.view.menu.k.a
    public h getItemData() {
        return this.f36991w6;
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void h(h hVar, int i10) {
        this.f36991w6 = hVar;
        setIcon(hVar.getIcon());
        setTitle(hVar.l(this));
        setId(hVar.f37147l);
        setVisibility(hVar.isVisible() ? 0 : 8);
        setEnabled(hVar.isEnabled());
        if (hVar.hasSubMenu() && this.f36984A6 == null) {
            this.f36984A6 = new a();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        e.b bVar = this.f36994z6;
        if (bVar != null) {
            bVar.a(this.f36991w6);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f36986C6 = v();
        w();
    }

    @Override // r.C, android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        boolean zU = u();
        if (zU && (i12 = this.f36989F6) >= 0) {
            super.setPadding(i12, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int measuredWidth = getMeasuredWidth();
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, this.f36988E6) : this.f36988E6;
        if (mode != 1073741824 && this.f36988E6 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i11);
        }
        if (zU || this.f36993y6 == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f36993y6.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        Q q10;
        if (this.f36991w6.hasSubMenu() && (q10 = this.f36984A6) != null && q10.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void setCheckable(boolean z10) {
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void setChecked(boolean z10) {
    }

    public void setExpandedFormat(boolean z10) {
        if (this.f36987D6 != z10) {
            this.f36987D6 = z10;
            h hVar = this.f36991w6;
            if (hVar != null) {
                hVar.e();
            }
        }
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void setIcon(Drawable drawable) {
        this.f36993y6 = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i10 = this.f36990G6;
            if (intrinsicWidth > i10) {
                intrinsicHeight = (int) (intrinsicHeight * (i10 / intrinsicWidth));
                intrinsicWidth = i10;
            }
            if (intrinsicHeight > i10) {
                intrinsicWidth = (int) (intrinsicWidth * (i10 / intrinsicHeight));
            } else {
                i10 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i10);
        }
        setCompoundDrawables(drawable, null, null, null);
        w();
    }

    public void setItemInvoker(e.b bVar) {
        this.f36994z6 = bVar;
    }

    @Override // android.widget.TextView, android.view.View
    public void setPadding(int i10, int i11, int i12, int i13) {
        this.f36989F6 = i10;
        super.setPadding(i10, i11, i12, i13);
    }

    public void setPopupCallback(b bVar) {
        this.f36985B6 = bVar;
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void setTitle(CharSequence charSequence) {
        this.f36992x6 = charSequence;
        w();
    }

    public boolean u() {
        return !TextUtils.isEmpty(getText());
    }

    public final boolean v() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i10 = configuration.screenWidthDp;
        return i10 >= 480 || (i10 >= 640 && configuration.screenHeightDp >= 480) || configuration.orientation == 2;
    }

    public final void w() {
        boolean z10 = true;
        boolean z11 = !TextUtils.isEmpty(this.f36992x6);
        if (this.f36993y6 != null && (!this.f36991w6.E() || (!this.f36986C6 && !this.f36987D6))) {
            z10 = false;
        }
        boolean z12 = z11 & z10;
        setText(z12 ? this.f36992x6 : null);
        CharSequence charSequence = this.f36991w6.f37133C;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z12 ? null : this.f36991w6.f37151p);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f36991w6.f37134D;
        if (TextUtils.isEmpty(charSequence2)) {
            l0.a.a(this, z12 ? null : this.f36991w6.f37151p);
        } else {
            l0.a.a(this, charSequence2);
        }
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Resources resources = context.getResources();
        this.f36986C6 = v();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C2888a.m.f61990G, i10, 0);
        this.f36988E6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(C2888a.m.f61998H, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f36990G6 = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f36989F6 = -1;
        setSaveEnabled(false);
    }
}
