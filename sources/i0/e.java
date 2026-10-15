package i0;

import Ba.L;
import android.location.Location;

/* JADX INFO: loaded from: classes.dex */
public final class e {
    public static final double a(@Cf.l Location location) {
        L.p(location, "<this>");
        return location.getLatitude();
    }

    public static final double b(@Cf.l Location location) {
        L.p(location, "<this>");
        return location.getLongitude();
    }
}
