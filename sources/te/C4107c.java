package te;

import Ce.B;
import Ce.o;
import hc.C2797b;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import re.C3824c;
import re.C3826e;
import re.InterfaceC3828g;
import re.InterfaceC3830i;
import re.k;

/* JADX INFO: renamed from: te.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4107c implements InterfaceC3830i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f76008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o[] f76009b;

    /* JADX INFO: renamed from: te.c$a */
    public class a implements InterfaceC3828g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f76010a;

        public a(int i10) {
            this.f76010a = i10;
        }

        @Override // re.InterfaceC3828g
        public InputStream b(C3826e c3826e, InputStream inputStream) throws IOException {
            if (this.f76010a != 0) {
                return inputStream;
            }
            OutputStream outputStreamF = C4107c.this.f();
            c3826e.k(outputStreamF);
            outputStreamF.write(13);
            outputStreamF.write(10);
            return new qf.e(inputStream, new C3824c(C4107c.this.f76008a, c3826e, outputStreamF));
        }
    }

    public C4107c(k kVar, C3826e c3826e) {
        this.f76008a = (d) kVar;
        this.f76009b = d(c3826e);
    }

    @Override // re.InterfaceC3830i
    public InterfaceC3828g a(int i10) throws IOException {
        return new a(i10);
    }

    @Override // re.InterfaceC3828g
    public InputStream b(C3826e c3826e, InputStream inputStream) throws IOException {
        return inputStream;
    }

    public final o[] d(C3826e c3826e) {
        try {
            String str = c3826e.s().get("micalg");
            if (str == null) {
                throw new IllegalStateException("No micalg field on content-type header");
            }
            String[] strArrSplit = str.substring(str.indexOf(61) + 1).split(",");
            o[] oVarArr = new o[strArrSplit.length];
            for (int i10 = 0; i10 < strArrSplit.length; i10++) {
                oVarArr[i10] = this.f76008a.b().a(new C2797b(g.d(g.f(strArrSplit[i10]).trim())));
            }
            return oVarArr;
        } catch (B unused) {
            return null;
        }
    }

    public o[] e() {
        return this.f76009b;
    }

    public OutputStream f() {
        o[] oVarArr = this.f76009b;
        int i10 = 1;
        if (oVarArr.length == 1) {
            return oVarArr[0].b();
        }
        OutputStream outputStreamB = oVarArr[0].b();
        while (i10 < this.f76009b.length) {
            qf.f fVar = new qf.f(this.f76009b[i10].b(), outputStreamB);
            i10++;
            outputStreamB = fVar;
        }
        return outputStreamB;
    }
}
