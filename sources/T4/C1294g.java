package T4;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.List;
import x4.C4457z;
import x4.InterfaceC4405E;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.C4718e;
import z4.InterfaceC4717d;

/* JADX INFO: renamed from: T4.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.g({1000})
@InterfaceC4717d.a(creator = "ActivityTransitionResultCreator")
public class C1294g extends AbstractC4714a {

    @h.O
    public static final Parcelable.Creator<C1294g> CREATOR = new U0();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getTransitionEvents", id = 1)
    public final List<C1290e> f20953X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getExtras", id = 2)
    @h.Q
    public Bundle f20954Y;

    public C1294g(@h.O @InterfaceC4717d.e(id = 1) List<C1290e> list) {
        this.f20954Y = null;
        C4457z.s(list, "transitionEvents list can't be null.");
        if (!list.isEmpty()) {
            for (int i10 = 1; i10 < list.size(); i10++) {
                C4457z.a(list.get(i10).l() >= list.get(i10 + (-1)).l());
            }
        }
        this.f20953X = Collections.unmodifiableList(list);
    }

    @h.Q
    public static C1294g i(@h.O Intent intent) {
        if (m(intent)) {
            return (C1294g) C4718e.b(intent, "com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_RESULT", CREATOR);
        }
        return null;
    }

    public static boolean m(@h.Q Intent intent) {
        if (intent == null) {
            return false;
        }
        return intent.hasExtra("com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_RESULT");
    }

    public boolean equals(@h.Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f20953X.equals(((C1294g) obj).f20953X);
    }

    public int hashCode() {
        return this.f20953X.hashCode();
    }

    @h.O
    public List<C1290e> l() {
        return this.f20953X;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@h.O Parcel parcel, int i10) {
        C4457z.r(parcel);
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.d0(parcel, 1, l(), false);
        C4716c.k(parcel, 2, this.f20954Y, false);
        C4716c.g0(parcel, iF0);
    }

    @InterfaceC4405E
    @InterfaceC4717d.b
    public C1294g(@h.O @InterfaceC4717d.e(id = 1) List<C1290e> list, @InterfaceC4717d.e(id = 2) @h.Q Bundle bundle) {
        this(list);
        this.f20954Y = bundle;
    }
}
