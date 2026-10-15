package u4;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;
import s4.InterfaceC3858a;
import t4.InterfaceC4053r;
import t4.InterfaceC4057v;

/* JADX INFO: renamed from: u4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public abstract class AbstractC4139e implements InterfaceC4057v, InterfaceC4053r {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    @InterfaceC3858a
    public final Status f76602X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    @InterfaceC3858a
    public final DataHolder f76603Y;

    @InterfaceC3858a
    public AbstractC4139e(@h.O DataHolder dataHolder, @h.O Status status) {
        this.f76602X = status;
        this.f76603Y = dataHolder;
    }

    @Override // t4.InterfaceC4057v
    @h.O
    @InterfaceC3858a
    public Status M() {
        return this.f76602X;
    }

    @Override // t4.InterfaceC4053r
    @InterfaceC3858a
    public void release() {
        DataHolder dataHolder = this.f76603Y;
        if (dataHolder != null) {
            dataHolder.close();
        }
    }

    @InterfaceC3858a
    public AbstractC4139e(@h.O DataHolder dataHolder) {
        this(dataHolder, new Status(dataHolder.f48844q6, null, null, null));
    }
}
