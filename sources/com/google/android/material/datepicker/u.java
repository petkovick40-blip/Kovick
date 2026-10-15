package com.google.android.material.datepicker;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import h.O;
import h.Q;
import h.c0;
import h.h0;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public final class u<S> extends z<S> {

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public static final String f50306A7 = "THEME_RES_ID_KEY";

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    public static final String f50307B7 = "DATE_SELECTOR_KEY";

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    public static final String f50308C7 = "CALENDAR_CONSTRAINTS_KEY";

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    @h0
    public int f50309x7;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    @Q
    public j<S> f50310y7;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    @Q
    public C2310a f50311z7;

    public class a extends y<S> {
        public a() {
        }

        @Override // com.google.android.material.datepicker.y
        public void a() {
            Iterator<y<S>> it = u.this.f50338w7.iterator();
            while (it.hasNext()) {
                it.next().a();
            }
        }

        @Override // com.google.android.material.datepicker.y
        public void b(S s10) {
            Iterator<y<S>> it = u.this.f50338w7.iterator();
            while (it.hasNext()) {
                it.next().b(s10);
            }
        }
    }

    @O
    public static <T> u<T> I2(j<T> jVar, @h0 int i10, @O C2310a c2310a) {
        u<T> uVar = new u<>();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i10);
        bundle.putParcelable("DATE_SELECTOR_KEY", jVar);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", c2310a);
        uVar.b2(bundle);
        return uVar;
    }

    @Override // com.google.android.material.datepicker.z
    @O
    public j<S> G2() {
        j<S> jVar = this.f50310y7;
        if (jVar != null) {
            return jVar;
        }
        throw new IllegalStateException("dateSelector should not be null. Use MaterialTextInputPicker#newInstance() to create this fragment with a DateSelector, and call this method after the fragment has been created.");
    }

    @Override // T0.ComponentCallbacksC1270f
    public void H0(@Q Bundle bundle) {
        super.H0(bundle);
        if (bundle == null) {
            bundle = this.f20571s6;
        }
        this.f50309x7 = bundle.getInt("THEME_RES_ID_KEY");
        this.f50310y7 = (j) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.f50311z7 = (C2310a) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // T0.ComponentCallbacksC1270f
    @O
    public View L0(@O LayoutInflater layoutInflater, @Q ViewGroup viewGroup, @Q Bundle bundle) {
        return this.f50310y7.N2(layoutInflater.cloneInContext(new ContextThemeWrapper(u(), this.f50309x7)), viewGroup, bundle, this.f50311z7, new a());
    }

    @Override // T0.ComponentCallbacksC1270f
    public void d1(@O Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f50309x7);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.f50310y7);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f50311z7);
    }
}
