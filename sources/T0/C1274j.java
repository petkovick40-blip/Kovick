package T0;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.lifecycle.E0;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import l1.AbstractC3144a;
import y.C4557m;

/* JADX INFO: renamed from: T0.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1274j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1276l<?> f20649a;

    public C1274j(AbstractC1276l<?> abstractC1276l) {
        this.f20649a = abstractC1276l;
    }

    @h.O
    public static C1274j b(@h.O AbstractC1276l<?> abstractC1276l) {
        return new C1274j((AbstractC1276l) s0.s.m(abstractC1276l, "callbacks == null"));
    }

    @h.Q
    public ComponentCallbacksC1270f A(@h.O String str) {
        return this.f20649a.f20655q6.r0(str);
    }

    @h.O
    public List<ComponentCallbacksC1270f> B(@SuppressLint({"UnknownNullness"}) List<ComponentCallbacksC1270f> list) {
        return this.f20649a.f20655q6.x0();
    }

    public int C() {
        return this.f20649a.f20655q6.w0();
    }

    @h.O
    public AbstractC1279o D() {
        return this.f20649a.f20655q6;
    }

    @SuppressLint({"UnknownNullness"})
    @Deprecated
    public AbstractC3144a E() {
        throw new UnsupportedOperationException("Loaders are managed separately from FragmentController, use LoaderManager.getInstance() to obtain a LoaderManager.");
    }

    public void F() {
        this.f20649a.f20655q6.h1();
    }

    @h.Q
    public View G(@h.Q View view, @h.O String str, @h.O Context context, @h.O AttributeSet attributeSet) {
        return this.f20649a.f20655q6.I0().onCreateView(view, str, context, attributeSet);
    }

    @Deprecated
    public void H() {
    }

    @Deprecated
    public void I(@h.Q Parcelable parcelable, @h.Q r rVar) {
        this.f20649a.f20655q6.D1(parcelable, rVar);
    }

    @Deprecated
    public void J(@h.Q Parcelable parcelable, @h.Q List<ComponentCallbacksC1270f> list) {
        this.f20649a.f20655q6.D1(parcelable, new r(list, null, null));
    }

    @Deprecated
    public void K(@SuppressLint({"UnknownNullness"}) C4557m<String, AbstractC3144a> c4557m) {
    }

    public void L(@h.Q Parcelable parcelable) {
        AbstractC1276l<?> abstractC1276l = this.f20649a;
        if (!(abstractC1276l instanceof E0)) {
            throw new IllegalStateException("Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you're still using retainNestedNonConfig().");
        }
        abstractC1276l.f20655q6.E1(parcelable);
    }

    @h.Q
    @Deprecated
    public C4557m<String, AbstractC3144a> M() {
        return null;
    }

    @h.Q
    @Deprecated
    public r N() {
        return this.f20649a.f20655q6.F1();
    }

    @h.Q
    @Deprecated
    public List<ComponentCallbacksC1270f> O() {
        r rVarF1 = this.f20649a.f20655q6.F1();
        if (rVarF1 == null || rVarF1.b() == null) {
            return null;
        }
        return new ArrayList(rVarF1.b());
    }

    @h.Q
    public Parcelable P() {
        return this.f20649a.f20655q6.H1();
    }

    public void a(@h.Q ComponentCallbacksC1270f componentCallbacksC1270f) {
        AbstractC1276l<?> abstractC1276l = this.f20649a;
        abstractC1276l.f20655q6.p(abstractC1276l, abstractC1276l, componentCallbacksC1270f);
    }

    public void c() {
        this.f20649a.f20655q6.D();
    }

    public void d(@h.O Configuration configuration) {
        this.f20649a.f20655q6.F(configuration);
    }

    public boolean e(@h.O MenuItem menuItem) {
        return this.f20649a.f20655q6.G(menuItem);
    }

    public void f() {
        this.f20649a.f20655q6.H();
    }

    public boolean g(@h.O Menu menu, @h.O MenuInflater menuInflater) {
        return this.f20649a.f20655q6.I(menu, menuInflater);
    }

    public void h() {
        this.f20649a.f20655q6.J();
    }

    public void i() {
        this.f20649a.f20655q6.K();
    }

    public void j() {
        this.f20649a.f20655q6.L();
    }

    public void k(boolean z10) {
        this.f20649a.f20655q6.M(z10);
    }

    public boolean l(@h.O MenuItem menuItem) {
        return this.f20649a.f20655q6.O(menuItem);
    }

    public void m(@h.O Menu menu) {
        this.f20649a.f20655q6.P(menu);
    }

    public void n() {
        this.f20649a.f20655q6.R();
    }

    public void o(boolean z10) {
        this.f20649a.f20655q6.S(z10);
    }

    public boolean p(@h.O Menu menu) {
        return this.f20649a.f20655q6.T(menu);
    }

    @Deprecated
    public void q() {
    }

    public void r() {
        this.f20649a.f20655q6.V();
    }

    public void s() {
        this.f20649a.f20655q6.W();
    }

    public void t() {
        this.f20649a.f20655q6.Y();
    }

    @Deprecated
    public void u() {
    }

    @Deprecated
    public void v() {
    }

    @Deprecated
    public void w() {
    }

    @Deprecated
    public void x(boolean z10) {
    }

    @Deprecated
    public void y(@h.O String str, @h.Q FileDescriptor fileDescriptor, @h.O PrintWriter printWriter, @h.Q String[] strArr) {
    }

    public boolean z() {
        return this.f20649a.f20655q6.h0(true);
    }
}
