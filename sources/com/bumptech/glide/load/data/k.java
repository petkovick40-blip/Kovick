package com.bumptech.glide.load.data;

import G2.D;
import com.bumptech.glide.load.data.e;
import h.O;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class k implements e<InputStream> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f48447b = 5242880;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f48448a;

    public static final class a implements e.a<InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final z2.b f48449a;

        public a(z2.b bVar) {
            this.f48449a = bVar;
        }

        @Override // com.bumptech.glide.load.data.e.a
        @O
        public Class<InputStream> a() {
            return InputStream.class;
        }

        @Override // com.bumptech.glide.load.data.e.a
        @O
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public e<InputStream> b(InputStream inputStream) {
            return new k(inputStream, this.f48449a);
        }
    }

    public k(InputStream inputStream, z2.b bVar) {
        D d10 = new D(inputStream, bVar);
        this.f48448a = d10;
        d10.mark(5242880);
    }

    @Override // com.bumptech.glide.load.data.e
    public void b() {
        this.f48448a.release();
    }

    public void c() {
        this.f48448a.c();
    }

    @Override // com.bumptech.glide.load.data.e
    @O
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public InputStream a() throws IOException {
        this.f48448a.reset();
        return this.f48448a;
    }
}
