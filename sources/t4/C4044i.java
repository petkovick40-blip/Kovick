package t4;

import android.os.Bundle;
import h.O;
import h.Q;
import java.util.Iterator;
import s4.InterfaceC3858a;
import t4.InterfaceC4057v;
import w4.AbstractC4318a;
import w4.InterfaceC4319b;

/* JADX INFO: renamed from: t4.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class C4044i<T, R extends AbstractC4318a<T> & InterfaceC4057v> extends C4056u<R> implements InterfaceC4319b<T> {
    @InterfaceC3858a
    public C4044i() {
    }

    @Override // w4.InterfaceC4319b
    @O
    public final Iterator<T> F() {
        return ((AbstractC4318a) i()).F();
    }

    @Override // w4.InterfaceC4319b
    @Q
    public final Bundle G() {
        return ((AbstractC4318a) i()).G();
    }

    @Override // w4.InterfaceC4319b, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ((AbstractC4318a) i()).release();
    }

    @Override // w4.InterfaceC4319b
    @O
    public final T get(int i10) {
        return (T) ((AbstractC4318a) i()).get(i10);
    }

    @Override // w4.InterfaceC4319b
    public final int getCount() {
        return ((AbstractC4318a) i()).getCount();
    }

    @Override // w4.InterfaceC4319b
    public final boolean isClosed() {
        return ((AbstractC4318a) i()).isClosed();
    }

    @Override // w4.InterfaceC4319b, java.lang.Iterable
    @O
    public final Iterator<T> iterator() {
        return ((AbstractC4318a) i()).iterator();
    }

    @Override // w4.InterfaceC4319b, t4.InterfaceC4053r
    public final void release() {
        ((AbstractC4318a) i()).release();
    }

    /* JADX WARN: Incorrect types in method signature: (TR;)V */
    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3858a
    public C4044i(@O AbstractC4318a abstractC4318a) {
        super(abstractC4318a);
    }
}
