package com.bumptech.glide;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import h.InterfaceC2725j;
import h.InterfaceC2736v;
import h.O;
import h.Q;
import h.W;
import java.io.File;
import java.net.URL;

/* JADX INFO: loaded from: classes.dex */
public interface h<T> {
    @InterfaceC2725j
    @Deprecated
    T b(@Q URL url);

    @O
    @InterfaceC2725j
    T c(@Q Uri uri);

    @O
    @InterfaceC2725j
    T h(@Q byte[] bArr);

    @O
    @InterfaceC2725j
    T i(@Q File file);

    @O
    @InterfaceC2725j
    T k(@Q Drawable drawable);

    @O
    @InterfaceC2725j
    T l(@Q Bitmap bitmap);

    @O
    @InterfaceC2725j
    T o(@Q Object obj);

    @O
    @InterfaceC2725j
    T p(@W @InterfaceC2736v @Q Integer num);

    @O
    @InterfaceC2725j
    T t(@Q String str);
}
