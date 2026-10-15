package com.google.android.material.datepicker;

import a5.C1671a;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
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
public class A implements j<s0.o<Long, Long>> {
    public static final Parcelable.Creator<A> CREATOR = new c();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Q
    public CharSequence f50092X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public String f50093Y;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @Q
    public SimpleDateFormat f50098t6;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final String f50094Z = " ";

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Q
    public Long f50091V1 = null;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Q
    public Long f50095q6 = null;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Q
    public Long f50096r6 = null;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @Q
    public Long f50097s6 = null;

    public class a extends g {

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public final /* synthetic */ TextInputLayout f50099u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public final /* synthetic */ TextInputLayout f50100v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public final /* synthetic */ y f50101w6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, DateFormat dateFormat, TextInputLayout textInputLayout, C2310a c2310a, TextInputLayout textInputLayout2, TextInputLayout textInputLayout3, y yVar) {
            super(str, dateFormat, textInputLayout, c2310a);
            this.f50099u6 = textInputLayout2;
            this.f50100v6 = textInputLayout3;
            this.f50101w6 = yVar;
        }

        @Override // com.google.android.material.datepicker.g
        public void f() {
            A.this.f50096r6 = null;
            A.this.m(this.f50099u6, this.f50100v6, this.f50101w6);
        }

