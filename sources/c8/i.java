package c8;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Range;
import android.util.Size;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import d8.C2403q;
import h.Q;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class i extends AbstractC2012h {

    /* JADX INFO: renamed from: e8, reason: collision with root package name */
    public static final Range<Integer> f44134e8 = new Range<>(150, 1500);

    /* JADX INFO: renamed from: f8, reason: collision with root package name */
    public static final Range<Integer> f44135f8 = new Range<>(0, 1000);

    /* JADX INFO: renamed from: g8, reason: collision with root package name */
    public static final Range<Integer> f44136g8 = new Range<>(0, 100);

    /* JADX INFO: renamed from: h8, reason: collision with root package name */
    public static final Range<Integer> f44137h8 = new Range<>(1, 300);

    /* JADX INFO: renamed from: i8, reason: collision with root package name */
    public static final Range<Integer> f44138i8 = new Range<>(5, 30);

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public boolean f44139M7;

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public Set<g> f44140N7;

    /* JADX INFO: renamed from: O7, reason: collision with root package name */
    public ImageView f44141O7;

    /* JADX INFO: renamed from: P7, reason: collision with root package name */
    public View f44142P7;

    /* JADX INFO: renamed from: Q7, reason: collision with root package name */
    public View f44143Q7;

    /* JADX INFO: renamed from: R7, reason: collision with root package name */
    public View f44144R7;

    /* JADX INFO: renamed from: S7, reason: collision with root package name */
    public View f44145S7;

    /* JADX INFO: renamed from: T7, reason: collision with root package name */
    public int f44146T7;

    /* JADX INFO: renamed from: U7, reason: collision with root package name */
    public int f44147U7;

    /* JADX INFO: renamed from: V7, reason: collision with root package name */
    public int f44148V7;

    /* JADX INFO: renamed from: W7, reason: collision with root package name */
    public C2403q.b f44149W7;

    /* JADX INFO: renamed from: X7, reason: collision with root package name */
    public C2403q.a f44150X7;

    /* JADX INFO: renamed from: Y7, reason: collision with root package name */
    public int f44151Y7;

    /* JADX INFO: renamed from: Z7, reason: collision with root package name */
    public int f44152Z7;

    /* JADX INFO: renamed from: a8, reason: collision with root package name */
    public int f44153a8;

    /* JADX INFO: renamed from: b8, reason: collision with root package name */
    public int f44154b8;

    /* JADX INFO: renamed from: c8, reason: collision with root package name */
    public int f44155c8;

    /* JADX INFO: renamed from: d8, reason: collision with root package name */
    public int f44156d8;

    public class a implements View.OnTouchListener {
        public a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() != 2) {
                return true;
            }
            i.this.setRadius((int) (i.this.getFrame().height() - motionEvent.getY()));
            i.this.x0();
            return true;
        }
    }

    public class b implements View.OnTouchListener {
        public b() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() != 2) {
                return true;
            }
            i.this.setRadius((int) (i.this.getFrame().width() - motionEvent.getX()));
            i.this.x0();
            return true;
        }
    }

    public class c implements View.OnTouchListener {
        public c() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() != 2) {
                return true;
            }
            i.this.setRadius((int) (motionEvent.getY() + i.this.getFrame().height()));
            i.this.x0();
            return true;
        }
    }

    public class d implements View.OnTouchListener {
        public d() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() != 2) {
                return true;
            }
            i.this.setRadius((int) (motionEvent.getX() + i.this.getFrame().width()));
            i.this.x0();
            return true;
        }
    }

    public class e implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ g f44161X;

        public e(g gVar) {
            this.f44161X = gVar;
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // java.lang.Runnable
        public void run() {
            g gVar = this.f44161X;
            i iVar = i.this;
            gVar.a(iVar, iVar.f44155c8);
        }
    }

    public static /* synthetic */ class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f44163a;

        static {
            int[] iArr = new int[C2403q.b.values().length];
            f44163a = iArr;
            try {
                iArr[C2403q.b.WASD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f44163a[C2403q.b.ARROW.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public interface g {
        void a(k kVar, int i10);
    }

    public i(Context context) {
        super(context);
        this.f44155c8 = J8.a.f9119b;
        this.f44140N7 = new HashSet();
        C2403q c2403q = new C2403q();
        this.f44146T7 = c2403q.f57615b;
        this.f44147U7 = c2403q.f57616c;
        this.f44148V7 = c2403q.f57617d;
        this.f44149W7 = c2403q.f57619f;
        this.f44150X7 = c2403q.f57620g;
        this.f44151Y7 = c2403q.f57621h;
        this.f44152Z7 = c2403q.f57622i;
        this.f44153a8 = c2403q.f57623j;
        this.f44154b8 = c2403q.f57624k;
        this.f44155c8 = c2403q.f57618e;
        this.f44156d8 = c2403q.f57625l;
        setSelectedBackgroundColor(getResources().getColor(e.c.f54560i));
        setUnselectedBackgroundColor(getResources().getColor(e.c.f54549P));
        setUnselectedBorderColor(getResources().getColor(e.c.f54549P));
        ImageView imageView = new ImageView(context);
        this.f44141O7 = imageView;
        imageView.setImageResource(e.C0535e.f54676a1);
        ConstraintLayout.b bVar = new ConstraintLayout.b(0, 0);
        bVar.f37746T = 200;
        bVar.f37747U = 200;
        addView(this.f44141O7, bVar);
        this.f44141O7.setId(View.generateViewId());
        GradientDrawable gradientDrawableQ = com.zjx.jyandroid.base.util.b.q(getResources().getColor(e.c.f54567p), -16711936, 0);
        View view = new View(context);
        this.f44142P7 = view;
        view.setBackground(gradientDrawableQ);
        this.f44142P7.setId(View.generateViewId());
        addView(this.f44142P7, new ViewGroup.LayoutParams(40, 40));
        View view2 = new View(context);
        this.f44143Q7 = view2;
        view2.setBackground(gradientDrawableQ);
        this.f44143Q7.setId(View.generateViewId());
        addView(this.f44143Q7, new ViewGroup.LayoutParams(40, 40));
        View view3 = new View(context);
        this.f44145S7 = view3;
        view3.setBackground(gradientDrawableQ);
        this.f44145S7.setId(View.generateViewId());
        addView(this.f44145S7, new ViewGroup.LayoutParams(40, 40));
        View view4 = new View(context);
        this.f44144R7 = view4;
        view4.setBackground(gradientDrawableQ);
        this.f44144R7.setId(View.generateViewId());
        addView(this.f44144R7, new ViewGroup.LayoutParams(40, 40));
        androidx.constraintlayout.widget.f fVar = new androidx.constraintlayout.widget.f();
        fVar.H(this);
        fVar.K(this.f44141O7.getId(), 6, getId(), 6);
        fVar.K(this.f44141O7.getId(), 7, getId(), 7);
        fVar.K(this.f44141O7.getId(), 3, getId(), 3);
        fVar.K(this.f44141O7.getId(), 4, getId(), 4);
        fVar.V(this.f44141O7.getId(), 0.6f);
        fVar.U(this.f44141O7.getId(), 0.6f);
        fVar.K(this.f44142P7.getId(), 3, getId(), 3);
        fVar.K(this.f44142P7.getId(), 6, getId(), 6);
        fVar.K(this.f44142P7.getId(), 7, getId(), 7);
        fVar.K(this.f44143Q7.getId(), 1, getId(), 1);
        fVar.K(this.f44143Q7.getId(), 3, getId(), 3);
        fVar.K(this.f44143Q7.getId(), 4, getId(), 4);
        fVar.K(this.f44144R7.getId(), 4, getId(), 4);
        fVar.K(this.f44144R7.getId(), 6, getId(), 6);
        fVar.K(this.f44144R7.getId(), 7, getId(), 7);
        fVar.K(this.f44145S7.getId(), 2, getId(), 2);
        fVar.K(this.f44145S7.getId(), 3, getId(), 3);
        fVar.K(this.f44145S7.getId(), 4, getId(), 4);
        fVar.r(this);
        setIndicatorVisibility(8);
        this.f44142P7.setOnTouchListener(new a());
        this.f44143Q7.setOnTouchListener(new b());
        this.f44144R7.setOnTouchListener(new c());
        this.f44145S7.setOnTouchListener(new d());
        this.f44120s7.setVisibility(8);
        this.f44155c8 = -31;
        this.f44139M7 = true;
    }

    public static Size getDefaultSize() {
        return !S8.e.n() ? new Size(b.h.c(200), b.h.c(200)) : new Size(b.h.c(260), b.h.c(260));
    }

    @Override // c8.k
    public void B0(B9.e eVar) {
        if (!eVar.f2991d || this.f44139M7) {
            return;
        }
        this.f44155c8 = eVar.f2990c;
        this.f44139M7 = true;
        J0();
    }

    public void I0(g gVar) {
        this.f44140N7.add(gVar);
    }

    public void J0() {
        Iterator<g> it = this.f44140N7.iterator();
        while (it.hasNext()) {
            new Handler(Looper.getMainLooper()).post(new e(it.next()));
        }
    }

    public void K0(g gVar) {
        this.f44140N7.remove(gVar);
    }

    public void L0() {
        this.f44155c8 = 0;
        J0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (isSelected() || com.zjx.jyandroid.base.util.b.V(this.f44141O7, motionEvent)) {
            return super.dispatchTouchEvent(motionEvent);
        }
        return false;
    }

    public int getDelayResponseTime() {
        return this.f44146T7;
    }

    public int getEastKeyCode() {
        return this.f44154b8;
    }

    public int getNorthKeyCode() {
        return this.f44151Y7;
    }

    public int getSouthKeyCode() {
        return this.f44152Z7;
    }

    public int getSwitchRadiusKeyCode() {
        return this.f44155c8;
    }

    public C2403q.a getSwitchRadiusMode() {
        return this.f44150X7;
    }

    public int getSwitchRadiusRatio() {
        return this.f44148V7;
    }

    public int getTotalMoveStep() {
        return this.f44156d8;
    }

    public C2403q.b getTriggerMode() {
        return this.f44149W7;
    }

    public int getWestKeyCode() {
        return this.f44153a8;
    }

    public int getZeroRadiusRatio() {
        return this.f44147U7;
    }

    public void setDelayResponseTime(int i10) {
        this.f44146T7 = i10;
    }

    public void setEastKeyCode(int i10) {
        this.f44154b8 = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b7  */
    @Override // c8.AbstractC2011g, I8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void setFrame(android.graphics.Rect r7) {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: c8.i.setFrame(android.graphics.Rect):void");
    }

    public void setIndicatorVisibility(int i10) {
        this.f44142P7.setVisibility(i10);
        this.f44143Q7.setVisibility(i10);
        this.f44144R7.setVisibility(i10);
        this.f44145S7.setVisibility(i10);
    }

    public void setNorthKeyCode(int i10) {
        this.f44151Y7 = i10;
    }

    @Override // c8.AbstractC2012h, c8.AbstractC2011g, android.view.View
    public void setSelected(boolean z10) {
        super.setSelected(z10);
        if (z10) {
            setIndicatorVisibility(0);
        } else {
            setIndicatorVisibility(8);
        }
    }

    public void setSouthKeyCode(int i10) {
        this.f44152Z7 = i10;
    }

    public void setSwitchRadiusKeyCode(int i10) {
        this.f44155c8 = i10;
        J0();
    }

    public void setSwitchRadiusMode(C2403q.a aVar) {
        this.f44150X7 = aVar;
    }

    public void setSwitchRadiusRatio(int i10) {
        this.f44148V7 = i10;
    }

    public void setTotalMoveStep(int i10) {
        this.f44156d8 = i10;
    }

    public void setTriggerMode(C2403q.b bVar) {
        this.f44149W7 = bVar;
        int i10 = f.f44163a[bVar.ordinal()];
        if (i10 == 1) {
            this.f44151Y7 = 26;
            this.f44152Z7 = 22;
            this.f44153a8 = 4;
            this.f44154b8 = 7;
            return;
        }
        if (i10 != 2) {
            return;
        }
        this.f44151Y7 = 82;
        this.f44152Z7 = 81;
        this.f44153a8 = 80;
        this.f44154b8 = 79;
    }

    public void setWestKeyCode(int i10) {
        this.f44153a8 = i10;
    }

    public void setZeroRadiusRatio(int i10) {
        this.f44147U7 = i10;
    }

    public i(Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f44155c8 = J8.a.f9119b;
        this.f44140N7 = new HashSet();
        C2403q c2403q = new C2403q();
        this.f44146T7 = c2403q.f57615b;
        this.f44147U7 = c2403q.f57616c;
        this.f44148V7 = c2403q.f57617d;
        this.f44149W7 = c2403q.f57619f;
        this.f44150X7 = c2403q.f57620g;
        this.f44151Y7 = c2403q.f57621h;
        this.f44152Z7 = c2403q.f57622i;
        this.f44153a8 = c2403q.f57623j;
        this.f44154b8 = c2403q.f57624k;
        this.f44155c8 = c2403q.f57618e;
        this.f44156d8 = c2403q.f57625l;
    }

    public i(Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f44155c8 = J8.a.f9119b;
        this.f44140N7 = new HashSet();
        C2403q c2403q = new C2403q();
        this.f44146T7 = c2403q.f57615b;
        this.f44147U7 = c2403q.f57616c;
        this.f44148V7 = c2403q.f57617d;
        this.f44149W7 = c2403q.f57619f;
        this.f44150X7 = c2403q.f57620g;
        this.f44151Y7 = c2403q.f57621h;
        this.f44152Z7 = c2403q.f57622i;
        this.f44153a8 = c2403q.f57623j;
        this.f44154b8 = c2403q.f57624k;
        this.f44155c8 = c2403q.f57618e;
        this.f44156d8 = c2403q.f57625l;
    }

    public i(Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f44155c8 = J8.a.f9119b;
        this.f44140N7 = new HashSet();
        C2403q c2403q = new C2403q();
        this.f44146T7 = c2403q.f57615b;
        this.f44147U7 = c2403q.f57616c;
        this.f44148V7 = c2403q.f57617d;
        this.f44149W7 = c2403q.f57619f;
        this.f44150X7 = c2403q.f57620g;
        this.f44151Y7 = c2403q.f57621h;
        this.f44152Z7 = c2403q.f57622i;
        this.f44153a8 = c2403q.f57623j;
        this.f44154b8 = c2403q.f57624k;
        this.f44155c8 = c2403q.f57618e;
        this.f44156d8 = c2403q.f57625l;
    }
}
