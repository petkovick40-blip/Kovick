package t4;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import h.Q;
import t4.InterfaceC4057v;

/* JADX INFO: renamed from: t4.I, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4033I<R extends InterfaceC4057v> extends BasePendingResult<R> {
    public C4033I(@Q AbstractC4047l abstractC4047l) {
        super(abstractC4047l);
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final R k(Status status) {
        throw new UnsupportedOperationException("Creating failed results is not supported");
    }
}
