package re;

import java.io.IOException;
import java.io.InputStream;
import se.C3914a;
import se.C3916c;

/* JADX INFO: renamed from: re.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3822a implements InterfaceC3831j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f73848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f73849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f73850c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C3826e f73851d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f73852e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f73853f;

    public C3822a(InputStream inputStream) throws IOException {
        this(null, new C3826e(inputStream, "7bit"), inputStream);
    }

    @Override // re.InterfaceC3831j
    public void a(l lVar) throws IOException {
        InterfaceC3828g interfaceC3828gA = lVar.a(this.f73849b, this.f73851d);
        if (!this.f73852e) {
            InputStream inputStreamB = interfaceC3828gA.b(this.f73851d, this.f73848a);
            k kVar = this.f73849b;
            C3826e c3826e = this.f73851d;
            lVar.b(kVar, c3826e, c(c3826e, inputStreamB));
            return;
        }
        InterfaceC3830i interfaceC3830i = (InterfaceC3830i) interfaceC3828gA;
        String str = "--" + this.f73853f;
        C3827f c3827f = new C3827f(this.f73848a);
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            String strA = c3827f.a();
            if (strA == null || "--".equals(strA)) {
                return;
            }
            if (z10) {
                C3823b c3823b = new C3823b(this.f73848a, this.f73853f);
                C3826e c3826e2 = new C3826e(c3823b, this.f73850c);
                int i11 = i10 + 1;
                InputStream inputStreamB2 = interfaceC3830i.a(i10).b(c3826e2, c3823b);
                lVar.b(this.f73849b, c3826e2, c(c3826e2, inputStreamB2));
                if (inputStreamB2.read() >= 0) {
                    throw new IOException("MIME object not fully processed");
                }
                i10 = i11;
            } else if (str.equals(strA)) {
                C3823b c3823b2 = new C3823b(this.f73848a, this.f73853f);
                C3826e c3826e3 = new C3826e(c3823b2, this.f73850c);
                int i12 = i10 + 1;
                InputStream inputStreamB3 = interfaceC3830i.a(i10).b(c3826e3, c3823b2);
                lVar.b(this.f73849b, c3826e3, c(c3826e3, inputStreamB3));
                if (inputStreamB3.read() >= 0) {
                    throw new IOException("MIME object not fully processed");
                }
                z10 = true;
                i10 = i12;
            } else {
                continue;
            }
        }
    }

    public boolean b() {
        return this.f73852e;
    }

    public final InputStream c(C3826e c3826e, InputStream inputStream) {
        return c3826e.q().equals("base64") ? new C3914a(inputStream) : c3826e.q().equals("quoted-printable") ? new C3916c(inputStream) : inputStream;
    }

    public C3822a(C3826e c3826e, InputStream inputStream) {
        this(null, c3826e, inputStream);
    }

    public C3822a(k kVar, InputStream inputStream) throws IOException {
        this(kVar, new C3826e(inputStream, kVar.a()), inputStream);
    }

    public C3822a(k kVar, C3826e c3826e, InputStream inputStream) {
        String strO;
        this.f73852e = false;
        if (c3826e.y()) {
            this.f73852e = true;
            strO = c3826e.o();
        } else {
            strO = null;
        }
        this.f73853f = strO;
        this.f73851d = c3826e;
        this.f73849b = kVar;
        this.f73848a = inputStream;
        this.f73850c = kVar != null ? kVar.a() : "7bit";
    }
}
