package v7;

import B9.e;
import com.zjx.jyandroid.ADB.app_process.d;
import java.security.InvalidParameterException;
import java.util.LinkedList;
import u7.InterfaceC4184a;

/* JADX INFO: renamed from: v7.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4286b extends AbstractC4285a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int[] f79962b = new int[128];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC4184a f79963a;

    public C4286b(InterfaceC4184a interfaceC4184a) {
        int[] iArr = f79962b;
        iArr[30] = 4;
        iArr[48] = 5;
        iArr[46] = 6;
        iArr[32] = 7;
        iArr[18] = 8;
        iArr[33] = 9;
        iArr[34] = 10;
        iArr[35] = 11;
        iArr[23] = 12;
        iArr[36] = 13;
        iArr[37] = 14;
        iArr[38] = 15;
        iArr[50] = 16;
        iArr[49] = 17;
        iArr[24] = 18;
        iArr[25] = 19;
        iArr[16] = 20;
        iArr[19] = 21;
        iArr[31] = 22;
        iArr[20] = 23;
        iArr[22] = 24;
        iArr[47] = 25;
        iArr[17] = 26;
        iArr[45] = 27;
        iArr[21] = 28;
        iArr[44] = 29;
        iArr[29] = -32;
        iArr[42] = -31;
        iArr[58] = 57;
        iArr[15] = 43;
        iArr[125] = -25;
        iArr[56] = -30;
        iArr[41] = 53;
        iArr[2] = 30;
        iArr[3] = 31;
        iArr[4] = 32;
        iArr[5] = 33;
        iArr[6] = 34;
        iArr[7] = 35;
        iArr[8] = 36;
        iArr[9] = 37;
        iArr[10] = 38;
        iArr[11] = 39;
        iArr[12] = 45;
        iArr[13] = 46;
        iArr[14] = 42;
        iArr[26] = 47;
        iArr[27] = 48;
        iArr[43] = 49;
        iArr[39] = 51;
        iArr[40] = 52;
        iArr[28] = 40;
        iArr[51] = 54;
        iArr[52] = 55;
        iArr[53] = 56;
        iArr[54] = -27;
        iArr[100] = -26;
        iArr[127] = 101;
        iArr[97] = -28;
        iArr[57] = 44;
        iArr[1] = 41;
        iArr[59] = 58;
        iArr[60] = 59;
        iArr[61] = 60;
        iArr[62] = 61;
        iArr[63] = 62;
        iArr[64] = 63;
        iArr[65] = 64;
        iArr[66] = 65;
        iArr[67] = 66;
        iArr[68] = 67;
        iArr[87] = 68;
        iArr[88] = 69;
        iArr[99] = 70;
        iArr[70] = 71;
        iArr[119] = 72;
        iArr[110] = 73;
        iArr[102] = 74;
        iArr[104] = 75;
        iArr[111] = 76;
        iArr[107] = 77;
        iArr[109] = 78;
        iArr[106] = 79;
        iArr[105] = 80;
        iArr[108] = 81;
        iArr[103] = 82;
        iArr[69] = 83;
        iArr[98] = 84;
        iArr[55] = 85;
        iArr[74] = 86;
        iArr[78] = 87;
        iArr[96] = 88;
        iArr[79] = 89;
        iArr[80] = 90;
        iArr[81] = 91;
        iArr[75] = 92;
        iArr[76] = 93;
        iArr[77] = 94;
        iArr[71] = 95;
        iArr[72] = 96;
        iArr[73] = 97;
        iArr[82] = 98;
        iArr[83] = 99;
        if (interfaceC4184a == null) {
            throw new InvalidParameterException("Null keyboard event listener is not accepted");
        }
        this.f79963a = interfaceC4184a;
    }

    public static int b(int i10) {
        int[] iArr = f79962b;
        if (i10 > iArr.length - 1 || i10 < 0) {
            return 0;
        }
        return iArr[i10];
    }

    @Override // v7.AbstractC4285a
    public void a(d[] dVarArr) {
        int iB;
        LinkedList linkedList = new LinkedList();
        for (d dVar : dVarArr) {
            if (dVar.f51577d == 1 && (iB = b(dVar.f51578e)) != 0) {
                linkedList.add(new e(e.a.KEYBOARD, iB, dVar.f51579f == 1));
            }
        }
        if (linkedList.size() > 0) {
            this.f79963a.b(linkedList);
        }
    }
}
