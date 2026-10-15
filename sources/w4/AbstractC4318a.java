package w4;

import android.os.Bundle;
import com.google.android.gms.common.data.DataHolder;
import h.O;
import h.Q;
import java.util.Iterator;
import s4.InterfaceC3858a;

/* JADX INFO: renamed from: w4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4318a<T> implements InterfaceC4319b<T> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC3858a
    @Q
    public final DataHolder f82780X;

    @InterfaceC3858a
    public AbstractC4318a(@Q DataHolder dataHolder) {
        this.f82780X = dataHolder;
    }

    @Override // w4.InterfaceC4319b
    @O
    public Iterator<T> F() {
        return new k(this);
    }

    @Override // w4.InterfaceC4319b
    @Q
    public final Bundle G() {
        DataHolder dataHolder = this.f82780X;
        if (dataHolder == null) {
            return null;
        }
        return dataHolder.f48845r6;
    }

    @Override // w4.InterfaceC4319b, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        release();
    }

    @Override // w4.InterfaceC4319b
    @O
    public abstract T get(int i10);

    @Override // w4.InterfaceC4319b
    public int getCount() {
        DataHolder dataHolder = this.f82780X;
        if (dataHolder == null) {
            return 0;
        }
        return dataHolder.f48847t6;
    }

    @Override // w4.InterfaceC4319b
    @Deprecated
    public boolean isClosed() {
        DataHolder dataHolder = this.f82780X;
        return dataHolder == null || dataHolder.isClosed();
    }

    @Override // w4.InterfaceC4319b, java.lang.Iterable
    @O
    public Iterator<T> iterator() {
        return new c(this);
    }

    @Override // w4.InterfaceC4319b, t4.InterfaceC4053r
    public void release() {
        DataHolder dataHolder = this.f82780X;
        if (dataHolder != null) {
            dataHolder.close();
        }
    }
}
