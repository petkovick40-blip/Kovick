package O1;

import O1.J;
import android.animation.TimeInterpolator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import h.InterfaceC2711D;
import h.c0;
import java.util.ArrayList;
import java.util.Iterator;
import y2.q;

/* JADX INFO: loaded from: classes.dex */
public class O extends J {

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public static final int f15699n7 = 1;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public static final int f15700o7 = 2;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public static final int f15701p7 = 4;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public static final int f15702q7 = 8;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public static final int f15703r7 = 0;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public static final int f15704s7 = 1;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public ArrayList<J> f15705i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public boolean f15706j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public int f15707k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public boolean f15708l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public int f15709m7;

    public class a extends L {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ J f15710X;

        public a(J j10) {
            this.f15710X = j10;
        }

        @Override // O1.L, O1.J.h
        public void b(@h.O J j10) {
            this.f15710X.E0();
            j10.w0(this);
        }
    }

    public static class b extends L {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public O f15712X;

        public b(O o10) {
            this.f15712X = o10;
        }

        @Override // O1.L, O1.J.h
        public void a(@h.O J j10) {
            O o10 = this.f15712X;
            if (o10.f15708l7) {
                return;
            }
            o10.O0();
            this.f15712X.f15708l7 = true;
        }

        @Override // O1.L, O1.J.h
        public void b(@h.O J j10) {
            O o10 = this.f15712X;
            int i10 = o10.f15707k7 - 1;
            o10.f15707k7 = i10;
            if (i10 == 0) {
                o10.f15708l7 = false;
                o10.u();
            }
            j10.w0(this);
        }
    }

    public O() {
        this.f15705i7 = new ArrayList<>();
        this.f15706j7 = true;
        this.f15708l7 = false;
        this.f15709m7 = 0;
    }

    @Override // O1.J
    @h.O
    public J A(int i10, boolean z10) {
        for (int i11 = 0; i11 < this.f15705i7.size(); i11++) {
            this.f15705i7.get(i11).A(i10, z10);
        }
        return super.A(i10, z10);
    }

    @Override // O1.J
    @h.O
    public J B(@h.O View view, boolean z10) {
        for (int i10 = 0; i10 < this.f15705i7.size(); i10++) {
            this.f15705i7.get(i10).B(view, z10);
        }
        return super.B(view, z10);
    }

