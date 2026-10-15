package l1;

import android.os.Bundle;
import androidx.lifecycle.E0;
import androidx.lifecycle.M;
import h.L;
import h.O;
import h.Q;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import m1.c;

/* JADX INFO: renamed from: l1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3144a {

    /* JADX INFO: renamed from: l1.a$a, reason: collision with other inner class name */
    public interface InterfaceC0623a<D> {
        @L
        void a(@O c<D> cVar);

        @L
        @O
        c<D> b(int i10, @Q Bundle bundle);

        @L
        void c(@O c<D> cVar, D d10);
    }

    public static void c(boolean z10) {
        b.f67139d = z10;
    }

    @O
    public static <T extends M & E0> AbstractC3144a d(@O T t10) {
        return new b(t10, t10.getViewModelStore());
    }

    @L
    public abstract void a(int i10);

    @Deprecated
    public abstract void b(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    @Q
    public abstract <D> c<D> e(int i10);

    public boolean f() {
        return false;
    }

    @L
    @O
    public abstract <D> c<D> g(int i10, @Q Bundle bundle, @O InterfaceC0623a<D> interfaceC0623a);

    public abstract void h();

    @L
    @O
    public abstract <D> c<D> i(int i10, @Q Bundle bundle, @O InterfaceC0623a<D> interfaceC0623a);
}
