package t4;

import android.app.Activity;
import android.content.IntentSender;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import h.O;
import s4.InterfaceC3858a;
import t4.InterfaceC4057v;
import x4.C4457z;

/* JADX INFO: renamed from: t4.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4055t<R extends InterfaceC4057v> extends AbstractC4059x<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f75575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f75576b;

    public AbstractC4055t(@O Activity activity, int i10) {
        C4457z.s(activity, "Activity must not be null");
        this.f75575a = activity;
        this.f75576b = i10;
    }

    @Override // t4.AbstractC4059x
    @InterfaceC3858a
    public final void b(@O Status status) {
        if (!status.p()) {
            d(status);
            return;
        }
        try {
            status.x(this.f75575a, this.f75576b);
        } catch (IntentSender.SendIntentException e10) {
            Log.e("ResolvingResultCallback", "Failed to start resolution", e10);
            d(new Status(8, null, null, null));
        }
    }

    @Override // t4.AbstractC4059x
    public abstract void c(@O R r10);

    public abstract void d(@O Status status);
}
