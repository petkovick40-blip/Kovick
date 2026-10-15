package com.zjx.jyandroid.ADB.app_process;

import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.RemoteException;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;
import t7.i;

/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile a f51555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ParcelFileDescriptor f51556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static ParcelFileDescriptor f51557c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static ParcelFileDescriptor f51558d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static DataOutputStream f51559e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static h f51560f = new h();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static i f51561g = i.g();

    /* JADX INFO: renamed from: com.zjx.jyandroid.ADB.app_process.a$a, reason: collision with other inner class name */
    public class RunnableC0414a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ DataInputStream f51562X;

        public RunnableC0414a(DataInputStream dataInputStream) {
            this.f51562X = dataInputStream;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Process.setThreadPriority(-20);
                while (true) {
                    byte[] bArr = new byte[12];
                    if (this.f51562X.read(bArr) < 0) {
                        System.exit(0);
                    }
                    int i10 = ((bArr[0] & 255) << 8) | (bArr[1] & 255);
                    int i11 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                    int i12 = ((bArr[4] & 255) << 24) | ((bArr[5] & 255) << 16) | ((bArr[6] & 255) << 8) | (bArr[7] & 255);
                    int i13 = (bArr[11] & 255) | ((bArr[10] & 255) << 8) | ((bArr[8] & 255) << 24) | ((bArr[9] & 255) << 16);
                    float fIntBitsToFloat = Float.intBitsToFloat(i12);
                    float fIntBitsToFloat2 = Float.intBitsToFloat(i13);
                    if (i10 == 0) {
                        a.f51560f.b(i11, fIntBitsToFloat, fIntBitsToFloat2, 1.0f, 0.02f);
                    } else if (i10 == 1) {
                        a.f51560f.c(i11, fIntBitsToFloat, fIntBitsToFloat2, 1.0f, 0.02f);
                    } else if (i10 == 2) {
                        a.f51560f.d(i11, fIntBitsToFloat, fIntBitsToFloat2, 1.0f, 0.02f);
                    }
                }
            } catch (IOException unused) {
                System.exit(0);
            }
        }
    }

    public static byte[] a(int i10, byte[] bArr) {
        byte[] bArr2 = new byte[bArr.length + 2];
        bArr2[0] = (byte) i10;
        bArr2[1] = (byte) bArr.length;
        System.arraycopy(bArr, 0, bArr2, 2, bArr.length);
        return bArr2;
    }

    public static a h() {
        if (f51555a == null) {
            synchronized (a.class) {
                try {
                    if (f51555a == null) {
                        f51555a = new a();
                    }
                } finally {
                }
            }
        }
        return f51555a;
    }

    public void b() {
        ParcelFileDescriptor[] parcelFileDescriptorArrCreatePipe = new ParcelFileDescriptor[0];
        try {
            parcelFileDescriptorArrCreatePipe = ParcelFileDescriptor.createPipe();
        } catch (IOException unused) {
        }
        f51556b = parcelFileDescriptorArrCreatePipe[0];
        f51557c = parcelFileDescriptorArrCreatePipe[1];
        f51559e = new DataOutputStream(new FileOutputStream(f51557c.getFileDescriptor()));
        try {
            f51558d = f51561g.q0(f51556b);
            Thread thread = new Thread(new RunnableC0414a(new DataInputStream(new FileInputStream(f51558d.getFileDescriptor()))));
            thread.start();
            thread.setPriority(10);
        } catch (RemoteException unused2) {
        }
    }

    public void c(List<B9.c> list) {
        if (list.size() == 0) {
            return;
        }
        try {
            f51559e.write(a(-92, L8.a.b(list)));
        } catch (IOException unused) {
        }
    }

    public void d(List<B9.c> list) {
        if (list.size() == 0) {
            return;
        }
        try {
            f51559e.write(a(-94, L8.b.b(list)));
        } catch (IOException unused) {
        }
    }

    public void e(List<B9.c> list) {
        if (list.size() == 0) {
            return;
        }
        try {
            f51559e.write(a(-93, L8.c.b(list)));
        } catch (IOException unused) {
        }
    }

    public void f(int[] iArr) {
        if (iArr.length == 0) {
            return;
        }
        try {
            f51559e.write(a(-96, com.zjx.jyandroid.base.util.b.j(iArr)));
        } catch (IOException unused) {
        }
    }

    public void g(int i10, int i11, int i12, int i13, int i14) {
        try {
            f51559e.write(a(-95, com.zjx.jyandroid.base.util.b.j(new int[]{i11, i12, i13, i14, i10})));
        } catch (IOException unused) {
        }
    }
}
