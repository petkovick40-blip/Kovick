package androidx.appcompat.view.menu;

import android.content.Context;
import android.os.Parcelable;
import android.view.ViewGroup;
import h.O;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public interface j {

    public interface a {
        void b(@O e eVar, boolean z10);

        boolean c(@O e eVar);
    }

    void b(e eVar, boolean z10);

    void d(boolean z10);

    boolean e();

    boolean f(e eVar, h hVar);

    boolean g(e eVar, h hVar);

    int getId();

    void h(a aVar);

    void i(Context context, e eVar);

    void j(Parcelable parcelable);

    boolean l(m mVar);

    k m(ViewGroup viewGroup);

    Parcelable n();
}
