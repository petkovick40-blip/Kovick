package t8;

import Ba.L;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.zjx.jyandroid.e;
import m8.AbstractC3252a;
import m8.C3253b;

/* JADX INFO: renamed from: t8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4069a extends AbstractC3252a {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    @Cf.l
    public final RecyclerView f75654I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final ViewGroup f75655J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @Cf.l
    public final TextView f75656K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    @Cf.l
    public final TextView f75657L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    @Cf.l
    public final View f75658M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    @Cf.l
    public final Context f75659N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4069a(@Cf.l View view) {
        super(view);
        L.p(view, "itemView");
        View viewFindViewById = view.findViewById(e.f.f55216e8);
        L.o(viewFindViewById, "findViewById(...)");
        this.f75654I = (RecyclerView) viewFindViewById;
        ViewGroup viewGroup = (ViewGroup) view.findViewById(e.f.f55035Sb);
        this.f75655J = viewGroup;
        View viewFindViewById2 = viewGroup.findViewById(e.f.f54960Nb);
        L.o(viewFindViewById2, "findViewById(...)");
        this.f75656K = (TextView) viewFindViewById2;
        View viewFindViewById3 = viewGroup.findViewById(e.f.f55319l2);
        L.o(viewFindViewById3, "findViewById(...)");
        this.f75657L = (TextView) viewFindViewById3;
        View viewFindViewById4 = viewGroup.findViewById(e.f.f55349n2);
        L.o(viewFindViewById4, "findViewById(...)");
        this.f75658M = viewFindViewById4;
        Context context = view.getContext();
        L.o(context, "getContext(...)");
        this.f75659N = context;
    }

    @Override // m8.AbstractC3252a
    public void R(@Cf.l C3253b c3253b) {
        L.p(c3253b, "data");
    }

    @Cf.l
    public final Context S() {
        return this.f75659N;
    }

    @Cf.l
    public final TextView T() {
        return this.f75657L;
    }

    @Cf.l
    public final View U() {
        return this.f75658M;
    }

    @Cf.l
    public final RecyclerView V() {
        return this.f75654I;
    }

    @Cf.l
    public final TextView W() {
        return this.f75656K;
    }

    public final ViewGroup X() {
        return this.f75655J;
    }
}
