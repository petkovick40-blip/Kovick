package com.google.android.material.timepicker;

import android.text.Editable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: loaded from: classes.dex */
public class m implements TextView.OnEditorActionListener, View.OnKeyListener {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f51086V1 = false;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ChipTextInputComboView f51087X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final ChipTextInputComboView f51088Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final i f51089Z;

    public m(ChipTextInputComboView chipTextInputComboView, ChipTextInputComboView chipTextInputComboView2, i iVar) {
        this.f51087X = chipTextInputComboView;
        this.f51088Y = chipTextInputComboView2;
        this.f51089Z = iVar;
    }

    public void a() {
        TextInputLayout textInputLayoutF = this.f51087X.f();
        TextInputLayout textInputLayoutF2 = this.f51088Y.f();
        EditText editText = textInputLayoutF.getEditText();
        EditText editText2 = textInputLayoutF2.getEditText();
        editText.setImeOptions(268435461);
        editText2.setImeOptions(268435462);
        editText.setOnEditorActionListener(this);
        editText.setOnKeyListener(this);
        editText2.setOnKeyListener(this);
    }

    public final void b(EditText editText) {
        if (editText.getSelectionStart() == 0 && editText.length() == 2) {
            editText.getText().clear();
        }
    }

    public final void c(int i10) {
        this.f51088Y.setChecked(i10 == 12);
        this.f51087X.setChecked(i10 == 10);
        this.f51089Z.f51072r6 = i10;
    }

    public final boolean d(int i10, KeyEvent keyEvent, EditText editText) {
        Editable text = editText.getText();
        if (text == null) {
            return false;
        }
        if (i10 >= 7 && i10 <= 16 && keyEvent.getAction() == 1 && editText.getSelectionStart() == 2 && text.length() == 2) {
            c(12);
            return true;
        }
        b(editText);
        return false;
    }

    public final boolean e(int i10, KeyEvent keyEvent, EditText editText) {
        if (i10 == 67 && keyEvent.getAction() == 0 && TextUtils.isEmpty(editText.getText())) {
            c(10);
            return true;
        }
        b(editText);
        return false;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public boolean onEditorAction(TextView textView, int i10, KeyEvent keyEvent) {
        boolean z10 = i10 == 5;
        if (z10) {
            c(12);
        }
        return z10;
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i10, KeyEvent keyEvent) {
        if (this.f51086V1) {
            return false;
        }
        this.f51086V1 = true;
        EditText editText = (EditText) view;
        boolean zE = this.f51089Z.f51072r6 == 12 ? e(i10, keyEvent, editText) : d(i10, keyEvent, editText);
        this.f51086V1 = false;
        return zE;
    }
}
