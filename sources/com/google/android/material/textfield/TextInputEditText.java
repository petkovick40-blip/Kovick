package com.google.android.material.textfield;

import C.c;
import a5.C1671a;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Rect;
import android.text.Editable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import h.O;
import h.Q;
import r.C3593k;
import z5.C4734n;
import z5.J;

/* JADX INFO: loaded from: classes.dex */
public class TextInputEditText extends C3593k {

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final Rect f50812v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public boolean f50813w6;

    public TextInputEditText(@O Context context) {
        this(context, null);
    }

    @Q
    private CharSequence getHintFromLayout() {
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout != null) {
            return textInputLayout.getHint();
        }
        return null;
    }

    @Q
    private TextInputLayout getTextInputLayout() {
        for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    @O
    public final String f(@O TextInputLayout textInputLayout) {
        Editable text = getText();
        CharSequence hint = textInputLayout.getHint();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        String string = !TextUtils.isEmpty(hint) ? hint.toString() : "";
        if (zIsEmpty) {
            return !TextUtils.isEmpty(string) ? string : "";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((Object) text);
        sb2.append(TextUtils.isEmpty(string) ? "" : c.a(", ", string));
        return sb2.toString();
    }

    public boolean g() {
        return this.f50813w6;
    }

    @Override // android.widget.TextView, android.view.View
    public void getFocusedRect(@Q Rect rect) {
        super.getFocusedRect(rect);
        TextInputLayout textInputLayout = getTextInputLayout();
        if (!h(textInputLayout) || rect == null) {
            return;
        }
        textInputLayout.getFocusedRect(this.f50812v6);
        rect.bottom = this.f50812v6.bottom;
    }

    @Override // android.view.View
    public boolean getGlobalVisibleRect(@Q Rect rect, @Q Point point) {
        TextInputLayout textInputLayout = getTextInputLayout();
        if (!h(textInputLayout)) {
            return super.getGlobalVisibleRect(rect, point);
        }
        boolean globalVisibleRect = textInputLayout.getGlobalVisibleRect(rect, point);
        if (globalVisibleRect && point != null) {
            point.offset(-getScrollX(), -getScrollY());
        }
        return globalVisibleRect;
    }

    @Override // android.widget.TextView
    @Q
    public CharSequence getHint() {
        TextInputLayout textInputLayout = getTextInputLayout();
        return (textInputLayout == null || !textInputLayout.c0()) ? super.getHint() : textInputLayout.getHint();
    }

    public final boolean h(@Q TextInputLayout textInputLayout) {
        return textInputLayout != null && this.f50813w6;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout != null && textInputLayout.c0() && super.getHint() == null && C4734n.d()) {
            setHint("");
        }
    }

    @Override // r.C3593k, android.widget.TextView, android.view.View
    @Q
    public InputConnection onCreateInputConnection(@O EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (inputConnectionOnCreateInputConnection != null && editorInfo.hintText == null) {
            editorInfo.hintText = getHintFromLayout();
        }
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(@O AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        getTextInputLayout();
    }

    @Override // android.view.View
    public boolean requestRectangleOnScreen(@Q Rect rect) {
        TextInputLayout textInputLayout = getTextInputLayout();
        if (!h(textInputLayout) || rect == null) {
            return super.requestRectangleOnScreen(rect);
        }
        this.f50812v6.set(rect.left, rect.top, rect.right, rect.bottom + (textInputLayout.getHeight() - getHeight()));
        return super.requestRectangleOnScreen(this.f50812v6);
    }

    public void setTextInputLayoutFocusedRectEnabled(boolean z10) {
        this.f50813w6 = z10;
    }

    public TextInputEditText(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.f28837u6);
    }

    public TextInputEditText(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(U5.a.c(context, attributeSet, i10, 0), attributeSet, i10);
        this.f50812v6 = new Rect();
        TypedArray typedArrayK = J.k(context, attributeSet, C1671a.o.lw, i10, C1671a.n.f31727Re, new int[0]);
        setTextInputLayoutFocusedRectEnabled(typedArrayK.getBoolean(C1671a.o.mw, false));
        typedArrayK.recycle();
    }
}
