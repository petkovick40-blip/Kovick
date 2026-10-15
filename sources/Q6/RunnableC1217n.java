package Q6;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: Q6.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC1217n<T> implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ArrayList<T> f17663X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final F<T> f17664Y;

    public RunnableC1217n(ArrayList<T> arrayList, F<T> f10) {
        this.f17663X = arrayList;
        this.f17664Y = f10;
    }

    @Override // java.lang.Runnable
    public void run() {
        ArrayList<T> arrayList = this.f17663X;
        if (arrayList == null || arrayList.isEmpty() || this.f17664Y == null) {
            return;
        }
        Iterator it = new ArrayList(this.f17663X).iterator();
        while (it.hasNext()) {
            this.f17664Y.a((T) it.next());
        }
    }
}
