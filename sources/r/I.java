package r;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.SpinnerAdapter;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.j;
import h.c0;
import t0.C4003t0;

/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP_PREFIX})
public interface I {
    int A();

    void B(int i10);

    C4003t0 C(int i10, long j10);

    void D(int i10);

    void E(int i10);

    void F(j.a aVar, e.a aVar2);

    ViewGroup G();

    void H(boolean z10);

    void I(SpinnerAdapter spinnerAdapter, AdapterView.OnItemSelectedListener onItemSelectedListener);

    void J(SparseArray<Parcelable> sparseArray);

    CharSequence K();

    int L();

    int M();

    void N(int i10);

    void O(View view);

    void P();

    int Q();

    void R();

    void S(Drawable drawable);

    void T(boolean z10);

    void a(Menu menu, j.a aVar);

    void b(Drawable drawable);

    boolean c();

    void collapseActionView();

    void d();

    int e();

    boolean f();

    boolean g();

    Context getContext();

    int getHeight();

    CharSequence getTitle();

    boolean h();

    boolean i();

    boolean j();

    boolean k();

    void l(int i10);

    void m();

    View n();

    void o(androidx.appcompat.widget.e eVar);

    void p(Drawable drawable);

    boolean q();

    boolean r();

    void s(int i10);

    void setIcon(int i10);

    void setIcon(Drawable drawable);

    void setLogo(int i10);

    void setTitle(CharSequence charSequence);

    void setVisibility(int i10);

    void setWindowCallback(Window.Callback callback);

    void setWindowTitle(CharSequence charSequence);

    void t(CharSequence charSequence);

    void u(CharSequence charSequence);

    void v(Drawable drawable);

    void w(SparseArray<Parcelable> sparseArray);

    void x(int i10);

    Menu y();

    boolean z();
}
