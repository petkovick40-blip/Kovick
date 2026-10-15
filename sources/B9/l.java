package B9;

import h.O;

/* JADX INFO: loaded from: classes3.dex */
public class l extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f3023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f3025d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f3026e;

    public enum a {
        down,
        move,
        up
    }

    public l(a aVar, int i10, float f10, float f11) {
        this.f2978a = d.TouchEvent;
        this.f3023b = aVar;
        this.f3024c = i10;
        this.f3025d = f10;
        this.f3026e = f11;
    }

    @O
    public String toString() {
        return "TouchEvent: index=" + this.f3024c + ". type=" + this.f2978a + ". x=" + this.f3025d + ". y=" + this.f3026e;
    }
}
