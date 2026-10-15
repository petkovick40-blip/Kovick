package c8;

import android.content.Context;
import android.util.AttributeSet;
import com.zjx.jyandroid.e;
import d8.H;
import d8.X;
import h.Q;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class s extends AbstractC2010f {

    /* JADX INFO: renamed from: P7, reason: collision with root package name */
    public X.a f44197P7;

    /* JADX INFO: renamed from: Q7, reason: collision with root package name */
    public int f44198Q7;

    /* JADX INFO: renamed from: R7, reason: collision with root package name */
    public int f44199R7;

    /* JADX INFO: renamed from: S7, reason: collision with root package name */
    public int f44200S7;

    /* JADX INFO: renamed from: T7, reason: collision with root package name */
    public int f44201T7;

    /* JADX INFO: renamed from: U7, reason: collision with root package name */
    public boolean f44202U7;

    /* JADX INFO: renamed from: V7, reason: collision with root package name */
    public int f44203V7;

    /* JADX INFO: renamed from: W7, reason: collision with root package name */
    public boolean f44204W7;

    /* JADX INFO: renamed from: X7, reason: collision with root package name */
    public int f44205X7;

    /* JADX INFO: renamed from: Y7, reason: collision with root package name */
    public boolean f44206Y7;

    /* JADX INFO: renamed from: Z7, reason: collision with root package name */
    public boolean f44207Z7;

    /* JADX INFO: renamed from: a8, reason: collision with root package name */
    public int f44208a8;

    /* JADX INFO: renamed from: b8, reason: collision with root package name */
    public boolean f44209b8;

    /* JADX INFO: renamed from: c8, reason: collision with root package name */
    public boolean f44210c8;

    /* JADX INFO: renamed from: d8, reason: collision with root package name */
    public boolean f44211d8;

    /* JADX INFO: renamed from: e8, reason: collision with root package name */
    public List<Number> f44212e8;

    public s(Context context) {
        super(context);
        this.f44210c8 = false;
        this.f44211d8 = false;
        this.f44212e8 = new ArrayList();
        X x10 = new X();
        this.f44197P7 = x10.f57513d;
        this.f44198Q7 = x10.f57525p;
        this.f44199R7 = x10.f57514e;
        this.f44200S7 = x10.f57515f;
        this.f44201T7 = x10.f57516g;
        this.f44202U7 = x10.f57517h;
        this.f44203V7 = x10.f57518i;
        this.f44204W7 = x10.f57519j;
        this.f44205X7 = x10.f57520k;
        this.f44206Y7 = x10.f57521l;
        this.f44207Z7 = x10.f57522m;
        this.f44208a8 = x10.f57523n;
        this.f44209b8 = x10.f57524o;
        this.f44212e8 = x10.f57528s;
        setSelectedBackgroundColor(getResources().getColor(e.c.f54571t));
        setUnselectedBackgroundColor(getResources().getColor(e.c.f54571t));
        setTextLabelText(com.zjx.jyandroid.base.util.b.B(e.k.f55729B6));
        this.f44120s7.setAlpha(0.85f);
    }

    public boolean N0() {
        return this.f44211d8;
    }

    public boolean O0() {
        return this.f44207Z7;
    }

    public boolean P0() {
        return this.f44209b8;
    }

    public boolean Q0() {
        return this.f44210c8;
    }

    public boolean R0() {
        return this.f44204W7;
    }

    public boolean S0() {
        return this.f44202U7;
    }

    public boolean T0() {
        return this.f44206Y7;
    }

    public int getClickDuration() {
        return this.f44200S7;
    }

    public int getClickInterval() {
        return this.f44201T7;
    }

    public List<Number> getCrazyTapWeapons() {
        return this.f44212e8;
    }

    public int getLinkMouseMoveSpeed() {
        return this.f44208a8;
    }

    public int getLongPressTriggerThreshold() {
        return this.f44199R7;
    }

    public int getReactivateJoystickLatency() {
        return this.f44205X7;
    }

    public int getResetViewLatency() {
        return this.f44203V7;
    }

    public int getTriggerLatency() {
        return this.f44198Q7;
    }

    public X.a getType() {
        return this.f44197P7;
    }

    public void setClickDuration(int i10) {
        this.f44200S7 = i10;
    }

    public void setClickInterval(int i10) {
        this.f44201T7 = i10;
    }

    public void setConditionalCrazyTap(boolean z10) {
        this.f44211d8 = z10;
    }

    public void setCrazyTapWeapons(List<Number> list) {
        this.f44212e8 = list;
    }

    public void setLinkMouseMove(boolean z10) {
        this.f44207Z7 = z10;
    }

    public void setLinkMouseMoveResetOnEdge(boolean z10) {
        this.f44209b8 = z10;
    }

    public void setLinkMouseMoveSpeed(int i10) {
        this.f44208a8 = i10;
    }

    public void setLongPressTriggerThreshold(int i10) {
        this.f44199R7 = i10;
    }

    public void setPerformAimingRecognition(boolean z10) {
        this.f44210c8 = z10;
    }

    public void setReactivateJoystick(boolean z10) {
        this.f44204W7 = z10;
    }

    public void setReactivateJoystickLatency(int i10) {
        this.f44205X7 = i10;
    }

    public void setResetView(boolean z10) {
        this.f44202U7 = z10;
    }

    public void setResetViewLatency(int i10) {
        this.f44203V7 = i10;
    }

    @Override // c8.AbstractC2012h, c8.AbstractC2011g, android.view.View
    public void setSelected(boolean z10) {
        super.setSelected(z10);
        if (!z10) {
            C0();
        } else if (this.f44189k7 == H.a.DISPLAY_POSITION_CUSTOM) {
            D0();
        }
    }

    public void setSwitchMouseLock(boolean z10) {
        this.f44206Y7 = z10;
    }

    public void setTriggerLatency(int i10) {
        this.f44198Q7 = i10;
    }

    public void setType(X.a aVar) {
        this.f44197P7 = aVar;
    }

    @Override // c8.AbstractC2011g
    public void v0() {
        C0();
    }

    public s(Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f44210c8 = false;
        this.f44211d8 = false;
        this.f44212e8 = new ArrayList();
        X x10 = new X();
        this.f44197P7 = x10.f57513d;
        this.f44198Q7 = x10.f57525p;
        this.f44199R7 = x10.f57514e;
        this.f44200S7 = x10.f57515f;
        this.f44201T7 = x10.f57516g;
        this.f44202U7 = x10.f57517h;
        this.f44203V7 = x10.f57518i;
        this.f44204W7 = x10.f57519j;
        this.f44205X7 = x10.f57520k;
        this.f44206Y7 = x10.f57521l;
        this.f44207Z7 = x10.f57522m;
        this.f44208a8 = x10.f57523n;
        this.f44209b8 = x10.f57524o;
        this.f44212e8 = x10.f57528s;
    }

    public s(Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f44210c8 = false;
        this.f44211d8 = false;
        this.f44212e8 = new ArrayList();
        X x10 = new X();
        this.f44197P7 = x10.f57513d;
        this.f44198Q7 = x10.f57525p;
        this.f44199R7 = x10.f57514e;
        this.f44200S7 = x10.f57515f;
        this.f44201T7 = x10.f57516g;
        this.f44202U7 = x10.f57517h;
        this.f44203V7 = x10.f57518i;
        this.f44204W7 = x10.f57519j;
        this.f44205X7 = x10.f57520k;
        this.f44206Y7 = x10.f57521l;
        this.f44207Z7 = x10.f57522m;
        this.f44208a8 = x10.f57523n;
        this.f44209b8 = x10.f57524o;
        this.f44212e8 = x10.f57528s;
    }

    public s(Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f44210c8 = false;
        this.f44211d8 = false;
        this.f44212e8 = new ArrayList();
        X x10 = new X();
        this.f44197P7 = x10.f57513d;
        this.f44198Q7 = x10.f57525p;
        this.f44199R7 = x10.f57514e;
        this.f44200S7 = x10.f57515f;
        this.f44201T7 = x10.f57516g;
        this.f44202U7 = x10.f57517h;
        this.f44203V7 = x10.f57518i;
        this.f44204W7 = x10.f57519j;
        this.f44205X7 = x10.f57520k;
        this.f44206Y7 = x10.f57521l;
        this.f44207Z7 = x10.f57522m;
        this.f44208a8 = x10.f57523n;
        this.f44209b8 = x10.f57524o;
        this.f44212e8 = x10.f57528s;
    }
}
