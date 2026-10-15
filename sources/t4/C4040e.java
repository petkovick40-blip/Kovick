package t4;

import com.google.android.gms.common.api.Status;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import h.O;
import java.util.concurrent.TimeUnit;
import x4.C4457z;

/* JADX INFO: renamed from: t4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4040e implements InterfaceC4057v {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Status f75512X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final AbstractC4051p[] f75513Y;

    public C4040e(Status status, AbstractC4051p[] abstractC4051pArr) {
        this.f75512X = status;
        this.f75513Y = abstractC4051pArr;
    }

    @Override // t4.InterfaceC4057v
    @O
    public Status M() {
        return this.f75512X;
    }

    @ResultIgnorabilityUnspecified
    @O
    public <R extends InterfaceC4057v> R a(@O C4041f<R> c4041f) {
        C4457z.b(c4041f.f75514a < this.f75513Y.length, "The result token does not belong to this batch");
        return (R) this.f75513Y[c4041f.f75514a].e(0L, TimeUnit.MILLISECONDS);
    }
}
