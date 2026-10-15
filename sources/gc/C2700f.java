package gc;

/* JADX INFO: renamed from: gc.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2700f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f59417a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f59418b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public char f59419c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public StringBuffer f59420d;

    public C2700f(String str) {
        this(str, ',');
    }

    public boolean a() {
        return this.f59418b != this.f59417a.length();
    }

    public String b() {
        if (this.f59418b == this.f59417a.length()) {
            return null;
        }
        int i10 = this.f59418b + 1;
        this.f59420d.setLength(0);
        boolean z10 = false;
        boolean z11 = false;
        while (i10 != this.f59417a.length()) {
            char cCharAt = this.f59417a.charAt(i10);
            if (cCharAt != '\"') {
                if (!z10 && !z11) {
                    if (cCharAt == '\\') {
                        this.f59420d.append(cCharAt);
                        z10 = true;
                    } else {
                        if (cCharAt == this.f59419c) {
                            break;
                        }
                        this.f59420d.append(cCharAt);
                    }
                }
                i10++;
            } else if (!z10) {
                z11 = !z11;
            }
            this.f59420d.append(cCharAt);
            z10 = false;
            i10++;
        }
        this.f59418b = i10;
        return this.f59420d.toString();
    }

    public C2700f(String str, char c10) {
        this.f59420d = new StringBuffer();
        this.f59417a = str;
        this.f59418b = -1;
        this.f59419c = c10;
    }
}