    @Override // O1.J
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void C0(View view) {
        super.C0(view);
        int size = this.f15705i7.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f15705i7.get(i10).C0(view);
        }
    }

    @Override // O1.J
    @h.O
    public J D(@h.O Class<?> cls, boolean z10) {
        for (int i10 = 0; i10 < this.f15705i7.size(); i10++) {
            this.f15705i7.get(i10).D(cls, z10);
        }
        return super.D(cls, z10);
    }

    @Override // O1.J
    @h.O
    public J E(@h.O String str, boolean z10) {
        for (int i10 = 0; i10 < this.f15705i7.size(); i10++) {
            this.f15705i7.get(i10).E(str, z10);
        }
        return super.E(str, z10);
    }

    @Override // O1.J
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void E0() {
        if (this.f15705i7.isEmpty()) {
            O0();
            u();
            return;
        }
        n1();
        if (this.f15706j7) {
            Iterator<J> it = this.f15705i7.iterator();
            while (it.hasNext()) {
                it.next().E0();
            }
            return;
        }
        for (int i10 = 1; i10 < this.f15705i7.size(); i10++) {
            this.f15705i7.get(i10 - 1).a(new a(this.f15705i7.get(i10)));
        }
        J j10 = this.f15705i7.get(0);
        if (j10 != null) {
            j10.E0();
        }
    }

    @Override // O1.J
    public void F0(boolean z10) {
        this.f15653I6 = z10;
        int size = this.f15705i7.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f15705i7.get(i10).F0(z10);
        }
    }

    @Override // O1.J
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void H(ViewGroup viewGroup) {
        super.H(viewGroup);
        int size = this.f15705i7.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f15705i7.get(i10).H(viewGroup);
        }
    }

    @Override // O1.J
    public void H0(J.f fVar) {
        this.f15661Q6 = fVar;
        this.f15709m7 |= 8;
        int size = this.f15705i7.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f15705i7.get(i10).H0(fVar);
        }
    }

    @Override // O1.J
    public void K0(AbstractC1131z abstractC1131z) {
        super.K0(abstractC1131z);
        this.f15709m7 |= 4;
        if (this.f15705i7 != null) {
            for (int i10 = 0; i10 < this.f15705i7.size(); i10++) {
                this.f15705i7.get(i10).K0(abstractC1131z);
            }
        }
    }

    @Override // O1.J
    public void L0(N n10) {
        this.f15660P6 = n10;
        this.f15709m7 |= 2;
        int size = this.f15705i7.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f15705i7.get(i10).L0(n10);
        }
    }

    @Override // O1.J
    public String P0(String str) {
        String strP0 = super.P0(str);
        for (int i10 = 0; i10 < this.f15705i7.size(); i10++) {
            StringBuilder sbA = A.h.a(strP0, "\n");
            sbA.append(this.f15705i7.get(i10).P0(str + q.a.f84558V1));
            strP0 = sbA.toString();
        }
        return strP0;
    }

    @Override // O1.J
    @h.O
    /* JADX INFO: renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public O a(@h.O J.h hVar) {
        return (O) super.a(hVar);
    }

    @Override // O1.J
    @h.O
    /* JADX INFO: renamed from: R0, reason: merged with bridge method [inline-methods] */
    public O b(@InterfaceC2711D int i10) {
        for (int i11 = 0; i11 < this.f15705i7.size(); i11++) {
            this.f15705i7.get(i11).b(i10);
        }
        return (O) super.b(i10);
    }

    @Override // O1.J
    @h.O
    /* JADX INFO: renamed from: S0, reason: merged with bridge method [inline-methods] */
    public O c(@h.O View view) {
        for (int i10 = 0; i10 < this.f15705i7.size(); i10++) {
            this.f15705i7.get(i10).c(view);
        }
        this.f15669r6.add(view);
        return this;
    }

    @Override // O1.J
    @h.O
    /* JADX INFO: renamed from: T0, reason: merged with bridge method [inline-methods] */
    public O d(@h.O Class<?> cls) {
        for (int i10 = 0; i10 < this.f15705i7.size(); i10++) {
            this.f15705i7.get(i10).d(cls);
        }
        return (O) super.d(cls);
    }

    @Override // O1.J
    @h.O
    /* JADX INFO: renamed from: U0, reason: merged with bridge method [inline-methods] */
    public O e(@h.O String str) {
        for (int i10 = 0; i10 < this.f15705i7.size(); i10++) {
            this.f15705i7.get(i10).e(str);
        }
        return (O) super.e(str);
    }

    @h.O
    public O V0(@h.O J j10) {
        W0(j10);
        long j11 = this.f15667Z;
        if (j11 >= 0) {
            j10.G0(j11);
        }
        if ((this.f15709m7 & 1) != 0) {
            j10.I0(L());
        }
        if ((this.f15709m7 & 2) != 0) {
            j10.L0(P());
        }
        if ((this.f15709m7 & 4) != 0) {
            j10.K0(O());
        }
        if ((this.f15709m7 & 8) != 0) {
            j10.H0(K());
        }
        return this;
    }

    public final void W0(@h.O J j10) {
        this.f15705i7.add(j10);
        j10.f15648D6 = this;
    }

    public int Y0() {
        return !this.f15706j7 ? 1 : 0;
    }

    @h.Q
    public J Z0(int i10) {
        if (i10 < 0 || i10 >= this.f15705i7.size()) {
            return null;
        }
        return this.f15705i7.get(i10);
    }

    public int a1() {
        return this.f15705i7.size();
    }

    @Override // O1.J
    @h.O
    /* JADX INFO: renamed from: b1, reason: merged with bridge method [inline-methods] */
    public O w0(@h.O J.h hVar) {
        return (O) super.w0(hVar);
    }

    @Override // O1.J
    @h.O
    /* JADX INFO: renamed from: c1, reason: merged with bridge method [inline-methods] */
    public O y0(@InterfaceC2711D int i10) {
        for (int i11 = 0; i11 < this.f15705i7.size(); i11++) {
            this.f15705i7.get(i11).y0(i10);
        }
        return (O) super.y0(i10);
    }

    @Override // O1.J
    @h.O
    /* JADX INFO: renamed from: d1, reason: merged with bridge method [inline-methods] */
    public O z0(@h.O View view) {
        for (int i10 = 0; i10 < this.f15705i7.size(); i10++) {
            this.f15705i7.get(i10).z0(view);
        }
        this.f15669r6.remove(view);
        return this;
    }

    @Override // O1.J
    @h.O
    /* JADX INFO: renamed from: e1, reason: merged with bridge method [inline-methods] */
    public O A0(@h.O Class<?> cls) {
        for (int i10 = 0; i10 < this.f15705i7.size(); i10++) {
            this.f15705i7.get(i10).A0(cls);
        }
        return (O) super.A0(cls);
    }

    @Override // O1.J
    @h.O
    /* JADX INFO: renamed from: f1, reason: merged with bridge method [inline-methods] */
    public O B0(@h.O String str) {
        for (int i10 = 0; i10 < this.f15705i7.size(); i10++) {
            this.f15705i7.get(i10).B0(str);
        }
        return (O) super.B0(str);
    }

    @h.O
    public O g1(@h.O J j10) {
        this.f15705i7.remove(j10);
        j10.f15648D6 = null;
        return this;
    }

    @Override // O1.J
    @h.O
    /* JADX INFO: renamed from: h1, reason: merged with bridge method [inline-methods] */
    public O G0(long j10) {
        ArrayList<J> arrayList;
        this.f15667Z = j10;
        if (j10 >= 0 && (arrayList = this.f15705i7) != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f15705i7.get(i10).G0(j10);
            }
        }
        return this;
    }

    @Override // O1.J
    @h.O
    /* JADX INFO: renamed from: i1, reason: merged with bridge method [inline-methods] */
    public O I0(@h.Q TimeInterpolator timeInterpolator) {
        this.f15709m7 |= 1;
        ArrayList<J> arrayList = this.f15705i7;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f15705i7.get(i10).I0(timeInterpolator);
            }
        }
        this.f15664V1 = timeInterpolator;
        return this;
    }

    @Override // O1.J
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void j() {
        super.j();
        int size = this.f15705i7.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f15705i7.get(i10).j();
        }
    }

    @h.O
    public O j1(int i10) {
        if (i10 == 0) {
            this.f15706j7 = true;
        } else {
            if (i10 != 1) {
                throw new AndroidRuntimeException(q.g.a("Invalid parameter for TransitionSet ordering: ", i10));
            }
            this.f15706j7 = false;
        }
        return this;
    }

    @Override // O1.J
    public void k(@h.O S s10) {
        if (h0(s10.f15721b)) {
            for (J j10 : this.f15705i7) {
                if (j10.h0(s10.f15721b)) {
                    j10.k(s10);
                    s10.f15722c.add(j10);
                }
            }
        }
    }

    @Override // O1.J
    /* JADX INFO: renamed from: l1, reason: merged with bridge method [inline-methods] */
    public O M0(ViewGroup viewGroup) {
        this.f15652H6 = viewGroup;
        int size = this.f15705i7.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f15705i7.get(i10).M0(viewGroup);
        }
        return this;
    }

    @Override // O1.J
    public void m(S s10) {
        super.m(s10);
        int size = this.f15705i7.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f15705i7.get(i10).m(s10);
        }
    }

    @Override // O1.J
    @h.O
    /* JADX INFO: renamed from: m1, reason: merged with bridge method [inline-methods] */
    public O N0(long j10) {
        this.f15666Y = j10;
        return this;
    }

    @Override // O1.J
    public void n(@h.O S s10) {
        if (h0(s10.f15721b)) {
            for (J j10 : this.f15705i7) {
                if (j10.h0(s10.f15721b)) {
                    j10.n(s10);
                    s10.f15722c.add(j10);
                }
            }
        }
    }

    public final void n1() {
        b bVar = new b(this);
        Iterator<J> it = this.f15705i7.iterator();
        while (it.hasNext()) {
            it.next().a(bVar);
        }
        this.f15707k7 = this.f15705i7.size();
    }

    @Override // O1.J
    /* JADX INFO: renamed from: q */
    public J clone() {
        O o10 = (O) super.clone();
        o10.f15705i7 = new ArrayList<>();
        int size = this.f15705i7.size();
        for (int i10 = 0; i10 < size; i10++) {
            o10.W0(this.f15705i7.get(i10).clone());
        }
        return o10;
    }

    @Override // O1.J
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void t(ViewGroup viewGroup, T t10, T t11, ArrayList<S> arrayList, ArrayList<S> arrayList2) {
        long jU = U();
        int size = this.f15705i7.size();
        for (int i10 = 0; i10 < size; i10++) {
            J j10 = this.f15705i7.get(i10);
            if (jU > 0 && (this.f15706j7 || i10 == 0)) {
                long jU2 = j10.U();
                if (jU2 > 0) {
                    j10.N0(jU2 + jU);
                } else {
                    j10.N0(jU);
                }
            }
            j10.t(viewGroup, t10, t11, arrayList, arrayList2);
        }
    }

    @Override // O1.J
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void u0(View view) {
        super.u0(view);
        int size = this.f15705i7.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f15705i7.get(i10).u0(view);
        }
    }

    @SuppressLint({"RestrictedApi"})
    public O(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15705i7 = new ArrayList<>();
        this.f15706j7 = true;
        this.f15708l7 = false;
        this.f15709m7 = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, I.f15603i);
        j1(Y.n.k(typedArrayObtainStyledAttributes, (XmlResourceParser) attributeSet, "transitionOrdering", 0, 0));
        typedArrayObtainStyledAttributes.recycle();
    }
}
