package yf;

import android.os.Looper;
import xf.h;
import xf.l;

/* JADX INFO: loaded from: classes4.dex */
public class e implements h {
    @Override // xf.h
    public l a(xf.c cVar) {
        return new xf.f(cVar, Looper.getMainLooper(), 10);
    }

    @Override // xf.h
    public boolean b() {
        return Looper.getMainLooper() == Looper.myLooper();
    }
}
