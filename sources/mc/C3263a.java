package mc;

import Ce.o;
import Kc.C;
import Yc.C1537c;
import dd.w;
import hc.C2797b;
import hc.C2806i;
import hc.e0;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import lc.C3198l;

/* JADX INFO: renamed from: mc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3263a extends C3198l {

    /* JADX INFO: renamed from: mc.a$b */
    public static class b implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ByteArrayOutputStream f67883a;

        public b() {
            this.f67883a = new ByteArrayOutputStream();
        }

        @Override // Ce.o
        public C2797b a() {
            return new C2797b(Wb.b.f24448i);
        }

        @Override // Ce.o
        public OutputStream b() {
            return this.f67883a;
        }

        @Override // Ce.o
        public byte[] c() {
            byte[] byteArray = this.f67883a.toByteArray();
            this.f67883a.reset();
            C c10 = new C();
            c10.update(byteArray, 0, byteArray.length);
            byte[] bArr = new byte[20];
            c10.c(bArr, 0);
            return bArr;
        }
    }

    public C3263a() {
        super(new b());
    }

    public C2806i h(C1537c c1537c) throws IOException {
        return super.b(w.a(c1537c));
    }

    public e0 i(C1537c c1537c) throws IOException {
        return super.e(w.a(c1537c));
    }

    public C3263a(o oVar) {
        super(oVar);
    }
}
