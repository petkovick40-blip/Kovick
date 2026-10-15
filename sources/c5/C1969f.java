package c5;

import android.view.View;
import t0.C3975k0;

/* JADX INFO: renamed from: c5.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1969f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f43443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f43444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f43445c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f43446d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f43447e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f43448f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f43449g = true;

    public C1969f(View view) {
        this.f43443a = view;
    }

    public void a() {
        View view = this.f43443a;
        C3975k0.f1(view, this.f43446d - (view.getTop() - this.f43444b));
        View view2 = this.f43443a;
        view2.offsetLeftAndRight(this.f43447e - (view2.getLeft() - this.f43445c));
    }

    public int b() {
        return this.f43445c;
    }

    public int c() {
        return this.f43444b;
    }

    public int d() {
        return this.f43447e;
    }

    public int e() {
        return this.f43446d;
    }

    public boolean f() {
        return this.f43449g;
    }

    public boolean g() {
        return this.f43448f;
    }

    public void h() {
        this.f43444b = this.f43443a.getTop();
        this.f43445c = this.f43443a.getLeft();
    }

    public void i(boolean z10) {
        this.f43449g = z10;
    }

    public boolean j(int i10) {
        if (!this.f43449g || this.f43447e == i10) {
            return false;
        }
        this.f43447e = i10;
        a();
        return true;
    }

    public boolean k(int i10) {
        if (!this.f43448f || this.f43446d == i10) {
            return false;
        }
        this.f43446d = i10;
        a();
        return true;
    }

    public void l(boolean z10) {
        this.f43448f = z10;
    }
}
