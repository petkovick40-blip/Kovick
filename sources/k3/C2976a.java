package k3;

import android.content.Context;
import f3.C2572a;
import f3.C2580i;
import h3.C2745a;
import h3.C2749e;
import h3.InterfaceC2747c;
import j3.C2893a;
import n3.C3283a;

/* JADX INFO: renamed from: k3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2976a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C2976a f66231f = new C2976a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f66232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f66233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f66234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j3.b f66235d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC2747c f66236e;

    public static C2976a d() {
        return f66231f;
    }

    public int a() {
        if (this.f66233b == 0) {
            synchronized (C2976a.class) {
                try {
                    if (this.f66233b == 0) {
                        this.f66233b = 20000;
                    }
                } finally {
                }
            }
        }
        return this.f66233b;
    }

    public InterfaceC2747c b() {
        if (this.f66236e == null) {
            synchronized (C2976a.class) {
                try {
                    if (this.f66236e == null) {
                        this.f66236e = new C2749e();
                    }
                } finally {
                }
            }
        }
        return this.f66236e;
    }

    public j3.b c() {
        if (this.f66235d == null) {
            synchronized (C2976a.class) {
                try {
                    if (this.f66235d == null) {
                        this.f66235d = new C2893a();
                    }
                } finally {
                }
            }
        }
        return this.f66235d.m11clone();
    }

    public int e() {
        if (this.f66232a == 0) {
            synchronized (C2976a.class) {
                try {
                    if (this.f66232a == 0) {
                        this.f66232a = 20000;
                    }
                } finally {
                }
            }
        }
        return this.f66232a;
    }

    public String f() {
        if (this.f66234c == null) {
            synchronized (C2976a.class) {
                try {
                    if (this.f66234c == null) {
                        this.f66234c = C2572a.f58671e;
                    }
                } finally {
                }
            }
        }
        return this.f66234c;
    }

    public void g(Context context, C2580i c2580i) {
        this.f66232a = c2580i.c();
        this.f66233b = c2580i.a();
        this.f66234c = c2580i.d();
        this.f66235d = c2580i.b();
        this.f66236e = c2580i.e() ? new C2745a(context) : new C2749e();
        if (c2580i.e()) {
            C3283a.b(30);
        }
    }
}
