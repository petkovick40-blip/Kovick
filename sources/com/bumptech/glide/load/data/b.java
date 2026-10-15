package com.bumptech.glide.load.data;

import android.content.res.AssetManager;
import android.util.Log;
import com.bumptech.glide.load.data.d;
import h.O;
import java.io.IOException;
import w2.EnumC4310a;

/* JADX INFO: loaded from: classes.dex */
public abstract class b<T> implements d<T> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final String f48419V1 = "AssetPathFetcher";

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final String f48420X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final AssetManager f48421Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public T f48422Z;

    public b(AssetManager assetManager, String str) {
        this.f48421Y = assetManager;
        this.f48420X = str;
    }

    @Override // com.bumptech.glide.load.data.d
    public void b() {
        T t10 = this.f48422Z;
        if (t10 == null) {
            return;
        }
        try {
            c(t10);
        } catch (IOException unused) {
        }
    }

    public abstract void c(T t10) throws IOException;

    @Override // com.bumptech.glide.load.data.d
    public void cancel() {
    }

    @Override // com.bumptech.glide.load.data.d
    @O
    public EnumC4310a d() {
        return EnumC4310a.LOCAL;
    }

    @Override // com.bumptech.glide.load.data.d
    public void e(@O com.bumptech.glide.i iVar, @O d.a<? super T> aVar) {
        try {
            T tF = f(this.f48421Y, this.f48420X);
            this.f48422Z = tF;
            aVar.f(tF);
        } catch (IOException e10) {
            if (Log.isLoggable(f48419V1, 3)) {
                Log.d(f48419V1, "Failed to load data from asset manager", e10);
            }
            aVar.c(e10);
        }
    }

    public abstract T f(AssetManager assetManager, String str) throws IOException;
}
