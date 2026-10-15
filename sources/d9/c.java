package d9;

import J9.c;
import android.content.Context;
import android.util.Size;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import e9.b;
import f9.C2621c;
import g9.b;
import h.O;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class c extends K9.b implements e9.b, K9.j {

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public static final String f57735N7 = "switchradiushotkey";

    /* JADX INFO: renamed from: O7, reason: collision with root package name */
    public static final String f57736O7 = "northhotkey";

    /* JADX INFO: renamed from: P7, reason: collision with root package name */
    public static final String f57737P7 = "westhotkey";

    /* JADX INFO: renamed from: Q7, reason: collision with root package name */
    public static final String f57738Q7 = "easthotkey";

    /* JADX INFO: renamed from: R7, reason: collision with root package name */
    public static final String f57739R7 = "southhotkey";

    /* JADX INFO: renamed from: S7, reason: collision with root package name */
    public static final String f57740S7 = "smallanglehotkey";

    /* JADX INFO: renamed from: T7, reason: collision with root package name */
    public static final String f57741T7 = "largeanglehotkey";

    /* JADX INFO: renamed from: J7, reason: collision with root package name */
    public b.a f57742J7;

    /* JADX INFO: renamed from: K7, reason: collision with root package name */
    public ImageView f57743K7;

    /* JADX INFO: renamed from: L7, reason: collision with root package name */
    public K9.g f57744L7;

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public C2621c f57745M7;

    public class a extends K9.g {
        public a(Context context) {
            super(context);
        }

        @Override // K9.g
        @O
        public List<String> getHotkeyNames() {
            return Arrays.asList(c.f57735N7, "northhotkey", "westhotkey", "easthotkey", "southhotkey", c.f57740S7, c.f57741T7);
        }
    }

    public class b implements c.a {
        public b() {
        }

        @Override // J9.c.a
        public void a(String str, A9.b bVar) {
            if (str.equals(c.f57735N7)) {
                c.this.f57745M7.setSwitchRadiusKeyCode(bVar.g());
                b.a aVar = c.this.f57742J7;
                if (aVar != null) {
                    aVar.g(bVar);
                    return;
                }
                return;
            }
            if (str.equals("northhotkey")) {
                c.this.f57745M7.setNorthKeyCode(bVar.g());
                b.a aVar2 = c.this.f57742J7;
                if (aVar2 != null) {
                    aVar2.f(bVar);
                    return;
                }
                return;
            }
            if (str.equals("westhotkey")) {
                c.this.f57745M7.setWestKeyCode(bVar.g());
                b.a aVar3 = c.this.f57742J7;
                if (aVar3 != null) {
                    aVar3.a(bVar);
                    return;
                }
                return;
            }
            if (str.equals("easthotkey")) {
                c.this.f57745M7.setEastKeyCode(bVar.g());
                b.a aVar4 = c.this.f57742J7;
                if (aVar4 != null) {
                    aVar4.c(bVar);
                    return;
                }
                return;
            }
            if (str.equals("southhotkey")) {
                c.this.f57745M7.setSouthKeyCode(bVar.g());
                b.a aVar5 = c.this.f57742J7;
                if (aVar5 != null) {
                    aVar5.d(bVar);
                    return;
                }
                return;
            }
            if (str.equals(c.f57740S7)) {
                c.this.f57745M7.setSmallAngleKeyCode(bVar.g());
                b.a aVar6 = c.this.f57742J7;
                if (aVar6 != null) {
                    aVar6.b(bVar);
                    return;
                }
                return;
            }
            if (str.equals(c.f57741T7)) {
                c.this.f57745M7.setLargeAngleKeyCode(bVar.g());
                b.a aVar7 = c.this.f57742J7;
                if (aVar7 != null) {
                    aVar7.e(bVar);
                }
            }
        }
    }

    public c(@O Context context) {
        super(context);
        this.f57745M7 = new C2621c();
        setSelectedBackgroundColor(getResources().getColor(e.c.f54560i));
        setUnselectedBackgroundColor(getResources().getColor(e.c.f54549P));
        setUnselectedBorderColor(getResources().getColor(e.c.f54549P));
        ImageView imageView = new ImageView(context);
        this.f57743K7 = imageView;
        imageView.setImageResource(e.C0535e.f54676a1);
        ConstraintLayout.b bVar = new ConstraintLayout.b(0, 0);
        bVar.f37746T = 200;
        bVar.f37747U = 200;
        addView(this.f57743K7, bVar);
        this.f57743K7.setId(View.generateViewId());
        androidx.constraintlayout.widget.f fVar = new androidx.constraintlayout.widget.f();
        fVar.H(this);
        fVar.K(this.f57743K7.getId(), 6, getId(), 6);
        fVar.K(this.f57743K7.getId(), 7, getId(), 7);
        fVar.K(this.f57743K7.getId(), 3, getId(), 3);
        fVar.K(this.f57743K7.getId(), 4, getId(), 4);
        fVar.V(this.f57743K7.getId(), 0.6f);
        fVar.U(this.f57743K7.getId(), 0.6f);
        fVar.r(this);
        setDragResizable(true);
        getTextView().setVisibility(8);
        setMinimumSize(b.h.c(50));
        a aVar = new a(context);
        this.f57744L7 = aVar;
        aVar.setOnHotkeyChangedListener(new b());
        this.f57744L7.q(f57735N7, false);
        this.f57744L7.q("northhotkey", false);
        this.f57744L7.q("westhotkey", false);
        this.f57744L7.q("easthotkey", false);
        this.f57744L7.q("southhotkey", false);
        this.f57744L7.q(f57740S7, false);
        this.f57744L7.q(f57741T7, false);
        B0(this.f57745M7);
        setComponentIdentifier("com.zjx.app:joystick");
    }

    public static String M0() {
        return "com.zjx.app:joystick";
    }

    public final void N0(String str, boolean z10) {
        if (z10) {
            this.f57744L7.m(str);
        } else if (this.f57744L7.i(str)) {
            this.f57744L7.k();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (isSelected() || com.zjx.jyandroid.base.util.b.V(this.f57743K7, motionEvent)) {
            return super.dispatchTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // K9.b, K9.k, K9.a
    public Size getDefaultSize() {
        return !S8.e.n() ? new Size(b.h.c(200), b.h.c(200)) : new Size(b.h.c(260), b.h.c(260));
    }

    @Override // g9.b
    public int getDelayResponseTime() {
        return this.f57745M7.getDelayResponseTime();
    }

    @Override // g9.b
    public int getEastKeyCode() {
        return this.f57745M7.getEastKeyCode();
    }

    @Override // g9.b
    public int getLargeAngleKeyCode() {
        return this.f57745M7.getLargeAngleKeyCode();
    }

    @Override // g9.b
    public int getNorthKeyCode() {
        return this.f57745M7.getNorthKeyCode();
    }

    @Override // e9.b
    public b.a getOnHotkeyChangeListener() {
        return this.f57742J7;
    }

    @Override // K9.j
    public int getSettingsViewLayoutResourceId() {
        return e.h.f55564G0;
    }

    @Override // g9.b
    public int getSmallAngleKeyCode() {
        return this.f57745M7.getSmallAngleKeyCode();
    }

    @Override // g9.b
    public int getSouthKeyCode() {
        return this.f57745M7.getSouthKeyCode();
    }

    @Override // g9.b
    public b.a getSwitchLargeAngleMode() {
        return this.f57745M7.getSwitchLargeAngleMode();
    }

    @Override // g9.b
    public int getSwitchRadiusKeyCode() {
        return this.f57745M7.getSwitchRadiusKeyCode();
    }

    @Override // g9.b
    public b.EnumC0578b getSwitchRadiusMode() {
        return this.f57745M7.getSwitchRadiusMode();
    }

    @Override // g9.b
    public int getSwitchRadiusRatio() {
        return this.f57745M7.getSwitchRadiusRatio();
    }

    @Override // g9.b
    public b.a getSwitchSmallAngleMode() {
        return this.f57745M7.getSwitchSmallAngleMode();
    }

    @Override // g9.b
    public int getTotalMoveStep() {
        return this.f57745M7.getTotalMoveStep();
    }

    @Override // g9.b
    public b.c getTriggerMode() {
        return this.f57745M7.getTriggerMode();
    }

    @Override // g9.b
    public int getWestKeyCode() {
        return this.f57745M7.getWestKeyCode();
    }

    @Override // g9.b
    public int getZeroRadiusRatio() {
        return this.f57745M7.getZeroRadiusRatio();
    }

    @Override // g9.b
    public void setDelayResponseTime(int i10) {
        this.f57745M7.setDelayResponseTime(i10);
    }

    @Override // e9.b
    public void setEastKeyAutoChangeEnable(boolean z10) {
        N0("easthotkey", z10);
    }

    @Override // g9.b
    public void setEastKeyCode(int i10) {
        this.f57745M7.setEastKeyCode(i10);
    }

    @Override // e9.b
    public void setLargeAngleKeyAutoChangeEnable(boolean z10) {
        N0(f57741T7, z10);
    }

    @Override // g9.b
    public void setLargeAngleKeyCode(int i10) {
        this.f57745M7.setLargeAngleKeyCode(i10);
    }

    @Override // e9.b
    public void setNorthKeyAutoChangeEnable(boolean z10) {
        N0("northhotkey", z10);
    }

    @Override // g9.b
    public void setNorthKeyCode(int i10) {
        this.f57745M7.setNorthKeyCode(i10);
    }

    @Override // e9.b
    public void setOnHotkeyChangeListener(b.a aVar) {
        this.f57742J7 = aVar;
    }

    @Override // e9.b
    public void setSmallAngleKeyAutoChangeEnable(boolean z10) {
        N0(f57740S7, z10);
    }

    @Override // g9.b
    public void setSmallAngleKeyCode(int i10) {
        this.f57745M7.setSmallAngleKeyCode(i10);
    }

    @Override // e9.b
    public void setSouthKeyAutoChangeEnable(boolean z10) {
        N0("southhotkey", z10);
    }

    @Override // g9.b
    public void setSouthKeyCode(int i10) {
        this.f57745M7.setSouthKeyCode(i10);
    }

    @Override // g9.b
    public void setSwitchLargeAngleMode(b.a aVar) {
        this.f57745M7.setSwitchLargeAngleMode(aVar);
    }

    @Override // e9.b
    public void setSwitchRadiusAutoChangeEnable(boolean z10) {
        N0(f57735N7, z10);
    }

    @Override // g9.b
    public void setSwitchRadiusKeyCode(int i10) {
        this.f57745M7.setSwitchRadiusKeyCode(i10);
    }

    @Override // g9.b
    public void setSwitchRadiusMode(b.EnumC0578b enumC0578b) {
        this.f57745M7.setSwitchRadiusMode(enumC0578b);
    }

    @Override // g9.b
    public void setSwitchRadiusRatio(int i10) {
        this.f57745M7.setSwitchRadiusRatio(i10);
    }

    @Override // g9.b
    public void setSwitchSmallAngleMode(b.a aVar) {
        this.f57745M7.setSwitchSmallAngleMode(aVar);
    }

    @Override // g9.b
    public void setTotalMoveStep(int i10) {
        this.f57745M7.setTotalMoveStep(i10);
    }

    @Override // g9.b
    public void setTriggerMode(b.c cVar) {
        this.f57745M7.setTriggerMode(cVar);
    }

    @Override // e9.b
    public void setWestKeyAutoChangeEnable(boolean z10) {
        N0("westhotkey", z10);
    }

    @Override // g9.b
    public void setWestKeyCode(int i10) {
        this.f57745M7.setWestKeyCode(i10);
    }

    @Override // g9.b
    public void setZeroRadiusRatio(int i10) {
        this.f57745M7.setZeroRadiusRatio(i10);
    }

    @Override // K9.a
    public void x0(B9.e eVar) {
        super.x0(eVar);
        this.f57744L7.x0(eVar);
    }
}
