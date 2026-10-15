package J6;

import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes3.dex */
public class a implements F6.a {
    @Override // F6.a
    public I6.f a(I6.c cVar, I6.f fVar) {
        if (cVar == null || cVar.b() != 255) {
            return null;
        }
        byte[] bArrD = cVar.d();
        int i10 = cVar.a() == 1 ? 2 : 1;
        if (cVar.g() == 1) {
            byte[] bArr = new byte[0];
            if (bArrD == null || bArrD.length <= 0) {
                bArrD = bArr;
            }
            M6.a aVar = new M6.a(bArrD);
            aVar.f8647a = cVar.i();
            K6.a aVar2 = new K6.a(i10, aVar);
            aVar2.f8654a = cVar.c();
            return aVar2;
        }
        O6.b bVar = new O6.b();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byteArrayOutputStream.write(cVar.i());
        try {
            byteArrayOutputStream.write(bArrD);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        bVar.f8649a = byteArrayOutputStream.toByteArray();
        bVar.f16005c = bArrD;
        bVar.f8661b = cVar.i();
        K6.a aVar3 = fVar instanceof K6.a ? (K6.a) fVar : new K6.a(i10, new M6.a(new byte[0]));
        aVar3.i(cVar.c());
        aVar3.l(cVar.f());
        aVar3.k(bVar);
        return aVar3;
    }
}
