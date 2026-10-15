package androidx.test.internal.util;

import U.L;
import h.m0;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;

/* JADX INFO: loaded from: classes.dex */
public final class ProcSummary {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f42601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f42602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f42603c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f42604d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f42605e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f42606f;

    @m0
    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f42607a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f42608b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f42609c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f42610d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f42611e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f42612f;

        public ProcSummary g() {
            return new ProcSummary(this);
        }

        public Builder h(String cmdline) {
            this.f42610d = cmdline;
            return this;
        }

        public Builder i(String name) {
            this.f42607a = name;
            return this;
        }

        public Builder j(String ppid) {
            try {
                Integer.parseInt(ppid);
                this.f42612f = ppid;
                return this;
            } catch (NumberFormatException unused) {
                String strValueOf = String.valueOf(ppid);
                throw new IllegalArgumentException(strValueOf.length() != 0 ? "not a pid: ".concat(strValueOf) : new String("not a pid: "));
            }
        }

        public Builder k(String pid) {
            try {
                Integer.parseInt(pid);
                this.f42608b = pid;
                return this;
            } catch (NumberFormatException unused) {
                String strValueOf = String.valueOf(pid);
                throw new IllegalArgumentException(strValueOf.length() != 0 ? "not a pid: ".concat(strValueOf) : new String("not a pid: "));
            }
        }

        public Builder l(String uid) {
            try {
                Integer.parseInt(uid);
                this.f42609c = uid;
                return this;
            } catch (NumberFormatException unused) {
                String strValueOf = String.valueOf(uid);
                throw new IllegalArgumentException(strValueOf.length() != 0 ? "not a uid: ".concat(strValueOf) : new String("not a uid: "));
            }
        }

        public Builder m(long startTime) {
            this.f42611e = startTime;
            return this;
        }
    }

    public static class SummaryException extends RuntimeException {
        public SummaryException(String msg, Throwable cause) {
            super(msg, cause);
        }

        public SummaryException(String msg) {
            super(msg);
        }
    }

    @m0
    public static ProcSummary a(String statLine, String statusContent, String cmdline) {
        String[] strArrSplit = statLine.substring(statLine.lastIndexOf(41) + 2).split(" ", -1);
        String strSubstring = statusContent.substring(statusContent.indexOf("\nUid:") + 1);
        return new Builder().k(statLine.substring(0, statLine.indexOf(32))).i(statLine.substring(statLine.indexOf(40) + 1, statLine.lastIndexOf(41))).j(strArrSplit[1]).l(strSubstring.substring(0, strSubstring.indexOf(10)).split("\\s", -1)[1]).h(cmdline.trim().replace((char) 0, ' ')).m(Long.parseLong(strArrSplit[19])).g();
    }

    public static final String b(File path) throws Throwable {
        StringBuilder sb2 = new StringBuilder();
        char[] cArr = new char[1024];
        InputStreamReader inputStreamReader = null;
        try {
            try {
                InputStreamReader inputStreamReader2 = new InputStreamReader(new FileInputStream(path));
                while (true) {
                    try {
                        int i10 = inputStreamReader2.read(cArr, 0, 1024);
                        if (i10 == -1) {
                            break;
                        }
                        sb2.append(cArr, 0, i10);
                    } catch (IOException e10) {
                        e = e10;
                        String strValueOf = String.valueOf(path);
                        StringBuilder sb3 = new StringBuilder(strValueOf.length() + 16);
                        sb3.append("Could not read: ");
                        sb3.append(strValueOf);
                        throw new SummaryException(sb3.toString(), e);
                    } catch (RuntimeException e11) {
                        e = e11;
                        String strValueOf2 = String.valueOf(path);
                        StringBuilder sb4 = new StringBuilder(strValueOf2.length() + 15);
                        sb4.append("Error reading: ");
                        sb4.append(strValueOf2);
                        throw new SummaryException(sb4.toString(), e);
                    } catch (Throwable th) {
                        th = th;
                        inputStreamReader = inputStreamReader2;
                        if (inputStreamReader != null) {
                            try {
                                inputStreamReader.close();
                            } catch (IOException unused) {
                            }
                        }
                        throw th;
                    }
                }
                String string = sb2.toString();
                try {
                    inputStreamReader2.close();
                } catch (IOException unused2) {
                }
                return string;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e12) {
            e = e12;
        } catch (RuntimeException e13) {
            e = e13;
        }
    }

    public static ProcSummary c(String pid) {
        return a(b(new File(new File("/proc", pid), "stat")), b(new File(new File("/proc", pid), L.f21322F0)), b(new File(new File("/proc", pid), "cmdline")));
    }

    public boolean equals(Object o10) {
        if (o10 == null || !(o10 instanceof ProcSummary)) {
            return false;
        }
        ProcSummary procSummary = (ProcSummary) o10;
        return procSummary.f42601a.equals(this.f42601a) && procSummary.f42602b.equals(this.f42602b) && procSummary.f42603c.equals(this.f42603c) && procSummary.f42604d.equals(this.f42604d) && procSummary.f42605e.equals(this.f42605e) && procSummary.f42606f == this.f42606f;
    }

    public int hashCode() {
        return this.f42602b.hashCode();
    }

    public String toString() {
        return String.format("ProcSummary(name: '%s', cmdline: '%s', pid: '%s', parent: '%s', realUid: '%s', startTime: %d)", this.f42601a, this.f42605e, this.f42602b, this.f42603c, this.f42604d, Long.valueOf(this.f42606f));
    }

    public ProcSummary(Builder b10) {
        this.f42601a = (String) Checks.f(b10.f42607a);
        String str = b10.f42608b;
        str.getClass();
        this.f42602b = str;
        String str2 = b10.f42609c;
        str2.getClass();
        this.f42604d = str2;
        String str3 = b10.f42612f;
        str3.getClass();
        this.f42603c = str3;
        String str4 = b10.f42610d;
        str4.getClass();
        this.f42605e = str4;
        this.f42606f = b10.f42611e;
    }
}
