package com.bumptech.glide.load.data;

import h.O;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public interface e<T> {

    public interface a<T> {
        @O
        Class<T> a();

        @O
        e<T> b(@O T t10);
    }

    @O
    T a() throws IOException;

    void b();
}
