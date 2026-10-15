package com.zjx.jyandroid.ContentProviders;

import Df.a;
import Df.b;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import h.O;
import h.Q;
import s7.InterfaceC3884j;
import t7.h;

/* JADX INFO: loaded from: classes3.dex */
public class ShellProcessContentProvider extends ContentProvider {
    @Override // android.content.ContentProvider
    public Bundle call(String str, String str2, String str3, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (str2.equals(a.a(-14607584510886L))) {
            h hVarJ0 = h.J0();
            String[] strArr = a.f5270a;
            bundle2.putBinder(b.b(-14672009020326L, strArr), hVarJ0.asBinder());
            hVarJ0.h(InterfaceC3884j.b.f(bundle.getBinder(b.b(-14740728497062L, strArr))));
        }
        return bundle2;
    }

    @Override // android.content.ContentProvider
    public int delete(@O Uri uri, @Q String str, @Q String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    @Q
    public String getType(@O Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    @Q
    public Uri insert(@O Uri uri, @Q ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    @Q
    public Cursor query(@O Uri uri, @Q String[] strArr, @Q String str, @Q String[] strArr2, @Q String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(@O Uri uri, @Q ContentValues contentValues, @Q String str, @Q String[] strArr) {
        return 0;
    }
}
