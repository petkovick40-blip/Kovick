package Bc;

import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;

/* JADX INFO: loaded from: classes4.dex */
public class v0 implements X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ob.C f3527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC3389k f3528b;

    public v0(ob.C c10, InterfaceC3389k interfaceC3389k) {
        this.f3527a = c10;
        this.f3528b = interfaceC3389k;
    }

    @Override // Bc.F
    public void a(OutputStream outputStream) throws D, IOException {
        InterfaceC3389k interfaceC3389k = this.f3528b;
        if (interfaceC3389k instanceof ob.K) {
            Iterator<InterfaceC3389k> it = ob.K.g0(interfaceC3389k).iterator();
            while (it.hasNext()) {
                outputStream.write(it.next().i().S(InterfaceC3393m.f68685a));
            }
        } else {
            byte[] bArrS = interfaceC3389k.i().S(InterfaceC3393m.f68685a);
            int i10 = 1;
            while ((bArrS[i10] & 255) > 127) {
                i10++;
            }
            int i11 = i10 + 1;
            outputStream.write(bArrS, i11, bArrS.length - i11);
        }
    }

    @Override // Bc.F
    public Object d0() {
        return this.f3528b;
    }

    @Override // Bc.X
    public ob.C getContentType() {
        return this.f3527a;
    }
}
