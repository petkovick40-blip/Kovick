package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: loaded from: classes.dex */
public final class f implements DynamiteModule.b {
    @Override // com.google.android.gms.dynamite.DynamiteModule.b
    public final DynamiteModule.b.C0391b a(Context context, String str, DynamiteModule.b.a aVar) throws DynamiteModule.a {
        int iA;
        DynamiteModule.b.C0391b c0391b = new DynamiteModule.b.C0391b();
        int iB = aVar.b(context, str);
        c0391b.f48933a = iB;
        int i10 = 1;
        int i11 = 0;
        if (iB != 0) {
            iA = aVar.a(context, str, false);
            c0391b.f48934b = iA;
        } else {
            iA = aVar.a(context, str, true);
            c0391b.f48934b = iA;
        }
        int i12 = c0391b.f48933a;
        if (i12 == 0) {
            if (iA == 0) {
                i10 = 0;
            }
            c0391b.f48935c = i10;
            return c0391b;
        }
        i11 = i12;
        if (i11 >= iA) {
            i10 = -1;
        }
        c0391b.f48935c = i10;
        return c0391b;
    }
}
