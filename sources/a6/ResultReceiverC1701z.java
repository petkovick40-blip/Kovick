package a6;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;

/* JADX INFO: renamed from: a6.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ResultReceiverC1701z extends ResultReceiver {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final /* synthetic */ BinderC1672A f33295X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResultReceiverC1701z(BinderC1672A binderC1672A, Handler handler) {
        super(handler);
        this.f33295X = binderC1672A;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i10, Bundle bundle) {
        if (i10 == 1) {
            this.f33295X.f33176m.e(3);
        } else if (i10 == 2) {
            this.f33295X.f33176m.e(2);
        } else {
            if (i10 != 3) {
                return;
            }
            this.f33295X.f33176m.e(1);
        }
    }
}
