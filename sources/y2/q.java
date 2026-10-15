package y2;

import android.util.Log;
import h.O;
import h.Q;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import w2.EnumC4310a;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes.dex */
public final class q extends Exception {

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final long f84550s6 = 1;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final StackTraceElement[] f84551t6 = new StackTraceElement[0];

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public Class<?> f84552V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final List<Throwable> f84553X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC4315f f84554Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public EnumC4310a f84555Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public String f84556q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Q
    public Exception f84557r6;

    public q(String str) {
        this(str, (List<Throwable>) Collections.emptyList());
    }

    public static void b(List<Throwable> list, Appendable appendable) {
        try {
            c(list, appendable);
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static void c(List<Throwable> list, Appendable appendable) throws IOException {
        int size = list.size();
        int i10 = 0;
        while (i10 < size) {
            int i11 = i10 + 1;
            appendable.append("Cause (").append(String.valueOf(i11)).append(" of ").append(String.valueOf(size)).append("): ");
            Throwable th = list.get(i10);
            if (th instanceof q) {
                ((q) th).i(appendable);
            } else {
                d(th, appendable);
            }
            i10 = i11;
        }
    }

    public static void d(Throwable th, Appendable appendable) {
        try {
            appendable.append(th.getClass().toString()).append(": ").append(th.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th);
        }
    }

    public final void a(Throwable th, List<Throwable> list) {
        if (!(th instanceof q)) {
            list.add(th);
            return;
        }
        Iterator<Throwable> it = ((q) th).f84553X.iterator();
        while (it.hasNext()) {
            a(it.next(), list);
        }
    }

    public List<Throwable> e() {
        return this.f84553X;
    }

    @Q
    public Exception f() {
        return this.f84557r6;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        return this;
    }

    public List<Throwable> g() {
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        return arrayList;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder sb2 = new StringBuilder(71);
        sb2.append(this.f84556q6);
        sb2.append(this.f84552V1 != null ? ", " + this.f84552V1 : "");
        sb2.append(this.f84555Z != null ? ", " + this.f84555Z : "");
        sb2.append(this.f84554Y != null ? ", " + this.f84554Y : "");
        List<Throwable> listG = g();
        if (listG.isEmpty()) {
            return sb2.toString();
        }
        if (listG.size() == 1) {
            sb2.append("\nThere was 1 root cause:");
        } else {
            sb2.append("\nThere were ");
            sb2.append(listG.size());
            sb2.append(" root causes:");
        }
        for (Throwable th : listG) {
            sb2.append('\n');
            sb2.append(th.getClass().getName());
            sb2.append('(');
            sb2.append(th.getMessage());
            sb2.append(')');
        }
        sb2.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb2.toString();
    }

    public void h(String str) {
        List<Throwable> listG = g();
        int size = listG.size();
        int i10 = 0;
        while (i10 < size) {
            StringBuilder sb2 = new StringBuilder("Root cause (");
            int i11 = i10 + 1;
            sb2.append(i11);
            sb2.append(" of ");
            sb2.append(size);
            sb2.append(C5.j.f4077d);
            Log.i(str, sb2.toString(), listG.get(i10));
            i10 = i11;
        }
    }

    public final void i(Appendable appendable) {
        d(this, appendable);
        b(this.f84553X, new a(appendable));
    }

    public void j(InterfaceC4315f interfaceC4315f, EnumC4310a enumC4310a) {
        k(interfaceC4315f, enumC4310a, null);
    }

    public void k(InterfaceC4315f interfaceC4315f, EnumC4310a enumC4310a, Class<?> cls) {
        this.f84554Y = interfaceC4315f;
        this.f84555Z = enumC4310a;
        this.f84552V1 = cls;
    }

    public void l(@Q Exception exc) {
        this.f84557r6 = exc;
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        i(System.err);
    }

    public q(String str, Throwable th) {
        this(str, (List<Throwable>) Collections.singletonList(th));
    }

    public q(String str, List<Throwable> list) {
        this.f84556q6 = str;
        setStackTrace(f84551t6);
        this.f84553X = list;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        i(printStream);
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        i(printWriter);
    }

    public static final class a implements Appendable {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public static final String f84558V1 = "  ";

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public static final String f84559Z = "";

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Appendable f84560X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public boolean f84561Y = true;

        public a(Appendable appendable) {
            this.f84560X = appendable;
        }

        @O
        public final CharSequence a(@Q CharSequence charSequence) {
            return charSequence == null ? "" : charSequence;
        }

        @Override // java.lang.Appendable
        public Appendable append(char c10) throws IOException {
            if (this.f84561Y) {
                this.f84561Y = false;
                this.f84560X.append(f84558V1);
            }
            this.f84561Y = c10 == '\n';
            this.f84560X.append(c10);
            return this;
        }

        @Override // java.lang.Appendable
        public Appendable append(@Q CharSequence charSequence) throws IOException {
            if (charSequence == null) {
                charSequence = "";
            }
            return append(charSequence, 0, charSequence.length());
        }

        @Override // java.lang.Appendable
        public Appendable append(@Q CharSequence charSequence, int i10, int i11) throws IOException {
            if (charSequence == null) {
                charSequence = "";
            }
            boolean z10 = false;
            if (this.f84561Y) {
                this.f84561Y = false;
                this.f84560X.append(f84558V1);
            }
            if (charSequence.length() > 0 && charSequence.charAt(i11 - 1) == '\n') {
                z10 = true;
            }
            this.f84561Y = z10;
            this.f84560X.append(charSequence, i10, i11);
            return this;
        }
    }
}
