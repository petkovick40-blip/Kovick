package K;

import M.p;
import M.s;
import M.u;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.constraintlayout.widget.f;
import androidx.constraintlayout.widget.k;
import h.X;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class b extends p {

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public static final boolean f9317W6 = false;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public static final String f9318X6 = "Carousel";

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public static final int f9319Y6 = 1;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public static final int f9320Z6 = 2;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public InterfaceC0093b f9321C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public final ArrayList<View> f9322D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public int f9323E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public int f9324F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public s f9325G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public int f9326H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public boolean f9327I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public int f9328J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public int f9329K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public int f9330L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public int f9331M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public float f9332N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public int f9333O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public int f9334P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public int f9335Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public float f9336R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public int f9337S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public int f9338T6;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public int f9339U6;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public Runnable f9340V6;

    public class a implements Runnable {

        /* JADX INFO: renamed from: K.b$a$a, reason: collision with other inner class name */
        public class RunnableC0092a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ float f9342X;

            public RunnableC0092a(final float val$v) {
                this.f9342X = val$v;
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.f9325G6.L1(5, 1.0f, this.f9342X);
            }
        }

        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.f9325G6.setProgress(0.0f);
            b.this.a0();
            b bVar = b.this;
            bVar.f9321C6.a(bVar.f9324F6);
            float velocity = b.this.f9325G6.getVelocity();
            b bVar2 = b.this;
            if (bVar2.f9335Q6 != 2 || velocity <= bVar2.f9336R6 || bVar2.f9324F6 >= bVar2.f9321C6.count() - 1) {
                return;
            }
            b bVar3 = b.this;
            float f10 = velocity * bVar3.f9332N6;
            int i10 = bVar3.f9324F6;
            if (i10 != 0 || bVar3.f9323E6 <= i10) {
                if (i10 == bVar3.f9321C6.count() - 1) {
                    b bVar4 = b.this;
                    if (bVar4.f9323E6 < bVar4.f9324F6) {
                        return;
                    }
                }
                b.this.f9325G6.post(new RunnableC0092a(f10));
            }
        }
    }

    /* JADX INFO: renamed from: K.b$b, reason: collision with other inner class name */
    public interface InterfaceC0093b {
        void a(int index);

        void b(View view, int index);

        int count();
    }

    public b(Context context) {
        super(context);
        this.f9321C6 = null;
        this.f9322D6 = new ArrayList<>();
        this.f9323E6 = 0;
        this.f9324F6 = 0;
        this.f9326H6 = -1;
        this.f9327I6 = false;
        this.f9328J6 = -1;
        this.f9329K6 = -1;
        this.f9330L6 = -1;
        this.f9331M6 = -1;
        this.f9332N6 = 0.9f;
        this.f9333O6 = 0;
        this.f9334P6 = 4;
        this.f9335Q6 = 1;
        this.f9336R6 = 2.0f;
        this.f9337S6 = -1;
        this.f9338T6 = 200;
        this.f9339U6 = -1;
        this.f9340V6 = new a();
    }

    public final void T(boolean enable) {
        Iterator<u.b> it = this.f9325G6.getDefinedTransitions().iterator();
        while (it.hasNext()) {
            it.next().Q(enable);
        }
    }

    public final boolean U(int transitionID, boolean enable) {
        s sVar;
        u.b bVarP1;
        if (transitionID == -1 || (sVar = this.f9325G6) == null || (bVarP1 = sVar.p1(transitionID)) == null || enable == bVarP1.K()) {
            return false;
        }
        bVarP1.Q(enable);
        return true;
    }

    public final void V(Context context, AttributeSet attrs) {
        if (attrs != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attrs, k.m.f40035G3);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == k.m.f40103K3) {
                    this.f9326H6 = typedArrayObtainStyledAttributes.getResourceId(index, this.f9326H6);
                } else if (index == k.m.f40069I3) {
                    this.f9328J6 = typedArrayObtainStyledAttributes.getResourceId(index, this.f9328J6);
                } else if (index == k.m.f40120L3) {
                    this.f9329K6 = typedArrayObtainStyledAttributes.getResourceId(index, this.f9329K6);
                } else if (index == k.m.f40086J3) {
                    this.f9334P6 = typedArrayObtainStyledAttributes.getInt(index, this.f9334P6);
                } else if (index == k.m.f40171O3) {
                    this.f9330L6 = typedArrayObtainStyledAttributes.getResourceId(index, this.f9330L6);
                } else if (index == k.m.f40154N3) {
                    this.f9331M6 = typedArrayObtainStyledAttributes.getResourceId(index, this.f9331M6);
                } else if (index == k.m.f40205Q3) {
                    this.f9332N6 = typedArrayObtainStyledAttributes.getFloat(index, this.f9332N6);
                } else if (index == k.m.f40188P3) {
                    this.f9335Q6 = typedArrayObtainStyledAttributes.getInt(index, this.f9335Q6);
                } else if (index == k.m.f40222R3) {
                    this.f9336R6 = typedArrayObtainStyledAttributes.getFloat(index, this.f9336R6);
                } else if (index == k.m.f40137M3) {
                    this.f9327I6 = typedArrayObtainStyledAttributes.getBoolean(index, this.f9327I6);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void W(int index) {
        this.f9324F6 = Math.max(0, Math.min(getCount() - 1, index));
        Y();
    }

    public final /* synthetic */ void X() {
        this.f9325G6.setTransitionDuration(this.f9338T6);
        if (this.f9337S6 < this.f9324F6) {
            this.f9325G6.R1(this.f9330L6, this.f9338T6);
        } else {
            this.f9325G6.R1(this.f9331M6, this.f9338T6);
        }
    }

    public void Y() {
        int size = this.f9322D6.size();
        for (int i10 = 0; i10 < size; i10++) {
            View view = this.f9322D6.get(i10);
            if (this.f9321C6.count() == 0) {
                c0(view, this.f9334P6);
            } else {
                c0(view, 0);
            }
        }
        this.f9325G6.D1();
        a0();
    }

    public void Z(int index, int delay) {
        this.f9337S6 = Math.max(0, Math.min(getCount() - 1, index));
        int iMax = Math.max(0, delay);
        this.f9338T6 = iMax;
        this.f9325G6.setTransitionDuration(iMax);
        if (index < this.f9324F6) {
            this.f9325G6.R1(this.f9330L6, this.f9338T6);
        } else {
            this.f9325G6.R1(this.f9331M6, this.f9338T6);
        }
    }

    @Override // M.p, M.s.l
    public void a(s motionLayout, int startId, int endId, float progress) {
        this.f9339U6 = startId;
    }

    public final void a0() {
        InterfaceC0093b interfaceC0093b = this.f9321C6;
        if (interfaceC0093b == null || this.f9325G6 == null || interfaceC0093b.count() == 0) {
            return;
        }
        int size = this.f9322D6.size();
        for (int i10 = 0; i10 < size; i10++) {
            View view = this.f9322D6.get(i10);
            int iCount = (this.f9324F6 + i10) - this.f9333O6;
            if (this.f9327I6) {
                if (iCount < 0) {
                    int i11 = this.f9334P6;
                    if (i11 != 4) {
                        c0(view, i11);
                    } else {
                        c0(view, 0);
                    }
                    if (iCount % this.f9321C6.count() == 0) {
                        this.f9321C6.b(view, 0);
                    } else {
                        InterfaceC0093b interfaceC0093b2 = this.f9321C6;
                        interfaceC0093b2.b(view, (iCount % this.f9321C6.count()) + interfaceC0093b2.count());
                    }
                } else if (iCount >= this.f9321C6.count()) {
                    if (iCount == this.f9321C6.count()) {
                        iCount = 0;
                    } else if (iCount > this.f9321C6.count()) {
                        iCount %= this.f9321C6.count();
                    }
                    int i12 = this.f9334P6;
                    if (i12 != 4) {
                        c0(view, i12);
                    } else {
                        c0(view, 0);
                    }
                    this.f9321C6.b(view, iCount);
                } else {
                    c0(view, 0);
                    this.f9321C6.b(view, iCount);
                }
            } else if (iCount < 0) {
                c0(view, this.f9334P6);
            } else if (iCount >= this.f9321C6.count()) {
                c0(view, this.f9334P6);
            } else {
                c0(view, 0);
                this.f9321C6.b(view, iCount);
            }
        }
        int i13 = this.f9337S6;
        if (i13 != -1 && i13 != this.f9324F6) {
            this.f9325G6.post(new Runnable() { // from class: K.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f9316X.X();
                }
            });
        } else if (i13 == this.f9324F6) {
            this.f9337S6 = -1;
        }
        if (this.f9328J6 == -1 || this.f9329K6 == -1) {
            Log.w(f9318X6, "No backward or forward transitions defined for Carousel!");
            return;
        }
        if (this.f9327I6) {
            return;
        }
        int iCount2 = this.f9321C6.count();
        if (this.f9324F6 == 0) {
            U(this.f9328J6, false);
        } else {
            U(this.f9328J6, true);
            this.f9325G6.setTransition(this.f9328J6);
        }
        if (this.f9324F6 == iCount2 - 1) {
            U(this.f9329K6, false);
        } else {
            U(this.f9329K6, true);
            this.f9325G6.setTransition(this.f9329K6);
        }
    }

    public final boolean b0(int constraintSetId, View view, int visibility) {
        f.a aVarK0;
        androidx.constraintlayout.widget.f fVarL1 = this.f9325G6.l1(constraintSetId);
        if (fVarL1 == null || (aVarK0 = fVarL1.k0(view.getId())) == null) {
            return false;
        }
        aVarK0.f38097c.f38289c = 1;
        view.setVisibility(visibility);
        return true;
    }

    public final boolean c0(View view, int visibility) {
        s sVar = this.f9325G6;
        if (sVar == null) {
            return false;
        }
        boolean zB0 = false;
        for (int i10 : sVar.getConstraintSetIds()) {
            zB0 |= b0(i10, view, visibility);
        }
        return zB0;
    }

    @Override // M.p, M.s.l
    public void f(s motionLayout, int currentId) {
        int i10 = this.f9324F6;
        this.f9323E6 = i10;
        if (currentId == this.f9331M6) {
            this.f9324F6 = i10 + 1;
        } else if (currentId == this.f9330L6) {
            this.f9324F6 = i10 - 1;
        }
        if (this.f9327I6) {
            if (this.f9324F6 >= this.f9321C6.count()) {
                this.f9324F6 = 0;
            }
            if (this.f9324F6 < 0) {
                this.f9324F6 = this.f9321C6.count() - 1;
            }
        } else {
            if (this.f9324F6 >= this.f9321C6.count()) {
                this.f9324F6 = this.f9321C6.count() - 1;
            }
            if (this.f9324F6 < 0) {
                this.f9324F6 = 0;
            }
        }
        if (this.f9323E6 != this.f9324F6) {
            this.f9325G6.post(this.f9340V6);
        }
    }

    public int getCount() {
        InterfaceC0093b interfaceC0093b = this.f9321C6;
        if (interfaceC0093b != null) {
            return interfaceC0093b.count();
        }
        return 0;
    }

    public int getCurrentIndex() {
        return this.f9324F6;
    }

    @Override // androidx.constraintlayout.widget.c, android.view.View
    @X(api = 17)
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getParent() instanceof s) {
            s sVar = (s) getParent();
            for (int i10 = 0; i10 < this.f37900q6; i10++) {
                int i11 = this.f37899V1[i10];
                View viewD0 = sVar.d0(i11);
                if (this.f9326H6 == i11) {
                    this.f9333O6 = i10;
                }
                this.f9322D6.add(viewD0);
            }
            this.f9325G6 = sVar;
            if (this.f9335Q6 == 2) {
                u.b bVarP1 = sVar.p1(this.f9329K6);
                if (bVarP1 != null) {
                    bVarP1.U(5);
                }
                u.b bVarP12 = this.f9325G6.p1(this.f9328J6);
                if (bVarP12 != null) {
                    bVarP12.U(5);
                }
            }
            a0();
        }
    }

    public void setAdapter(InterfaceC0093b adapter) {
        this.f9321C6 = adapter;
    }

    public b(Context context, AttributeSet attrs) {
        super(context, attrs);
        this.f9321C6 = null;
        this.f9322D6 = new ArrayList<>();
        this.f9323E6 = 0;
        this.f9324F6 = 0;
        this.f9326H6 = -1;
        this.f9327I6 = false;
        this.f9328J6 = -1;
        this.f9329K6 = -1;
        this.f9330L6 = -1;
        this.f9331M6 = -1;
        this.f9332N6 = 0.9f;
        this.f9333O6 = 0;
        this.f9334P6 = 4;
        this.f9335Q6 = 1;
        this.f9336R6 = 2.0f;
        this.f9337S6 = -1;
        this.f9338T6 = 200;
        this.f9339U6 = -1;
        this.f9340V6 = new a();
        V(context, attrs);
    }

    public b(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        this.f9321C6 = null;
        this.f9322D6 = new ArrayList<>();
        this.f9323E6 = 0;
        this.f9324F6 = 0;
        this.f9326H6 = -1;
        this.f9327I6 = false;
        this.f9328J6 = -1;
        this.f9329K6 = -1;
        this.f9330L6 = -1;
        this.f9331M6 = -1;
        this.f9332N6 = 0.9f;
        this.f9333O6 = 0;
        this.f9334P6 = 4;
        this.f9335Q6 = 1;
        this.f9336R6 = 2.0f;
        this.f9337S6 = -1;
        this.f9338T6 = 200;
        this.f9339U6 = -1;
        this.f9340V6 = new a();
        V(context, attrs);
    }
}
