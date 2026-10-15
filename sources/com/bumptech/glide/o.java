package com.bumptech.glide;

import R2.j;
import com.bumptech.glide.o;
import h.O;

/* JADX INFO: loaded from: classes.dex */
public abstract class o<CHILD extends o<CHILD, TranscodeType>, TranscodeType> implements Cloneable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public R2.g<? super TranscodeType> f48495X = R2.e.c();

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final CHILD clone() {
        try {
            return (CHILD) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    @O
    public final CHILD b() {
        return (CHILD) f(R2.e.c());
    }

    public final R2.g<? super TranscodeType> c() {
        return this.f48495X;
    }

    public final CHILD d() {
        return this;
    }

    @O
    public final CHILD e(int i10) {
        return (CHILD) f(new R2.h(i10));
    }

    public boolean equals(Object obj) {
        if (obj instanceof o) {
            return T2.o.e(this.f48495X, ((o) obj).f48495X);
        }
        return false;
    }

    @O
    public final CHILD f(@O R2.g<? super TranscodeType> gVar) {
        this.f48495X = (R2.g) T2.m.f(gVar, "Argument must not be null");
        return this;
    }

    @O
    public final CHILD g(@O j.a aVar) {
        return (CHILD) f(new R2.i(aVar));
    }

    public int hashCode() {
        R2.g<? super TranscodeType> gVar = this.f48495X;
        if (gVar != null) {
            return gVar.hashCode();
        }
        return 0;
    }
}
