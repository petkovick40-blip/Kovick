package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: loaded from: classes.dex */
public final class b implements DynamiteModule.b {
    @Override // com.google.android.gms.dynamite.DynamiteModule.b
    public final DynamiteModule.b.C0391b a(Context context, String str, DynamiteModule.b.a aVar) throws DynamiteModule.a {
        DynamiteModule.b.C0391b c0391b = new DynamiteModule.b.C0391b();
        int iA = aVar.a(context, str, true);
        c0391b.f48934b = iA;
        if (iA != 0) {
            c0391b.f48935c = 1;
        } else {
            int iB = aVar.b(context, str);
            c0391b.f48933a = iB;
            if (iB != 0) {
                c0391b.f48935c = -1;
            }
        }
        return c0391b;
    }
}
