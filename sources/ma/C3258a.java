package ma;

import Ba.s0;
import ca.InterfaceC2041j0;
import java.util.concurrent.CancellationException;
import ra.InterfaceC3797f;

/* JADX INFO: renamed from: ma.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nCancellationException.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellationException.kt\nkotlin/coroutines/cancellation/CancellationExceptionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,22:1\n1#2:23\n*E\n"})
public final class C3258a {
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final CancellationException a(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final CancellationException b(Throwable th) {
        CancellationException cancellationException = new CancellationException(th != null ? th.toString() : null);
        cancellationException.initCause(th);
        return cancellationException;
    }

    @InterfaceC2041j0(version = "1.4")
    public static /* synthetic */ void c() {
    }
}
