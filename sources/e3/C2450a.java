package e3;

import E0.C0963l;
import E0.M;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import h.J;
import h.O;

/* JADX INFO: renamed from: e3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2450a<DB extends M> extends RecyclerView.H {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final DB f57989I;

    public C2450a(DB db2) {
        super(db2.T());
        this.f57989I = db2;
    }

    @O
    public DB R() {
        return this.f57989I;
    }

    public C2450a(@O View view) {
        super(view);
        DB db2 = (DB) C0963l.a(view);
        this.f57989I = db2;
        if (db2 == null) {
            throw new NullPointerException("DataBinding is Null. Please check Layout resource or ItemView");
        }
    }

    public C2450a(@J int i10, @O ViewGroup viewGroup) {
        this(LayoutInflater.from(viewGroup.getContext()).inflate(i10, viewGroup, false));
    }
}
