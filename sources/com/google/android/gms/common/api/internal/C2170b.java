package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import h.O;
import h.Q;
import h.m0;
import s4.InterfaceC3858a;
import t4.AbstractC4047l;
import t4.C4036a;
import t4.InterfaceC4057v;
import x4.C4457z;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class C2170b {

    /* JADX INFO: renamed from: com.google.android.gms.common.api.internal.b$b, reason: collision with other inner class name */
    @InterfaceC3858a
    public interface InterfaceC0390b<R> {
        @InterfaceC3858a
        void a(@O Status status);

        @InterfaceC3858a
        void b(@O R r10);
    }

    /* JADX INFO: renamed from: com.google.android.gms.common.api.internal.b$a */
    @InterfaceC3858a
    public static abstract class a<R extends InterfaceC4057v, A extends C4036a.b> extends BasePendingResult<R> implements InterfaceC0390b<R> {

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        @InterfaceC3858a
        public final C4036a.c<A> f48694r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        @InterfaceC3858a
        @Q
        public final C4036a<?> f48695s;

        @InterfaceC3858a
        @Deprecated
        public a(@O C4036a.c<A> cVar, @O AbstractC4047l abstractC4047l) {
            super((AbstractC4047l) C4457z.s(abstractC4047l, "GoogleApiClient must not be null"));
            this.f48694r = (C4036a.c) C4457z.r(cVar);
            this.f48695s = null;
        }

        @InterfaceC3858a
        public final void A(@O A a10) throws DeadObjectException {
            try {
                w(a10);
            } catch (DeadObjectException e10) {
                B(e10);
                throw e10;
            } catch (RemoteException e11) {
                B(e11);
            }
        }

        @InterfaceC3858a
        public final void B(@O RemoteException remoteException) {
            a(new Status(8, remoteException.getLocalizedMessage(), null, null));
        }

        @Override // com.google.android.gms.common.api.internal.C2170b.InterfaceC0390b
        @InterfaceC3858a
        public final void a(@O Status status) {
            C4457z.b(!status.w(), "Failed result must not be success");
            R rK = k(status);
            o(rK);
            z(rK);
        }

        @InterfaceC3858a
        public /* bridge */ /* synthetic */ void b(@O Object obj) {
            o((InterfaceC4057v) obj);
        }

        @InterfaceC3858a
        public abstract void w(@O A a10) throws RemoteException;

        @InterfaceC3858a
        @Q
        public final C4036a<?> x() {
            return this.f48695s;
        }

        @O
        @InterfaceC3858a
        public final C4036a.c<A> y() {
            return this.f48694r;
        }

        @InterfaceC3858a
        public void z(@O R r10) {
        }

        @InterfaceC3858a
        public a(@O C4036a<?> c4036a, @O AbstractC4047l abstractC4047l) {
            super((AbstractC4047l) C4457z.s(abstractC4047l, "GoogleApiClient must not be null"));
            C4457z.s(c4036a, "Api must not be null");
            this.f48694r = c4036a.f75497b;
            this.f48695s = c4036a;
        }

        @m0
        @InterfaceC3858a
        public a(@O BasePendingResult.a<R> aVar) {
            super(aVar);
            this.f48694r = new C4036a.c<>();
            this.f48695s = null;
        }
    }
}
