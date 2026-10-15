package com.google.android.datatransport.cct;

import X3.d;
import a4.AbstractC1665i;
import a4.InterfaceC1660d;
import a4.InterfaceC1670n;
import androidx.annotation.Keep;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class CctBackendFactory implements InterfaceC1660d {
    @Override // a4.InterfaceC1660d
    public InterfaceC1670n create(AbstractC1665i abstractC1665i) {
        return new d(abstractC1665i.c(), abstractC1665i.f(), abstractC1665i.e());
    }
}
