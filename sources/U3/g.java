package U3;

import U3.h;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class g extends h.a {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static h<g> f22271q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final Parcelable.Creator<g> f22272r6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public float f22273V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public float f22274Z;

    public static class a implements Parcelable.Creator<g> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public g createFromParcel(Parcel parcel) {
            g gVar = new g(0.0f, 0.0f);
            gVar.g(parcel);
            return gVar;
        }

        public g[] b(int i10) {
            return new g[i10];
        }

        @Override // android.os.Parcelable.Creator
        public g[] newArray(int i10) {
            return new g[i10];
        }
    }

    static {
        h<g> hVarA = h.a(32, new g(0.0f, 0.0f));
        f22271q6 = hVarA;
        hVarA.l(0.5f);
        f22272r6 = new a();
    }

    public g() {
    }

    public static g b() {
        return (g) f22271q6.b();
    }

    public static g c(float f10, float f11) {
        g gVar = (g) f22271q6.b();
        gVar.f22274Z = f10;
        gVar.f22273V1 = f11;
        return gVar;
    }

    public static g d(g gVar) {
        g gVar2 = (g) f22271q6.b();
        gVar2.f22274Z = gVar.f22274Z;
        gVar2.f22273V1 = gVar.f22273V1;
        return gVar2;
    }

    public static void h(g gVar) {
        f22271q6.g(gVar);
    }

    public static void i(List<g> list) {
        f22271q6.h(list);
    }

    @Override // U3.h.a
    public h.a a() {
        return new g(0.0f, 0.0f);
    }

    public float e() {
        return this.f22274Z;
    }

    public float f() {
        return this.f22273V1;
    }

    public void g(Parcel parcel) {
        this.f22274Z = parcel.readFloat();
        this.f22273V1 = parcel.readFloat();
    }

    public g(float f10, float f11) {
        this.f22274Z = f10;
        this.f22273V1 = f11;
    }
}
