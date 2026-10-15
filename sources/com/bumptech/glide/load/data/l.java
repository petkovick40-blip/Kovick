package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.net.Uri;
import android.util.Log;
import com.bumptech.glide.load.data.d;
import h.O;
import java.io.FileNotFoundException;
import java.io.IOException;
import w2.EnumC4310a;

/* JADX INFO: loaded from: classes.dex */
public abstract class l<T> implements d<T> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final String f48450V1 = "LocalUriFetcher";

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Uri f48451X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final ContentResolver f48452Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public T f48453Z;

    public l(ContentResolver contentResolver, Uri uri) {
        this.f48452Y = contentResolver;
        this.f48451X = uri;
    }

    @Override // com.bumptech.glide.load.data.d
    public void b() {
        T t10 = this.f48453Z;
        if (t10 != null) {
            try {
                c(t10);
            } catch (IOException unused) {
            }
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
    public final void e(@O com.bumptech.glide.i iVar, @O d.a<? super T> aVar) {
        try {
            T tF = f(this.f48451X, this.f48452Y);
            this.f48453Z = tF;
            aVar.f(tF);
        } catch (FileNotFoundException e10) {
            if (Log.isLoggable(f48450V1, 3)) {
                Log.d(f48450V1, "Failed to open Uri", e10);
            }
            aVar.c(e10);
        }
    }

    public abstract T f(Uri uri, ContentResolver contentResolver) throws FileNotFoundException;
}