        @Override // com.google.android.material.datepicker.g
        public void g(@Q Long l10) {
            A.this.f50096r6 = l10;
            A.this.m(this.f50099u6, this.f50100v6, this.f50101w6);
        }
    }

    public class b extends g {

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public final /* synthetic */ TextInputLayout f50103u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public final /* synthetic */ TextInputLayout f50104v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public final /* synthetic */ y f50105w6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, DateFormat dateFormat, TextInputLayout textInputLayout, C2310a c2310a, TextInputLayout textInputLayout2, TextInputLayout textInputLayout3, y yVar) {
            super(str, dateFormat, textInputLayout, c2310a);
            this.f50103u6 = textInputLayout2;
            this.f50104v6 = textInputLayout3;
            this.f50105w6 = yVar;
        }

        @Override // com.google.android.material.datepicker.g
        public void f() {
            A.this.f50097s6 = null;
            A.this.m(this.f50103u6, this.f50104v6, this.f50105w6);
        }

        @Override // com.google.android.material.datepicker.g
        public void g(@Q Long l10) {
            A.this.f50097s6 = l10;
            A.this.m(this.f50103u6, this.f50104v6, this.f50105w6);
        }
    }

    public class c implements Parcelable.Creator<A> {
        @Override // android.os.Parcelable.Creator
        @O
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public A createFromParcel(@O Parcel parcel) {
            A a10 = new A();
            a10.f50091V1 = (Long) parcel.readValue(Long.class.getClassLoader());
            a10.f50095q6 = (Long) parcel.readValue(Long.class.getClassLoader());
            return a10;
        }

        @Override // android.os.Parcelable.Creator
        @O
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public A[] newArray(int i10) {
            return new A[i10];
        }
    }

    @Override // com.google.android.material.datepicker.j
    @Q
    public String H2() {
        if (TextUtils.isEmpty(this.f50092X)) {
            return null;
        }
        return this.f50092X.toString();
    }

    @Override // com.google.android.material.datepicker.j
    @O
    public String J2(@O Context context) {
        Resources resources = context.getResources();
        Long l10 = this.f50091V1;
        if (l10 == null && this.f50095q6 == null) {
            return resources.getString(C1671a.m.f31401s1);
        }
        Long l11 = this.f50095q6;
        if (l11 == null) {
            return resources.getString(C1671a.m.f31392p1, k.d(l10.longValue(), null));
        }
        if (l10 == null) {
            return resources.getString(C1671a.m.f31389o1, k.d(l11.longValue(), null));
        }
        s0.o<String, String> oVarB = k.b(l10, l11, null);
        return resources.getString(C1671a.m.f31395q1, oVarB.f73943a, oVarB.f73944b);
    }

    @Override // com.google.android.material.datepicker.j
    @O
    public Collection<s0.o<Long, Long>> K2() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new s0.o(this.f50091V1, this.f50095q6));
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.j
    public View N2(@O LayoutInflater layoutInflater, @Q ViewGroup viewGroup, @Q Bundle bundle, C2310a c2310a, @O y<s0.o<Long, Long>> yVar) {
        View viewInflate = layoutInflater.inflate(C1671a.k.f31188O0, viewGroup, false);
        TextInputLayout textInputLayout = (TextInputLayout) viewInflate.findViewById(C1671a.h.f31053x3);
        TextInputLayout textInputLayout2 = (TextInputLayout) viewInflate.findViewById(C1671a.h.f31045w3);
        EditText editText = textInputLayout.getEditText();
        EditText editText2 = textInputLayout2.getEditText();
        if (C4734n.b()) {
            editText.setInputType(17);
            editText2.setInputType(17);
        }
        this.f50093Y = viewInflate.getResources().getString(C1671a.m.f31377k1);
        SimpleDateFormat simpleDateFormatG = this.f50098t6;
        boolean z10 = simpleDateFormatG != null;
        if (!z10) {
            simpleDateFormatG = E.g();
        }
        SimpleDateFormat simpleDateFormat = simpleDateFormatG;
        Long l10 = this.f50091V1;
        if (l10 != null) {
            editText.setText(simpleDateFormat.format(l10));
            this.f50096r6 = this.f50091V1;
        }
        Long l11 = this.f50095q6;
        if (l11 != null) {
            editText2.setText(simpleDateFormat.format(l11));
            this.f50097s6 = this.f50095q6;
        }
        String pattern = z10 ? simpleDateFormat.toPattern() : E.h(viewInflate.getResources(), simpleDateFormat);
        textInputLayout.setPlaceholderText(pattern);
        textInputLayout2.setPlaceholderText(pattern);
        editText.addTextChangedListener(new a(pattern, simpleDateFormat, textInputLayout, c2310a, textInputLayout, textInputLayout2, yVar));
        editText2.addTextChangedListener(new b(pattern, simpleDateFormat, textInputLayout2, c2310a, textInputLayout, textInputLayout2, yVar));
        j.M2(editText, editText2);
        return viewInflate;
    }

    @Override // com.google.android.material.datepicker.j
    public int P2() {
        return C1671a.m.f31398r1;
    }

    @Override // com.google.android.material.datepicker.j
    @O
    public String R2(@O Context context) {
        Resources resources = context.getResources();
        s0.o<String, String> oVarB = k.b(this.f50091V1, this.f50095q6, null);
        String str = oVarB.f73943a;
        String string = str == null ? resources.getString(C1671a.m.f31341Z0) : str;
        String str2 = oVarB.f73944b;
        return resources.getString(C1671a.m.f31335X0, string, str2 == null ? resources.getString(C1671a.m.f31341Z0) : str2);
    }

    @Override // com.google.android.material.datepicker.j
    public void T2(@Q SimpleDateFormat simpleDateFormat) {
        if (simpleDateFormat != null) {
            simpleDateFormat = (SimpleDateFormat) E.q(simpleDateFormat);
        }
        this.f50098t6 = simpleDateFormat;
    }

    @Override // com.google.android.material.datepicker.j
    public int U2(@O Context context) {
        Resources resources = context.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        return H5.b.i(context, Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels) > resources.getDimensionPixelSize(C1671a.f.f30391sb) ? C1671a.c.f28071Ac : C1671a.c.f28758pc, r.class.getCanonicalName()).data;
    }

    @Override // com.google.android.material.datepicker.j
    public boolean V2() {
        Long l10 = this.f50091V1;
        return (l10 == null || this.f50095q6 == null || !h(l10.longValue(), this.f50095q6.longValue())) ? false : true;
    }

    @Override // com.google.android.material.datepicker.j
    @O
    public Collection<Long> W2() {
        ArrayList arrayList = new ArrayList();
        Long l10 = this.f50091V1;
        if (l10 != null) {
            arrayList.add(l10);
        }
        Long l11 = this.f50095q6;
        if (l11 != null) {
            arrayList.add(l11);
        }
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.j
    public void Z2(long j10) {
        Long l10 = this.f50091V1;
        if (l10 == null) {
            this.f50091V1 = Long.valueOf(j10);
        } else if (this.f50095q6 == null && h(l10.longValue(), j10)) {
            this.f50095q6 = Long.valueOf(j10);
        } else {
            this.f50095q6 = null;
            this.f50091V1 = Long.valueOf(j10);
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final void f(@O TextInputLayout textInputLayout, @O TextInputLayout textInputLayout2) {
        if (textInputLayout.getError() != null && this.f50093Y.contentEquals(textInputLayout.getError())) {
            textInputLayout.setError(null);
        }
        if (textInputLayout2.getError() == null || !" ".contentEquals(textInputLayout2.getError())) {
            return;
        }
        textInputLayout2.setError(null);
    }

    @Override // com.google.android.material.datepicker.j
    @O
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public s0.o<Long, Long> X2() {
        return new s0.o<>(this.f50091V1, this.f50095q6);
    }

    public final boolean h(long j10, long j11) {
        return j10 <= j11;
    }

    public final void i(@O TextInputLayout textInputLayout, @O TextInputLayout textInputLayout2) {
        textInputLayout.setError(this.f50093Y);
        textInputLayout2.setError(" ");
    }

    @Override // com.google.android.material.datepicker.j
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void L2(@O s0.o<Long, Long> oVar) {
        Long l10 = oVar.f73943a;
        if (l10 != null && oVar.f73944b != null) {
            s0.s.a(h(l10.longValue(), oVar.f73944b.longValue()));
        }
        Long l11 = oVar.f73943a;
        this.f50091V1 = l11 == null ? null : Long.valueOf(E.a(l11.longValue()));
        Long l12 = oVar.f73944b;
        this.f50095q6 = l12 != null ? Long.valueOf(E.a(l12.longValue())) : null;
    }

    public final void l(@O TextInputLayout textInputLayout, @O TextInputLayout textInputLayout2) {
        if (!TextUtils.isEmpty(textInputLayout.getError())) {
            this.f50092X = textInputLayout.getError();
        } else if (TextUtils.isEmpty(textInputLayout2.getError())) {
            this.f50092X = null;
        } else {
            this.f50092X = textInputLayout2.getError();
        }
    }

    public final void m(@O TextInputLayout textInputLayout, @O TextInputLayout textInputLayout2, @O y<s0.o<Long, Long>> yVar) {
        Long l10 = this.f50096r6;
        if (l10 == null || this.f50097s6 == null) {
            f(textInputLayout, textInputLayout2);
            yVar.a();
        } else if (h(l10.longValue(), this.f50097s6.longValue())) {
            this.f50091V1 = this.f50096r6;
            this.f50095q6 = this.f50097s6;
            yVar.b(X2());
        } else {
            i(textInputLayout, textInputLayout2);
            yVar.a();
        }
        l(textInputLayout, textInputLayout2);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i10) {
        parcel.writeValue(this.f50091V1);
        parcel.writeValue(this.f50095q6);
    }
}
