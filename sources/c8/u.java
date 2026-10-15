package c8;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.util.Size;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import d8.H;
import d8.y0;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class u extends q {

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public final int f44218A7;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    public final int f44219B7;

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    public final int f44220C7;

    /* JADX INFO: renamed from: D7, reason: collision with root package name */
    public final int f44221D7;

    /* JADX INFO: renamed from: E7, reason: collision with root package name */
    public final int f44222E7;

    /* JADX INFO: renamed from: F7, reason: collision with root package name */
    public int f44223F7;

    /* JADX INFO: renamed from: G7, reason: collision with root package name */
    public int f44224G7;

    /* JADX INFO: renamed from: H7, reason: collision with root package name */
    public h f44225H7;

    /* JADX INFO: renamed from: I7, reason: collision with root package name */
    public int f44226I7;

    /* JADX INFO: renamed from: J7, reason: collision with root package name */
    public float f44227J7;

    /* JADX INFO: renamed from: K7, reason: collision with root package name */
    public int f44228K7;

    /* JADX INFO: renamed from: L7, reason: collision with root package name */
    public int f44229L7;

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public int f44230M7;

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public boolean f44231N7;

    /* JADX INFO: renamed from: O7, reason: collision with root package name */
    public boolean f44232O7;

    /* JADX INFO: renamed from: P7, reason: collision with root package name */
    public boolean f44233P7;

    /* JADX INFO: renamed from: Q7, reason: collision with root package name */
    public int f44234Q7;

    /* JADX INFO: renamed from: R7, reason: collision with root package name */
    public int f44235R7;

    /* JADX INFO: renamed from: S7, reason: collision with root package name */
    public int f44236S7;

    /* JADX INFO: renamed from: T7, reason: collision with root package name */
    public int f44237T7;

    /* JADX INFO: renamed from: U7, reason: collision with root package name */
    public int f44238U7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public View f44239r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public TextView f44240s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public AbstractC2011g f44241t7;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public Set<e> f44242u7;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public LinkedList<Integer> f44243v7;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public LinkedList<Integer> f44244w7;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public LinkedList<Integer> f44245x7;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public int f44246y7;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public final int f44247z7;

    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ e f44248X;

        public a(e eVar) {
            this.f44248X = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            d dVar = (d) this.f44248X;
            u uVar = u.this;
            dVar.a(uVar, uVar.f44243v7);
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ e f44250X;

        public b(e eVar) {
            this.f44250X = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            g gVar = (g) this.f44250X;
            u uVar = u.this;
            gVar.b(uVar, uVar.f44244w7);
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ e f44252X;

        public c(e eVar) {
            this.f44252X = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            f fVar = (f) this.f44252X;
            u uVar = u.this;
            fVar.c(uVar, uVar.f44245x7);
        }
    }

    public interface d extends e {
        void a(u uVar, LinkedList<Integer> linkedList);
    }

    public interface e {
    }

    public interface f extends e {
        void c(u uVar, LinkedList<Integer> linkedList);
    }

    public interface g extends e {
        void b(u uVar, LinkedList<Integer> linkedList);
    }

    public enum h {
        NO_SWITCH,
        PRESS,
        CLICK
    }

    public class i extends v {
        public i(Context context) {
            super(context);
            this.f44270s7.setText("视角");
            setSelectedBackgroundColor(Integer.MIN_VALUE);
            setUnselectedBackgroundColor(0);
            this.f44094d7 = true;
            setResizeIndicatorHidden(false);
        }

        @Override // c8.k
        public void B0(B9.e eVar) {
        }

        @Override // c8.v
        public boolean E0(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() != 2) {
                return true;
            }
            Rect frame = getFrame();
            int y10 = (int) (motionEvent.getY() + frame.height());
            int iWidth = frame.width();
            Rect frame2 = u.this.getFrame();
            u uVar = u.this;
            int i10 = frame2.left;
            int i11 = frame2.top;
            uVar.setFrame(new Rect(i10, i11, iWidth + i10, y10 + i11));
            x0();
            return true;
        }

        @Override // c8.v
        public boolean F0(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() != 2) {
                return true;
            }
            Rect frame = getFrame();
            int iWidth = (int) (frame.width() - motionEvent.getX());
            int iHeight = frame.height();
            Rect frame2 = u.this.getFrame();
            u uVar = u.this;
            int i10 = frame2.right;
            int i11 = frame2.top;
            uVar.setFrame(new Rect(i10 - iWidth, i11, i10, iHeight + i11));
            x0();
            return true;
        }

        @Override // c8.v
        public boolean G0(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() != 2) {
                return true;
            }
            Rect frame = getFrame();
            int x10 = (int) (motionEvent.getX() + frame.width());
            int iHeight = frame.height();
            Rect frame2 = u.this.getFrame();
            u uVar = u.this;
            int i10 = frame2.left;
            int i11 = frame2.top;
            uVar.setFrame(new Rect(i10, i11, x10 + i10, iHeight + i11));
            x0();
            return true;
        }

        @Override // c8.v
        public boolean H0(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() != 2) {
                return true;
            }
            Rect frame = getFrame();
            int iHeight = (int) (frame.height() - motionEvent.getY());
            int iWidth = frame.width();
            Rect frame2 = u.this.getFrame();
            u uVar = u.this;
            int i10 = frame2.left;
            int i11 = frame2.bottom;
            uVar.setFrame(new Rect(i10, i11 - iHeight, iWidth + i10, i11));
            x0();
            return true;
        }

        @Override // c8.AbstractC2011g, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return false;
        }

        @Override // c8.v, c8.AbstractC2011g, android.view.View
        public void setSelected(boolean z10) {
            super.setSelected(z10);
        }
    }

    public static class j extends AbstractC2012h {

        /* JADX INFO: renamed from: M7, reason: collision with root package name */
        public static final Size f44259M7 = new Size(b.h.c(35), b.h.c(35));

        public j(Context context) {
            super(context);
            setTextLabelText(com.zjx.jyandroid.base.util.b.B(e.k.f56453s9));
            this.f44120s7.setTextColor(-1);
            setSelectedBackgroundColor(-11113746);
            setUnselectedBackgroundColor(-11113746);
        }

        @Override // c8.k
        public void B0(B9.e eVar) {
        }

        @Override // c8.AbstractC2011g, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return false;
        }
    }

    public u(Context context) {
        super(context);
        this.f44242u7 = new HashSet();
        this.f44243v7 = new LinkedList<>();
        this.f44244w7 = new LinkedList<>();
        this.f44245x7 = new LinkedList<>();
        this.f44246y7 = 0;
        this.f44247z7 = 0;
        this.f44218A7 = 1;
        this.f44219B7 = 2;
        this.f44220C7 = 1;
        this.f44221D7 = 2;
        this.f44222E7 = 4;
        y0 y0Var = new y0();
        this.f44223F7 = y0Var.f57713f;
        this.f44224G7 = y0Var.f57714g;
        this.f44225H7 = y0Var.f57715h;
        this.f44227J7 = y0Var.f57717j;
        this.f44226I7 = y0Var.f57716i;
        this.f44228K7 = y0Var.f57718k;
        this.f44229L7 = y0Var.f57719l;
        this.f44230M7 = y0Var.f57720m;
        this.f44231N7 = y0Var.f57721n;
        this.f44232O7 = y0Var.f57722o;
        this.f44233P7 = y0Var.f57723p;
        this.f44234Q7 = y0Var.f57724q;
        this.f44235R7 = y0Var.f57725r;
        this.f44236S7 = y0Var.f57726s;
        this.f44237T7 = y0Var.f57727t;
        this.f44238U7 = y0Var.f57728u;
        this.f44243v7.add(Integer.valueOf(A9.e.f703d));
        j jVar = new j(context);
        this.f44241t7 = jVar;
        addView(jVar);
        setClipChildren(false);
    }

    public static Size getDefaultSize() {
        return j.f44259M7;
    }

    @Override // c8.k
    public void B0(B9.e eVar) {
        if (!eVar.f2991d) {
            if (this.f44164j7.size() == 0) {
                setMouseLockKeyChangeEnable(false);
                setSwitchViewSpeedKeyChangeEnable(false);
                setResetViewKeyChangeEnable(false);
                return;
            }
            return;
        }
        if ((this.f44246y7 & 1) != 0) {
            if (this.f44243v7.size() >= 2 || this.f44243v7.contains(Integer.valueOf(eVar.f2990c))) {
                return;
            }
            this.f44243v7.add(Integer.valueOf(eVar.f2990c));
            F0(1);
        }
        if ((this.f44246y7 & 2) != 0) {
            if (this.f44244w7.size() >= 2 || this.f44244w7.contains(Integer.valueOf(eVar.f2990c))) {
                return;
            }
            this.f44244w7.add(Integer.valueOf(eVar.f2990c));
            F0(2);
        }
        if ((this.f44246y7 & 4) == 0 || this.f44245x7.size() >= 2 || this.f44245x7.contains(Integer.valueOf(eVar.f2990c))) {
            return;
        }
        this.f44245x7.add(Integer.valueOf(eVar.f2990c));
        F0(4);
    }

    public void E0(e eVar) {
        this.f44242u7.add(eVar);
    }

    public void F0(int i10) {
        if ((i10 & 1) != 0) {
            for (e eVar : this.f44242u7) {
                if (d.class.isAssignableFrom(eVar.getClass())) {
                    new Handler(Looper.getMainLooper()).post(new a(eVar));
                }
            }
        }
        if ((i10 & 2) != 0) {
            for (e eVar2 : this.f44242u7) {
                if (g.class.isAssignableFrom(eVar2.getClass())) {
                    new Handler(Looper.getMainLooper()).post(new b(eVar2));
                }
            }
        }
        if ((i10 & 4) != 0) {
            for (e eVar3 : this.f44242u7) {
                if (f.class.isAssignableFrom(eVar3.getClass())) {
                    new Handler(Looper.getMainLooper()).post(new c(eVar3));
                }
            }
        }
    }

    public void G0(int i10) {
        if ((i10 & 1) != 0) {
            this.f44243v7.clear();
            F0(1);
        }
        if ((i10 & 2) != 0) {
            this.f44244w7.clear();
            F0(2);
        }
        if ((i10 & 4) != 0) {
            this.f44245x7.clear();
            F0(4);
        }
    }

    public void H0(e eVar) {
        this.f44242u7.remove(eVar);
    }

    public boolean L() {
        return this.f44233P7;
    }

    public boolean S() {
        return this.f44232O7;
    }

    public int getAutoReleaseInterval() {
        return this.f44234Q7;
    }

    public float getFreefireDeacclerationValue() {
        return this.f44227J7;
    }

    public int getHorizontalSensitivity() {
        return this.f44223F7;
    }

    public int getHorizontalSensitivityAfterSwitch() {
        return this.f44226I7;
    }

    public int getMaxAcceleration() {
        return this.f44236S7;
    }

    public int getMinAcceleration() {
        return this.f44237T7;
    }

    public int getMouseAccelerationCoefficient() {
        return this.f44238U7;
    }

    public int getMouseAccelerationValue() {
        return this.f44235R7;
    }

    public LinkedList<Integer> getResetViewKeyCodes() {
        return this.f44245x7;
    }

    public LinkedList<Integer> getSwitchMouseLockKeyCodes() {
        return this.f44243v7;
    }

    public h getSwitchSensitivityMode() {
        return this.f44225H7;
    }

    public LinkedList<Integer> getSwitchViewSpeedKeyCodes() {
        return this.f44244w7;
    }

    public int getTouchDownDelay() {
        return this.f44230M7;
    }

    public int getTouchUpDelay() {
        return this.f44229L7;
    }

    public int getVerticalSensitivity() {
        return this.f44224G7;
    }

    public int getVerticalSensitivityAfterSwitch() {
        return this.f44228K7;
    }

    public boolean h() {
        return this.f44231N7;
    }

    @Override // c8.AbstractC2011g, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f44231N7) {
            float fWidth = this.f44241t7.getFrame().width() / 2.0f;
            float fHeight = this.f44241t7.getFrame().height() / 2.0f;
            Rect rect = new Rect((int) (fWidth - 100.0f), (int) (fHeight - 100.0f), (int) (fWidth + 100.0f), (int) (fHeight + 100.0f));
            if (!this.f44092b7 && !com.zjx.jyandroid.base.util.b.M(rect, new Point((int) motionEvent.getX(), (int) motionEvent.getY()))) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setAutoReleaseInterval(int i10) {
        this.f44234Q7 = i10;
    }

    public void setCustomPlayerViewRectangle(boolean z10) {
        if (this.f44231N7 == z10) {
            return;
        }
        this.f44231N7 = z10;
        this.f44241t7.setSelected(false);
        if (!z10) {
            removeView(this.f44241t7);
            this.f44241t7 = new j(getContext());
            int width = getDefaultSize().getWidth();
            int height = getDefaultSize().getHeight();
            Rect frame = getFrame();
            float f10 = width / 2.0f;
            float f11 = height / 2.0f;
            setFrame(new Rect((int) (frame.centerX() - f10), (int) (frame.centerY() - f11), (int) (frame.centerX() + f10), (int) (frame.centerY() + f11)));
            addView(this.f44241t7);
            return;
        }
        removeView(this.f44241t7);
        this.f44241t7 = new i(getContext());
        int iC = b.h.c(160);
        int iC2 = b.h.c(100);
        Rect frame2 = getFrame();
        float f12 = iC / 2.0f;
        float f13 = iC2 / 2.0f;
        setFrame(new Rect((int) (frame2.centerX() - f12), (int) (frame2.centerY() - f13), (int) (frame2.centerX() + f12), (int) (frame2.centerY() + f13)));
        this.f44241t7.setFrame(new Rect(0, 0, getFrame().width(), getFrame().height()));
        addView(this.f44241t7);
        setSelected(false);
        setSelected(true);
    }

    public void setEdgeReleaseOnly(boolean z10) {
        this.f44233P7 = z10;
    }

    @Override // c8.AbstractC2011g, I8.a
    public void setFrame(Rect rect) {
        if (rect.width() < b.h.c(30)) {
            rect.right = b.h.c(30) + rect.left;
        }
        if (rect.height() < b.h.c(30)) {
            rect.bottom = b.h.c(30) + rect.top;
        }
        super.setFrame(rect);
        this.f44241t7.v(0, 0, rect.width(), rect.height());
    }

    public void setFreefireDeacclerationValue(float f10) {
        this.f44227J7 = f10;
    }

    public void setHorizontalSensitivity(int i10) {
        this.f44223F7 = i10;
    }

    public void setHorizontalSensitivityAfterSwitch(int i10) {
        this.f44226I7 = i10;
    }

    public void setMaxAcceleration(int i10) {
        this.f44236S7 = i10;
    }

    public void setMinAcceleration(int i10) {
        this.f44237T7 = i10;
    }

    public void setMouseAccelerationCoefficient(int i10) {
        this.f44238U7 = i10;
    }

    public void setMouseAccelerationEnable(boolean z10) {
        this.f44232O7 = z10;
    }

    public void setMouseAccelerationValue(int i10) {
        this.f44235R7 = i10;
    }

    public void setMouseLockKeyChangeEnable(boolean z10) {
        if (z10) {
            this.f44246y7 |= 1;
        } else {
            this.f44246y7 &= -2;
        }
    }

    public void setResetViewKeyChangeEnable(boolean z10) {
        if (z10) {
            this.f44246y7 |= 4;
        } else {
            this.f44246y7 &= -5;
        }
    }

    public void setResetViewKeyCodes(int[] iArr) {
        this.f44245x7.clear();
        for (int i10 : iArr) {
            this.f44245x7.add(Integer.valueOf(i10));
        }
    }

    @Override // c8.AbstractC2011g, android.view.View
    public void setSelected(boolean z10) {
        super.setSelected(z10);
        this.f44241t7.setSelected(z10);
        if (!z10) {
            C0();
        } else if (this.f44189k7 == H.a.DISPLAY_POSITION_CUSTOM) {
            D0();
        }
    }

    public void setSwitchMouseLockKeyCodes(int[] iArr) {
        this.f44243v7.clear();
        for (int i10 : iArr) {
            this.f44243v7.add(Integer.valueOf(i10));
        }
    }

    public void setSwitchSensitivityMode(h hVar) {
        this.f44225H7 = hVar;
    }

    public void setSwitchViewSpeedKeyChangeEnable(boolean z10) {
        if (z10) {
            this.f44246y7 |= 2;
        } else {
            this.f44246y7 &= -3;
        }
    }

    public void setSwitchViewSpeedKeyCodes(int[] iArr) {
        this.f44244w7.clear();
        for (int i10 : iArr) {
            this.f44244w7.add(Integer.valueOf(i10));
        }
    }

    public void setTouchDownDelay(int i10) {
        this.f44230M7 = i10;
    }

    public void setTouchUpDelay(int i10) {
        this.f44229L7 = i10;
    }

    public void setVerticalSensitivity(int i10) {
        this.f44224G7 = i10;
    }

    public void setVerticalSensitivityAfterSwitch(int i10) {
        this.f44228K7 = i10;
    }

    @Override // c8.AbstractC2011g
    public void v0() {
        C0();
    }

    public u(Context context, boolean z10) {
        super(context);
        this.f44242u7 = new HashSet();
        this.f44243v7 = new LinkedList<>();
        this.f44244w7 = new LinkedList<>();
        this.f44245x7 = new LinkedList<>();
        this.f44246y7 = 0;
        this.f44247z7 = 0;
        this.f44218A7 = 1;
        this.f44219B7 = 2;
        this.f44220C7 = 1;
        this.f44221D7 = 2;
        this.f44222E7 = 4;
        y0 y0Var = new y0();
        this.f44223F7 = y0Var.f57713f;
        this.f44224G7 = y0Var.f57714g;
        this.f44225H7 = y0Var.f57715h;
        this.f44227J7 = y0Var.f57717j;
        this.f44226I7 = y0Var.f57716i;
        this.f44228K7 = y0Var.f57718k;
        this.f44229L7 = y0Var.f57719l;
        this.f44230M7 = y0Var.f57720m;
        this.f44231N7 = y0Var.f57721n;
        this.f44232O7 = y0Var.f57722o;
        this.f44233P7 = y0Var.f57723p;
        this.f44234Q7 = y0Var.f57724q;
        this.f44235R7 = y0Var.f57725r;
        this.f44236S7 = y0Var.f57726s;
        this.f44237T7 = y0Var.f57727t;
        this.f44238U7 = y0Var.f57728u;
        this.f44243v7.add(Integer.valueOf(A9.e.f703d));
        this.f44231N7 = z10;
        if (!z10) {
            this.f44241t7 = new j(context);
        } else {
            this.f44241t7 = new i(context);
        }
        addView(this.f44241t7);
        setClipChildren(false);
    }
}
