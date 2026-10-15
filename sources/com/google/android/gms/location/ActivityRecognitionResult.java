package com.google.android.gms.location;

import T4.C1296h;
import T4.P0;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.util.VisibleForTesting;
import h.O;
import h.Q;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import x4.C4453x;
import x4.C4457z;
import x4.InterfaceC4405E;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.C4718e;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.g({1000})
@InterfaceC4717d.a(creator = "ActivityRecognitionResultCreator")
public class ActivityRecognitionResult extends AbstractC4714a implements ReflectedParcelable {

    @O
    public static final Parcelable.Creator<ActivityRecognitionResult> CREATOR = new P0();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(id = 4)
    public int f49476V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(id = 1)
    public List<C1296h> f49477X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(id = 2)
    public long f49478Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(id = 3)
    public long f49479Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @InterfaceC4717d.c(id = 5)
    @Q
    public Bundle f49480q6;

    @InterfaceC4405E
    @InterfaceC4717d.b
    public ActivityRecognitionResult(@O @InterfaceC4717d.e(id = 1) List<C1296h> list, @InterfaceC4717d.e(id = 2) long j10, @InterfaceC4717d.e(id = 3) long j11, @InterfaceC4717d.e(id = 4) int i10, @InterfaceC4717d.e(id = 5) @Q Bundle bundle) {
        C4457z.b(list != null && list.size() > 0, "Must have at least 1 detected activity");
        C4457z.b(j10 > 0 && j11 > 0, "Must set times");
        this.f49477X = list;
        this.f49478Y = j10;
        this.f49479Z = j11;
        this.f49476V1 = i10;
        this.f49480q6 = bundle;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0007  */
    @h.Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.location.ActivityRecognitionResult i(@h.O android.content.Intent r3) {
        /*
            boolean r0 = t(r3)
            r1 = 0
            if (r0 != 0) goto L9
        L7:
            r0 = r1
            goto L2b
        L9:
            android.os.Bundle r0 = r3.getExtras()
            if (r0 != 0) goto L10
            goto L7
        L10:
            java.lang.String r2 = "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT"
            java.lang.Object r0 = r0.get(r2)
            boolean r2 = r0 instanceof byte[]
            if (r2 == 0) goto L25
            byte[] r0 = (byte[]) r0
            android.os.Parcelable$Creator<com.google.android.gms.location.ActivityRecognitionResult> r2 = com.google.android.gms.location.ActivityRecognitionResult.CREATOR
            z4.d r0 = z4.C4718e.a(r0, r2)
            com.google.android.gms.location.ActivityRecognitionResult r0 = (com.google.android.gms.location.ActivityRecognitionResult) r0
            goto L2b
        L25:
            boolean r2 = r0 instanceof com.google.android.gms.location.ActivityRecognitionResult
            if (r2 == 0) goto L7
            com.google.android.gms.location.ActivityRecognitionResult r0 = (com.google.android.gms.location.ActivityRecognitionResult) r0
        L2b:
            if (r0 == 0) goto L2e
            return r0
        L2e:
            java.util.List r3 = w(r3)
            if (r3 == 0) goto L48
            boolean r0 = r3.isEmpty()
            if (r0 == 0) goto L3b
            goto L48
        L3b:
            int r0 = r3.size()
            int r0 = r0 + (-1)
            java.lang.Object r3 = r3.get(r0)
            com.google.android.gms.location.ActivityRecognitionResult r3 = (com.google.android.gms.location.ActivityRecognitionResult) r3
            return r3
        L48:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.location.ActivityRecognitionResult.i(android.content.Intent):com.google.android.gms.location.ActivityRecognitionResult");
    }

    public static boolean t(@Q Intent intent) {
        if (intent == null) {
            return false;
        }
        if (intent.hasExtra("com.google.android.location.internal.EXTRA_ACTIVITY_RESULT")) {
            return true;
        }
        List<ActivityRecognitionResult> listW = w(intent);
        return (listW == null || listW.isEmpty()) ? false : true;
    }

    @Q
    public static List<ActivityRecognitionResult> w(@O Intent intent) {
        if (intent != null && intent.hasExtra("com.google.android.location.internal.EXTRA_ACTIVITY_RESULT_LIST")) {
            return C4718e.g(intent, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT_LIST", CREATOR);
        }
        return null;
    }

    public static boolean x(@Q Bundle bundle, @Q Bundle bundle2) {
        int length;
        if (bundle == null) {
            return bundle2 == null;
        }
        if (bundle2 == null || bundle.size() != bundle2.size()) {
            return false;
        }
        for (String str : bundle.keySet()) {
            if (!bundle2.containsKey(str)) {
                return false;
            }
            Object obj = bundle.get(str);
            Object obj2 = bundle2.get(str);
            if (obj == null) {
                if (obj2 != null) {
                    return false;
                }
            } else if (obj instanceof Bundle) {
                if (!x(bundle.getBundle(str), bundle2.getBundle(str))) {
                    return false;
                }
            } else {
                if (obj.getClass().isArray()) {
                    if (obj2 != null && obj2.getClass().isArray() && (length = Array.getLength(obj)) == Array.getLength(obj2)) {
                        for (int i10 = 0; i10 < length; i10++) {
                            if (C4453x.b(Array.get(obj, i10), Array.get(obj2, i10))) {
                            }
                        }
                    }
                    return false;
                }
                if (!obj.equals(obj2)) {
                    return false;
                }
            }
        }
        return true;
    }

    @InterfaceC4405E
    public final boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ActivityRecognitionResult activityRecognitionResult = (ActivityRecognitionResult) obj;
            if (this.f49478Y == activityRecognitionResult.f49478Y && this.f49479Z == activityRecognitionResult.f49479Z && this.f49476V1 == activityRecognitionResult.f49476V1 && C4453x.b(this.f49477X, activityRecognitionResult.f49477X) && x(this.f49480q6, activityRecognitionResult.f49480q6)) {
                return true;
            }
        }
        return false;
    }

    @InterfaceC4405E
    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f49478Y), Long.valueOf(this.f49479Z), Integer.valueOf(this.f49476V1), this.f49477X, this.f49480q6});
    }

    public int l(int i10) {
        for (C1296h c1296h : this.f49477X) {
            if (c1296h.l() == i10) {
                return c1296h.i();
            }
        }
        return 0;
    }

    public long m() {
        return this.f49479Z;
    }

    @O
    public C1296h n() {
        return this.f49477X.get(0);
    }

    @O
    public List<C1296h> p() {
        return this.f49477X;
    }

    public long s() {
        return this.f49478Y;
    }

    @O
    public String toString() {
        String strValueOf = String.valueOf(this.f49477X);
        long j10 = this.f49478Y;
        long j11 = this.f49479Z;
        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 124);
        sb2.append("ActivityRecognitionResult [probableActivities=");
        sb2.append(strValueOf);
        sb2.append(", timeMillis=");
        sb2.append(j10);
        sb2.append(", elapsedRealtimeMillis=");
        sb2.append(j11);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.d0(parcel, 1, this.f49477X, false);
        C4716c.K(parcel, 2, this.f49478Y);
        C4716c.K(parcel, 3, this.f49479Z);
        C4716c.F(parcel, 4, this.f49476V1);
        C4716c.k(parcel, 5, this.f49480q6, false);
        C4716c.g0(parcel, iF0);
    }

    @VisibleForTesting
    public ActivityRecognitionResult(@O C1296h c1296h, long j10, long j11) {
        this(Collections.singletonList(c1296h), j10, j11, 0, null);
    }

    public ActivityRecognitionResult(@O List<C1296h> list, long j10, long j11) {
        this(list, j10, j11, 0, null);
    }
}
