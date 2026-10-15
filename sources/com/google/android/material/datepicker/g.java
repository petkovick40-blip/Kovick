package com.google.android.material.datepicker;

import Pa.d0;
import a5.C1671a;
import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import com.google.android.material.textfield.TextInputLayout;
import h.O;
import h.Q;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.Date;
import java.util.Locale;
import z5.I;

/* JADX INFO: loaded from: classes.dex */
public abstract class g extends I {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final C2310a f50166V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @O
    public final TextInputLayout f50167X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final String f50168Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final DateFormat f50169Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final String f50170q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final Runnable f50171r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public Runnable f50172s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f50173t6 = 0;

    public g(final String str, DateFormat dateFormat, @O TextInputLayout textInputLayout, C2310a c2310a) {
        this.f50168Y = str;
        this.f50169Z = dateFormat;
        this.f50167X = textInputLayout;
        this.f50166V1 = c2310a;
        this.f50170q6 = textInputLayout.getContext().getString(C1671a.m.f31386n1);
        this.f50171r6 = new Runnable() { // from class: com.google.android.material.datepicker.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f50162X.e(str);
            }
        };
    }

    @Override // z5.I, android.text.TextWatcher
    public void afterTextChanged(@O Editable editable) {
        if (!Locale.getDefault().getLanguage().equals(Locale.KOREAN.getLanguage()) && editable.length() != 0 && editable.length() < this.f50168Y.length() && editable.length() >= this.f50173t6) {
            char cCharAt = this.f50168Y.charAt(editable.length());
            if (Character.isDigit(cCharAt)) {
                return;
            }
            editable.append(cCharAt);
        }
    }

    @Override // z5.I, android.text.TextWatcher
    public void beforeTextChanged(@O CharSequence charSequence, int i10, int i11, int i12) {
        this.f50173t6 = charSequence.length();
    }

    public final Runnable c(long j10) {
        return new RunnableC2315f(this, j10);
    }

    public final void d(long j10) {
        this.f50167X.setError(String.format(this.f50170q6, i(k.d(j10, null))));
        f();
    }

    public final /* synthetic */ void e(String str) {
        TextInputLayout textInputLayout = this.f50167X;
        DateFormat dateFormat = this.f50169Z;
        Context context = textInputLayout.getContext();
        textInputLayout.setError(context.getString(C1671a.m.f31368h1) + "\n" + String.format(context.getString(C1671a.m.f31374j1), i(str)) + "\n" + String.format(context.getString(C1671a.m.f31371i1), i(dateFormat.format(new Date(E.v().getTimeInMillis())))));
        f();
    }

    public void f() {
    }

    public abstract void g(@Q Long l10);

    public void h(View view, Runnable runnable) {
        view.post(runnable);
    }

    public final String i(String str) {
        return str.replace(' ', d0.f17021g);
    }

    @Override // z5.I, android.text.TextWatcher
    public void onTextChanged(@O CharSequence charSequence, int i10, int i11, int i12) {
        this.f50167X.removeCallbacks(this.f50171r6);
        this.f50167X.removeCallbacks(this.f50172s6);
        this.f50167X.setError(null);
        g(null);
        if (TextUtils.isEmpty(charSequence) || charSequence.length() < this.f50168Y.length()) {
            return;
        }
        try {
            Date date = this.f50169Z.parse(charSequence.toString());
            this.f50167X.setError(null);
            long time = date.getTime();
            if (this.f50166V1.f50130Z.j(time) && this.f50166V1.r(time)) {
                g(Long.valueOf(date.getTime()));
                return;
            }
            RunnableC2315f runnableC2315f = new RunnableC2315f(this, time);
            this.f50172s6 = runnableC2315f;
            h(this.f50167X, runnableC2315f);
        } catch (ParseException unused) {
            h(this.f50167X, this.f50171r6);
        }
    }
}
