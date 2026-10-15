package com.bumptech.glide.load.data;

import h.O;
import h.Q;
import w2.EnumC4310a;

/* JADX INFO: loaded from: classes.dex */
public interface d<T> {

    public interface a<T> {
        void c(@O Exception exc);

        void f(@Q T t10);
    }

    @O
    Class<T> a();

    void b();

    void cancel();

    @O
    EnumC4310a d();

    void e(@O com.bumptech.glide.i iVar, @O a<? super T> aVar);
}
