package l0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: l0.G, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class C3126G {

    /* JADX INFO: renamed from: l0.G$a */
    public static class a<T> implements Parcelable.ClassLoaderCreator<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC3127H<T> f67096a;

        public a(InterfaceC3127H<T> interfaceC3127H) {
            this.f67096a = interfaceC3127H;
        }

        @Override // android.os.Parcelable.Creator
        public T createFromParcel(Parcel parcel) {
            return this.f67096a.createFromParcel(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public T[] newArray(int i10) {
            return this.f67096a.newArray(i10);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        public T createFromParcel(Parcel parcel, ClassLoader classLoader) {
            return this.f67096a.createFromParcel(parcel, classLoader);
        }
    }

    @Deprecated
    public static <T> Parcelable.Creator<T> a(InterfaceC3127H<T> interfaceC3127H) {
        return new a(interfaceC3127H);
    }
}
