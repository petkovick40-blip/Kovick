package F;

/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f6103d = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f6104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6105b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6106c;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6107a;

        static {
            int[] iArr = new int[b.values().length];
            f6107a = iArr;
            try {
                iArr[b.OBJECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f6107a[b.ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f6107a[b.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f6107a[b.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f6107a[b.KEY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f6107a[b.TOKEN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public enum b {
        UNKNOWN,
        OBJECT,
        ARRAY,
        NUMBER,
        STRING,
        KEY,
        TOKEN
    }

    public h(String str) {
        this.f6104a = str;
    }

    public static g d(String str) throws i {
        return new h(str).c();
    }

    public final d a(d dVar, int i10, b bVar, boolean z10, char[] cArr) {
        d dVarZ0;
        if (f6103d) {
            System.out.println("CREATE " + bVar + " at " + cArr[i10]);
        }
        switch (a.f6107a[bVar.ordinal()]) {
            case 1:
                dVarZ0 = g.z0(cArr);
                i10++;
                break;
            case 2:
                dVarZ0 = F.a.W(cArr);
                i10++;
                break;
            case 3:
                dVarZ0 = j.V(cArr);
                break;
            case 4:
                dVarZ0 = f.V(cArr);
                break;
            case 5:
                dVarZ0 = e.W(cArr);
                break;
            case 6:
                dVarZ0 = k.V(cArr);
                break;
            default:
                dVarZ0 = null;
                break;
        }
        if (dVarZ0 == null) {
            return null;
        }
        dVarZ0.Q(this.f6106c);
        if (z10) {
            dVarZ0.R(i10);
        }
        if (dVar instanceof c) {
            dVarZ0.J((c) dVar);
        }
        return dVarZ0;
    }

    public final d b(int i10, char c10, d dVar, char[] cArr) throws i {
        if (c10 == '\t' || c10 == '\n' || c10 == '\r' || c10 == ' ') {
            return dVar;
        }
        if (c10 == '\"' || c10 == '\'') {
            return dVar instanceof g ? a(dVar, i10, b.KEY, true, cArr) : a(dVar, i10, b.STRING, true, cArr);
        }
        if (c10 == '[') {
            return a(dVar, i10, b.ARRAY, true, cArr);
        }
        if (c10 != ']') {
            if (c10 == '{') {
                return a(dVar, i10, b.OBJECT, true, cArr);
            }
            if (c10 != '}') {
                switch (c10) {
                    case '+':
                    case '-':
                    case '.':
                    case '0':
                    case '1':
                    case '2':
                    case '3':
                    case '4':
                    case '5':
                    case '6':
                    case '7':
                    case '8':
                    case '9':
                        return a(dVar, i10, b.NUMBER, true, cArr);
                    case ',':
                    case ':':
                        return dVar;
                    case '/':
                        int i11 = i10 + 1;
                        if (i11 >= cArr.length || cArr[i11] != '/') {
                            return dVar;
                        }
                        this.f6105b = true;
                        return dVar;
                    default:
                        if (!(dVar instanceof c) || (dVar instanceof g)) {
                            return a(dVar, i10, b.KEY, true, cArr);
                        }
                        d dVarA = a(dVar, i10, b.TOKEN, true, cArr);
                        k kVar = (k) dVarA;
                        if (kVar.Z(c10, i10)) {
                            return dVarA;
                        }
                        throw new i("incorrect token <" + c10 + "> at line " + this.f6106c, kVar);
                }
            }
        }
        dVar.P(i10 - 1);
        d dVarK = dVar.k();
        dVarK.P(i10);
        return dVarK;
    }

    public g c() throws i {
        char[] charArray = this.f6104a.toCharArray();
        int length = charArray.length;
        int i10 = 1;
        this.f6106c = 1;
        boolean z10 = false;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                i11 = -1;
                break;
            }
            char c10 = charArray[i11];
            if (c10 == '{') {
                break;
            }
            if (c10 == '\n') {
                this.f6106c++;
            }
            i11++;
        }
        if (i11 == -1) {
            throw new i("invalid json content", null);
        }
        g gVarZ0 = g.z0(charArray);
        gVarZ0.Q(this.f6106c);
        gVarZ0.R(i11);
        int i12 = i11 + 1;
        d dVarK = gVarZ0;
        while (i12 < length) {
            char c11 = charArray[i12];
            if (c11 == '\n') {
                this.f6106c += i10;
            }
            if (this.f6105b) {
                if (c11 == '\n') {
                    this.f6105b = z10;
                } else {
                    continue;
                    i12++;
                    i10 = 1;
                    z10 = false;
                }
            }
            if (dVarK == null) {
                break;
            }
            if (dVarK.A()) {
                dVarK = b(i12, c11, dVarK, charArray);
            } else if (dVarK instanceof g) {
                if (c11 == '}') {
                    dVarK.P(i12 - 1);
                } else {
                    dVarK = b(i12, c11, dVarK, charArray);
                }
            } else if (!(dVarK instanceof F.a)) {
                boolean z11 = dVarK instanceof j;
                if (z11) {
                    long j10 = dVarK.f6095Y;
                    if (charArray[(int) j10] == c11) {
                        dVarK.R(j10 + 1);
                        dVarK.P(i12 - 1);
                    }
                } else {
                    if (dVarK instanceof k) {
                        k kVar = (k) dVarK;
                        if (!kVar.Z(c11, i12)) {
                            throw new i("parsing incorrect token " + kVar.i() + " at line " + this.f6106c, kVar);
                        }
                    }
                    if ((dVarK instanceof e) || z11) {
                        long j11 = dVarK.f6095Y;
                        char c12 = charArray[(int) j11];
                        if ((c12 == '\'' || c12 == '\"') && c12 == c11) {
                            dVarK.R(j11 + 1);
                            dVarK.P(i12 - 1);
                        }
                    }
                    if (!dVarK.A() && (c11 == '}' || c11 == ']' || c11 == ',' || c11 == ' ' || c11 == '\t' || c11 == '\r' || c11 == '\n' || c11 == ':')) {
                        long j12 = i12 - 1;
                        dVarK.P(j12);
                        if (c11 == '}' || c11 == ']') {
                            dVarK = dVarK.k();
                            dVarK.P(j12);
                            if (dVarK instanceof e) {
                                dVarK = dVarK.k();
                                dVarK.P(j12);
                            }
                        }
                    }
                }
            } else if (c11 == ']') {
                dVarK.P(i12 - 1);
            } else {
                dVarK = b(i12, c11, dVarK, charArray);
            }
            if (dVarK.A() && (!(dVarK instanceof e) || ((e) dVarK).f6090t6.size() > 0)) {
                dVarK = dVarK.k();
            }
            i12++;
            i10 = 1;
            z10 = false;
        }
        while (dVarK != null && !dVarK.A()) {
            if (dVarK instanceof j) {
                dVarK.R(((int) dVarK.f6095Y) + 1);
            }
            dVarK.P(length - 1);
            dVarK = dVarK.k();
        }
        if (f6103d) {
            System.out.println("Root: " + gVarZ0.U());
        }
        return gVarZ0;
    }
}
