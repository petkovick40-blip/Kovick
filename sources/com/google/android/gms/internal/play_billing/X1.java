package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.play_billing.AbstractC2181b2;
import com.google.android.gms.internal.play_billing.X1;

/* JADX INFO: loaded from: classes.dex */
public class X1<MessageType extends AbstractC2181b2<MessageType, BuilderType>, BuilderType extends X1<MessageType, BuilderType>> extends AbstractC2216h1<MessageType, BuilderType> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final AbstractC2181b2 f49280X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public AbstractC2181b2 f49281Y;

    public X1(MessageType messagetype) {
        this.f49280X = messagetype;
        if (messagetype.z()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f49281Y = messagetype.o();
    }

    public static void e(Object obj, Object obj2) {
        M2.a().b(obj.getClass()).e(obj, obj2);
    }

    @Override // com.google.android.gms.internal.play_billing.G2
    public final boolean c() {
        return AbstractC2181b2.g(this.f49281Y, false);
    }

    @Override // com.google.android.gms.internal.play_billing.G2
    public final /* bridge */ /* synthetic */ F2 d0() {
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2216h1
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final X1 clone() {
        X1 x12 = (X1) this.f49280X.h(5, null, null);
        x12.f49281Y = Z();
        return x12;
    }

    public final X1 g(AbstractC2181b2 abstractC2181b2) {
        if (!this.f49280X.equals(abstractC2181b2)) {
            if (!this.f49281Y.z()) {
                k();
            }
            e(this.f49281Y, abstractC2181b2);
        }
        return this;
    }

    public final MessageType h() {
        MessageType messagetype = (MessageType) Z();
        messagetype.getClass();
        if (AbstractC2181b2.g(messagetype, true)) {
            return messagetype;
        }
        throw new C2182b3(messagetype);
    }

    @Override // com.google.android.gms.internal.play_billing.E2
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public MessageType Z() {
        if (!this.f49281Y.z()) {
            return (MessageType) this.f49281Y;
        }
        this.f49281Y.u();
        return (MessageType) this.f49281Y;
    }

    public final void j() {
        if (this.f49281Y.z()) {
            return;
        }
        k();
    }

    public void k() {
        AbstractC2181b2 abstractC2181b2O = this.f49280X.o();
        e(abstractC2181b2O, this.f49281Y);
        this.f49281Y = abstractC2181b2O;
    }
}
