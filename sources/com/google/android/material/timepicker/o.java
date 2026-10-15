package com.google.android.material.timepicker;

import a5.C1671a;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.timepicker.TimePickerView;
import h.InterfaceC2727l;
import java.lang.reflect.Field;
import java.util.Locale;
import l.C3119a;
import u0.F;
import z5.I;
import z5.T;

/* JADX INFO: loaded from: classes.dex */
public class o implements TimePickerView.f, l {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final LinearLayout f51092X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final i f51093Y;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final ChipTextInputComboView f51095q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final ChipTextInputComboView f51096r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final m f51097s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final EditText f51098t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final EditText f51099u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public MaterialButtonToggleGroup f51100v6;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final TextWatcher f51094Z = new a();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final TextWatcher f51091V1 = new b();

    public class a extends I {
        public a() {
        }

        @Override // z5.I, android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            try {
                if (TextUtils.isEmpty(editable)) {
                    o.this.f51093Y.k(0);
                } else {
                    o.this.f51093Y.k(Integer.parseInt(editable.toString()));
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    public class b extends I {
        public b() {
        }

        @Override // z5.I, android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            try {
                if (TextUtils.isEmpty(editable)) {
                    o.this.f51093Y.h(0);
                } else {
                    o.this.f51093Y.h(Integer.parseInt(editable.toString()));
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            o.this.e(((Integer) view.getTag(C1671a.h.f30871a5)).intValue());
        }
    }

    public class d extends com.google.android.material.timepicker.a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ i f51104e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Context context, int i10, i iVar) {
            super(context, i10);
            this.f51104e = iVar;
        }

        @Override // com.google.android.material.timepicker.a, t0.C3944a
        public void g(View view, F f10) {
            super.g(view, f10);
            f10.d1(view.getResources().getString(this.f51104e.c(), String.valueOf(this.f51104e.d())));
        }
    }

