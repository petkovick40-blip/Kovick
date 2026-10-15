package bb;

import Cf.m;
import ca.C2035g0;
import ca.C2037h0;
import ca.P0;
import java.util.concurrent.CompletionException;
import java.util.function.BiFunction;
import la.InterfaceC3177f;
import za.InterfaceC4756f;

/* JADX INFO: loaded from: classes3.dex */
public final class b<T> implements BiFunction<T, Throwable, P0> {

    @m
    @InterfaceC4756f
    public volatile InterfaceC3177f<? super T> cont;

    public b(@m InterfaceC3177f<? super T> interfaceC3177f) {
        this.cont = interfaceC3177f;
    }

    public void a(@m T t10, @m Throwable th) {
        Throwable cause;
        InterfaceC3177f<? super T> interfaceC3177f = this.cont;
        if (interfaceC3177f == null) {
            return;
        }
        if (th == null) {
            C2035g0.a aVar = C2035g0.f44433Y;
            interfaceC3177f.u(t10);
            return;
        }
        CompletionException completionException = th instanceof CompletionException ? (CompletionException) th : null;
        if (completionException != null && (cause = completionException.getCause()) != null) {
            th = cause;
        }
        C2035g0.a aVar2 = C2035g0.f44433Y;
        interfaceC3177f.u(C2037h0.a(th));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.function.BiFunction
    public /* bridge */ /* synthetic */ P0 apply(Object obj, Throwable th) {
        a(obj, th);
        return P0.f44422a;
    }
}
