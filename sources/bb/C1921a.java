package bb;

import Cf.l;
import Cf.m;
import Ua.AbstractC1358a;
import Ua.M0;
import ca.P0;
import java.util.concurrent.CompletableFuture;
import java.util.function.BiFunction;
import la.InterfaceC3181j;

/* JADX INFO: renamed from: bb.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1921a<T> extends AbstractC1358a<T> implements BiFunction<T, Throwable, P0> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @l
    public final CompletableFuture<T> f43175V1;

    public C1921a(@l InterfaceC3181j interfaceC3181j, @l CompletableFuture<T> completableFuture) {
        super(interfaceC3181j, true, true);
        this.f43175V1 = completableFuture;
    }

    @Override // Ua.AbstractC1358a
    public void M1(@l Throwable th, boolean z10) {
        this.f43175V1.completeExceptionally(th);
    }

    @Override // Ua.AbstractC1358a
    public void N1(T t10) {
        this.f43175V1.complete(t10);
    }

    public void P1(@m T t10, @m Throwable th) {
        M0.a.b(this, null, 1, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.function.BiFunction
    public /* bridge */ /* synthetic */ P0 apply(Object obj, Throwable th) {
        P1(obj, th);
        return P0.f44422a;
    }
}
