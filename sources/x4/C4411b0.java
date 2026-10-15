package x4;

import android.content.Context;
import android.util.SparseIntArray;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import r4.C3655h;
import r4.C3657i;
import t4.C4036a;

/* JADX INFO: renamed from: x4.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4411b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseIntArray f83529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C3657i f83530b;

    public C4411b0() {
        this(C3655h.x());
    }

    public final int a(Context context, int i10) {
        return this.f83529a.get(i10, -1);
    }

    @ResultIgnorabilityUnspecified
    public final int b(@h.O Context context, @h.O C4036a.f fVar) {
        C4457z.r(context);
        C4457z.r(fVar);
        int i10 = 0;
        if (!fVar.q()) {
            return 0;
        }
        int iR = fVar.r();
        int iA = a(context, iR);
        if (iA == -1) {
            int i11 = 0;
            while (true) {
                if (i11 >= this.f83529a.size()) {
                    i10 = -1;
                    break;
                }
                int iKeyAt = this.f83529a.keyAt(i11);
                if (iKeyAt > iR && this.f83529a.get(iKeyAt) == 0) {
                    break;
                }
                i11++;
            }
            iA = i10 == -1 ? this.f83530b.k(context, iR) : i10;
            this.f83529a.put(iR, iA);
        }
        return iA;
    }

    public final void c() {
        this.f83529a.clear();
    }

    public C4411b0(@h.O C3657i c3657i) {
        this.f83529a = new SparseIntArray();
        C4457z.r(c3657i);
        this.f83530b = c3657i;
    }
}
