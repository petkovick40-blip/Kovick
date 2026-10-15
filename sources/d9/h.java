package d9;

import android.content.Context;
import android.graphics.Point;
import android.view.ViewGroup;
import com.zjx.jyandroid.e;
import g9.e;
import g9.f;
import h.O;
import java.util.Map;
import z9.c;

/* JADX INFO: loaded from: classes3.dex */
public class h extends K9.c implements e9.e, K9.j {

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public f9.h f57789M7;

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public g f57790N7;

    public h(@O Context context) {
        super(context);
        this.f57789M7 = new f9.h();
        this.f57790N7 = new g(getContext());
        setSelectedBackgroundColor(getResources().getColor(e.c.f54571t, null));
        setUnselectedBackgroundColor(getResources().getColor(e.c.f54571t, null));
        setSelectedBorderColor(getResources().getColor(e.c.f54551R, null));
        setUnselectedBorderColor(getResources().getColor(c.b.f88092j, null));
        setText(com.zjx.jyandroid.base.util.b.B(e.k.f55729B6));
        getTextView().setAlpha(0.85f);
        setEnableAutoHotkeyChange(true);
        this.f57790N7.setDisableDeleteButton(true);
        setComponentIdentifier("com.zjx.app:ntp");
        B0(this.f57789M7);
    }

    public static String M0() {
        return "com.zjx.app:ntp";
    }

    public boolean N0() {
        return this.f57789M7.B();
    }

    public boolean O0() {
        return this.f57789M7.b();
    }

    public boolean P0() {
        return this.f57789M7.s();
    }

    @Override // K9.c, K9.a, F9.c
    @O
    public Map<String, Object> d() {
        Map<String, Object> mapD = this.f57790N7.d();
        mapD.putAll(super.d());
        return mapD;
    }

    @Override // K9.c, K9.a, F9.c
    public void e(Map<String, Object> map) {
        super.e(map);
        this.f57790N7.e(map);
        setEnableAutoHotkeyChange(false);
    }

    public float getClickDuration() {
        return this.f57789M7.x();
    }

    public float getClickInterval() {
        return this.f57789M7.C();
    }

    @Override // g9.e
    public int getMouseDisplayLatency() {
        return this.f57790N7.getMouseDisplayLatency();
    }

    @Override // g9.e
    public e.a getMouseDisplayMode() {
        return this.f57790N7.getMouseDisplayMode();
    }

    @Override // g9.e
    public Point getMouseDisplayPosition() {
        return this.f57790N7.getMouseDisplayPosition();
    }

    @Override // g9.e
    public e.b getMouseDisplayTriggerType() {
        return this.f57790N7.getMouseDisplayTriggerType();
    }

    public float getReactivateJoystickLatency() {
        return this.f57789M7.l();
    }

    public float getResetViewLatency() {
        return this.f57789M7.D();
    }

    @Override // K9.j
    public int getSettingsViewLayoutResourceId() {
        return e.h.f55659l1;
    }

    public f.a getType() {
        return this.f57789M7.getType();
    }

    @Override // e9.e
    public boolean j() {
        return this.f57790N7.j();
    }

    public void setClickDuration(float f10) {
        this.f57789M7.p(f10);
    }

    public void setClickInterval(float f10) {
        this.f57789M7.v(f10);
    }

    @Override // K9.a
    public void setComponentHolderView(ViewGroup viewGroup) {
        super.setComponentHolderView(viewGroup);
        this.f57790N7.setComponentHolderView(viewGroup);
    }

    @Override // g9.e
    public void setMouseDisplayLatency(int i10) {
        this.f57790N7.setMouseDisplayLatency(i10);
    }

    @Override // g9.e
    public void setMouseDisplayMode(e.a aVar) {
        this.f57790N7.setMouseDisplayMode(aVar);
    }

    @Override // g9.e
    public void setMouseDisplayPosition(Point point) {
        this.f57790N7.setMouseDisplayPosition(point);
    }

    @Override // g9.e
    public void setMouseDisplayTriggerType(e.b bVar) {
        this.f57790N7.setMouseDisplayTriggerType(bVar);
    }

    public void setReactivateJoystick(boolean z10) {
        this.f57789M7.A(z10);
    }

    public void setReactivateJoystickLatency(float f10) {
        this.f57789M7.n(f10);
    }

    public void setResetView(boolean z10) {
        this.f57789M7.t(z10);
    }

    public void setResetViewLatency(float f10) {
        this.f57789M7.z(f10);
    }

    @Override // K9.k, K9.a, android.view.View, J9.a
    public void setSelected(boolean z10) {
        super.setSelected(z10);
        this.f57790N7.setSelected(z10);
    }

    public void setSwitchMouseLock(boolean z10) {
        this.f57789M7.g(z10);
        this.f57790N7.setMouseDisplayMode(e.a.DISPLAY_POSITION_CENTER);
    }

    public void setType(f.a aVar) {
        this.f57789M7.c(aVar);
    }

    @Override // K9.a
    public void z0() {
        C0();
        this.f57790N7.z0();
    }
}
