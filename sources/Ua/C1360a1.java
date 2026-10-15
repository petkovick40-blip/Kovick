package Ua;

import Ma.C1063g;
import Ma.InterfaceC1069m;
import ca.EnumC2048n;
import ca.InterfaceC2044l;
import java.util.concurrent.CancellationException;
import la.AbstractC3172a;
import la.InterfaceC3177f;

/* JADX INFO: renamed from: Ua.a1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1360a1 extends AbstractC3172a implements M0 {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public static final C1360a1 f22517Y = new C1360a1();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    public static final String f22518Z = "NonCancellable can be used only as an argument for 'withContext', direct usages of its API are prohibited";

    public C1360a1() {
        super(M0.f22439C);
    }

    @InterfaceC2044l(level = EnumC2048n.f44452X, message = f22518Z)
    public static /* synthetic */ void W0() {
    }

    @InterfaceC2044l(level = EnumC2048n.f44452X, message = f22518Z)
    public static /* synthetic */ void X0() {
    }

    @InterfaceC2044l(level = EnumC2048n.f44452X, message = f22518Z)
    public static /* synthetic */ void Y0() {
    }

    @InterfaceC2044l(level = EnumC2048n.f44452X, message = f22518Z)
    public static /* synthetic */ void Z0() {
    }

    @InterfaceC2044l(level = EnumC2048n.f44452X, message = f22518Z)
    public static /* synthetic */ void a1() {
    }

    @InterfaceC2044l(level = EnumC2048n.f44452X, message = f22518Z)
    public static /* synthetic */ void b1() {
    }

    @Override // Ua.M0
    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44452X, message = f22518Z)
    public CancellationException E() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // Ua.M0
    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44452X, message = f22518Z)
    public InterfaceC1390o0 H(boolean z10, boolean z11, @Cf.l Aa.l<? super Throwable, ca.P0> lVar) {
        return C1363b1.f22519X;
    }

    @Override // Ua.M0
    @InterfaceC2044l(level = EnumC2048n.f44452X, message = f22518Z)
    @Cf.m
    public Object K(@Cf.l InterfaceC3177f<? super ca.P0> interfaceC3177f) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // Ua.M0
    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Operator '+' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`.")
    public M0 M0(@Cf.l M0 m02) {
        return m02;
    }

    @Override // Ua.M0
    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44452X, message = f22518Z)
    public InterfaceC1402v O(@Cf.l InterfaceC1406x interfaceC1406x) {
        return C1363b1.f22519X;
    }

    @Override // Ua.M0
    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    public /* synthetic */ boolean c(Throwable th) {
        return false;
    }

    @Override // Ua.M0
    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    public /* synthetic */ void cancel() {
        f(null);
    }

    @Override // Ua.M0
    public boolean e() {
        return true;
    }

    @Override // Ua.M0
    @InterfaceC2044l(level = EnumC2048n.f44452X, message = f22518Z)
    public void f(@Cf.m CancellationException cancellationException) {
    }

    @Override // Ua.M0
    @Cf.l
    public InterfaceC1069m<M0> getChildren() {
        return C1063g.f12373a;
    }

    @Override // Ua.M0
    @Cf.m
    public M0 getParent() {
        return null;
    }

    @Override // Ua.M0
    public boolean isCancelled() {
        return false;
    }

    @Override // Ua.M0
    public boolean m() {
        return false;
    }

    @Override // Ua.M0
    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44452X, message = f22518Z)
    public InterfaceC1390o0 s(@Cf.l Aa.l<? super Throwable, ca.P0> lVar) {
        return C1363b1.f22519X;
    }

    @Override // Ua.M0
    @InterfaceC2044l(level = EnumC2048n.f44452X, message = f22518Z)
    public boolean start() {
        return false;
    }

    @Override // Ua.M0
    @Cf.l
    public fb.e t0() {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Cf.l
    public String toString() {
        return "NonCancellable";
    }
}
