package ua;

import Ba.L;
import Ma.InterfaceC1069m;
import java.io.BufferedReader;
import java.io.IOException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: ua.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4210u implements InterfaceC1069m<String> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final BufferedReader f76777a;

    /* JADX INFO: renamed from: ua.u$a */
    public static final class a implements Iterator<String>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public String f76778X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public boolean f76779Y;

        public a() {
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            String str = this.f76778X;
            this.f76778X = null;
            L.m(str);
            return str;
        }

        @Override // java.util.Iterator
        public boolean hasNext() throws IOException {
            if (this.f76778X == null && !this.f76779Y) {
                String line = C4210u.this.f76777a.readLine();
                this.f76778X = line;
                if (line == null) {
                    this.f76779Y = true;
                }
            }
            return this.f76778X != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C4210u(@Cf.l BufferedReader bufferedReader) {
        L.p(bufferedReader, "reader");
        this.f76777a = bufferedReader;
    }

    @Override // Ma.InterfaceC1069m
    @Cf.l
    public Iterator<String> iterator() {
        return new a();
    }
}
