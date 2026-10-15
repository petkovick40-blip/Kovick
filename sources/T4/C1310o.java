package T4;

import T4.InterfaceC1302k;
import android.content.Intent;
import android.location.Location;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;
import x4.C4426j;

/* JADX INFO: renamed from: T4.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1310o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @InterfaceC1302k.b
    public final int f20990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<InterfaceC1302k> f20991c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Location f20992d;

    public C1310o(int i10, @InterfaceC1302k.b int i11, List<InterfaceC1302k> list, Location location) {
        this.f20989a = i10;
        this.f20990b = i11;
        this.f20991c = list;
        this.f20992d = location;
    }

    @h.O
    public static C1310o a(@h.O Intent intent) {
        ArrayList arrayList = null;
        if (intent == null) {
            return null;
        }
        int i10 = -1;
        int intExtra = intent.getIntExtra(C4426j.f83598a, -1);
        int intExtra2 = intent.getIntExtra("com.google.android.location.intent.extra.transition", -1);
        if (intExtra2 != -1) {
            if (intExtra2 == 1 || intExtra2 == 2) {
                i10 = intExtra2;
            } else if (intExtra2 == 4) {
                i10 = 4;
            }
        }
        ArrayList arrayList2 = (ArrayList) intent.getSerializableExtra("com.google.android.location.intent.extra.geofence_list");
        if (arrayList2 != null) {
            arrayList = new ArrayList(arrayList2.size());
            int size = arrayList2.size();
            for (int i11 = 0; i11 < size; i11++) {
                byte[] bArr = (byte[]) arrayList2.get(i11);
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.unmarshall(bArr, 0, bArr.length);
                parcelObtain.setDataPosition(0);
                R4.G gCreateFromParcel = R4.G.CREATOR.createFromParcel(parcelObtain);
                parcelObtain.recycle();
                arrayList.add(gCreateFromParcel);
            }
        }
        return new C1310o(intExtra, i10, arrayList, (Location) intent.getParcelableExtra("com.google.android.location.intent.extra.triggering_location"));
    }

    public int b() {
        return this.f20989a;
    }

    @InterfaceC1302k.b
    public int c() {
        return this.f20990b;
    }

    @h.O
    public List<InterfaceC1302k> d() {
        return this.f20991c;
    }

    @h.O
    public Location e() {
        return this.f20992d;
    }

    public boolean f() {
        return this.f20989a != -1;
    }
}
