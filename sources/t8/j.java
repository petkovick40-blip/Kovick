package t8;

import Ba.L;
import H8.a;
import a9.C1764s;
import android.R;
import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.zjx.jyandroid.e;
import j7.C2929c;

/* JADX INFO: loaded from: classes3.dex */
public final class j extends RecyclerView.H {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    @Cf.l
    public final C1764s f75672I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @Cf.l
    public final Activity f75673J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(@Cf.l C1764s c1764s, @Cf.l Activity activity) {
        super(c1764s.f34591X);
        L.p(c1764s, "binding");
        L.p(activity, "activity");
        this.f75672I = c1764s;
        this.f75673J = activity;
    }

    public static void R(a.c cVar) {
    }

    public static final void U(j jVar, C2929c c2929c, View view) {
        if (!com.zjx.jyandroid.ForegroundService.d.y().j()) {
            com.zjx.jyandroid.ForegroundService.d.y().B(jVar.f75672I.f34591X.getContext());
            return;
        }
        H8.a aVar = new H8.a((ViewGroup) jVar.f75673J.getWindow().getDecorView().findViewById(R.id.content), c2929c.getName(), c2929c.V1());
        aVar.c(new a.c(jVar.f75672I.f34591X.getContext().getString(e.k.f56458se), a.c.b.DEFAULT, new i()));
        aVar.n();
    }

    public static final void V(a.c cVar) {
    }

    public final void T(@Cf.l final C2929c c2929c) {
        L.p(c2929c, "data");
        this.f75672I.f34591X.setOnClickListener(new View.OnClickListener() { // from class: t8.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                j.U(this.f75670X, c2929c, view);
            }
        });
        this.f75672I.f34590V1.setText(c2929c.getName());
        com.bumptech.glide.b.I(this.f75672I.f34593Z).t(c2929c.r4()).H1(this.f75672I.f34593Z);
    }
}
