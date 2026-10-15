package Q4;

import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: classes.dex */
public abstract class H extends u {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final z f17541V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final CharSequence f17542Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final boolean f17543q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f17544r6 = 0;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f17545s6 = Integer.MAX_VALUE;

    public H(I i10, CharSequence charSequence) {
        this.f17541V1 = i10.f17546a;
        this.f17543q6 = i10.f17547b;
        this.f17542Z = charSequence;
    }

    @Override // Q4.u
    @CheckForNull
    public final Object b() {
        int iE;
        int iD;
        int i10 = this.f17544r6;
        while (true) {
            int i11 = this.f17544r6;
            if (i11 == -1) {
                this.f17572Y = 3;
                return null;
            }
            iE = e(i11);
            if (iE == -1) {
                iE = this.f17542Z.length();
                this.f17544r6 = -1;
                iD = -1;
            } else {
                iD = d(iE);
                this.f17544r6 = iD;
            }
            if (iD == i10) {
                int i12 = iD + 1;
                this.f17544r6 = i12;
                if (i12 > this.f17542Z.length()) {
                    this.f17544r6 = -1;
                }
            } else {
                if (i10 < iE) {
                    this.f17542Z.charAt(i10);
                }
                if (i10 < iE) {
                    this.f17542Z.charAt(iE - 1);
                }
                if (!this.f17543q6 || i10 != iE) {
                    break;
                }
                i10 = this.f17544r6;
            }
        }
        int i13 = this.f17545s6;
        if (i13 == 1) {
            iE = this.f17542Z.length();
            this.f17544r6 = -1;
            if (iE > i10) {
                this.f17542Z.charAt(iE - 1);
            }
        } else {
            this.f17545s6 = i13 - 1;
        }
        return this.f17542Z.subSequence(i10, iE).toString();
    }

    public abstract int d(int i10);

    public abstract int e(int i10);
}
