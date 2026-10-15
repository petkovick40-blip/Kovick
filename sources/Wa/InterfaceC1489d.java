package Wa;

import Ua.d1;
import Wa.H;
import ca.EnumC2048n;
import ca.InterfaceC2031e0;
import ca.InterfaceC2044l;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: Wa.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@d1
@InterfaceC2044l(level = EnumC2048n.f44452X, message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported")
public interface InterfaceC1489d<E> extends H<E> {

    /* JADX INFO: renamed from: Wa.d$a */
    public static final class a {
        public static /* synthetic */ void a(InterfaceC1489d interfaceC1489d, CancellationException cancellationException, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i10 & 1) != 0) {
                cancellationException = null;
            }
            interfaceC1489d.f(cancellationException);
        }

        public static /* synthetic */ boolean b(InterfaceC1489d interfaceC1489d, Throwable th, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i10 & 1) != 0) {
                th = null;
            }
            return interfaceC1489d.c(th);
        }

        @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Deprecated in the favour of 'trySend' method", replaceWith = @InterfaceC2031e0(expression = "trySend(element).isSuccess", imports = {}))
        public static <E> boolean c(@Cf.l InterfaceC1489d<E> interfaceC1489d, E e10) {
            return H.a.c(interfaceC1489d, e10);
        }
    }

    @Cf.l
    G<E> R();

    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Binary compatibility only")
    /* synthetic */ boolean c(Throwable th);

    void f(@Cf.m CancellationException cancellationException);
}
