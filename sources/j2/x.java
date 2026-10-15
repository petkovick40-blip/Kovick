package j2;

import C1.L;
import Z1.C;
import Z1.C1580c;
import Z1.EnumC1578a;
import android.os.Build;
import h.O;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class x {

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f62467a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f62468b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f62469c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int[] f62470d;

        static {
            int[] iArr = new int[Z1.v.values().length];
            f62470d = iArr;
            try {
                iArr[Z1.v.RUN_AS_NON_EXPEDITED_WORK_REQUEST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f62470d[Z1.v.DROP_WORK_REQUEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[Z1.q.values().length];
            f62469c = iArr2;
            try {
                iArr2[Z1.q.NOT_REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f62469c[Z1.q.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f62469c[Z1.q.UNMETERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f62469c[Z1.q.NOT_ROAMING.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f62469c[Z1.q.METERED.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[EnumC1578a.values().length];
            f62468b = iArr3;
            try {
                iArr3[EnumC1578a.EXPONENTIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f62468b[EnumC1578a.LINEAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            int[] iArr4 = new int[C.a.values().length];
            f62467a = iArr4;
            try {
                iArr4[C.a.ENQUEUED.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f62467a[C.a.RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f62467a[C.a.SUCCEEDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f62467a[C.a.FAILED.ordinal()] = 4;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f62467a[C.a.BLOCKED.ordinal()] = 5;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f62467a[C.a.CANCELLED.ordinal()] = 6;
            } catch (NoSuchFieldError unused15) {
            }
        }
    }

    public interface b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f62471a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f62472b = 1;
    }

    public interface c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f62473a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f62474b = 1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f62475c = 2;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f62476d = 3;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f62477e = 4;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f62478f = 5;
    }

    public interface d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f62479a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f62480b = 1;
    }

    public interface e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f62481a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f62482b = 1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f62483c = 2;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f62484d = 3;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f62485e = 4;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f62486f = 5;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final String f62487g = "(2, 3, 5)";
    }

    @L
    public static int a(EnumC1578a backoffPolicy) {
        int i10 = a.f62468b[backoffPolicy.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        throw new IllegalArgumentException("Could not convert " + backoffPolicy + " to int");
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @C1.L
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static Z1.C1580c b(byte[] r6) throws java.lang.Throwable {
        /*
            Z1.c r0 = new Z1.c
            r0.<init>()
            if (r6 != 0) goto L8
            return r0
        L8:
            java.io.ByteArrayInputStream r1 = new java.io.ByteArrayInputStream
            r1.<init>(r6)
            r6 = 0
            java.io.ObjectInputStream r2 = new java.io.ObjectInputStream     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L44
            int r6 = r2.readInt()     // Catch: java.lang.Throwable -> L2b java.io.IOException -> L2d
        L17:
            if (r6 <= 0) goto L2f
            java.lang.String r3 = r2.readUTF()     // Catch: java.lang.Throwable -> L2b java.io.IOException -> L2d
            android.net.Uri r3 = android.net.Uri.parse(r3)     // Catch: java.lang.Throwable -> L2b java.io.IOException -> L2d
            boolean r4 = r2.readBoolean()     // Catch: java.lang.Throwable -> L2b java.io.IOException -> L2d
            r0.a(r3, r4)     // Catch: java.lang.Throwable -> L2b java.io.IOException -> L2d
            int r6 = r6 + (-1)
            goto L17
        L2b:
            r6 = move-exception
            goto L59
        L2d:
            r6 = move-exception
            goto L48
        L2f:
            r2.close()     // Catch: java.io.IOException -> L33
            goto L37
        L33:
            r6 = move-exception
            r6.printStackTrace()
        L37:
            r1.close()     // Catch: java.io.IOException -> L3b
            goto L58
        L3b:
            r6 = move-exception
            r6.printStackTrace()
            goto L58
        L40:
            r0 = move-exception
            r2 = r6
            r6 = r0
            goto L59
        L44:
            r2 = move-exception
            r5 = r2
            r2 = r6
            r6 = r5
        L48:
            r6.printStackTrace()     // Catch: java.lang.Throwable -> L2b
            if (r2 == 0) goto L55
            r2.close()     // Catch: java.io.IOException -> L51
            goto L55
        L51:
            r6 = move-exception
            r6.printStackTrace()
        L55:
            r1.close()     // Catch: java.io.IOException -> L3b
        L58:
            return r0
        L59:
            if (r2 == 0) goto L63
            r2.close()     // Catch: java.io.IOException -> L5f
            goto L63
        L5f:
            r0 = move-exception
            r0.printStackTrace()
        L63:
            r1.close()     // Catch: java.io.IOException -> L67
            goto L6b
        L67:
            r0 = move-exception
            r0.printStackTrace()
        L6b:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: j2.x.b(byte[]):Z1.c");
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0051 -> B:34:0x0068). Please report as a decompilation issue!!! */
    @L
    public static byte[] c(C1580c triggers) throws Throwable {
        ObjectOutputStream objectOutputStream;
        ObjectOutputStream objectOutputStream2 = null;
        if (triggers.f26674a.size() == 0) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            try {
                try {
                    objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                } catch (IOException e10) {
                    e = e10;
                }
            } catch (Throwable th) {
                th = th;
            }
            try {
                objectOutputStream.writeInt(triggers.f26674a.size());
                for (C1580c.a aVar : triggers.f26674a) {
                    objectOutputStream.writeUTF(aVar.f26675a.toString());
                    objectOutputStream.writeBoolean(aVar.f26676b);
                }
                try {
                    objectOutputStream.close();
                } catch (IOException e11) {
                    e11.printStackTrace();
                }
                byteArrayOutputStream.close();
            } catch (IOException e12) {
                e = e12;
                objectOutputStream2 = objectOutputStream;
                e.printStackTrace();
                if (objectOutputStream2 != null) {
                    try {
                        objectOutputStream2.close();
                    } catch (IOException e13) {
                        e13.printStackTrace();
                    }
                }
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th = th2;
                objectOutputStream2 = objectOutputStream;
                if (objectOutputStream2 != null) {
                    try {
                        objectOutputStream2.close();
                    } catch (IOException e14) {
                        e14.printStackTrace();
                    }
                }
                try {
                    byteArrayOutputStream.close();
                    throw th;
                } catch (IOException e15) {
                    e15.printStackTrace();
                    throw th;
                }
            }
        } catch (IOException e16) {
            e16.printStackTrace();
        }
        return byteArrayOutputStream.toByteArray();
    }

    @L
    public static EnumC1578a d(int value) {
        if (value == 0) {
            return EnumC1578a.EXPONENTIAL;
        }
        if (value == 1) {
            return EnumC1578a.LINEAR;
        }
        throw new IllegalArgumentException(A.f.a("Could not convert ", value, " to BackoffPolicy"));
    }

    @L
    public static Z1.q e(int value) {
        if (value == 0) {
            return Z1.q.NOT_REQUIRED;
        }
        if (value == 1) {
            return Z1.q.CONNECTED;
        }
        if (value == 2) {
            return Z1.q.UNMETERED;
        }
        if (value == 3) {
            return Z1.q.NOT_ROAMING;
        }
        if (value == 4) {
            return Z1.q.METERED;
        }
        if (Build.VERSION.SDK_INT < 30 || value != 5) {
            throw new IllegalArgumentException(A.f.a("Could not convert ", value, " to NetworkType"));
        }
        return Z1.q.TEMPORARILY_UNMETERED;
    }

    @O
    @L
    public static Z1.v f(int value) {
        if (value == 0) {
            return Z1.v.RUN_AS_NON_EXPEDITED_WORK_REQUEST;
        }
        if (value == 1) {
            return Z1.v.DROP_WORK_REQUEST;
        }
        throw new IllegalArgumentException(A.f.a("Could not convert ", value, " to OutOfQuotaPolicy"));
    }

    @L
    public static C.a g(int value) {
        if (value == 0) {
            return C.a.ENQUEUED;
        }
        if (value == 1) {
            return C.a.RUNNING;
        }
        if (value == 2) {
            return C.a.SUCCEEDED;
        }
        if (value == 3) {
            return C.a.FAILED;
        }
        if (value == 4) {
            return C.a.BLOCKED;
        }
        if (value == 5) {
            return C.a.CANCELLED;
        }
        throw new IllegalArgumentException(A.f.a("Could not convert ", value, " to State"));
    }

    @L
    public static int h(Z1.q networkType) {
        int i10 = a.f62469c[networkType.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 3) {
            return 2;
        }
        if (i10 == 4) {
            return 3;
        }
        if (i10 == 5) {
            return 4;
        }
        if (Build.VERSION.SDK_INT >= 30 && networkType == Z1.q.TEMPORARILY_UNMETERED) {
            return 5;
        }
        throw new IllegalArgumentException("Could not convert " + networkType + " to int");
    }

    @L
    public static int i(@O Z1.v policy) {
        int i10 = a.f62470d[policy.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        throw new IllegalArgumentException("Could not convert " + policy + " to int");
    }

    @L
    public static int j(C.a state) {
        switch (a.f62467a[state.ordinal()]) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            default:
                throw new IllegalArgumentException("Could not convert " + state + " to int");
        }
    }
}
