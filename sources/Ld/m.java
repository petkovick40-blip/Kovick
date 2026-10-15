package Ld;

import Ec.C0974h;
import Ec.InterfaceC0972f;
import fe.s;

/* JADX INFO: loaded from: classes4.dex */
public class m {
    public static s a(C0974h c0974h, byte[] bArr) {
        if (c0974h == null) {
            return new s(null, null, 128);
        }
        InterfaceC0972f interfaceC0972fD = c0974h.d();
        return (interfaceC0972fD.getAlgorithmName().equals("DES") || interfaceC0972fD.getAlgorithmName().equals("RC2") || interfaceC0972fD.getAlgorithmName().equals("RC5-32") || interfaceC0972fD.getAlgorithmName().equals("RC5-64")) ? new s(null, null, 64, 64, bArr, false) : interfaceC0972fD.getAlgorithmName().equals("SKIPJACK") ? new s(null, null, 80, 80, bArr, false) : interfaceC0972fD.getAlgorithmName().equals("GOST28147") ? new s(null, null, 256, 256, bArr, false) : new s(null, null, 128, 128, bArr, false);
    }
}
