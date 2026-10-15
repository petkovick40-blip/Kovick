package Bc;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: Bc.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0841h extends B {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ub.I f3454B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List f3455y = new ArrayList();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public InterfaceC0835e f3456z = null;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public InterfaceC0835e f3453A = null;

    @Override // Bc.B
    public void a(E0 e02) {
        this.f3455y.add(e02);
    }

    @Override // Bc.B
    public void b(u0 u0Var) {
        this.f3454B = u0Var.c();
    }

    public void d(InterfaceC0835e interfaceC0835e) {
        this.f3456z = interfaceC0835e;
    }

    public void e(InterfaceC0835e interfaceC0835e) {
        this.f3453A = interfaceC0835e;
    }
}
