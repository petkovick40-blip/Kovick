package com.android.volley;

import com.android.volley.Cache;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public class Response<T> {

    @Q
    public final Cache.Entry cacheEntry;

    @Q
    public final VolleyError error;
    public boolean intermediate;

    @Q
    public final T result;

    public interface ErrorListener {
        void onErrorResponse(VolleyError volleyError);
    }

    public interface Listener<T> {
        void onResponse(T t10);
    }

    private Response(@Q T t10, @Q Cache.Entry entry) {
        this.intermediate = false;
        this.result = t10;
        this.cacheEntry = entry;
        this.error = null;
    }

    public static <T> Response<T> error(VolleyError volleyError) {
        return new Response<>(volleyError);
    }

    public static <T> Response<T> success(@Q T t10, @Q Cache.Entry entry) {
        return new Response<>(t10, entry);
    }

    public boolean isSuccess() {
        return this.error == null;
    }

    private Response(VolleyError volleyError) {
        this.intermediate = false;
        this.result = null;
        this.cacheEntry = null;
        this.error = volleyError;
    }
}
