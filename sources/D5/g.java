package D5;

import L5.k;
import L5.l;
import L5.p;
import a5.C1671a;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.view.menu.e;
import c0.c;
import d5.C2359a;
import h.InterfaceC2711D;
import h.InterfaceC2721f;
import h.InterfaceC2732q;
import h.InterfaceC2736v;
import h.O;
import h.Q;
import h.V;
import h.c0;
import h.h0;
import h.r;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import t0.C3975k0;
import z5.J;

/* JADX INFO: loaded from: classes.dex */
public abstract class g extends FrameLayout {

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f4902v6 = -1;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f4903w6 = 0;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f4904x6 = 1;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f4905y6 = 2;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f4906z6 = 1;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @O
    public final D5.d f4907V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @O
    public final D5.e f4908q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @O
    public final f f4909r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public MenuInflater f4910s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public d f4911t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public c f4912u6;

    public class a implements e.a {
        public a() {
        }

        @Override // androidx.appcompat.view.menu.e.a
        public boolean a(androidx.appcompat.view.menu.e eVar, @O MenuItem menuItem) {
            if (g.this.f4912u6 == null || menuItem.getItemId() != g.this.getSelectedItemId()) {
                d dVar = g.this.f4911t6;
                return (dVar == null || dVar.a(menuItem)) ? false : true;
            }
            g.this.f4912u6.a(menuItem);
            return true;
        }

        @Override // androidx.appcompat.view.menu.e.a
        public void b(androidx.appcompat.view.menu.e eVar) {
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP})
    public @interface b {
    }

    public interface c {
        void a(@O MenuItem menuItem);
    }

    public interface d {
        boolean a(@O MenuItem menuItem);
    }

    public static class e extends C0.a {
        public static final Parcelable.Creator<e> CREATOR = new a();

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        @Q
        public Bundle f4914Z;

        public class a implements Parcelable.ClassLoaderCreator<e> {
            @Override // android.os.Parcelable.Creator
            @Q
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public e createFromParcel(@O Parcel parcel) {
                return new e(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            @O
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public e createFromParcel(@O Parcel parcel, ClassLoader classLoader) {
                return new e(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            @O
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public e[] newArray(int i10) {
                return new e[i10];
            }
        }

        public e(Parcelable parcelable) {
            super(parcelable);
        }

        public final void b(@O Parcel parcel, ClassLoader classLoader) {
            this.f4914Z = parcel.readBundle(classLoader);
        }

        @Override // C0.a, android.os.Parcelable
        public void writeToParcel(@O Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeBundle(this.f4914Z);
        }

        public e(@O Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            b(parcel, classLoader == null ? getClass().getClassLoader() : classLoader);
        }
    }

    public g(@O Context context, @Q AttributeSet attributeSet, @InterfaceC2721f int i10, @h0 int i11) {
        super(U5.a.c(context, attributeSet, i10, i11), attributeSet, i10);
        f fVar = new f();
        this.f4909r6 = fVar;
        Context context2 = getContext();
        r.h0 h0VarL = J.l(context2, attributeSet, C1671a.o.Up, i10, i11, C1671a.o.hq, C1671a.o.fq);
        D5.d dVar = new D5.d(context2, getClass(), getMaxItemCount());
        this.f4907V1 = dVar;
        D5.e eVarC = c(context2);
        this.f4908q6 = eVarC;
        fVar.c(eVarC);
        fVar.a(1);
        eVarC.setPresenter(fVar);
        dVar.b(fVar);
        fVar.i(getContext(), dVar);
        if (h0VarL.C(C1671a.o.bq)) {
            eVarC.setIconTintList(h0VarL.d(C1671a.o.bq));
        } else {
            eVarC.setIconTintList(eVarC.d(R.attr.textColorSecondary));
        }
        setItemIconSize(h0VarL.g(C1671a.o.aq, getResources().getDimensionPixelSize(C1671a.f.f30497zc)));
        if (h0VarL.C(C1671a.o.hq)) {
            setItemTextAppearanceInactive(h0VarL.u(C1671a.o.hq, 0));
        }
        if (h0VarL.C(C1671a.o.fq)) {
            setItemTextAppearanceActive(h0VarL.u(C1671a.o.fq, 0));
        }
        setItemTextAppearanceActiveBoldEnabled(h0VarL.a(C1671a.o.gq, true));
        if (h0VarL.C(C1671a.o.iq)) {
            setItemTextColor(h0VarL.d(C1671a.o.iq));
        }
        Drawable background = getBackground();
        ColorStateList colorStateListG = u5.e.g(background);
        if (background == null || colorStateListG != null) {
            p.b bVarE = p.e(context2, attributeSet, i10, i11);
            bVarE.getClass();
            k kVar = new k(new p(bVarE));
            if (colorStateListG != null) {
                kVar.p0(colorStateListG);
            }
            kVar.a0(context2);
            C3975k0.I1(this, kVar);
        }
        if (h0VarL.C(C1671a.o.dq)) {
            setItemPaddingTop(h0VarL.g(C1671a.o.dq, 0));
        }
        if (h0VarL.C(C1671a.o.cq)) {
            setItemPaddingBottom(h0VarL.g(C1671a.o.cq, 0));
        }
        if (h0VarL.C(C1671a.o.Vp)) {
            setActiveIndicatorLabelPadding(h0VarL.g(C1671a.o.Vp, 0));
        }
        if (h0VarL.C(C1671a.o.Xp)) {
            setElevation(h0VarL.g(C1671a.o.Xp, 0));
        }
        c.b.h(getBackground().mutate(), H5.c.b(context2, h0VarL, C1671a.o.Wp));
        setLabelVisibilityMode(h0VarL.p(C1671a.o.jq, -1));
        int iU = h0VarL.u(C1671a.o.Zp, 0);
        if (iU != 0) {
            eVarC.setItemBackgroundRes(iU);
        } else {
            setItemRippleColor(H5.c.b(context2, h0VarL, C1671a.o.eq));
        }
        int iU2 = h0VarL.u(C1671a.o.Yp, 0);
        if (iU2 != 0) {
            setItemActiveIndicatorEnabled(true);
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(iU2, C1671a.o.Op);
            setItemActiveIndicatorWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(C1671a.o.Qp, 0));
            setItemActiveIndicatorHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(C1671a.o.Pp, 0));
            setItemActiveIndicatorMarginHorizontal(typedArrayObtainStyledAttributes.getDimensionPixelOffset(C1671a.o.Sp, 0));
            setItemActiveIndicatorColor(H5.c.a(context2, typedArrayObtainStyledAttributes, C1671a.o.Rp));
            p.b bVarB = p.b(context2, typedArrayObtainStyledAttributes.getResourceId(C1671a.o.Tp, 0), 0);
            bVarB.getClass();
            setItemActiveIndicatorShapeAppearance(new p(bVarB));
            typedArrayObtainStyledAttributes.recycle();
        }
        if (h0VarL.C(C1671a.o.kq)) {
            f(h0VarL.u(C1671a.o.kq, 0));
        }
        h0VarL.I();
        addView(eVarC);
        dVar.f37107p = new a();
    }

