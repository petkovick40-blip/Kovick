package t4;

import android.os.Looper;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import t4.InterfaceC4057v;

/* JADX INFO: renamed from: t4.G, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4031G<R extends InterfaceC4057v> extends BasePendingResult<R> {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final InterfaceC4057v f75494r;

    public C4031G(InterfaceC4057v interfaceC4057v) {
        super(Looper.getMainLooper());
        this.f75494r = interfaceC4057v;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final R k(Status status) {
        if (status.f48665X == this.f75494r.M().f48665X) {
            return (R) this.f75494r;
        }
        throw new UnsupportedOperationException("Creating failed results is not supported");
    }
}
