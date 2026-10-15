package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.Checkable;
import h.O;
import h.c0;
import j.C2888a;
import r.C3597o;
import t0.C3944a;
import t0.C3975k0;
import u0.F;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class CheckableImageButton extends C3597o implements Checkable {

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int[] f50511v6 = {R.attr.state_checked};

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public boolean f50512s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public boolean f50513t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public boolean f50514u6;

    public class a extends C3944a {
        public a() {
        }

        @Override // t0.C3944a
        public void f(View view, @O AccessibilityEvent accessibilityEvent) {
            super.f(view, accessibilityEvent);
            accessibilityEvent.setChecked(CheckableImageButton.this.isChecked());
        }

        @Override // t0.C3944a
        public void g(View view, @O F f10) {
            super.g(view, f10);
            f10.X0(CheckableImageButton.this.a());
            f10.Y0(CheckableImageButton.this.isChecked());
        }
    }

    public static class b extends C0.a {
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public boolean f50516Z;

        public class a implements Parcelable.ClassLoaderCreator<b> {
            @Override // android.os.Parcelable.Creator
            @O
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public b createFromParcel(@O Parcel parcel) {
                return new b(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            @O
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public b createFromParcel(@O Parcel parcel, ClassLoader classLoader) {
                return new b(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            @O
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public b[] newArray(int i10) {
                return new b[i10];
            }
        }

        public b(Parcelable parcelable) {
            super(parcelable);
        }

        private void b(@O Parcel parcel) {
            this.f50516Z = parcel.readInt() == 1;
        }

        @Override // C0.a, android.os.Parcelable
        public void writeToParcel(@O Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f50516Z ? 1 : 0);
        }

        public b(@O Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            b(parcel);
        }
    }

    public CheckableImageButton(Context context) {
        this(context, null);
    }

    public boolean a() {
        return this.f50513t6;
    }

    public boolean b() {
        return this.f50514u6;
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f50512s6;
    }

    @Override // android.widget.ImageView, android.view.View
    public int[] onCreateDrawableState(int i10) {
        if (!this.f50512s6) {
            return super.onCreateDrawableState(i10);
        }
        int[] iArr = f50511v6;
        return View.mergeDrawableStates(super.onCreateDrawableState(i10 + iArr.length), iArr);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.f3815X);
        setChecked(bVar.f50516Z);
    }

    @Override // android.view.View
    @O
    public Parcelable onSaveInstanceState() {
        b bVar = new b(super.onSaveInstanceState());
        bVar.f50516Z = this.f50512s6;
        return bVar;
    }

    public void setCheckable(boolean z10) {
        if (this.f50513t6 != z10) {
            this.f50513t6 = z10;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        if (!this.f50513t6 || this.f50512s6 == z10) {
            return;
        }
        this.f50512s6 = z10;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    public void setPressable(boolean z10) {
        this.f50514u6 = z10;
    }

    @Override // android.view.View
    public void setPressed(boolean z10) {
        if (this.f50514u6) {
            super.setPressed(z10);
        }
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.f50512s6);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2888a.b.f60957K1);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f50513t6 = true;
        this.f50514u6 = true;
        C3975k0.B1(this, new a());
    }
}