    private MenuInflater getMenuInflater() {
        if (this.f4910s6 == null) {
            this.f4910s6 = new p.g(getContext());
        }
        return this.f4910s6;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public abstract D5.e c(@O Context context);

    @Q
    public C2359a d(int i10) {
        return this.f4908q6.i(i10);
    }

    @O
    public C2359a e(int i10) {
        return this.f4908q6.j(i10);
    }

    public void f(int i10) {
        this.f4909r6.k(true);
        getMenuInflater().inflate(i10, this.f4907V1);
        this.f4909r6.k(false);
        this.f4909r6.d(true);
    }

    public boolean g() {
        return this.f4908q6.getItemActiveIndicatorEnabled();
    }

    @V
    public int getActiveIndicatorLabelPadding() {
        return this.f4908q6.getActiveIndicatorLabelPadding();
    }

    @Q
    public ColorStateList getItemActiveIndicatorColor() {
        return this.f4908q6.getItemActiveIndicatorColor();
    }

    @V
    public int getItemActiveIndicatorHeight() {
        return this.f4908q6.getItemActiveIndicatorHeight();
    }

    @V
    public int getItemActiveIndicatorMarginHorizontal() {
        return this.f4908q6.getItemActiveIndicatorMarginHorizontal();
    }

    @Q
    public p getItemActiveIndicatorShapeAppearance() {
        return this.f4908q6.getItemActiveIndicatorShapeAppearance();
    }

    @V
    public int getItemActiveIndicatorWidth() {
        return this.f4908q6.getItemActiveIndicatorWidth();
    }

    @Q
    public Drawable getItemBackground() {
        return this.f4908q6.getItemBackground();
    }

    @InterfaceC2736v
    @Deprecated
    public int getItemBackgroundResource() {
        return this.f4908q6.getItemBackgroundRes();
    }

    @r
    public int getItemIconSize() {
        return this.f4908q6.getItemIconSize();
    }

    @Q
    public ColorStateList getItemIconTintList() {
        return this.f4908q6.getIconTintList();
    }

    @V
    public int getItemPaddingBottom() {
        return this.f4908q6.getItemPaddingBottom();
    }

    @V
    public int getItemPaddingTop() {
        return this.f4908q6.getItemPaddingTop();
    }

    @Q
    public ColorStateList getItemRippleColor() {
        return this.f4908q6.getItemRippleColor();
    }

    @h0
    public int getItemTextAppearanceActive() {
        return this.f4908q6.getItemTextAppearanceActive();
    }

    @h0
    public int getItemTextAppearanceInactive() {
        return this.f4908q6.getItemTextAppearanceInactive();
    }

    @Q
    public ColorStateList getItemTextColor() {
        return this.f4908q6.getItemTextColor();
    }

    public int getLabelVisibilityMode() {
        return this.f4908q6.getLabelVisibilityMode();
    }

    public abstract int getMaxItemCount();

    @O
    public Menu getMenu() {
        return this.f4907V1;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public androidx.appcompat.view.menu.k getMenuView() {
        return this.f4908q6;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public f getPresenter() {
        return this.f4909r6;
    }

    @InterfaceC2711D
    public int getSelectedItemId() {
        return this.f4908q6.getSelectedItemId();
    }

    public void h(int i10) {
        this.f4908q6.n(i10);
    }

    public void i(int i10, @Q View.OnTouchListener onTouchListener) {
        this.f4908q6.q(i10, onTouchListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        l.e(this);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(@Q Parcelable parcelable) {
        if (!(parcelable instanceof e)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        e eVar = (e) parcelable;
        super.onRestoreInstanceState(eVar.f3815X);
        this.f4907V1.k(eVar.f4914Z);
    }

    @Override // android.view.View
    @O
    public Parcelable onSaveInstanceState() {
        e eVar = new e(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        eVar.f4914Z = bundle;
        this.f4907V1.l(bundle);
        return eVar;
    }

    public void setActiveIndicatorLabelPadding(@V int i10) {
        this.f4908q6.setActiveIndicatorLabelPadding(i10);
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        l.d(this, f10);
    }

    public void setItemActiveIndicatorColor(@Q ColorStateList colorStateList) {
        this.f4908q6.setItemActiveIndicatorColor(colorStateList);
    }

    public void setItemActiveIndicatorEnabled(boolean z10) {
        this.f4908q6.setItemActiveIndicatorEnabled(z10);
    }

    public void setItemActiveIndicatorHeight(@V int i10) {
        this.f4908q6.setItemActiveIndicatorHeight(i10);
    }

    public void setItemActiveIndicatorMarginHorizontal(@V int i10) {
        this.f4908q6.setItemActiveIndicatorMarginHorizontal(i10);
    }

    public void setItemActiveIndicatorShapeAppearance(@Q p pVar) {
        this.f4908q6.setItemActiveIndicatorShapeAppearance(pVar);
    }

    public void setItemActiveIndicatorWidth(@V int i10) {
        this.f4908q6.setItemActiveIndicatorWidth(i10);
    }

    public void setItemBackground(@Q Drawable drawable) {
        this.f4908q6.setItemBackground(drawable);
    }

    public void setItemBackgroundResource(@InterfaceC2736v int i10) {
        this.f4908q6.setItemBackgroundRes(i10);
    }

    public void setItemIconSize(@r int i10) {
        this.f4908q6.setItemIconSize(i10);
    }

    public void setItemIconSizeRes(@InterfaceC2732q int i10) {
        setItemIconSize(getResources().getDimensionPixelSize(i10));
    }

    public void setItemIconTintList(@Q ColorStateList colorStateList) {
        this.f4908q6.setIconTintList(colorStateList);
    }

    public void setItemPaddingBottom(@V int i10) {
        this.f4908q6.setItemPaddingBottom(i10);
    }

    public void setItemPaddingTop(@V int i10) {
        this.f4908q6.setItemPaddingTop(i10);
    }

    public void setItemRippleColor(@Q ColorStateList colorStateList) {
        this.f4908q6.setItemRippleColor(colorStateList);
    }

    public void setItemTextAppearanceActive(@h0 int i10) {
        this.f4908q6.setItemTextAppearanceActive(i10);
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z10) {
        this.f4908q6.setItemTextAppearanceActiveBoldEnabled(z10);
    }

    public void setItemTextAppearanceInactive(@h0 int i10) {
        this.f4908q6.setItemTextAppearanceInactive(i10);
    }

    public void setItemTextColor(@Q ColorStateList colorStateList) {
        this.f4908q6.setItemTextColor(colorStateList);
    }

    public void setLabelVisibilityMode(int i10) {
        if (this.f4908q6.getLabelVisibilityMode() != i10) {
            this.f4908q6.setLabelVisibilityMode(i10);
            this.f4909r6.d(false);
        }
    }

    public void setOnItemReselectedListener(@Q c cVar) {
        this.f4912u6 = cVar;
    }

    public void setOnItemSelectedListener(@Q d dVar) {
        this.f4911t6 = dVar;
    }

    public void setSelectedItemId(@InterfaceC2711D int i10) {
        MenuItem menuItemFindItem = this.f4907V1.findItem(i10);
        if (menuItemFindItem == null || this.f4907V1.P(menuItemFindItem, this.f4909r6, 0)) {
            return;
        }
        menuItemFindItem.setChecked(true);
    }
}
