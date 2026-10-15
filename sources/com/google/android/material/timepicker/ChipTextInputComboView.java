package com.google.android.material.timepicker;

import a5.C1671a;
import android.content.Context;
import android.content.res.Configuration;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Checkable;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.material.chip.Chip;
import com.google.android.material.textfield.TextInputLayout;
import h.O;
import h.Q;
import h.m0;
import java.util.Arrays;
import t0.C3944a;
import t0.C3975k0;
import z5.I;
import z5.T;

/* JADX INFO: loaded from: classes.dex */
class ChipTextInputComboView extends FrameLayout implements Checkable {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final Chip f50942V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final TextInputLayout f50943q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final EditText f50944r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public TextWatcher f50945s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public TextView f50946t6;

    public class b extends I {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final String f50947Y = "00";

        public b() {
        }

        @Override // z5.I, android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (TextUtils.isEmpty(editable)) {
                ChipTextInputComboView.this.f50942V1.setText(ChipTextInputComboView.this.d(f50947Y));
                return;
            }
            String strD = ChipTextInputComboView.this.d(editable);
            Chip chip = ChipTextInputComboView.this.f50942V1;
            if (TextUtils.isEmpty(strD)) {
                strD = ChipTextInputComboView.this.d(f50947Y);
            }
            chip.setText(strD);
        }
    }

    public ChipTextInputComboView(@O Context context) {
        this(context, null);
    }

    public void c(InputFilter inputFilter) {
        InputFilter[] filters = this.f50944r6.getFilters();
        InputFilter[] inputFilterArr = (InputFilter[]) Arrays.copyOf(filters, filters.length + 1);
        inputFilterArr[filters.length] = inputFilter;
        this.f50944r6.setFilters(inputFilterArr);
    }

    public final String d(CharSequence charSequence) {
        return i.a(getResources(), charSequence);
    }

    @m0
    public CharSequence e() {
        return this.f50942V1.getText();
    }

    public TextInputLayout f() {
        return this.f50943q6;
    }

    public void g(C3944a c3944a) {
        C3975k0.B1(this.f50942V1, c3944a);
    }

    public void h(boolean z10) {
        this.f50944r6.setCursorVisible(z10);
    }

    public void i(CharSequence charSequence) {
        this.f50946t6.setText(charSequence);
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f50942V1.isChecked();
    }

    public void j(CharSequence charSequence) {
        String strD = d(charSequence);
        this.f50942V1.setText(strD);
        if (TextUtils.isEmpty(strD)) {
            return;
        }
        this.f50944r6.removeTextChangedListener(this.f50945s6);
        this.f50944r6.setText(strD);
        this.f50944r6.addTextChangedListener(this.f50945s6);
    }

    public final void k() {
        this.f50944r6.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        k();
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        this.f50942V1.setChecked(z10);
        this.f50944r6.setVisibility(z10 ? 0 : 4);
        this.f50942V1.setVisibility(z10 ? 8 : 0);
        if (isChecked()) {
            T.z(this.f50944r6, false);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(@Q View.OnClickListener onClickListener) {
        this.f50942V1.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setTag(int i10, Object obj) {
        this.f50942V1.setTag(i10, obj);
    }

    @Override // android.widget.Checkable
    public void toggle() {
        this.f50942V1.toggle();
    }

    public ChipTextInputComboView(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ChipTextInputComboView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        Chip chip = (Chip) layoutInflaterFrom.inflate(C1671a.k.f31225g0, (ViewGroup) this, false);
        this.f50942V1 = chip;
        chip.setAccessibilityClassName("android.view.View");
        TextInputLayout textInputLayout = (TextInputLayout) layoutInflaterFrom.inflate(C1671a.k.f31227h0, (ViewGroup) this, false);
        this.f50943q6 = textInputLayout;
        EditText editText = textInputLayout.getEditText();
        this.f50944r6 = editText;
        editText.setVisibility(4);
        b bVar = new b();
        this.f50945s6 = bVar;
        editText.addTextChangedListener(bVar);
        k();
        addView(chip);
        addView(textInputLayout);
        this.f50946t6 = (TextView) findViewById(C1671a.h.f30742I2);
        editText.setId(C3975k0.D());
        C3975k0.i.h(this.f50946t6, editText.getId());
        editText.setSaveEnabled(false);
        editText.setLongClickable(false);
    }
}
