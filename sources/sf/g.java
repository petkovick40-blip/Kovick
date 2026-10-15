package sf;

import java.math.BigInteger;
import sf.a;

/* JADX INFO: loaded from: classes4.dex */
public class g extends a {
    public g(int i10, byte[] bArr) {
        super(new a.e[]{new a.C0709a(i10, bArr)});
    }

    public g(String str) {
        this(str, 10);
    }

    public g(String str, int i10) {
        super(new a.e[]{new a.C0709a(of.b.c(new BigInteger(str, i10)))});
    }

    public g(byte[] bArr) {
        super(new a.e[]{new a.C0709a(bArr)});
    }
}
