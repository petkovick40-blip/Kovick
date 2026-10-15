package t4;

import com.google.android.gms.common.api.Status;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import h.O;
import java.util.concurrent.TimeUnit;
import s4.InterfaceC3858a;
import t4.InterfaceC4057v;

/* JADX INFO: renamed from: t4.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4051p<R extends InterfaceC4057v> {

    /* JADX INFO: renamed from: t4.p$a */
    @InterfaceC3858a
    public interface a {
        @InterfaceC3858a
        void a(@O Status status);
    }

    @InterfaceC3858a
    public void c(@O a aVar) {
        throw new UnsupportedOperationException();
    }

    @ResultIgnorabilityUnspecified
    @O
    public abstract R d();

    @ResultIgnorabilityUnspecified
    @O
    public abstract R e(long j10, @O TimeUnit timeUnit);

    public abstract void f();

    public abstract boolean g();

    public abstract void h(@O InterfaceC4058w<? super R> interfaceC4058w);

    public abstract void i(@O InterfaceC4058w<? super R> interfaceC4058w, long j10, @O TimeUnit timeUnit);

    @O
    public <S extends InterfaceC4057v> AbstractC4061z<S> j(@O AbstractC4060y<? super R, ? extends S> abstractC4060y) {
        throw new UnsupportedOperationException();
    }
}
