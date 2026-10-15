package O1;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public abstract class u0 extends N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f15948a = "android:visibilityPropagation:visibility";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f15949b = "android:visibilityPropagation:center";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f15950c = {f15948a, f15949b};

    public static int d(S s10, int i10) {
        int[] iArr;
        if (s10 == null || (iArr = (int[]) s10.f15720a.get(f15949b)) == null) {
            return -1;
        }
        return iArr[i10];
    }

    @Override // O1.N
    public void a(S s10) {
        View view = s10.f15721b;
        Integer numValueOf = (Integer) s10.f15720a.get(t0.f15925j7);
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(view.getVisibility());
        }
        s10.f15720a.put(f15948a, numValueOf);
        int[] iArr = {iRound, 0};
        view.getLocationOnScreen(iArr);
        int iRound = Math.round(view.getTranslationX()) + iArr[0];
        iArr[0] = (view.getWidth() / 2) + iRound;
        int iRound2 = Math.round(view.getTranslationY()) + iArr[1];
        iArr[1] = iRound2;
        iArr[1] = (view.getHeight() / 2) + iRound2;
        s10.f15720a.put(f15949b, iArr);
    }

    @Override // O1.N
    public String[] b() {
        return f15950c;
    }

    public int e(S s10) {
        Integer num;
        if (s10 == null || (num = (Integer) s10.f15720a.get(f15948a)) == null) {
            return 8;
        }
        return num.intValue();
    }

    public int f(S s10) {
        return d(s10, 0);
    }

    public int g(S s10) {
        return d(s10, 1);
    }
}
