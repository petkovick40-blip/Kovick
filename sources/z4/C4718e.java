package z4;

import K4.C1009c;
import Q4.AbstractC1200h;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import h.O;
import h.Q;
import java.util.ArrayList;
import java.util.Iterator;
import s4.InterfaceC3858a;
import we.C4380b;
import x4.C4457z;

/* JADX INFO: renamed from: z4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public final class C4718e {
    @O
    @InterfaceC3858a
    public static <T extends InterfaceC4717d> T a(@O byte[] bArr, @O Parcelable.Creator<T> creator) {
        C4457z.r(creator);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArr, 0, bArr.length);
        parcelObtain.setDataPosition(0);
        T tCreateFromParcel = creator.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return tCreateFromParcel;
    }

    @InterfaceC3858a
    @Q
    public static <T extends InterfaceC4717d> T b(@O Intent intent, @O String str, @O Parcelable.Creator<T> creator) {
        byte[] byteArrayExtra = intent.getByteArrayExtra(str);
        if (byteArrayExtra == null) {
            return null;
        }
        return (T) a(byteArrayExtra, creator);
    }

    @O
    @InterfaceC3858a
    public static <T extends InterfaceC4717d> T c(@O String str, @O Parcelable.Creator<T> creator) {
        return (T) a(C1009c.b(str), creator);
    }

    @Q
    @Deprecated
    public static <T extends InterfaceC4717d> ArrayList<T> d(@O Bundle bundle, @O String str, @O Parcelable.Creator<T> creator) {
        ArrayList arrayList = (ArrayList) bundle.getSerializable(str);
        if (arrayList == null) {
            return null;
        }
        C4380b.e eVar = (ArrayList<T>) new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            eVar.add(a((byte[]) arrayList.get(i10), creator));
        }
        return eVar;
    }

    @InterfaceC3858a
    @Q
    public static <T extends InterfaceC4717d> ArrayList<T> e(@O Bundle bundle, @O String str, @O Parcelable.Creator<T> creator) {
        return f(bundle.getByteArray(str), creator);
    }

    @Q
    public static <T extends InterfaceC4717d> ArrayList<T> f(@Q byte[] bArr, @O Parcelable.Creator<T> creator) {
        if (bArr == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArr, 0, bArr.length);
        parcelObtain.setDataPosition(0);
        try {
            ArrayList<T> arrayList = new ArrayList<>();
            parcelObtain.readTypedList(arrayList, creator);
            return arrayList;
        } finally {
            parcelObtain.recycle();
        }
    }

    @InterfaceC3858a
    @Q
    @Deprecated
    public static <T extends InterfaceC4717d> ArrayList<T> g(@O Intent intent, @O String str, @O Parcelable.Creator<T> creator) {
        ArrayList arrayList = (ArrayList) intent.getSerializableExtra(str);
        if (arrayList == null) {
            return null;
        }
        C4380b.e eVar = (ArrayList<T>) new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            eVar.add(a((byte[]) arrayList.get(i10), creator));
        }
        return eVar;
    }

    @InterfaceC3858a
    @Q
    public static <T extends InterfaceC4717d> ArrayList<T> h(@O Intent intent, @O String str, @O Parcelable.Creator<T> creator) {
        return f(intent.getByteArrayExtra(str), creator);
    }

    @Deprecated
    public static <T extends InterfaceC4717d> void i(@O Iterable<T> iterable, @O Bundle bundle, @O String str) {
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(m(it.next()));
        }
        bundle.putSerializable(str, arrayList);
    }

    public static <T extends InterfaceC4717d> void j(@O Iterable<T> iterable, @O Bundle bundle, @O String str) {
        bundle.putByteArray(str, p(iterable));
    }

    @InterfaceC3858a
    @Deprecated
    public static <T extends InterfaceC4717d> void k(@O Iterable<T> iterable, @O Intent intent, @O String str) {
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(m(it.next()));
        }
        intent.putExtra(str, arrayList);
    }

    @InterfaceC3858a
    public static <T extends InterfaceC4717d> void l(@O Iterable<T> iterable, @O Intent intent, @O String str) {
        intent.putExtra(str, p(iterable));
    }

    @O
    @InterfaceC3858a
    public static <T extends InterfaceC4717d> byte[] m(@O T t10) {
        Parcel parcelObtain = Parcel.obtain();
        t10.writeToParcel(parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }

    @InterfaceC3858a
    public static <T extends InterfaceC4717d> void n(@O T t10, @O Intent intent, @O String str) {
        intent.putExtra(str, m(t10));
    }

    @O
    @InterfaceC3858a
    public static <T extends InterfaceC4717d> String o(@O T t10) {
        return C1009c.e(m(t10));
    }

    public static byte[] p(Iterable iterable) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeTypedList(AbstractC1200h.y(iterable));
            return parcelObtain.marshall();
        } finally {
            parcelObtain.recycle();
        }
    }
}
