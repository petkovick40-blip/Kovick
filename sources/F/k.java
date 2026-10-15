package F;

/* JADX INFO: loaded from: classes.dex */
public class k extends d {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f6119t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public b f6120u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public char[] f6121v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public char[] f6122w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public char[] f6123x6;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6124a;

        static {
            int[] iArr = new int[b.values().length];
            f6124a = iArr;
            try {
                iArr[b.TRUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f6124a[b.FALSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f6124a[b.NULL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f6124a[b.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public enum b {
        UNKNOWN,
        TRUE,
        FALSE,
        NULL
    }

    public k(char[] cArr) {
        super(cArr);
        this.f6119t6 = 0;
        this.f6120u6 = b.UNKNOWN;
        this.f6121v6 = "true".toCharArray();
        this.f6122w6 = "false".toCharArray();
        this.f6123x6 = "null".toCharArray();
    }

    public static d V(char[] cArr) {
        return new k(cArr);
    }

    @Override // F.d
    public String S(int i10, int i11) {
        StringBuilder sb2 = new StringBuilder();
        b(sb2, i10);
        sb2.append(i());
        return sb2.toString();
    }

    @Override // F.d
    public String U() {
        if (!h.f6103d) {
            return i();
        }
        return "<" + i() + ">";
    }

    public boolean W() throws i {
        b bVar = this.f6120u6;
        if (bVar == b.TRUE) {
            return true;
        }
        if (bVar == b.FALSE) {
            return false;
        }
        throw new i("this token is not a boolean: <" + i() + ">", this);
    }

    public b X() {
        return this.f6120u6;
    }

    public boolean Y() throws i {
        if (this.f6120u6 == b.NULL) {
            return true;
        }
        throw new i("this token is not a null: <" + i() + ">", this);
    }

    public boolean Z(char c10, long j10) {
        int i10 = a.f6124a[this.f6120u6.ordinal()];
        if (i10 == 1) {
            char[] cArr = this.f6121v6;
            int i11 = this.f6119t6;
            z = cArr[i11] == c10;
            if (z && i11 + 1 == cArr.length) {
                P(j10);
            }
        } else if (i10 == 2) {
            char[] cArr2 = this.f6122w6;
            int i12 = this.f6119t6;
            z = cArr2[i12] == c10;
            if (z && i12 + 1 == cArr2.length) {
                P(j10);
            }
        } else if (i10 == 3) {
            char[] cArr3 = this.f6123x6;
            int i13 = this.f6119t6;
            z = cArr3[i13] == c10;
            if (z && i13 + 1 == cArr3.length) {
                P(j10);
            }
        } else if (i10 == 4) {
            char[] cArr4 = this.f6121v6;
            int i14 = this.f6119t6;
            if (cArr4[i14] == c10) {
                this.f6120u6 = b.TRUE;
            } else if (this.f6122w6[i14] == c10) {
                this.f6120u6 = b.FALSE;
            } else if (this.f6123x6[i14] == c10) {
                this.f6120u6 = b.NULL;
            }
            z = true;
        }
        this.f6119t6++;
        return z;
    }
}
