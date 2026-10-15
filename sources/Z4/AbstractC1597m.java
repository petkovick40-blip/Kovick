package Z4;

import android.app.Activity;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: Z4.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1597m<TResult> {
    @h.O
    public AbstractC1597m<TResult> a(@h.O InterfaceC1589e interfaceC1589e) {
        throw new UnsupportedOperationException("addOnCanceledListener is not implemented.");
    }

    @h.O
    public AbstractC1597m<TResult> b(@h.O Activity activity, @h.O InterfaceC1589e interfaceC1589e) {
        throw new UnsupportedOperationException("addOnCanceledListener is not implemented.");
    }

    @h.O
    public AbstractC1597m<TResult> c(@h.O Executor executor, @h.O InterfaceC1589e interfaceC1589e) {
        throw new UnsupportedOperationException("addOnCanceledListener is not implemented");
    }

    @h.O
    public AbstractC1597m<TResult> d(@h.O InterfaceC1590f<TResult> interfaceC1590f) {
        throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
    }

    @h.O
    public AbstractC1597m<TResult> e(@h.O Activity activity, @h.O InterfaceC1590f<TResult> interfaceC1590f) {
        throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
    }

    @h.O
    public AbstractC1597m<TResult> f(@h.O Executor executor, @h.O InterfaceC1590f<TResult> interfaceC1590f) {
        throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
    }

    @h.O
    public abstract AbstractC1597m<TResult> g(@h.O InterfaceC1591g interfaceC1591g);

    @h.O
    public abstract AbstractC1597m<TResult> h(@h.O Activity activity, @h.O InterfaceC1591g interfaceC1591g);

    @h.O
    public abstract AbstractC1597m<TResult> i(@h.O Executor executor, @h.O InterfaceC1591g interfaceC1591g);

    @h.O
    public abstract AbstractC1597m<TResult> j(@h.O InterfaceC1592h<? super TResult> interfaceC1592h);

    @h.O
    public abstract AbstractC1597m<TResult> k(@h.O Activity activity, @h.O InterfaceC1592h<? super TResult> interfaceC1592h);

    @h.O
    public abstract AbstractC1597m<TResult> l(@h.O Executor executor, @h.O InterfaceC1592h<? super TResult> interfaceC1592h);

    @h.O
    public <TContinuationResult> AbstractC1597m<TContinuationResult> m(@h.O InterfaceC1587c<TResult, TContinuationResult> interfaceC1587c) {
        throw new UnsupportedOperationException("continueWith is not implemented");
    }

    @h.O
    public <TContinuationResult> AbstractC1597m<TContinuationResult> n(@h.O Executor executor, @h.O InterfaceC1587c<TResult, TContinuationResult> interfaceC1587c) {
        throw new UnsupportedOperationException("continueWith is not implemented");
    }

    @h.O
    public <TContinuationResult> AbstractC1597m<TContinuationResult> o(@h.O InterfaceC1587c<TResult, AbstractC1597m<TContinuationResult>> interfaceC1587c) {
        throw new UnsupportedOperationException("continueWithTask is not implemented");
    }

    @h.O
    public <TContinuationResult> AbstractC1597m<TContinuationResult> p(@h.O Executor executor, @h.O InterfaceC1587c<TResult, AbstractC1597m<TContinuationResult>> interfaceC1587c) {
        throw new UnsupportedOperationException("continueWithTask is not implemented");
    }

    @h.Q
    public abstract Exception q();

    public abstract TResult r();

    public abstract <X extends Throwable> TResult s(@h.O Class<X> cls) throws Throwable;

    public abstract boolean t();

    public abstract boolean u();

    public abstract boolean v();

    @h.O
    public <TContinuationResult> AbstractC1597m<TContinuationResult> w(@h.O InterfaceC1596l<TResult, TContinuationResult> interfaceC1596l) {
        throw new UnsupportedOperationException("onSuccessTask is not implemented");
    }

    @h.O
    public <TContinuationResult> AbstractC1597m<TContinuationResult> x(@h.O Executor executor, @h.O InterfaceC1596l<TResult, TContinuationResult> interfaceC1596l) {
        throw new UnsupportedOperationException("onSuccessTask is not implemented");
    }
}
