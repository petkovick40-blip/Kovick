package x4;

import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import r4.C3649e;
import r4.C3655h;
import s4.InterfaceC3858a;
import t4.AbstractC4047l;
import t4.C4036a;
import u4.InterfaceC4137d;
import u4.InterfaceC4149j;

/* JADX INFO: renamed from: x4.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public abstract class AbstractC4432m<T extends IInterface> extends AbstractC4416e<T> implements C4036a.f, Z {

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    @h.Q
    public static volatile Executor f83629Z6;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public final C4422h f83630W6;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public final Set f83631X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    @h.Q
    public final Account f83632Y6;

    @h.m0
    @InterfaceC3858a
    public AbstractC4432m(@h.O Context context, @h.O Handler handler, int i10, @h.O C4422h c4422h) {
        super(context, handler, AbstractC4434n.e(context), C3655h.x(), i10, null, null);
        this.f83630W6 = (C4422h) C4457z.r(c4422h);
        this.f83632Y6 = c4422h.f83577a;
        this.f83631X6 = t0(c4422h.f83579c);
    }

    @Override // x4.AbstractC4416e
    @h.Q
    public final Account C() {
        return this.f83632Y6;
    }

    @Override // x4.AbstractC4416e
    @InterfaceC3858a
    @h.Q
    public Executor E() {
        return null;
    }

    @Override // x4.AbstractC4416e
    @h.O
    @InterfaceC3858a
    public final Set<Scope> L() {
        return this.f83631X6;
    }

    @Override // t4.C4036a.f
    @h.O
    @InterfaceC3858a
    public Set<Scope> f() {
        return v() ? this.f83631X6 : Collections.emptySet();
    }

    @Override // t4.C4036a.f
    @h.O
    @InterfaceC3858a
    public C3649e[] o() {
        return new C3649e[0];
    }

    @h.O
    @InterfaceC3858a
    public final C4422h r0() {
        return this.f83630W6;
    }

    @h.O
    @InterfaceC3858a
    public Set<Scope> s0(@h.O Set<Scope> set) {
        return set;
    }

    public final Set t0(@h.O Set set) {
        Set<Scope> setS0 = s0(set);
        Iterator<Scope> it = setS0.iterator();
        while (it.hasNext()) {
            if (!set.contains(it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        return setS0;
    }

    @InterfaceC3858a
    public AbstractC4432m(@h.O Context context, @h.O Looper looper, int i10, @h.O C4422h c4422h) {
        this(context, looper, AbstractC4434n.e(context), C3655h.x(), i10, c4422h, null, null);
    }

    @InterfaceC3858a
    @Deprecated
    public AbstractC4432m(@h.O Context context, @h.O Looper looper, int i10, @h.O C4422h c4422h, @h.O AbstractC4047l.b bVar, @h.O AbstractC4047l.c cVar) {
        this(context, looper, i10, c4422h, (InterfaceC4137d) bVar, (InterfaceC4149j) cVar);
    }

    @InterfaceC3858a
    public AbstractC4432m(@h.O Context context, @h.O Looper looper, int i10, @h.O C4422h c4422h, @h.O InterfaceC4137d interfaceC4137d, @h.O InterfaceC4149j interfaceC4149j) {
        this(context, looper, AbstractC4434n.e(context), C3655h.x(), i10, c4422h, (InterfaceC4137d) C4457z.r(interfaceC4137d), (InterfaceC4149j) C4457z.r(interfaceC4149j));
    }

    @h.m0
    public AbstractC4432m(@h.O Context context, @h.O Looper looper, @h.O AbstractC4434n abstractC4434n, @h.O C3655h c3655h, int i10, @h.O C4422h c4422h, @h.Q InterfaceC4137d interfaceC4137d, @h.Q InterfaceC4149j interfaceC4149j) {
        super(context, looper, abstractC4434n, c3655h, i10, interfaceC4137d == null ? null : new X(interfaceC4137d), interfaceC4149j == null ? null : new Y(interfaceC4149j), c4422h.f83584h);
        this.f83630W6 = c4422h;
        this.f83632Y6 = c4422h.f83577a;
        this.f83631X6 = t0(c4422h.f83579c);
    }
}
