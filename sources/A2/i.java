package A2;

import A2.j;
import android.annotation.SuppressLint;
import h.O;
import h.Q;
import w2.InterfaceC4315f;
import y2.v;

/* JADX INFO: loaded from: classes.dex */
public class i extends T2.j<InterfaceC4315f, v<?>> implements j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j.a f465e;

    public i(long j10) {
        super(j10);
    }

    @Override // A2.j
    @SuppressLint({"InlinedApi"})
    public void b(int i10) {
        if (i10 >= 40) {
            c();
        } else if (i10 >= 20 || i10 == 15) {
            q(a() / 2);
        }
    }

    @Override // A2.j
    @Q
    public /* bridge */ /* synthetic */ v f(@O InterfaceC4315f interfaceC4315f) {
        return (v) super.p(interfaceC4315f);
    }

    @Override // A2.j
    @Q
    public /* bridge */ /* synthetic */ v g(@O InterfaceC4315f interfaceC4315f, @Q v vVar) {
        return (v) super.o(interfaceC4315f, vVar);
    }

    @Override // A2.j
    public void h(@O j.a aVar) {
        this.f465e = aVar;
    }

    @Override // T2.j
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public int m(@Q v<?> vVar) {
        if (vVar == null) {
            return 1;
        }
        return vVar.getSize();
    }

    @Override // T2.j
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void n(@O InterfaceC4315f interfaceC4315f, @Q v<?> vVar) {
        j.a aVar = this.f465e;
        if (aVar == null || vVar == null) {
            return;
        }
        aVar.d(vVar);
    }
}
