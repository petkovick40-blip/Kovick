package t4;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import t4.InterfaceC4057v;

/* JADX INFO: renamed from: t4.H, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4032H<R extends InterfaceC4057v> extends BasePendingResult<R> {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final InterfaceC4057v f75495r;

    public C4032H(AbstractC4047l abstractC4047l, InterfaceC4057v interfaceC4057v) {
        super(abstractC4047l);
        this.f75495r = interfaceC4057v;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final R k(Status status) {
        return (R) this.f75495r;
    }
}
