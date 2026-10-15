package g;

import Ba.L;
import Cf.l;
import Cf.m;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: g.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2658a<I, O> {

    /* JADX INFO: renamed from: g.a$a, reason: collision with other inner class name */
    public static final class C0573a<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final T f59157a;

        public C0573a(T t10) {
            this.f59157a = t10;
        }

        public final T a() {
            return this.f59157a;
        }
    }

    @l
    public abstract Intent a(@l Context context, I i10);

    @m
    public C0573a<O> b(@l Context context, I i10) {
        L.p(context, "context");
        return null;
    }

    public abstract O c(int i10, @m Intent intent);
}
