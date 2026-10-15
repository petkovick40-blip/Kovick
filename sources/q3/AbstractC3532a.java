package q3;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import h.O;
import h.Q;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: q3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3532a<T> extends RecyclerView.AbstractC1878h<r3.b> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @O
    public List<T> f72053d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @O
    public Context f72054e;

    public AbstractC3532a(@O Context context) {
        this(context, null);
    }

    public void J(int i10, @Q T t10) {
        if (i10 == -1 || t10 == null) {
            return;
        }
        this.f72053d.add(i10, t10);
        p(i10);
    }

    public void K(int i10, @Q List<T> list) {
        if (list != null) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                this.f72053d.add(i11 + i10, list.get(i11));
            }
            t(i10, list.size());
        }
    }

    public void L(int i10, @Q T t10) {
        if (i10 == -1 || t10 == null) {
            return;
        }
        this.f72053d.set(i10, t10);
        n(i10);
    }

    public void M(int i10, @Q List<T> list) {
        if (list == null || this.f72053d.size() <= list.size() + i10) {
            return;
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f72053d.set(i11 + i10, list.get(i11));
        }
        r(i10, list.size());
    }

    public void N(int i10) {
        if (i10 != -1) {
            this.f72053d.remove(i10);
            v(i10);
        }
    }

    public void O(int i10, int i11) {
        for (int i12 = (i10 + i11) - 1; i12 >= i10; i12--) {
            if (i12 != -1) {
                this.f72053d.remove(i12);
            }
        }
        u(i10, i11);
    }

    @Q
    public T P(int i10) {
        if (this.f72053d.isEmpty() || i10 < 0 || i10 >= this.f72053d.size()) {
            return null;
        }
        return this.f72053d.get(i10);
    }

    @O
    public List<T> Q() {
        return this.f72053d;
    }

    public void R(@O List<T> list) {
        this.f72053d = new ArrayList(list);
        m();
    }

    public void S(@O List<T> list, boolean z10) {
        this.f72053d = new ArrayList(list);
        if (z10) {
            m();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public int g() {
        return this.f72053d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public int i(int i10) {
        return 1;
    }

    public AbstractC3532a(@O Context context, @Q List<T> list) {
        this.f72054e = context;
        if (list == null) {
            this.f72053d = new ArrayList();
        } else {
            R(list);
        }
    }
}
