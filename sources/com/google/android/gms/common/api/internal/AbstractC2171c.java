package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.internal.f;
import com.google.android.gms.common.data.DataHolder;
import h.O;
import s4.InterfaceC3858a;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public abstract class AbstractC2171c<L> implements f.b<L> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataHolder f48696a;

    @InterfaceC3858a
    public AbstractC2171c(@O DataHolder dataHolder) {
        this.f48696a = dataHolder;
    }

    @Override // com.google.android.gms.common.api.internal.f.b
    @InterfaceC3858a
    public final void a(@O L l10) {
        c(l10, this.f48696a);
    }

    @Override // com.google.android.gms.common.api.internal.f.b
    @InterfaceC3858a
    public void b() {
        DataHolder dataHolder = this.f48696a;
        if (dataHolder != null) {
            dataHolder.close();
        }
    }

    @InterfaceC3858a
    public abstract void c(@O L l10, @O DataHolder dataHolder);
}
