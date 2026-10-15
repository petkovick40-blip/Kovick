package D4;

import android.os.Parcelable;
import java.util.Comparator;
import r4.C3649e;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ e f4781a = new e();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        C3649e c3649e = (C3649e) obj;
        C3649e c3649e2 = (C3649e) obj2;
        Parcelable.Creator<C0897a> creator = C0897a.CREATOR;
        return !c3649e.i().equals(c3649e2.i()) ? c3649e.i().compareTo(c3649e2.i()) : (c3649e.l() > c3649e2.l() ? 1 : (c3649e.l() == c3649e2.l() ? 0 : -1));
    }
}
