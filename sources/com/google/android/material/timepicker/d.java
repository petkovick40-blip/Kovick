package com.google.android.material.timepicker;

import T0.DialogInterfaceOnCancelListenerC1268d;
import a5.C1671a;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.timepicker.TimePickerView;
import h.InterfaceC2714G;
import h.InterfaceC2736v;
import h.O;
import h.Q;
import h.c0;
import h.g0;
import h.h0;
import h.m0;
import h6.InterfaceC2764a;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public final class d extends DialogInterfaceOnCancelListenerC1268d implements TimePickerView.d {

    /* JADX INFO: renamed from: A8, reason: collision with root package name */
    public static final String f51009A8 = "TIME_PICKER_POSITIVE_BUTTON_TEXT";

    /* JADX INFO: renamed from: B8, reason: collision with root package name */
    public static final String f51010B8 = "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES";

    /* JADX INFO: renamed from: C8, reason: collision with root package name */
    public static final String f51011C8 = "TIME_PICKER_NEGATIVE_BUTTON_TEXT";

    /* JADX INFO: renamed from: D8, reason: collision with root package name */
    public static final String f51012D8 = "TIME_PICKER_OVERRIDE_THEME_RES_ID";

    /* JADX INFO: renamed from: t8, reason: collision with root package name */
    public static final int f51013t8 = 0;

    /* JADX INFO: renamed from: u8, reason: collision with root package name */
    public static final int f51014u8 = 1;

    /* JADX INFO: renamed from: v8, reason: collision with root package name */
    public static final String f51015v8 = "TIME_PICKER_TIME_MODEL";

    /* JADX INFO: renamed from: w8, reason: collision with root package name */
    public static final String f51016w8 = "TIME_PICKER_INPUT_MODE";

    /* JADX INFO: renamed from: x8, reason: collision with root package name */
    public static final String f51017x8 = "TIME_PICKER_TITLE_RES";

    /* JADX INFO: renamed from: y8, reason: collision with root package name */
    public static final String f51018y8 = "TIME_PICKER_TITLE_TEXT";

    /* JADX INFO: renamed from: z8, reason: collision with root package name */
    public static final String f51019z8 = "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES";

    /* JADX INFO: renamed from: b8, reason: collision with root package name */
    public TimePickerView f51024b8;

    /* JADX INFO: renamed from: c8, reason: collision with root package name */
    public ViewStub f51025c8;

    /* JADX INFO: renamed from: d8, reason: collision with root package name */
    @Q
    public j f51026d8;

    /* JADX INFO: renamed from: e8, reason: collision with root package name */
    @Q
    public o f51027e8;

    /* JADX INFO: renamed from: f8, reason: collision with root package name */
    @Q
    public l f51028f8;

    /* JADX INFO: renamed from: g8, reason: collision with root package name */
    @InterfaceC2736v
    public int f51029g8;

    /* JADX INFO: renamed from: h8, reason: collision with root package name */
    @InterfaceC2736v
    public int f51030h8;

    /* JADX INFO: renamed from: j8, reason: collision with root package name */
    public CharSequence f51032j8;

    /* JADX INFO: renamed from: l8, reason: collision with root package name */
    public CharSequence f51034l8;

    /* JADX INFO: renamed from: n8, reason: collision with root package name */
    public CharSequence f51036n8;

    /* JADX INFO: renamed from: o8, reason: collision with root package name */
    public MaterialButton f51037o8;

    /* JADX INFO: renamed from: p8, reason: collision with root package name */
    public Button f51038p8;

    /* JADX INFO: renamed from: r8, reason: collision with root package name */
    public i f51040r8;

    /* JADX INFO: renamed from: X7, reason: collision with root package name */
    public final Set<View.OnClickListener> f51020X7 = new LinkedHashSet();

    /* JADX INFO: renamed from: Y7, reason: collision with root package name */
    public final Set<View.OnClickListener> f51021Y7 = new LinkedHashSet();

    /* JADX INFO: renamed from: Z7, reason: collision with root package name */
    public final Set<DialogInterface.OnCancelListener> f51022Z7 = new LinkedHashSet();

    /* JADX INFO: renamed from: a8, reason: collision with root package name */
    public final Set<DialogInterface.OnDismissListener> f51023a8 = new LinkedHashSet();

    /* JADX INFO: renamed from: i8, reason: collision with root package name */
    @g0
    public int f51031i8 = 0;

    /* JADX INFO: renamed from: k8, reason: collision with root package name */
    @g0
    public int f51033k8 = 0;

    /* JADX INFO: renamed from: m8, reason: collision with root package name */
    @g0
    public int f51035m8 = 0;

    /* JADX INFO: renamed from: q8, reason: collision with root package name */
    public int f51039q8 = 0;

    /* JADX INFO: renamed from: s8, reason: collision with root package name */
    public int f51041s8 = 0;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Iterator it = d.this.f51020X7.iterator();
            while (it.hasNext()) {
                ((View.OnClickListener) it.next()).onClick(view);
            }
            d.this.J2(false, false);
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Iterator it = d.this.f51021Y7.iterator();
            while (it.hasNext()) {
                ((View.OnClickListener) it.next()).onClick(view);
            }
            d.this.J2(false, false);
        }
    }

    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            d dVar = d.this;
            dVar.f51039q8 = dVar.f51039q8 == 0 ? 1 : 0;
            d dVar2 = d.this;
            dVar2.I3(dVar2.f51037o8);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.timepicker.d$d, reason: collision with other inner class name */
    public static final class C0404d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Q
        public Integer f51046b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public CharSequence f51048d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public CharSequence f51050f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public CharSequence f51052h;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public i f51045a = new i(0);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @g0
        public int f51047c = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @g0
        public int f51049e = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @g0
        public int f51051g = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f51053i = 0;

        @O
        public d j() {
            return d.y3(this);
        }

        @InterfaceC2764a
        @O
        public C0404d k(@InterfaceC2714G(from = 0, to = 23) int i10) {
            this.f51045a.i(i10);
            return this;
        }

        @InterfaceC2764a
        @O
        public C0404d l(int i10) {
            this.f51046b = Integer.valueOf(i10);
            return this;
        }

        @InterfaceC2764a
        @O
        public C0404d m(@InterfaceC2714G(from = 0, to = 59) int i10) {
            this.f51045a.k(i10);
            return this;
        }

        @InterfaceC2764a
        @O
        public C0404d n(@g0 int i10) {
            this.f51051g = i10;
            return this;
        }

        @InterfaceC2764a
        @O
        public C0404d o(@Q CharSequence charSequence) {
            this.f51052h = charSequence;
            return this;
        }

        @InterfaceC2764a
        @O
        public C0404d p(@g0 int i10) {
            this.f51049e = i10;
            return this;
        }

        @InterfaceC2764a
        @O
        public C0404d q(@Q CharSequence charSequence) {
            this.f51050f = charSequence;
            return this;
        }

        @InterfaceC2764a
        @O
        public C0404d r(@h0 int i10) {
            this.f51053i = i10;
            return this;
        }

        @InterfaceC2764a
        @O
        public C0404d s(int i10) {
            i iVar = this.f51045a;
            int i11 = iVar.f51067V1;
            int i12 = iVar.f51071q6;
            i iVar2 = new i(i10);
            this.f51045a = iVar2;
            iVar2.k(i12);
            this.f51045a.i(i11);
            return this;
        }

        @InterfaceC2764a
        @O
        public C0404d t(@g0 int i10) {
            this.f51047c = i10;
            return this;
        }

        @InterfaceC2764a
        @O
        public C0404d u(@Q CharSequence charSequence) {
            this.f51048d = charSequence;
            return this;
        }
    }

    @O
    public static d y3(@O C0404d c0404d) {
        d dVar = new d();
        Bundle bundle = new Bundle();
        bundle.putParcelable(f51015v8, c0404d.f51045a);
        Integer num = c0404d.f51046b;
        if (num != null) {
            bundle.putInt(f51016w8, num.intValue());
        }
        bundle.putInt(f51017x8, c0404d.f51047c);
        CharSequence charSequence = c0404d.f51048d;
        if (charSequence != null) {
            bundle.putCharSequence(f51018y8, charSequence);
        }
        bundle.putInt(f51019z8, c0404d.f51049e);
        CharSequence charSequence2 = c0404d.f51050f;
        if (charSequence2 != null) {
            bundle.putCharSequence(f51009A8, charSequence2);
        }
        bundle.putInt(f51010B8, c0404d.f51051g);
        CharSequence charSequence3 = c0404d.f51052h;
        if (charSequence3 != null) {
            bundle.putCharSequence(f51011C8, charSequence3);
        }
        bundle.putInt(f51012D8, c0404d.f51053i);
        dVar.b2(bundle);
        return dVar;
    }

    public boolean A3(@O DialogInterface.OnDismissListener onDismissListener) {
        return this.f51023a8.remove(onDismissListener);
    }

    public boolean B3(@O View.OnClickListener onClickListener) {
        return this.f51021Y7.remove(onClickListener);
    }

    public boolean C3(@O View.OnClickListener onClickListener) {
        return this.f51020X7.remove(onClickListener);
    }

    public final void D3(@Q Bundle bundle) {
        if (bundle == null) {
            return;
        }
        i iVar = (i) bundle.getParcelable(f51015v8);
        this.f51040r8 = iVar;
        if (iVar == null) {
            this.f51040r8 = new i(0);
        }
        this.f51039q8 = bundle.getInt(f51016w8, this.f51040r8.f51070Z != 1 ? 0 : 1);
        this.f51031i8 = bundle.getInt(f51017x8, 0);
        this.f51032j8 = bundle.getCharSequence(f51018y8);
        this.f51033k8 = bundle.getInt(f51019z8, 0);
        this.f51034l8 = bundle.getCharSequence(f51009A8);
        this.f51035m8 = bundle.getInt(f51010B8, 0);
        this.f51036n8 = bundle.getCharSequence(f51011C8);
        this.f51041s8 = bundle.getInt(f51012D8, 0);
    }

    @m0
    public void E3(@Q l lVar) {
        this.f51028f8 = lVar;
    }

    public void F3(@InterfaceC2714G(from = 0, to = 23) int i10) {
        this.f51040r8.h(i10);
        l lVar = this.f51028f8;
        if (lVar != null) {
            lVar.invalidate();
        }
    }

    public void G3(@InterfaceC2714G(from = 0, to = 59) int i10) {
        this.f51040r8.k(i10);
        l lVar = this.f51028f8;
        if (lVar != null) {
            lVar.invalidate();
        }
    }

    @Override // T0.DialogInterfaceOnCancelListenerC1268d, T0.ComponentCallbacksC1270f
    public void H0(@Q Bundle bundle) {
        super.H0(bundle);
        if (bundle == null) {
            bundle = this.f20571s6;
        }
        D3(bundle);
    }

    public final void H3() {
        Button button = this.f51038p8;
        if (button != null) {
            button.setVisibility(this.f20497C7 ? 0 : 8);
        }
    }

    public final void I3(MaterialButton materialButton) {
        if (materialButton == null || this.f51024b8 == null || this.f51025c8 == null) {
            return;
        }
        l lVar = this.f51028f8;
        if (lVar != null) {
            lVar.b();
        }
        l lVarW3 = w3(this.f51039q8, this.f51024b8, this.f51025c8);
        this.f51028f8 = lVarW3;
        lVarW3.a();
        this.f51028f8.invalidate();
        Pair<Integer, Integer> pairQ3 = q3(this.f51039q8);
        materialButton.setIconResource(((Integer) pairQ3.first).intValue());
        materialButton.setContentDescription(R().getString(((Integer) pairQ3.second).intValue()));
        materialButton.sendAccessibilityEvent(4);
    }

    @Override // T0.ComponentCallbacksC1270f
    @O
    public final View L0(@O LayoutInflater layoutInflater, @Q ViewGroup viewGroup, @Q Bundle bundle) {
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(C1671a.k.f31231j0, viewGroup);
        TimePickerView timePickerView = (TimePickerView) viewGroup2.findViewById(C1671a.h.f30798Q2);
        this.f51024b8 = timePickerView;
        timePickerView.E0(this);
        this.f51025c8 = (ViewStub) viewGroup2.findViewById(C1671a.h.f30763L2);
        this.f51037o8 = (MaterialButton) viewGroup2.findViewById(C1671a.h.f30784O2);
        TextView textView = (TextView) viewGroup2.findViewById(C1671a.h.f30825U1);
        int i10 = this.f51031i8;
        if (i10 != 0) {
            textView.setText(i10);
        } else if (!TextUtils.isEmpty(this.f51032j8)) {
            textView.setText(this.f51032j8);
        }
        I3(this.f51037o8);
        Button button = (Button) viewGroup2.findViewById(C1671a.h.f30791P2);
        button.setOnClickListener(new a());
        int i11 = this.f51033k8;
        if (i11 != 0) {
            button.setText(i11);
        } else if (!TextUtils.isEmpty(this.f51034l8)) {
            button.setText(this.f51034l8);
        }
        Button button2 = (Button) viewGroup2.findViewById(C1671a.h.f30770M2);
        this.f51038p8 = button2;
        button2.setOnClickListener(new b());
        int i12 = this.f51035m8;
        if (i12 != 0) {
            this.f51038p8.setText(i12);
        } else if (!TextUtils.isEmpty(this.f51036n8)) {
            this.f51038p8.setText(this.f51036n8);
        }
        H3();
        this.f51037o8.setOnClickListener(new c());
        return viewGroup2;
    }

    @Override // T0.DialogInterfaceOnCancelListenerC1268d, T0.ComponentCallbacksC1270f
    public void O0() {
        super.O0();
        this.f51028f8 = null;
        this.f51026d8 = null;
        this.f51027e8 = null;
        TimePickerView timePickerView = this.f51024b8;
        if (timePickerView != null) {
            timePickerView.E0(null);
            this.f51024b8 = null;
        }
    }

    @Override // T0.DialogInterfaceOnCancelListenerC1268d
    @O
    public final Dialog O2(@Q Bundle bundle) {
        Dialog dialog = new Dialog(O1(), u3());
        Context context = dialog.getContext();
        L5.k kVar = new L5.k(context, null, C1671a.c.f28440Wc, C1671a.n.ik);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, C1671a.o.go, C1671a.c.f28440Wc, C1671a.n.ik);
        this.f51030h8 = typedArrayObtainStyledAttributes.getResourceId(C1671a.o.f32883io, 0);
        this.f51029g8 = typedArrayObtainStyledAttributes.getResourceId(C1671a.o.jo, 0);
        int color = typedArrayObtainStyledAttributes.getColor(C1671a.o.ho, 0);
        typedArrayObtainStyledAttributes.recycle();
        kVar.a0(context);
        kVar.p0(ColorStateList.valueOf(color));
        Window window = dialog.getWindow();
        window.setBackgroundDrawable(kVar);
        window.requestFeature(1);
        window.setLayout(-2, -2);
        kVar.o0(C3975k0.R(window.getDecorView()));
        return dialog;
    }

    @Override // T0.DialogInterfaceOnCancelListenerC1268d
    public void T2(boolean z10) {
        super.T2(z10);
        H3();
    }

    @Override // T0.DialogInterfaceOnCancelListenerC1268d, T0.ComponentCallbacksC1270f
    public void d1(@O Bundle bundle) {
        super.d1(bundle);
        bundle.putParcelable(f51015v8, this.f51040r8);
        bundle.putInt(f51016w8, this.f51039q8);
        bundle.putInt(f51017x8, this.f51031i8);
        bundle.putCharSequence(f51018y8, this.f51032j8);
        bundle.putInt(f51019z8, this.f51033k8);
        bundle.putCharSequence(f51009A8, this.f51034l8);
        bundle.putInt(f51010B8, this.f51035m8);
        bundle.putCharSequence(f51011C8, this.f51036n8);
        bundle.putInt(f51012D8, this.f51041s8);
    }

    @Override // com.google.android.material.timepicker.TimePickerView.d
    @c0({c0.a.LIBRARY_GROUP})
    public void e() {
        this.f51039q8 = 1;
        I3(this.f51037o8);
        this.f51027e8.j();
    }

    @Override // T0.ComponentCallbacksC1270f
    public void g1(@O View view, @Q Bundle bundle) {
        if (this.f51028f8 instanceof o) {
            view.postDelayed(new Runnable() { // from class: com.google.android.material.timepicker.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f51008X.x3();
                }
            }, 100L);
        }
    }

    public boolean i3(@O DialogInterface.OnCancelListener onCancelListener) {
        return this.f51022Z7.add(onCancelListener);
    }

    public boolean j3(@O DialogInterface.OnDismissListener onDismissListener) {
        return this.f51023a8.add(onDismissListener);
    }

    public boolean k3(@O View.OnClickListener onClickListener) {
        return this.f51021Y7.add(onClickListener);
    }

    public boolean l3(@O View.OnClickListener onClickListener) {
        return this.f51020X7.add(onClickListener);
    }

    public void m3() {
        this.f51022Z7.clear();
    }

    public void n3() {
        this.f51023a8.clear();
    }

    public void o3() {
        this.f51021Y7.clear();
    }

    @Override // T0.DialogInterfaceOnCancelListenerC1268d, android.content.DialogInterface.OnCancelListener
    public final void onCancel(@O DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnCancelListener> it = this.f51022Z7.iterator();
        while (it.hasNext()) {
            it.next().onCancel(dialogInterface);
        }
    }

    @Override // T0.DialogInterfaceOnCancelListenerC1268d, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@O DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnDismissListener> it = this.f51023a8.iterator();
        while (it.hasNext()) {
            it.next().onDismiss(dialogInterface);
        }
        super.onDismiss(dialogInterface);
    }

    public void p3() {
        this.f51020X7.clear();
    }

    public final Pair<Integer, Integer> q3(int i10) {
        if (i10 == 0) {
            return new Pair<>(Integer.valueOf(this.f51029g8), Integer.valueOf(C1671a.m.f31281F0));
        }
        if (i10 == 1) {
            return new Pair<>(Integer.valueOf(this.f51030h8), Integer.valueOf(C1671a.m.f31266A0));
        }
        throw new IllegalArgumentException(q.g.a("no icon for mode: ", i10));
    }

    @InterfaceC2714G(from = 0, to = 23)
    public int r3() {
        return this.f51040r8.f51067V1 % 24;
    }

    public int s3() {
        return this.f51039q8;
    }

    @InterfaceC2714G(from = 0, to = 59)
    public int t3() {
        return this.f51040r8.f51071q6;
    }

    public final int u3() {
        int i10 = this.f51041s8;
        if (i10 != 0) {
            return i10;
        }
        TypedValue typedValueA = H5.b.a(O1(), C1671a.c.f28456Xc);
        if (typedValueA == null) {
            return 0;
        }
        return typedValueA.data;
    }

    @Q
    public j v3() {
        return this.f51026d8;
    }

    public final l w3(int i10, @O TimePickerView timePickerView, @O ViewStub viewStub) {
        if (i10 != 0) {
            if (this.f51027e8 == null) {
                this.f51027e8 = new o((LinearLayout) viewStub.inflate(), this.f51040r8);
            }
            this.f51027e8.g();
            return this.f51027e8;
        }
        j jVar = this.f51026d8;
        if (jVar == null) {
            jVar = new j(timePickerView, this.f51040r8);
        }
        this.f51026d8 = jVar;
        return jVar;
    }

    public final /* synthetic */ void x3() {
        l lVar = this.f51028f8;
        if (lVar instanceof o) {
            ((o) lVar).j();
        }
    }

    public boolean z3(@O DialogInterface.OnCancelListener onCancelListener) {
        return this.f51022Z7.remove(onCancelListener);
    }
}
