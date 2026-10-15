package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: loaded from: classes.dex */
public final class d implements DynamiteModule.b {
    @Override // com.google.android.gms.dynamite.DynamiteModule.b
    public final DynamiteModule.b.C0391b a(Context context, String str, DynamiteModule.b.a aVar) throws DynamiteModule.a {
        DynamiteModule.b.C0391b c0391b = new DynamiteModule.b.C0391b();
        int iA = aVar.a(context, str, false);
        c0391b.f48934b = iA;
        c0391b.f48935c = iA != 0 ? 1 : 0;
        return c0391b;
    }
}
