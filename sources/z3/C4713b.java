package z3;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import h.O;

/* JADX INFO: renamed from: z3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4713b extends View.BaseSavedState {

    @O
    public static final Parcelable.Creator<C4713b> CREATOR = new a();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C4712a f87699X;

    /* JADX INFO: renamed from: z3.b$a */
    public class a implements Parcelable.Creator<C4713b> {
        @Override // android.os.Parcelable.Creator
        @O
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C4713b createFromParcel(Parcel parcel) {
            return new C4713b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        @O
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C4713b[] newArray(int i10) {
            return new C4713b[i10];
        }
    }

    public /* synthetic */ C4713b(Parcel parcel, a aVar) {
        this(parcel);
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeParcelable(this.f87699X, i10);
    }

    public C4713b(Parcelable parcelable) {
        super(parcelable);
    }

    public C4713b(Parcel parcel) {
        super(parcel);
        this.f87699X = (C4712a) parcel.readParcelable(C4712a.class.getClassLoader());
    }
}
