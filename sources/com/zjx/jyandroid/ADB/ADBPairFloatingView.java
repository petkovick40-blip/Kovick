package com.zjx.jyandroid.ADB;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.EditText;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class ADBPairFloatingView extends G8.b {

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public EditText f51344A7;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    public EditText f51345B7;

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    public View f51346C7;

    /* JADX INFO: renamed from: D7, reason: collision with root package name */
    public ProgressBar f51347D7;

    /* JADX INFO: renamed from: E7, reason: collision with root package name */
    public TextView f51348E7;

    /* JADX INFO: renamed from: F7, reason: collision with root package name */
    public boolean f51349F7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public View f51350o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public View f51351p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public View f51352q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public View f51353r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public View f51354s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public View f51355t7;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public View f51356u7;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public View f51357v7;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public View f51358w7;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public View f51359x7;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public View f51360y7;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public View f51361z7;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ int f51362X;

        public a(int i10) {
            this.f51362X = i10;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            EditText focusedEditText = ADBPairFloatingView.this.getFocusedEditText();
            if (focusedEditText == null) {
                return;
            }
            focusedEditText.append(String.valueOf(this.f51362X));
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            EditText focusedEditText = ADBPairFloatingView.this.getFocusedEditText();
            if (focusedEditText == null) {
                return;
            }
            focusedEditText.getText().clear();
        }
    }

    public ADBPairFloatingView(@O Context context) {
        super(context);
        this.f51349F7 = false;
    }

    public boolean D0() {
        return this.f51349F7;
    }

    public EditText getFocusedEditText() {
        if (this.f51344A7.isFocused()) {
            return this.f51344A7;
        }
        if (this.f51345B7.isFocused()) {
            return this.f51345B7;
        }
        return null;
    }

    public String getPairingCode() {
        return this.f51344A7.getText().toString();
    }

    public String getPairingPort() {
        return this.f51345B7.getText().toString();
    }

    @Override // G8.b, android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f51351p7 = findViewById(e.f.f54925L6);
        this.f51352q7 = findViewById(e.f.f54940M6);
        this.f51353r7 = findViewById(e.f.f54955N6);
        this.f51354s7 = findViewById(e.f.f54970O6);
        this.f51355t7 = findViewById(e.f.f54985P6);
        this.f51356u7 = findViewById(e.f.f55000Q6);
        this.f51357v7 = findViewById(e.f.f55015R6);
        this.f51358w7 = findViewById(e.f.f55030S6);
        this.f51359x7 = findViewById(e.f.f55045T6);
        this.f51360y7 = findViewById(e.f.f54910K6);
        this.f51350o7 = findViewById(e.f.f55348n1);
        this.f51361z7 = findViewById(e.f.f54753A);
        this.f51344A7 = (EditText) findViewById(e.f.f55215e7);
        this.f51345B7 = (EditText) findViewById(e.f.f55414r7);
        this.f51346C7 = findViewById(e.f.f55434sc);
        this.f51347D7 = (ProgressBar) findViewById(e.f.f54956N7);
        this.f51348E7 = (TextView) findViewById(e.f.f54768B);
        View[] viewArr = {this.f51360y7, this.f51351p7, this.f51352q7, this.f51353r7, this.f51354s7, this.f51355t7, this.f51356u7, this.f51357v7, this.f51358w7, this.f51359x7};
        for (int i10 = 0; i10 < 10; i10++) {
            viewArr[i10].setOnClickListener(new a(i10));
        }
        this.f51350o7.setOnClickListener(new b());
    }

    @Deprecated
    public void setEnterOnlyConnectionMode(boolean z10) {
        if (z10) {
            this.f51344A7.setVisibility(8);
            this.f51348E7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56483u5));
        } else {
            this.f51344A7.setVisibility(0);
            this.f51348E7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f55876K0));
        }
        this.f51349F7 = z10;
    }

    public void setPairingCodeTextEditEnabled(boolean z10) {
        this.f51345B7.setEnabled(z10);
    }

    public void setPairingPort(String str) {
        this.f51345B7.setText(str);
    }

    public void setProgressLoaderHidden(boolean z10) {
        if (z10) {
            this.f51347D7.setVisibility(8);
            this.f51348E7.setVisibility(0);
        } else {
            this.f51347D7.setVisibility(0);
            this.f51348E7.setVisibility(8);
        }
    }

    public ADBPairFloatingView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f51349F7 = false;
    }

    public ADBPairFloatingView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f51349F7 = false;
    }

    public ADBPairFloatingView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f51349F7 = false;
    }
}
