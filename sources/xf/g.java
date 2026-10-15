package xf;

import java.io.PrintStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public interface g {

    public static class a {
        public static g a() {
            return yf.a.a() ? yf.a.f87534c.f87535a : new c();
        }
    }

    public static class b implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Logger f84180a;

        public b(String str) {
            this.f84180a = Logger.getLogger(str);
        }

        @Override // xf.g
        public void a(Level level, String str) {
            this.f84180a.log(level, str);
        }

        @Override // xf.g
        public void b(Level level, String str, Throwable th) {
            this.f84180a.log(level, str, th);
        }
    }

    public static class c implements g {
        @Override // xf.g
        public void a(Level level, String str) {
            System.out.println("[" + level + "] " + str);
        }

        @Override // xf.g
        public void b(Level level, String str, Throwable th) {
            PrintStream printStream = System.out;
            printStream.println("[" + level + "] " + str);
            th.printStackTrace(printStream);
        }
    }

    void a(Level level, String str);

    void b(Level level, String str, Throwable th);
}
