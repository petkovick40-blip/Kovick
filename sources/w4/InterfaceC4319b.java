package w4;

import android.os.Bundle;
import h.O;
import h.Q;
import java.io.Closeable;
import java.util.Iterator;
import s4.InterfaceC3858a;
import t4.InterfaceC4053r;

/* JADX INFO: renamed from: w4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC4319b<T> extends Iterable<T>, InterfaceC4053r, Closeable {
    @O
    Iterator<T> F();

    @InterfaceC3858a
    @Q
    Bundle G();

    void close();

    @O
    T get(int i10);

    int getCount();

    @Deprecated
    boolean isClosed();

    @Override // java.lang.Iterable
    @O
    Iterator<T> iterator();

    void release();
}
