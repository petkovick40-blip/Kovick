package Pe;

import Ec.InterfaceC0987v;

/* JADX INFO: loaded from: classes4.dex */
public class e extends o {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final String f17208t6;

    public e() {
        this(11, 50, "SHA-256");
    }

    public String e() {
        return this.f17208t6;
    }

    public e(int i10) {
        this(i10, "SHA-256");
    }

    public e(int i10, int i11) {
        this(i10, i11, "SHA-256");
    }

    public e(int i10, int i11, int i12) {
        this(i10, i11, i12, "SHA-256");
    }

    public e(int i10, int i11, int i12, String str) {
        super(i10, i11, i12, null);
        this.f17208t6 = str;
    }

    public e(int i10, int i11, String str) {
        super(i10, i11, (InterfaceC0987v) null);
        this.f17208t6 = str;
    }

    public e(int i10, String str) {
        super(i10, (InterfaceC0987v) null);
        this.f17208t6 = str;
    }

    public e(String str) {
        this(11, 50, str);
    }
}
