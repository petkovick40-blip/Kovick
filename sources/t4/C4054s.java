package t4;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.IntentSender;
import com.google.android.gms.common.api.Status;
import h.O;

/* JADX INFO: renamed from: t4.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4054s extends C4037b {
    public C4054s(@O Status status) {
        super(status);
    }

    @O
    public PendingIntent d() {
        return a().f48667Z;
    }

    public void e(@O Activity activity, int i10) throws IntentSender.SendIntentException {
        a().x(activity, i10);
    }
}
