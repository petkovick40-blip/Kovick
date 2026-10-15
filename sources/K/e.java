package K;

import M.p;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.k;

/* JADX INFO: loaded from: classes.dex */
public class e extends p {

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final String f9376K6 = "FadeMove";

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final int f9377L6 = -1;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final int f9378M6 = 0;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final int f9379N6 = 1;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final int f9380O6 = 2;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public static final int f9381P6 = 3;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public static final int f9382Q6 = -1;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public float f9383C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public int f9384D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public int f9385E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public int f9386F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public int f9387G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public boolean f9388H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public int f9389I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public int f9390J6;

    public e(Context context) {
        super(context);
        this.f9383C6 = 0.1f;
        this.f9384D6 = 49;
        this.f9385E6 = 50;
        this.f9386F6 = 0;
        this.f9387G6 = 0;
        this.f9388H6 = true;
        this.f9389I6 = -1;
        this.f9390J6 = -1;
    }

    private void K(Context context, AttributeSet attrs) {
        if (attrs != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attrs, k.m.xj);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == k.m.Bj) {
                    int i11 = typedArrayObtainStyledAttributes.getInt(index, this.f9384D6);
                    this.f9384D6 = i11;
                    this.f9384D6 = Math.max(Math.min(i11, 99), 0);
                } else if (index == k.m.zj) {
                    int i12 = typedArrayObtainStyledAttributes.getInt(index, this.f9385E6);
                    this.f9385E6 = i12;
                    this.f9385E6 = Math.max(Math.min(i12, 99), 0);
                } else if (index == k.m.Dj) {
                    this.f9386F6 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f9386F6);
                } else if (index == k.m.Ej) {
                    this.f9387G6 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f9387G6);
                } else if (index == k.m.yj) {
                    this.f9383C6 = typedArrayObtainStyledAttributes.getFloat(index, this.f9383C6);
                } else if (index == k.m.Aj) {
                    this.f9390J6 = typedArrayObtainStyledAttributes.getInt(index, this.f9390J6);
                } else if (index == k.m.Cj) {
                    this.f9388H6 = typedArrayObtainStyledAttributes.getBoolean(index, this.f9388H6);
                } else if (index == k.m.Fj) {
                    this.f9389I6 = typedArrayObtainStyledAttributes.getResourceId(index, this.f9389I6);
                }
            }
            int i13 = this.f9384D6;
            int i14 = this.f9385E6;
            if (i13 == i14) {
                if (i13 > 0) {
                    this.f9384D6 = i13 - 1;
                } else {
                    this.f9385E6 = i14 + 1;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // M.p, M.q
    public boolean j() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x017b, code lost:
    
        if (r14 == 0.0f) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x018f, code lost:
    
        if (r14 == 0.0f) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x019f, code lost:
    
        if (r15 == 0.0f) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01da  */
    @Override // M.p, M.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void k(M.s r23, java.util.HashMap<android.view.View, M.o> r24) {
        /*
            Method dump skipped, instruction units count: 486
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: K.e.k(M.s, java.util.HashMap):void");
    }

    public e(Context context, AttributeSet attrs) {
        super(context, attrs);
        this.f9383C6 = 0.1f;
        this.f9384D6 = 49;
        this.f9385E6 = 50;
        this.f9386F6 = 0;
        this.f9387G6 = 0;
        this.f9388H6 = true;
        this.f9389I6 = -1;
        this.f9390J6 = -1;
        K(context, attrs);
    }

    public e(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        this.f9383C6 = 0.1f;
        this.f9384D6 = 49;
        this.f9385E6 = 50;
        this.f9386F6 = 0;
        this.f9387G6 = 0;
        this.f9388H6 = true;
        this.f9389I6 = -1;
        this.f9390J6 = -1;
        K(context, attrs);
    }
}
