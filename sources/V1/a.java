package V1;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f22962c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f22963d = -2;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataSetObservable f22964a = new DataSetObservable();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DataSetObserver f22965b;

    @Deprecated
    public void a(@O View view, int i10, @O Object obj) {
        throw new UnsupportedOperationException("Required method destroyItem was not overridden");
    }

    public void b(@O ViewGroup viewGroup, int i10, @O Object obj) {
        a(viewGroup, i10, obj);
    }

    @Deprecated
    public void c(@O View view) {
    }

    public void d(@O ViewGroup viewGroup) {
        c(viewGroup);
    }

    public abstract int e();

    public int f(@O Object obj) {
        return -1;
    }

    @Q
    public CharSequence g(int i10) {
        return null;
    }

    public float h(int i10) {
        return 1.0f;
    }

    @O
    @Deprecated
    public Object i(@O View view, int i10) {
        throw new UnsupportedOperationException("Required method instantiateItem was not overridden");
    }

    @O
    public Object j(@O ViewGroup viewGroup, int i10) {
        return i(viewGroup, i10);
    }

    public abstract boolean k(@O View view, @O Object obj);

    public void l() {
        synchronized (this) {
            try {
                DataSetObserver dataSetObserver = this.f22965b;
                if (dataSetObserver != null) {
                    dataSetObserver.onChanged();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f22964a.notifyChanged();
    }

    public void m(@O DataSetObserver dataSetObserver) {
        this.f22964a.registerObserver(dataSetObserver);
    }

    public void n(@Q Parcelable parcelable, @Q ClassLoader classLoader) {
    }

    @Q
    public Parcelable o() {
        return null;
    }

    @Deprecated
    public void p(@O View view, int i10, @O Object obj) {
    }

    public void q(@O ViewGroup viewGroup, int i10, @O Object obj) {
        p(viewGroup, i10, obj);
    }

    public void r(DataSetObserver dataSetObserver) {
        synchronized (this) {
            this.f22965b = dataSetObserver;
        }
    }

    @Deprecated
    public void s(@O View view) {
    }

    public void t(@O ViewGroup viewGroup) {
        s(viewGroup);
    }

    public void u(@O DataSetObserver dataSetObserver) {
        this.f22964a.unregisterObserver(dataSetObserver);
    }
}
