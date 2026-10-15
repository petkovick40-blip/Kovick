package O1;

import android.os.IBinder;

/* JADX INFO: loaded from: classes.dex */
public class v0 implements x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f15951a;

    public v0(IBinder iBinder) {
        this.f15951a = iBinder;
    }

    public boolean equals(Object obj) {
        return (obj instanceof v0) && ((v0) obj).f15951a.equals(this.f15951a);
    }

    public int hashCode() {
        return this.f15951a.hashCode();
    }
}
