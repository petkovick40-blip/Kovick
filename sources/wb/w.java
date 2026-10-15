package wb;

import ob.C3414x;

/* JADX INFO: loaded from: classes3.dex */
public class w extends C3414x {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final w f83017r6 = new w(0);

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final w f83018s6 = new w(1);

    public w(int i10) {
        super(i10);
    }

    public static w y0(int i10) {
        if (i10 == 0) {
            return f83017r6;
        }
        if (i10 == 1) {
            return f83018s6;
        }
        throw new IllegalArgumentException(q.g.a("unknown value: ", i10));
    }
}
