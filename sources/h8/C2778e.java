package h8;

/* JADX INFO: renamed from: h8.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2778e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f59642a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f59643b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f59644c;

    public String toString() {
        StringBuilder sb2 = new StringBuilder("DeviceVersionMode{btVersion=");
        sb2.append(this.f59642a);
        sb2.append(", mcuVersion=");
        sb2.append(this.f59643b);
        sb2.append(", mode='");
        return B.d.a(sb2, this.f59644c, "'}");
    }
}
