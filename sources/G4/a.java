package G4;

import H4.a;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import h.O;
import h.Q;
import h6.InterfaceC2764a;
import java.util.ArrayList;
import java.util.HashMap;
import s4.InterfaceC3858a;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
@InterfaceC4717d.a(creator = "StringToIntConverterCreator")
public final class a extends AbstractC4714a implements a.b<String, Integer> {

    @O
    public static final Parcelable.Creator<a> CREATOR = new e();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.h(id = 1)
    public final int f7346X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final HashMap f7347Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final SparseArray f7348Z;

    @InterfaceC3858a
    public a() {
        this.f7346X = 1;
        this.f7347Y = new HashMap();
        this.f7348Z = new SparseArray();
    }

    @Override // H4.a.b
    public final int a() {
        return 7;
    }

    @Override // H4.a.b
    public final int c() {
        return 0;
    }

    @Override // H4.a.b
    @O
    public final /* bridge */ /* synthetic */ Object d(@O Object obj) {
        String str = (String) this.f7348Z.get(((Integer) obj).intValue());
        return (str == null && this.f7347Y.containsKey("gms_unknown")) ? "gms_unknown" : str;
    }

    @Override // H4.a.b
    @Q
    public final /* bridge */ /* synthetic */ Object e(@O Object obj) {
        Integer num = (Integer) this.f7347Y.get((String) obj);
        return num == null ? (Integer) this.f7347Y.get("gms_unknown") : num;
    }

    @InterfaceC2764a
    @O
    @InterfaceC3858a
    public a i(@O String str, int i10) {
        this.f7347Y.put(str, Integer.valueOf(i10));
        this.f7348Z.put(i10, str);
        return this;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@O Parcel parcel, int i10) {
        int i11 = this.f7346X;
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, i11);
        ArrayList arrayList = new ArrayList();
        for (String str : this.f7347Y.keySet()) {
            arrayList.add(new d(str, ((Integer) this.f7347Y.get(str)).intValue()));
        }
        C4716c.d0(parcel, 2, arrayList, false);
        C4716c.g0(parcel, iF0);
    }

    @InterfaceC4717d.b
    public a(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) ArrayList arrayList) {
        this.f7346X = i10;
        this.f7347Y = new HashMap();
        this.f7348Z = new SparseArray();
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            d dVar = (d) arrayList.get(i11);
            i(dVar.f7352Y, dVar.f7353Z);
        }
    }
}
