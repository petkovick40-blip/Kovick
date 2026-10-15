package H4;

import H4.a;
import android.os.Parcel;
import android.os.Parcelable;
import h.Q;
import java.util.ArrayList;
import java.util.Map;
import x4.InterfaceC4405E;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4405E
@InterfaceC4717d.a(creator = "FieldMappingDictionaryEntryCreator")
public final class p extends AbstractC4714a {
    public static final Parcelable.Creator<p> CREATOR = new t();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.h(id = 1)
    public final int f7764X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(id = 2)
    public final String f7765Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(id = 3)
    @Q
    public final ArrayList f7766Z;

    @InterfaceC4717d.b
    public p(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) String str, @InterfaceC4717d.e(id = 3) ArrayList arrayList) {
        this.f7764X = i10;
        this.f7765Y = str;
        this.f7766Z = arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f7764X;
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, i11);
        C4716c.Y(parcel, 2, this.f7765Y, false);
        C4716c.d0(parcel, 3, this.f7766Z, false);
        C4716c.g0(parcel, iF0);
    }

    public p(String str, Map map) {
        ArrayList arrayList;
        this.f7764X = 1;
        this.f7765Y = str;
        if (map == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            for (String str2 : map.keySet()) {
                arrayList.add(new q(str2, (a.C0072a) map.get(str2)));
            }
        }
        this.f7766Z = arrayList;
    }
}
