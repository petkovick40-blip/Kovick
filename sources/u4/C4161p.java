package u4;

import android.os.Looper;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import s4.InterfaceC3858a;
import t4.AbstractC4047l;
import t4.InterfaceC4057v;

/* JADX INFO: renamed from: u4.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class C4161p extends BasePendingResult<Status> {
    @Deprecated
    public C4161p(@h.O Looper looper) {
        super(looper);
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    @h.O
    public final /* bridge */ /* synthetic */ InterfaceC4057v k(@h.O Status status) {
        return status;
    }

    @InterfaceC3858a
    public C4161p(@h.O AbstractC4047l abstractC4047l) {
        super(abstractC4047l);
    }
}