    public class e extends com.google.android.material.timepicker.a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ i f51106e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Context context, int i10, i iVar) {
            super(context, i10);
            this.f51106e = iVar;
        }

        @Override // com.google.android.material.timepicker.a, t0.C3944a
        public void g(View view, F f10) {
            super.g(view, f10);
            f10.d1(view.getResources().getString(C1671a.m.f31394q0, String.valueOf(this.f51106e.f51071q6)));
        }
    }

    public o(LinearLayout linearLayout, i iVar) {
        this.f51092X = linearLayout;
        this.f51093Y = iVar;
        Resources resources = linearLayout.getResources();
        ChipTextInputComboView chipTextInputComboView = (ChipTextInputComboView) linearLayout.findViewById(C1671a.h.f30749J2);
        this.f51095q6 = chipTextInputComboView;
        ChipTextInputComboView chipTextInputComboView2 = (ChipTextInputComboView) linearLayout.findViewById(C1671a.h.f30728G2);
        this.f51096r6 = chipTextInputComboView2;
        TextView textView = (TextView) chipTextInputComboView.findViewById(C1671a.h.f30742I2);
        TextView textView2 = (TextView) chipTextInputComboView2.findViewById(C1671a.h.f30742I2);
        textView.setText(resources.getString(C1671a.m.f31272C0));
        textView2.setText(resources.getString(C1671a.m.f31269B0));
        chipTextInputComboView.setTag(C1671a.h.f30871a5, 12);
        chipTextInputComboView2.setTag(C1671a.h.f30871a5, 10);
        if (iVar.f51070Z == 0) {
            m();
        }
        c cVar = new c();
        chipTextInputComboView2.setOnClickListener(cVar);
        chipTextInputComboView.setOnClickListener(cVar);
        chipTextInputComboView2.c(iVar.e());
        chipTextInputComboView.c(iVar.f());
        this.f51098t6 = chipTextInputComboView2.f().getEditText();
        this.f51099u6 = chipTextInputComboView.f().getEditText();
        this.f51097s6 = new m(chipTextInputComboView2, chipTextInputComboView, iVar);
        chipTextInputComboView2.g(new d(linearLayout.getContext(), C1671a.m.f31385n0, iVar));
        chipTextInputComboView.g(new e(linearLayout.getContext(), C1671a.m.f31391p0, iVar));
        initialize();
    }

    public static void k(EditText editText, @InterfaceC2727l int i10) {
        try {
            Context context = editText.getContext();
            Field declaredField = TextView.class.getDeclaredField("mCursorDrawableRes");
            declaredField.setAccessible(true);
            int i11 = declaredField.getInt(editText);
            Field declaredField2 = TextView.class.getDeclaredField("mEditor");
            declaredField2.setAccessible(true);
            Object obj = declaredField2.get(editText);
            Field declaredField3 = obj.getClass().getDeclaredField("mCursorDrawable");
            declaredField3.setAccessible(true);
            Drawable drawableB = C3119a.b(context, i11);
            drawableB.setColorFilter(i10, PorterDuff.Mode.SRC_IN);
            declaredField3.set(obj, new Drawable[]{drawableB, drawableB});
        } catch (Throwable unused) {
        }
    }

    @Override // com.google.android.material.timepicker.l
    public void a() {
        this.f51092X.setVisibility(0);
        e(this.f51093Y.f51072r6);
    }

    @Override // com.google.android.material.timepicker.l
    public void b() {
        View focusedChild = this.f51092X.getFocusedChild();
        if (focusedChild != null) {
            T.r(focusedChild, false);
        }
        this.f51092X.setVisibility(8);
    }

    @Override // com.google.android.material.timepicker.TimePickerView.f
    public void e(int i10) {
        this.f51093Y.f51072r6 = i10;
        this.f51095q6.setChecked(i10 == 12);
        this.f51096r6.setChecked(i10 == 10);
        n();
    }

    public final void f() {
        this.f51098t6.addTextChangedListener(this.f51091V1);
        this.f51099u6.addTextChangedListener(this.f51094Z);
    }

    public void g() {
        this.f51095q6.setChecked(false);
        this.f51096r6.setChecked(false);
    }

    public final /* synthetic */ void h(MaterialButtonToggleGroup materialButtonToggleGroup, int i10, boolean z10) {
        if (z10) {
            this.f51093Y.l(i10 == C1671a.h.f30714E2 ? 1 : 0);
        }
    }

    public final void i() {
        this.f51098t6.removeTextChangedListener(this.f51091V1);
        this.f51099u6.removeTextChangedListener(this.f51094Z);
    }

    @Override // com.google.android.material.timepicker.l
    public void initialize() {
        f();
        l(this.f51093Y);
        this.f51097s6.a();
    }

    @Override // com.google.android.material.timepicker.l
    public void invalidate() {
        l(this.f51093Y);
    }

    public void j() {
        this.f51095q6.setChecked(this.f51093Y.f51072r6 == 12);
        this.f51096r6.setChecked(this.f51093Y.f51072r6 == 10);
    }

    public final void l(i iVar) {
        i();
        Locale locale = this.f51092X.getResources().getConfiguration().locale;
        String str = String.format(locale, i.f51065t6, Integer.valueOf(iVar.f51071q6));
        String str2 = String.format(locale, i.f51065t6, Integer.valueOf(iVar.d()));
        this.f51095q6.j(str);
        this.f51096r6.j(str2);
        f();
        n();
    }

    public final void m() {
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) this.f51092X.findViewById(C1671a.h.f30721F2);
        this.f51100v6 = materialButtonToggleGroup;
        materialButtonToggleGroup.b(new MaterialButtonToggleGroup.d() { // from class: com.google.android.material.timepicker.n
            @Override // com.google.android.material.button.MaterialButtonToggleGroup.d
            public final void a(MaterialButtonToggleGroup materialButtonToggleGroup2, int i10, boolean z10) {
                this.f51090a.h(materialButtonToggleGroup2, i10, z10);
            }
        });
        this.f51100v6.setVisibility(0);
        n();
    }

    public final void n() {
        MaterialButtonToggleGroup materialButtonToggleGroup = this.f51100v6;
        if (materialButtonToggleGroup == null) {
            return;
        }
        materialButtonToggleGroup.e(this.f51093Y.f51073s6 == 0 ? C1671a.h.f30706D2 : C1671a.h.f30714E2);
    }
}
