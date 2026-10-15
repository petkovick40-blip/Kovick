package androidx.emoji2.text;

import N0.g;
import N0.k;
import O0.q;
import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.util.SparseArray;
import h.InterfaceC2719d;
import h.O;
import h.X;
import h.c0;
import h.m0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import l0.M;
import s0.s;

/* JADX INFO: loaded from: classes.dex */
@X(19)
@InterfaceC2719d
public final class f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f41067e = 1024;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f41068f = "EmojiCompat.MetadataRepo.create";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final q f41069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final char[] f41070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @O
    public final a f41071c = new a(1024);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @O
    public final Typeface f41072d;

    @c0({c0.a.LIBRARY})
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseArray<a> f41073a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public g f41074b;

        public a() {
            this(1);
        }

        public a a(int i10) {
            SparseArray<a> sparseArray = this.f41073a;
            if (sparseArray == null) {
                return null;
            }
            return sparseArray.get(i10);
        }

        public final g b() {
            return this.f41074b;
        }

        public void c(@O g gVar, int i10, int i11) {
            a aVarA = a(gVar.b(i10));
            if (aVarA == null) {
                aVarA = new a(1);
                this.f41073a.put(gVar.b(i10), aVarA);
            }
            if (i11 > i10) {
                aVarA.c(gVar, i10 + 1, i11);
            } else {
                aVarA.f41074b = gVar;
            }
        }

        public a(int i10) {
            this.f41073a = new SparseArray<>(i10);
        }
    }

    public f(@O Typeface typeface, @O q qVar) {
        this.f41072d = typeface;
        this.f41069a = qVar;
        this.f41070b = new char[qVar.K() * 2];
        a(qVar);
    }

    @O
    public static f b(@O AssetManager assetManager, @O String str) throws IOException {
        try {
            M.b(f41068f);
            f fVar = new f(Typeface.createFromAsset(assetManager, str), k.b(assetManager, str));
            M.a.b();
            return fVar;
        } catch (Throwable th) {
            M.d();
            throw th;
        }
    }

    @O
    @c0({c0.a.TESTS})
    public static f c(@O Typeface typeface) {
        try {
            M.b(f41068f);
            f fVar = new f(typeface, new q());
            M.a.b();
            return fVar;
        } catch (Throwable th) {
            M.d();
            throw th;
        }
    }

    @O
    public static f d(@O Typeface typeface, @O InputStream inputStream) throws IOException {
        try {
            M.b(f41068f);
            f fVar = new f(typeface, k.c(inputStream));
            M.a.b();
            return fVar;
        } catch (Throwable th) {
            M.d();
            throw th;
        }
    }

    @O
    public static f e(@O Typeface typeface, @O ByteBuffer byteBuffer) throws IOException {
        try {
            M.b(f41068f);
            f fVar = new f(typeface, k.d(byteBuffer));
            M.a.b();
            return fVar;
        } catch (Throwable th) {
            M.d();
            throw th;
        }
    }

    public final void a(q qVar) {
        int iK = qVar.K();
        for (int i10 = 0; i10 < iK; i10++) {
            g gVar = new g(this, i10);
            Character.toChars(gVar.g(), this.f41070b, i10 * 2);
            k(gVar);
        }
    }

    @O
    @c0({c0.a.LIBRARY})
    public char[] f() {
        return this.f41070b;
    }

    @O
    @c0({c0.a.LIBRARY})
    public q g() {
        return this.f41069a;
    }

    @c0({c0.a.LIBRARY})
    public int h() {
        return this.f41069a.S();
    }

    @O
    @c0({c0.a.LIBRARY})
    public a i() {
        return this.f41071c;
    }

    @O
    @c0({c0.a.LIBRARY})
    public Typeface j() {
        return this.f41072d;
    }

    @m0
    @c0({c0.a.LIBRARY})
    public void k(@O g gVar) {
        s.m(gVar, "emoji metadata cannot be null");
        s.b(gVar.c() > 0, "invalid metadata codepoint length");
        this.f41071c.c(gVar, 0, gVar.c() - 1);
    }
}
