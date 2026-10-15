package d9;

import J9.c;
import K9.n;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.Size;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import e9.d;
import g9.d;
import g9.e;
import h.O;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class f extends K9.b implements e9.d, K9.j {

    /* JADX INFO: renamed from: O7, reason: collision with root package name */
    public static final String f57771O7 = "switchlockhotkey";

    /* JADX INFO: renamed from: P7, reason: collision with root package name */
    public static final String f57772P7 = "switchsensitivityhotkey";

    /* JADX INFO: renamed from: Q7, reason: collision with root package name */
    public static final String f57773Q7 = "resetviewhotkey";

    /* JADX INFO: renamed from: J7, reason: collision with root package name */
    public K9.g f57774J7;

    /* JADX INFO: renamed from: K7, reason: collision with root package name */
    public d f57775K7;

    /* JADX INFO: renamed from: L7, reason: collision with root package name */
    public f9.f f57776L7;

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public g f57777M7;

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public d.a f57778N7;

    public class a implements W9.c {
        public a() {
        }

        @Override // W9.c
        public void a(View view, Rect rect) {
            f.this.setCustomViewRectangle(new Rect(rect));
            f.this.setFrame(z9.d.k(new Point(rect.centerX(), rect.centerY()), f.this.getDefaultSize()));
        }
    }

    public class b extends K9.g {
        public b(Context context) {
            super(context);
        }

        @Override // K9.g
        @O
        public List<String> getHotkeyNames() {
            return Arrays.asList(f.f57771O7, f.f57772P7, f.f57773Q7);
        }
    }

    public class c implements c.a {
        public c() {
        }

        @Override // J9.c.a
        public void a(String str, A9.b bVar) {
            if (str.equals(f.f57771O7)) {
                f.this.f57776L7.setSwitchMouseLockHotkey(bVar);
                d.a aVar = f.this.f57778N7;
                if (aVar != null) {
                    aVar.c(bVar);
                    return;
                }
                return;
            }
            if (str.equals(f.f57772P7)) {
                f.this.f57776L7.setSwitchSensitivityHotkey(bVar);
                d.a aVar2 = f.this.f57778N7;
                if (aVar2 != null) {
                    aVar2.a(bVar);
                    return;
                }
                return;
            }
            if (str.equals(f.f57773Q7)) {
                f.this.f57776L7.setResetViewHotkey(bVar);
                d.a aVar3 = f.this.f57778N7;
                if (aVar3 != null) {
                    aVar3.b(bVar);
                }
            }
        }
    }

    public class d extends n {
        public d(@O Context context) {
            super(context);
            setSelectedBackgroundColor(0);
            setUnselectedBackgroundColor(0);
            setDisableDeleteButton(true);
            setMinimumWidth(b.h.c(100));
            setMinimumHeight(b.h.c(100));
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            if (com.zjx.jyandroid.base.util.b.W(f.this.getDeleteButtonView(), motionEvent) || com.zjx.jyandroid.base.util.b.W(f.this, motionEvent)) {
                return false;
            }
            return super.dispatchTouchEvent(motionEvent);
        }
    }

    public f(@O Context context) {
        super(context);
        this.f57776L7 = new f9.f();
        this.f57777M7 = new g(getContext());
        d dVar = new d(context);
        this.f57775K7 = dVar;
        dVar.setFrame(getCustomViewRectangle());
        this.f57775K7.setOnFrameChangedListener(new a());
        b bVar = new b(context);
        this.f57774J7 = bVar;
        bVar.setOnHotkeyChangedListener(new c());
        setSelectedBackgroundColor(-11113746);
        setUnselectedBackgroundColor(-11113746);
        setText(com.zjx.jyandroid.base.util.b.B(e.k.f56453s9));
        B0(this.f57776L7);
        setComponentIdentifier("com.zjx.app:mainView");
    }

    public static String M0() {
        return "com.zjx.app:mainView";
    }

    private void N0(String str, boolean z10) {
        if (z10) {
            this.f57774J7.m(str);
        } else if (this.f57774J7.i(str)) {
            this.f57774J7.k();
        }
    }

    @Override // g9.d
    public boolean L() {
        return this.f57776L7.L();
    }

    @Override // g9.d
    public boolean S() {
        return this.f57776L7.S();
    }

    @Override // K9.a, F9.c
    @O
    public Map<String, Object> d() {
        Map<String, Object> mapD = this.f57777M7.d();
        mapD.putAll(super.d());
        return mapD;
    }

    @Override // K9.a, F9.c
    public void e(@O Map<String, Object> map) {
        super.e(map);
        this.f57777M7.e(map);
        if (h()) {
            setFrame(z9.d.k(new Point(getCustomViewRectangle().centerX(), getCustomViewRectangle().centerY()), getDefaultSize()));
        }
    }

    @Override // g9.d
    public int getAutoReleaseInterval() {
        return this.f57776L7.getAutoReleaseInterval();
    }

    @Override // g9.d
    public Rect getCustomViewRectangle() {
        return this.f57776L7.getCustomViewRectangle();
    }

    @Override // g9.d
    public float getFreefireDeacclerationValue() {
        return this.f57776L7.getFreefireDeacclerationValue();
    }

    @Override // g9.d
    public int getHorizontalSensitivity() {
        return this.f57776L7.getHorizontalSensitivity();
    }

    @Override // g9.d
    public int getHorizontalSensitivityAfterSwitch() {
        return this.f57776L7.getHorizontalSensitivityAfterSwitch();
    }

    @Override // g9.d
    public int getMaxAcceleration() {
        return this.f57776L7.getMaxAcceleration();
    }

    @Override // g9.d
    public int getMinAcceleration() {
        return this.f57776L7.getMinAcceleration();
    }

    @Override // g9.d
    public int getMouseAccelerationCoefficient() {
        return this.f57776L7.getMouseAccelerationCoefficient();
    }

    @Override // g9.d
    public int getMouseAccelerationValue() {
        return this.f57776L7.getMouseAccelerationValue();
    }

    @Override // g9.e
    public int getMouseDisplayLatency() {
        return this.f57777M7.getMouseDisplayLatency();
    }

    @Override // g9.e
    public e.a getMouseDisplayMode() {
        return this.f57777M7.getMouseDisplayMode();
    }

    @Override // g9.e
    public Point getMouseDisplayPosition() {
        return this.f57777M7.getMouseDisplayPosition();
    }

    @Override // g9.e
    public e.b getMouseDisplayTriggerType() {
        return this.f57777M7.getMouseDisplayTriggerType();
    }

    @Override // e9.d
    public d.a getOnHotkeyChangeListener() {
        return this.f57778N7;
    }

    @Override // g9.d
    public A9.b getResetViewHotkey() {
        return this.f57776L7.getResetViewHotkey();
    }

    @Override // K9.j
    public int getSettingsViewLayoutResourceId() {
        return e.h.f55632c1;
    }

    @Override // g9.d
    public A9.b getSwitchMouseLockHotkey() {
        return this.f57776L7.getSwitchMouseLockHotkey();
    }

    @Override // g9.d
    public A9.b getSwitchSensitivityHotkey() {
        return this.f57776L7.getSwitchSensitivityHotkey();
    }

    @Override // g9.d
    public d.a getSwitchSensitivityMode() {
        return this.f57776L7.getSwitchSensitivityMode();
    }

    @Override // g9.d
    public int getTouchDownDelay() {
        return this.f57776L7.getTouchDownDelay();
    }

    @Override // g9.d
    public int getTouchUpDelay() {
        return this.f57776L7.getTouchUpDelay();
    }

    @Override // g9.d
    public int getVerticalSensitivity() {
        return this.f57776L7.getVerticalSensitivity();
    }

    @Override // g9.d
    public int getVerticalSensitivityAfterSwitch() {
        return this.f57776L7.getVerticalSensitivityAfterSwitch();
    }

    @Override // g9.d
    public boolean h() {
        return this.f57776L7.h();
    }

    @Override // e9.e
    public boolean j() {
        return this.f57777M7.j();
    }

    @Override // g9.d
    public boolean o() {
        return this.f57776L7.o();
    }

    @Override // g9.d
    public void setAutoReleaseInterval(int i10) {
        this.f57776L7.setAutoReleaseInterval(i10);
    }

    @Override // K9.a
    public void setComponentHolderView(ViewGroup viewGroup) {
        super.setComponentHolderView(viewGroup);
        this.f57777M7.setComponentHolderView(viewGroup);
    }

    @Override // g9.d
    public void setCustomPlayerViewRectangle(boolean z10) {
        this.f57776L7.setCustomPlayerViewRectangle(z10);
        if (z10 && isSelected() && getComponentHolderView() != null && this.f57775K7.getParent() == null) {
            getComponentHolderView().addView(this.f57775K7);
            this.f57775K7.setFrame(getCustomViewRectangle());
            bringToFront();
            this.f57775K7.setSelected(true);
        }
    }

    @Override // g9.d
    public void setCustomViewRectangle(Rect rect) {
        this.f57776L7.setCustomViewRectangle(rect);
    }

    @Override // g9.d
    public void setEdgeReleaseOnly(boolean z10) {
        this.f57776L7.setEdgeReleaseOnly(z10);
    }

    @Override // K9.f, K9.a, J9.a, L9.a
    public void setFrame(Rect rect) {
        super.setFrame(rect);
        W9.c onFrameChangedListener = this.f57775K7.getOnFrameChangedListener();
        this.f57775K7.setOnFrameChangedListener(null);
        this.f57775K7.setFrame(z9.d.k(new Point(getFrame().centerX(), getFrame().centerY()), new Size(getCustomViewRectangle().width(), getCustomViewRectangle().height())));
        setCustomViewRectangle(this.f57775K7.getFrame());
        this.f57775K7.setOnFrameChangedListener(onFrameChangedListener);
    }

    @Override // g9.d
    public void setFreefireDeacclerationValue(float f10) {
        this.f57776L7.setFreefireDeacclerationValue(f10);
    }

    @Override // g9.d
    public void setFreefirePremiumSensitivity(boolean z10) {
        this.f57776L7.setFreefirePremiumSensitivity(z10);
    }

    @Override // g9.d
    public void setHorizontalSensitivity(int i10) {
        this.f57776L7.setHorizontalSensitivity(i10);
    }

    @Override // g9.d
    public void setHorizontalSensitivityAfterSwitch(int i10) {
        this.f57776L7.setHorizontalSensitivityAfterSwitch(i10);
    }

    @Override // g9.d
    public void setMaxAcceleration(int i10) {
        this.f57776L7.setMaxAcceleration(i10);
    }

    @Override // g9.d
    public void setMinAcceleration(int i10) {
        this.f57776L7.setMinAcceleration(i10);
    }

    @Override // g9.d
    public void setMouseAccelerationCoefficient(int i10) {
        this.f57776L7.setMouseAccelerationCoefficient(i10);
    }

    @Override // g9.d
    public void setMouseAccelerationEnable(boolean z10) {
        this.f57776L7.setMouseAccelerationEnable(z10);
    }

    @Override // g9.d
    public void setMouseAccelerationValue(int i10) {
        this.f57776L7.setMouseAccelerationValue(i10);
    }

    @Override // g9.e
    public void setMouseDisplayLatency(int i10) {
        this.f57777M7.setMouseDisplayLatency(i10);
    }

    @Override // g9.e
    public void setMouseDisplayMode(e.a aVar) {
        this.f57777M7.setMouseDisplayMode(aVar);
    }

    @Override // g9.e
    public void setMouseDisplayPosition(Point point) {
        this.f57777M7.setMouseDisplayPosition(point);
    }

    @Override // g9.e
    public void setMouseDisplayTriggerType(e.b bVar) {
        this.f57777M7.setMouseDisplayTriggerType(bVar);
    }

    @Override // e9.d
    public void setOnHotkeyChangeListener(d.a aVar) {
        this.f57778N7 = aVar;
    }

    @Override // g9.d
    public void setResetViewHotkey(A9.b bVar) {
        this.f57776L7.setResetViewHotkey(bVar);
        d.a aVar = this.f57778N7;
        if (aVar != null) {
            aVar.b(bVar);
        }
    }

    @Override // e9.d
    public void setResetViewKeyAutoChangeEnable(boolean z10) {
        N0(f57773Q7, z10);
    }

    @Override // K9.k, K9.a, android.view.View, J9.a
    public void setSelected(boolean z10) {
        if (z10 != isSelected()) {
            super.setSelected(z10);
            this.f57777M7.setSelected(z10);
            if (!z10) {
                if (getComponentHolderView() == null || this.f57775K7.getParent() == null) {
                    return;
                }
                this.f57775K7.setSelected(false);
                getComponentHolderView().removeView(this.f57775K7);
                return;
            }
            if (h() && getComponentHolderView() != null && this.f57775K7.getParent() == null) {
                getComponentHolderView().addView(this.f57775K7);
                this.f57775K7.setFrame(getCustomViewRectangle());
                bringToFront();
                this.f57775K7.setSelected(true);
            }
        }
    }

    @Override // g9.d
    public void setSwitchMouseLockHotkey(A9.b bVar) {
        this.f57776L7.setSwitchMouseLockHotkey(bVar);
        d.a aVar = this.f57778N7;
        if (aVar != null) {
            aVar.c(bVar);
        }
    }

    @Override // e9.d
    public void setSwitchMouseLockKeyAutoChangeEnable(boolean z10) {
        N0(f57771O7, z10);
    }

    @Override // g9.d
    public void setSwitchSensitivityHotkey(A9.b bVar) {
        this.f57776L7.setSwitchSensitivityHotkey(bVar);
        d.a aVar = this.f57778N7;
        if (aVar != null) {
            aVar.a(bVar);
        }
    }

    @Override // e9.d
    public void setSwitchSensitivityKeyAutoChangeEnable(boolean z10) {
        N0(f57772P7, z10);
    }

    @Override // g9.d
    public void setSwitchSensitivityMode(d.a aVar) {
        this.f57776L7.setSwitchSensitivityMode(aVar);
    }

    @Override // g9.d
    public void setTouchDownDelay(int i10) {
        this.f57776L7.setTouchDownDelay(i10);
    }

    @Override // g9.d
    public void setTouchUpDelay(int i10) {
        this.f57776L7.setTouchUpDelay(i10);
    }

    @Override // g9.d
    public void setVerticalSensitivity(int i10) {
        this.f57776L7.setVerticalSensitivity(i10);
    }

    @Override // g9.d
    public void setVerticalSensitivityAfterSwitch(int i10) {
        this.f57776L7.setVerticalSensitivityAfterSwitch(i10);
    }

    @Override // K9.a
    public void x0(B9.e eVar) {
        super.x0(eVar);
        this.f57774J7.x0(eVar);
    }

    @Override // K9.a
    public void z0() {
        C0();
        this.f57777M7.z0();
    }
}
