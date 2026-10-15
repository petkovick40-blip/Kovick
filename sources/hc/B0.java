package hc;

/* JADX INFO: loaded from: classes3.dex */
public class B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f59781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f59782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public char f59783c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public StringBuffer f59784d;

    public B0(String str) {
        this(str, ',');
    }

    public boolean a() {
        return this.f59782b != this.f59781a.length();
    }

    public String b() {
        if (this.f59782b == this.f59781a.length()) {
            return null;
        }
        int i10 = this.f59782b + 1;
        this.f59784d.setLength(0);
        boolean z10 = false;
        boolean z11 = false;
        while (i10 != this.f59781a.length()) {
            char cCharAt = this.f59781a.charAt(i10);
            if (cCharAt != '\"') {
                if (!z10 && !z11) {
                    if (cCharAt == '\\') {
                        this.f59784d.append(cCharAt);
                        z10 = true;
                    } else {
                        if (cCharAt == this.f59783c) {
                            break;
                        }
                        this.f59784d.append(cCharAt);
                    }
                }
                i10++;
            } else if (!z10) {
                z11 = !z11;
            }
            this.f59784d.append(cCharAt);
            z10 = false;
            i10++;
        }
        this.f59782b = i10;
        return this.f59784d.toString();
    }

    public B0(String str, char c10) {
        this.f59784d = new StringBuffer();
        this.f59781a = str;
        this.f59782b = -1;
        this.f59783c = c10;
    }
}
