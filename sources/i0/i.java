package i0;

import android.location.LocationManager;
import i0.j;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LocationManager f60497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j.i f60498b;

    public /* synthetic */ i(LocationManager locationManager, j.i iVar) {
        this.f60497a = locationManager;
        this.f60498b = iVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return j.i(this.f60497a, this.f60498b);
    }
}
