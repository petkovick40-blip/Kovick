package nf;

import cc.C2119b;
import cc.C2126i;
import cc.C2127j;
import java.io.IOException;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import lf.C3216c;
import lf.C3220g;
import lf.C3221h;
import lf.C3222i;

/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ce.o f68297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List<h> f68298b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p f68299c = new b();

    public e(Ce.o oVar) {
        this.f68297a = oVar;
    }

    public void a(List<h> list) {
        this.f68298b.addAll(list);
    }

    public void b(h hVar) {
        this.f68298b.add(hVar);
    }

    public d c(C3222i c3222i) throws m, C3216c {
        C2126i[] c2126iArrF = f();
        byte[] bArrA = this.f68299c.a(this.f68297a, c2126iArrF);
        C2127j c2127jN = c3222i.f().i().n();
        if (!c2127jN.Z().V().equals(this.f68297a.a())) {
            throw new m("time stamp imprint for wrong algorithm", null);
        }
        if (Arrays.equals(c2127jN.Z().W(), bArrA)) {
            return new d(c2126iArrF.length == 1 ? new C2119b(null, null, null, c3222i.f().l().q()) : new C2119b(this.f68297a.a(), null, c2126iArrF, c3222i.f().l().q()), this.f68297a, this.f68299c);
        }
        throw new m("time stamp imprint for wrong root hash", null);
    }

    public C3220g d(C3221h c3221h) throws IOException, C3216c {
        return c3221h.e(this.f68297a.a(), this.f68299c.a(this.f68297a, f()));
    }

    public C3220g e(C3221h c3221h, BigInteger bigInteger) throws IOException, C3216c {
        return c3221h.f(this.f68297a.a(), this.f68299c.a(this.f68297a, f()), bigInteger);
    }

    public final C2126i[] f() {
        i iVar;
        List<byte[]> listA = q.a(this.f68297a, this.f68298b);
        C2126i[] c2126iArr = new C2126i[listA.size()];
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 != this.f68298b.size(); i10++) {
            if (this.f68298b.get(i10) instanceof i) {
                hashSet.add((i) this.f68298b.get(i10));
            }
        }
        for (int i11 = 0; i11 != listA.size(); i11++) {
            byte[] bArr = listA.get(i11);
            Iterator it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    iVar = null;
                    break;
                }
                iVar = (i) it.next();
                if (Arrays.equals(iVar.a(this.f68297a), bArr)) {
                    List<byte[]> listC = iVar.c(this.f68297a);
                    c2126iArr[i11] = new C2126i((byte[][]) listC.toArray(new byte[listC.size()][]));
                    break;
                }
            }
            if (iVar == null) {
                c2126iArr[i11] = new C2126i(bArr);
            } else {
                hashSet.remove(iVar);
            }
        }
        return c2126iArr;
    }
}
