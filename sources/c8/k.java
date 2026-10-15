package c8;

import android.content.Context;
import android.util.AttributeSet;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import d5.C2359a;
import h.Q;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Set;
import z.C4707b;

/* JADX INFO: loaded from: classes3.dex */
public abstract class k extends AbstractC2011g {

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public Set<Integer> f44164j7;

    public k(Context context) {
        super(context);
        this.f44164j7 = new HashSet();
    }

    public static String y0(LinkedList<Integer> linkedList) {
        String strB = com.zjx.jyandroid.base.util.b.B(e.k.f55797F6);
        if (linkedList.size() == 0) {
            return com.zjx.jyandroid.base.util.b.B(e.k.f55729B6);
        }
        if (linkedList.size() == 1) {
            String strB2 = b.C0534b.f54471a.get(linkedList.get(0));
            if (strB2 == null) {
                strB2 = com.zjx.jyandroid.base.util.b.B(e.k.f56402p9);
            }
            return strB2;
        }
        if (linkedList.size() != 2) {
            return strB;
        }
        String strB3 = b.C0534b.f54471a.get(linkedList.get(0));
        String strB4 = b.C0534b.f54471a.get(linkedList.get(1));
        if (strB3 == null) {
            strB3 = com.zjx.jyandroid.base.util.b.B(e.k.f56402p9);
        }
        if (strB4 == null) {
            strB4 = com.zjx.jyandroid.base.util.b.B(e.k.f56402p9);
        }
        return C4707b.a(strB3, C2359a.f57307G6, strB4);
    }

    public static String z0(int[] iArr) {
        LinkedList linkedList = new LinkedList();
        for (int i10 : iArr) {
            linkedList.add(Integer.valueOf(i10));
        }
        return y0(linkedList);
    }

    public void A0(B9.e eVar) {
        if (eVar.f2991d) {
            this.f44164j7.add(Integer.valueOf(eVar.f2990c));
        } else {
            this.f44164j7.remove(Integer.valueOf(eVar.f2990c));
        }
        B0(eVar);
    }

    public abstract void B0(B9.e eVar);

    public k(Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f44164j7 = new HashSet();
    }

    public k(Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f44164j7 = new HashSet();
    }

    public k(Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f44164j7 = new HashSet();
    }
}
