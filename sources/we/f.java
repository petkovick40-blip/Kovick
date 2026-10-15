package we;

import ec.C2504a;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.math.BigInteger;
import we.C4380b;

/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f83207c = {1, 2, 4, 8, 16, 32, 64, 128};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputStream f83208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PrintWriter f83209b = null;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f83210a;

        static {
            int[] iArr = new int[C4380b.a.values().length];
            f83210a = iArr;
            try {
                iArr[C4380b.a.SEQ.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f83210a[C4380b.a.SEQ_OF.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f83210a[C4380b.a.CHOICE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f83210a[C4380b.a.ENUM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f83210a[C4380b.a.INT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f83210a[C4380b.a.OCTET_STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f83210a[C4380b.a.UTF8_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f83210a[C4380b.a.BIT_STRING.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f83210a[C4380b.a.NULL.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f83210a[C4380b.a.EXTENSION.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f83210a[C4380b.a.ENUM_ITEM.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f83210a[C4380b.a.BOOLEAN.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public f(OutputStream outputStream) {
        this.f83208a = outputStream;
    }

    public static int a(long j10) {
        int i10 = 8;
        while (i10 > 0 && ((-72057594037927936L) & j10) == 0) {
            j10 <<= 8;
            i10--;
        }
        return i10;
    }

    public static f b(OutputStream outputStream) {
        return new f(outputStream);
    }

    public void c(String str) {
        if (this.f83209b == null) {
            return;
        }
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        int i10 = -1;
        for (int i11 = 0; i11 != stackTrace.length; i11++) {
            StackTraceElement stackTraceElement = stackTrace[i11];
            if (stackTraceElement.getMethodName().equals("debugPrint")) {
                i10 = 0;
            } else if (stackTraceElement.getClassName().contains("OERInput")) {
                i10++;
            }
        }
        while (true) {
            PrintWriter printWriter = this.f83209b;
            if (i10 <= 0) {
                printWriter.append((CharSequence) str).append((CharSequence) "\n");
                this.f83209b.flush();
                return;
            } else {
                printWriter.append((CharSequence) C2504a.f58323a);
                i10--;
            }
        }
    }

    public final void d(long j10) throws IOException {
        if (j10 <= 127) {
            this.f83208a.write((int) j10);
            return;
        }
        byte[] bArrC = of.b.c(BigInteger.valueOf(j10));
        this.f83208a.write(bArrC.length | 128);
        this.f83208a.write(bArrC);
    }

    public final void e(long j10) throws IOException {
        byte[] bArrC = of.b.c(BigInteger.valueOf(j10));
        this.f83208a.write(bArrC.length);
        this.f83208a.write(bArrC);
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0372  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void f(ob.InterfaceC3389k r11, we.C4380b.c r12) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 946
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: we.f.f(ob.k, we.b$c):void");
    }
}
