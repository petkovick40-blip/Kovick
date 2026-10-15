package Oc;

import Ec.C;
import Ec.C0980n;
import Nc.C1099v;
import Qc.C1228g;
import Uc.C1414c;
import Xc.e;
import Yc.C1562o0;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintStream;
import java.security.SecureRandom;
import pf.j;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f16140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f16141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public BufferedInputStream f16142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public BufferedOutputStream f16143d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f16144e;

    public a() {
        this.f16140a = true;
        this.f16141b = null;
        this.f16142c = null;
        this.f16143d = null;
        this.f16144e = null;
    }

    public static void a(String[] strArr) {
        String str;
        boolean z10 = true;
        if (strArr.length < 2) {
            new a();
            System.err.println("Usage: java " + a.class.getName() + " infile outfile [keyfile]");
            System.exit(1);
        }
        String str2 = strArr[0];
        String str3 = strArr[1];
        if (strArr.length > 2) {
            str = strArr[2];
            z10 = false;
        } else {
            str = "deskey.dat";
        }
        new a(str2, str3, str, z10).d();
    }

    public final void b(byte[] bArr) {
        this.f16141b.f(false, new C1562o0(bArr));
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(this.f16142c));
        byte[] bArr2 = null;
        while (true) {
            try {
                String line = bufferedReader.readLine();
                if (line == null) {
                    try {
                        break;
                    } catch (C0980n unused) {
                        return;
                    }
                }
                byte[] bArrB = j.b(line);
                bArr2 = new byte[this.f16141b.c(bArrB.length)];
                int iH = this.f16141b.h(bArrB, 0, bArrB.length, bArr2, 0);
                if (iH > 0) {
                    this.f16143d.write(bArr2, 0, iH);
                }
            } catch (IOException e10) {
                e10.printStackTrace();
                return;
            }
        }
        int iA = this.f16141b.a(bArr2, 0);
        if (iA > 0) {
            this.f16143d.write(bArr2, 0, iA);
        }
    }

    public final void c(byte[] bArr) {
        this.f16141b.f(true, new C1562o0(bArr));
        byte[] bArr2 = new byte[47];
        byte[] bArr3 = new byte[this.f16141b.c(47)];
        while (true) {
            try {
                int i10 = this.f16142c.read(bArr2, 0, 47);
                if (i10 <= 0) {
                    try {
                        break;
                    } catch (C0980n unused) {
                        return;
                    }
                }
                int iH = this.f16141b.h(bArr2, 0, i10, bArr3, 0);
                if (iH > 0) {
                    byte[] bArrI = j.i(bArr3, 0, iH);
                    this.f16143d.write(bArrI, 0, bArrI.length);
                    this.f16143d.write(10);
                }
            } catch (IOException e10) {
                e10.printStackTrace();
                return;
            }
        }
        int iA = this.f16141b.a(bArr3, 0);
        if (iA > 0) {
            byte[] bArrI2 = j.i(bArr3, 0, iA);
            this.f16143d.write(bArrI2, 0, bArrI2.length);
            this.f16143d.write(10);
        }
    }

    public final void d() {
        this.f16141b = new e(new C1414c(new C1099v()));
        if (this.f16140a) {
            c(this.f16144e);
        } else {
            b(this.f16144e);
        }
        try {
            this.f16142c.close();
            this.f16143d.flush();
            this.f16143d.close();
        } catch (IOException e10) {
            System.err.println("exception closing resources: " + e10.getMessage());
        }
    }

    public a(String str, String str2, String str3, boolean z10) {
        PrintStream printStream;
        StringBuilder sb2;
        SecureRandom secureRandom;
        SecureRandom secureRandom2 = null;
        this.f16141b = null;
        this.f16142c = null;
        this.f16143d = null;
        this.f16144e = null;
        this.f16140a = z10;
        try {
            this.f16142c = new BufferedInputStream(new FileInputStream(str));
        } catch (FileNotFoundException unused) {
            System.err.println("Input file not found [" + str + "]");
            System.exit(1);
        }
        try {
            this.f16143d = new BufferedOutputStream(new FileOutputStream(str2));
        } catch (IOException unused2) {
            System.err.println("Output file not created [" + str2 + "]");
            System.exit(1);
        }
        if (z10) {
            try {
                secureRandom = new SecureRandom();
            } catch (Exception unused3) {
            }
            try {
                secureRandom.setSeed("www.bouncycastle.org".getBytes());
            } catch (Exception unused4) {
                secureRandom2 = secureRandom;
                try {
                    System.err.println("Hmmm, no SHA1PRNG, you need the Sun implementation");
                    System.exit(1);
                    secureRandom = secureRandom2;
                } catch (IOException unused5) {
                    printStream = System.err;
                    sb2 = new StringBuilder("Could not decryption create key file [");
                }
            }
            C c10 = new C(secureRandom, 192);
            C1228g c1228g = new C1228g();
            c1228g.b(c10);
            this.f16144e = c1228g.a();
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(str3));
            byte[] bArrH = j.h(this.f16144e);
            bufferedOutputStream.write(bArrH, 0, bArrH.length);
            bufferedOutputStream.flush();
            bufferedOutputStream.close();
            return;
        }
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(str3));
            int iAvailable = bufferedInputStream.available();
            byte[] bArr = new byte[iAvailable];
            bufferedInputStream.read(bArr, 0, iAvailable);
            this.f16144e = j.c(bArr);
            return;
        } catch (IOException unused6) {
            printStream = System.err;
            sb2 = new StringBuilder("Decryption key file not found, or not valid [");
        }
        sb2.append(str3);
        sb2.append("]");
        printStream.println(sb2.toString());
        System.exit(1);
    }
}
