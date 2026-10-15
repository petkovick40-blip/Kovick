package g2;

import android.content.Context;
import h.O;
import j2.r;
import m2.InterfaceC3236a;

/* JADX INFO: renamed from: g2.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2671h extends AbstractC2666c<Boolean> {
    public C2671h(@O Context context, @O InterfaceC3236a taskExecutor) {
        super(h2.g.c(context, taskExecutor).e());
    }

    @Override // g2.AbstractC2666c
    public boolean b(@O r workSpec) {
        return workSpec.f62416j.f26662e;
    }

    @Override // g2.AbstractC2666c
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public boolean c(@O Boolean isStorageNotLow) {
        return !isStorageNotLow.booleanValue();
    }
}
