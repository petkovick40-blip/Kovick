package com.google.android.material.datepicker;

import a5.C1671a;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import h.O;
import h.Q;
import h.c0;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import z5.C4734n;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class B implements j<Long> {
    public static final Parcelable.Creator<B> CREATOR = new b();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Q
    public CharSequence f50107X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Q
    public Long f50108Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Q
    public SimpleDateFormat f50109Z;

    public class a extends g {

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public final /* synthetic */ y f50110u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public final /* synthetic */ TextInputLayout f50111v6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, DateFormat dateFormat, TextInputLayout textInputLayout, C2310a c2310a, y yVar, TextInputLayout textInputLayout2) {
            super(str, dateFormat, textInputLayout, c2310a);
            this.f50110u6 = yVar;
            this.f50111v6 = textInputLayout2;
        }

        @Override // com.google.android.material.datepicker.g
        public void f() {
            B.this.f50107X = this.f50111v6.getError();
            this.f50110u6.a();
        }

        @Override // com.google.android.material.datepicker.g
        public void g(@Q Long l10) {
            if (l10 == null) {
                B.a(B.this);
            } else {
                B.this.Z2(l10.longValue());
            }
            B.this.f50107X = null;
            this.f50110u6.b(B.this.X2());
        }
    }

    public class b implements Parcelable.Creator<B> {
        @Override // android.os.Parcelable.Creator
        @O
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public B createFromParcel(@O Parcel parcel) {
            B b10 = new B();
            b10.f50108Y = (Long) parcel.readValue(Long.class.getClassLoader());
            return b10;
        }

        @Override // android.os.Parcelable.Creator
        @O
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public B[] newArray(int i10) {
            return new B[i10];
        }
    }

    public static void a(B b10) {
        b10.f50108Y = null;
    }

    @Override // com.google.android.material.datepicker.j
    @Q
    public String H2() {
        if (TextUtils.isEmpty(this.f50107X)) {
            return null;
        }
        return this.f50107X.toString();
    }

    @Override // com.google.android.material.datepicker.j
    @O
    public String J2(@O Context context) {
        Resources resources = context.getResources();
        Long l10 = this.f50108Y;
        if (l10 == null) {
            return resources.getString(C1671a.m.f31359e1);
        }
        return resources.getString(C1671a.m.f31353c1, k.m(l10.longValue()));
    }

    @Override // com.google.android.material.datepicker.j
    @O
    public Collection<s0.o<Long, Long>> K2() {
        return new ArrayList();
    }

    @Override // com.google.android.material.datepicker.j
    public View N2(@O LayoutInflater layoutInflater, @Q ViewGroup viewGroup, @Q Bundle bundle, C2310a c2310a, @O y<Long> yVar) {
        View viewInflate = layoutInflater.inflate(C1671a.k.f31186N0, viewGroup, false);
        TextInputLayout textInputLayout = (TextInputLayout) viewInflate.findViewById(C1671a.h.f31037v3);
        EditText editText = textInputLayout.getEditText();
        if (C4734n.b()) {
            editText.setInputType(17);
        }
        SimpleDateFormat simpleDateFormatG = this.f50109Z;
        boolean z10 = simpleDateFormatG != null;
        if (!z10) {
            simpleDateFormatG = E.g();
        }
        SimpleDateFormat simpleDateFormat = simpleDateFormatG;
        String pattern = z10 ? simpleDateFormat.toPattern() : E.h(viewInflate.getResources(), simpleDateFormat);
        textInputLayout.setPlaceholderText(pattern);
        Long l10 = this.f50108Y;
        if (l10 != null) {
            editText.setText(simpleDateFormat.format(l10));
        }
        editText.addTextChangedListener(new a(pattern, simpleDateFormat, textInputLayout, c2310a, yVar, textInputLayout));
        j.M2(editText);
        return viewInflate;
    }

    @Override // com.google.android.material.datepicker.j
    public int P2() {
        return C1671a.m.f31356d1;
    }

    @Override // com.google.android.material.datepicker.j
    @O
    public String R2(@O Context context) {
        Resources resources = context.getResources();
        Long l10 = this.f50108Y;
        return resources.getString(C1671a.m.f31338Y0, l10 == null ? resources.getString(C1671a.m.f31341Z0) : k.m(l10.longValue()));
    }

    @Override // com.google.android.material.datepicker.j
    public void T2(@Q SimpleDateFormat simpleDateFormat) {
        if (simpleDateFormat != null) {
            simpleDateFormat = (SimpleDateFormat) E.q(simpleDateFormat);
        }
        this.f50109Z = simpleDateFormat;
    }

    @Override // com.google.android.material.datepicker.j
    public int U2(Context context) {
        return H5.b.i(context, C1671a.c.f28071Ac, r.class.getCanonicalName()).data;
    }

    @Override // com.google.android.material.datepicker.j
    public boolean V2() {
        return this.f50108Y != null;
    }

    @Override // com.google.android.material.datepicker.j
    @O
    public Collection<Long> W2() {
        ArrayList arrayList = new ArrayList();
        Long l10 = this.f50108Y;
        if (l10 != null) {
            arrayList.add(l10);
        }
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.j
    public void Z2(long j10) {
        this.f50108Y = Long.valueOf(j10);
    }

    public final void d() {
        this.f50108Y = null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.google.android.material.datepicker.j
    @Q
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Long X2() {
        return this.f50108Y;
    }

    @Override // com.google.android.material.datepicker.j
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void L2(@Q Long l10) {
        this.f50108Y = l10 == null ? null : Long.valueOf(E.a(l10.longValue()));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i10) {
        parcel.writeValue(this.f50108Y);
    }
}
