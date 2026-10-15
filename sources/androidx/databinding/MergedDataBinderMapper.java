package androidx.databinding;

import E0.AbstractC0962k;
import E0.M;
import android.util.Log;
import android.view.View;
import h.c0;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY})
public class MergedDataBinderMapper extends AbstractC0962k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f40964d = "MergedDataBinderMapper";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Set<Class<? extends AbstractC0962k>> f40965a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List<AbstractC0962k> f40966b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List<String> f40967c = new CopyOnWriteArrayList();

    @Override // E0.AbstractC0962k
    public String b(int i10) {
        Iterator<AbstractC0962k> it = this.f40966b.iterator();
        while (it.hasNext()) {
            String strB = it.next().b(i10);
            if (strB != null) {
                return strB;
            }
        }
        if (h()) {
            return b(i10);
        }
        return null;
    }

    @Override // E0.AbstractC0962k
    public M c(DataBindingComponent dataBindingComponent, View view, int i10) {
        Iterator<AbstractC0962k> it = this.f40966b.iterator();
        while (it.hasNext()) {
            M mC = it.next().c(dataBindingComponent, view, i10);
            if (mC != null) {
                return mC;
            }
        }
        if (h()) {
            return c(dataBindingComponent, view, i10);
        }
        return null;
    }

    @Override // E0.AbstractC0962k
    public M d(DataBindingComponent dataBindingComponent, View[] viewArr, int i10) {
        Iterator<AbstractC0962k> it = this.f40966b.iterator();
        while (it.hasNext()) {
            M mD = it.next().d(dataBindingComponent, viewArr, i10);
            if (mD != null) {
                return mD;
            }
        }
        if (h()) {
            return d(dataBindingComponent, viewArr, i10);
        }
        return null;
    }

    @Override // E0.AbstractC0962k
    public int e(String str) {
        Iterator<AbstractC0962k> it = this.f40966b.iterator();
        while (it.hasNext()) {
            int iE = it.next().e(str);
            if (iE != 0) {
                return iE;
            }
        }
        if (h()) {
            return e(str);
        }
        return 0;
    }

    public void f(AbstractC0962k abstractC0962k) {
        if (this.f40965a.add((Class<? extends AbstractC0962k>) abstractC0962k.getClass())) {
            this.f40966b.add(abstractC0962k);
            Iterator<AbstractC0962k> it = abstractC0962k.a().iterator();
            while (it.hasNext()) {
                f(it.next());
            }
        }
    }

    public void g(String str) {
        this.f40967c.add(str + ".DataBinderMapperImpl");
    }

    public final boolean h() {
        boolean z10 = false;
        for (String str : this.f40967c) {
            try {
                Class<?> cls = Class.forName(str);
                if (AbstractC0962k.class.isAssignableFrom(cls)) {
                    f((AbstractC0962k) cls.newInstance());
                    this.f40967c.remove(str);
                    z10 = true;
                }
            } catch (ClassNotFoundException unused) {
            } catch (IllegalAccessException e10) {
                Log.e(f40964d, "unable to add feature mapper for " + str, e10);
            } catch (InstantiationException e11) {
                Log.e(f40964d, "unable to add feature mapper for " + str, e11);
            }
        }
        return z10;
    }
}
