package u0;

import android.annotation.SuppressLint;
import android.os.Parcelable;
import android.view.View;
import android.view.accessibility.AccessibilityRecord;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AccessibilityRecord f76174a;

    @X(15)
    public static class a {
        @InterfaceC2735u
        public static int a(AccessibilityRecord accessibilityRecord) {
            return accessibilityRecord.getMaxScrollX();
        }

        @InterfaceC2735u
        public static int b(AccessibilityRecord accessibilityRecord) {
            return accessibilityRecord.getMaxScrollY();
        }

        @InterfaceC2735u
        public static void c(AccessibilityRecord accessibilityRecord, int i10) {
            accessibilityRecord.setMaxScrollX(i10);
        }

        @InterfaceC2735u
        public static void d(AccessibilityRecord accessibilityRecord, int i10) {
            accessibilityRecord.setMaxScrollY(i10);
        }
    }

    @X(16)
    public static class b {
        @InterfaceC2735u
        public static void a(AccessibilityRecord accessibilityRecord, View view, int i10) {
            accessibilityRecord.setSource(view, i10);
        }
    }

    @Deprecated
    public L(Object obj) {
        this.f76174a = (AccessibilityRecord) obj;
    }

    @Deprecated
    public static L A(L l10) {
        return new L(AccessibilityRecord.obtain(l10.f76174a));
    }

    public static void N(@O AccessibilityRecord accessibilityRecord, int i10) {
        a.c(accessibilityRecord, i10);
    }

    public static void P(@O AccessibilityRecord accessibilityRecord, int i10) {
        a.d(accessibilityRecord, i10);
    }

    public static void Y(@O AccessibilityRecord accessibilityRecord, @Q View view, int i10) {
        b.a(accessibilityRecord, view, i10);
    }

    public static int j(@O AccessibilityRecord accessibilityRecord) {
        return a.a(accessibilityRecord);
    }

    public static int l(@O AccessibilityRecord accessibilityRecord) {
        return a.b(accessibilityRecord);
    }

    @Deprecated
    public static L z() {
        return new L(AccessibilityRecord.obtain());
    }

    @Deprecated
    public void B() {
        this.f76174a.recycle();
    }

    @Deprecated
    public void C(int i10) {
        this.f76174a.setAddedCount(i10);
    }

    @Deprecated
    public void D(CharSequence charSequence) {
        this.f76174a.setBeforeText(charSequence);
    }

    @Deprecated
    public void E(boolean z10) {
        this.f76174a.setChecked(z10);
    }

    @Deprecated
    public void F(CharSequence charSequence) {
        this.f76174a.setClassName(charSequence);
    }

    @Deprecated
    public void G(CharSequence charSequence) {
        this.f76174a.setContentDescription(charSequence);
    }

    @Deprecated
    public void H(int i10) {
        this.f76174a.setCurrentItemIndex(i10);
    }

    @Deprecated
    public void I(boolean z10) {
        this.f76174a.setEnabled(z10);
    }

    @Deprecated
    public void J(int i10) {
        this.f76174a.setFromIndex(i10);
    }

    @Deprecated
    public void K(boolean z10) {
        this.f76174a.setFullScreen(z10);
    }

    @Deprecated
    public void L(int i10) {
        this.f76174a.setItemCount(i10);
    }

    @Deprecated
    public void M(int i10) {
        a.c(this.f76174a, i10);
    }

    @Deprecated
    public void O(int i10) {
        a.d(this.f76174a, i10);
    }

    @Deprecated
    public void Q(Parcelable parcelable) {
        this.f76174a.setParcelableData(parcelable);
    }

    @Deprecated
    public void R(boolean z10) {
        this.f76174a.setPassword(z10);
    }

    @Deprecated
    public void S(int i10) {
        this.f76174a.setRemovedCount(i10);
    }

    @Deprecated
    public void T(int i10) {
        this.f76174a.setScrollX(i10);
    }

    @Deprecated
    public void U(int i10) {
        this.f76174a.setScrollY(i10);
    }

    @Deprecated
    public void V(boolean z10) {
        this.f76174a.setScrollable(z10);
    }

    @SuppressLint({"KotlinPropertyAccess"})
    @Deprecated
    public void W(View view) {
        this.f76174a.setSource(view);
    }

    @Deprecated
    public void X(View view, int i10) {
        b.a(this.f76174a, view, i10);
    }

    @Deprecated
    public void Z(int i10) {
        this.f76174a.setToIndex(i10);
    }

    @Deprecated
    public int a() {
        return this.f76174a.getAddedCount();
    }

    @Deprecated
    public CharSequence b() {
        return this.f76174a.getBeforeText();
    }

    @Deprecated
    public CharSequence c() {
        return this.f76174a.getClassName();
    }

    @Deprecated
    public CharSequence d() {
        return this.f76174a.getContentDescription();
    }

    @Deprecated
    public int e() {
        return this.f76174a.getCurrentItemIndex();
    }

    @Deprecated
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L)) {
            return false;
        }
        L l10 = (L) obj;
        AccessibilityRecord accessibilityRecord = this.f76174a;
        return accessibilityRecord == null ? l10.f76174a == null : accessibilityRecord.equals(l10.f76174a);
    }

    @Deprecated
    public int f() {
        return this.f76174a.getFromIndex();
    }

    @Deprecated
    public Object g() {
        return this.f76174a;
    }

    @Deprecated
    public int h() {
        return this.f76174a.getItemCount();
    }

    @Deprecated
    public int hashCode() {
        AccessibilityRecord accessibilityRecord = this.f76174a;
        if (accessibilityRecord == null) {
            return 0;
        }
        return accessibilityRecord.hashCode();
    }

    @Deprecated
    public int i() {
        return a.a(this.f76174a);
    }

    @Deprecated
    public int k() {
        return a.b(this.f76174a);
    }

    @Deprecated
    public Parcelable m() {
        return this.f76174a.getParcelableData();
    }

    @Deprecated
    public int n() {
        return this.f76174a.getRemovedCount();
    }

    @Deprecated
    public int o() {
        return this.f76174a.getScrollX();
    }

    @Deprecated
    public int p() {
        return this.f76174a.getScrollY();
    }

    @SuppressLint({"KotlinPropertyAccess"})
    @Deprecated
    public F q() {
        return F.d2(this.f76174a.getSource());
    }

    @Deprecated
    public List<CharSequence> r() {
        return this.f76174a.getText();
    }

    @Deprecated
    public int s() {
        return this.f76174a.getToIndex();
    }

    @Deprecated
    public int t() {
        return this.f76174a.getWindowId();
    }

    @Deprecated
    public boolean u() {
        return this.f76174a.isChecked();
    }

    @Deprecated
    public boolean v() {
        return this.f76174a.isEnabled();
    }

    @Deprecated
    public boolean w() {
        return this.f76174a.isFullScreen();
    }

    @Deprecated
    public boolean x() {
        return this.f76174a.isPassword();
    }

    @Deprecated
    public boolean y() {
        return this.f76174a.isScrollable();
    }
}
