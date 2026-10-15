package h8;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: renamed from: h8.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC2779f implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public LinkedList<B9.c> f59645X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public HashSet<M8.b> f59646Y;

    public RunnableC2779f(LinkedList<B9.c> linkedList, HashSet<M8.b> hashSet) {
        this.f59645X = linkedList;
        this.f59646Y = new HashSet<>(hashSet);
    }

    @Override // java.lang.Runnable
    public void run() {
        Iterator<M8.b> it = this.f59646Y.iterator();
        while (it.hasNext() && !it.next().M(this.f59645X)) {
        }
    }
}
