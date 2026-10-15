package com.google.android.gms.common.data;

import android.content.ContentValues;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.data.DataHolder;
import h.O;
import s4.InterfaceC3858a;
import w4.AbstractC4318a;
import x4.C4457z;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class a<T extends InterfaceC4717d> extends AbstractC4318a<T> {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final String[] f48853Z = {"data"};

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Parcelable.Creator f48854Y;

    @InterfaceC3858a
    public a(@O DataHolder dataHolder, @O Parcelable.Creator<T> creator) {
        super(dataHolder);
        this.f48854Y = creator;
    }

    @InterfaceC3858a
    public static <T extends InterfaceC4717d> void i(@O DataHolder.a aVar, @O T t10) {
        Parcel parcelObtain = Parcel.obtain();
        t10.writeToParcel(parcelObtain, 0);
        ContentValues contentValues = new ContentValues();
        contentValues.put("data", parcelObtain.marshall());
        aVar.c(contentValues);
        parcelObtain.recycle();
    }

    @O
    @InterfaceC3858a
    public static DataHolder.a s() {
        return DataHolder.i(f48853Z);
    }

    @Override // w4.AbstractC4318a, w4.InterfaceC4319b
    @O
    @InterfaceC3858a
    /* JADX INFO: renamed from: V0, reason: merged with bridge method [inline-methods] */
    public T get(int i10) {
        DataHolder dataHolder = (DataHolder) C4457z.r(this.f82780X);
        byte[] bArrN = dataHolder.n("data", i10, dataHolder.x(i10));
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArrN, 0, bArrN.length);
        parcelObtain.setDataPosition(0);
        T t10 = (T) this.f48854Y.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return t10;
    }
}
