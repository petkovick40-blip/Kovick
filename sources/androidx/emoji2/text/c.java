package androidx.emoji2.text;

import N0.m;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.emoji2.text.a;
import h.InterfaceC2709B;
import h.InterfaceC2714G;
import h.InterfaceC2719d;
import h.InterfaceC2725j;
import h.InterfaceC2727l;
import h.O;
import h.Q;
import h.X;
import h.c0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import s0.s;
import y.C4547c;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC2719d
public class c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f40983A = 2;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @c0({c0.a.LIBRARY})
    public static final int f40984B = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final Object f40985C = new Object();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final Object f40986D = new Object();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    @InterfaceC2709B("INSTANCE_LOCK")
    @Q
    public static volatile c f40987E = null;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @InterfaceC2709B("CONFIG_LOCK")
    public static volatile boolean f40988F = false;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f40989G = "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.";

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f40990n = "android.support.text.emoji.emojiCompat_metadataVersion";

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f40991o = "android.support.text.emoji.emojiCompat_replaceAll";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f40992p = 3;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f40993q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f40994r = 1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f40995s = 2;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f40996t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f40997u = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f40998v = 2;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f40999w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f41000x = 1;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f41001y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f41002z = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    @InterfaceC2709B("mInitLock")
    public final Set<f> f41004b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @O
    public final C0325c f41007e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @O
    public final i f41008f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f41009g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f41010h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Q
    public final int[] f41011i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f41012j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f41013k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f41014l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final e f41015m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final ReadWriteLock f41003a = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @InterfaceC2709B("mInitLock")
    public volatile int f41005c = 3;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @O
    public final Handler f41006d = new Handler(Looper.getMainLooper());

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY})
    public @interface a {
    }

    @X(19)
    public static final class b extends C0325c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile androidx.emoji2.text.d f41016b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public volatile androidx.emoji2.text.f f41017c;

        public class a extends j {
            public a() {
            }

            @Override // androidx.emoji2.text.c.j
            public void a(@Q Throwable th) {
                b.this.f41019a.s(th);
            }

            @Override // androidx.emoji2.text.c.j
            public void b(@O androidx.emoji2.text.f fVar) {
                b.this.h(fVar);
            }
        }

        public b(c cVar) {
            super(cVar);
        }

        @Override // androidx.emoji2.text.c.C0325c
        public String a() {
            String strN = this.f41017c.f41069a.N();
            return strN == null ? "" : strN;
        }

        @Override // androidx.emoji2.text.c.C0325c
        public int b(CharSequence charSequence, int i10) {
            return this.f41016b.d(charSequence, i10);
        }

        @Override // androidx.emoji2.text.c.C0325c
        public boolean c(@O CharSequence charSequence) {
            return this.f41016b.c(charSequence) == 1;
        }

        @Override // androidx.emoji2.text.c.C0325c
        public boolean d(@O CharSequence charSequence, int i10) {
            return this.f41016b.d(charSequence, i10) == 1;
        }

        @Override // androidx.emoji2.text.c.C0325c
        public void e() {
            try {
                this.f41019a.f41008f.a(new a());
            } catch (Throwable th) {
                this.f41019a.s(th);
            }
        }

        @Override // androidx.emoji2.text.c.C0325c
        public CharSequence f(@O CharSequence charSequence, int i10, int i11, int i12, boolean z10) {
            return this.f41016b.j(charSequence, i10, i11, i12, z10);
        }

        @Override // androidx.emoji2.text.c.C0325c
        public void g(@O EditorInfo editorInfo) {
            editorInfo.extras.putInt(c.f40990n, this.f41017c.f41069a.S());
            editorInfo.extras.putBoolean(c.f40991o, this.f41019a.f41009g);
        }

        public void h(@O androidx.emoji2.text.f fVar) {
            if (fVar == null) {
                this.f41019a.s(new IllegalArgumentException("metadataRepo cannot be null"));
                return;
            }
            this.f41017c = fVar;
            androidx.emoji2.text.f fVar2 = this.f41017c;
            l lVar = new l();
            e eVar = this.f41019a.f41015m;
            c cVar = this.f41019a;
            this.f41016b = new androidx.emoji2.text.d(fVar2, lVar, eVar, cVar.f41010h, cVar.f41011i);
            this.f41019a.t();
        }
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.c$c, reason: collision with other inner class name */
    public static class C0325c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f41019a;

        public C0325c(c cVar) {
            this.f41019a = cVar;
        }

        public String a() {
            return "";
        }

        public int b(CharSequence charSequence, int i10) {
            return 0;
        }

        public boolean c(@O CharSequence charSequence) {
            return false;
        }

        public boolean d(@O CharSequence charSequence, int i10) {
            return false;
        }

        public void e() {
            this.f41019a.t();
        }

        public CharSequence f(@O CharSequence charSequence, @InterfaceC2714G(from = 0) int i10, @InterfaceC2714G(from = 0) int i11, @InterfaceC2714G(from = 0) int i12, boolean z10) {
            return charSequence;
        }

        public void g(@O EditorInfo editorInfo) {
        }
    }

    public static abstract class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @O
        public final i f41020a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f41021b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f41022c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @Q
        public int[] f41023d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Q
        public Set<f> f41024e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f41025f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f41026g = -16711936;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f41027h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        @O
        public e f41028i = new androidx.emoji2.text.b();

        public d(@O i iVar) {
            s.m(iVar, "metadataLoader cannot be null.");
            this.f41020a = iVar;
        }

        @O
        public final i a() {
            return this.f41020a;
        }

        @O
        public d b(@O f fVar) {
            s.m(fVar, "initCallback cannot be null");
            if (this.f41024e == null) {
                this.f41024e = new C4547c(0);
            }
            this.f41024e.add(fVar);
            return this;
        }

        @O
        public d c(@InterfaceC2727l int i10) {
            this.f41026g = i10;
            return this;
        }

        @O
        public d d(boolean z10) {
            this.f41025f = z10;
            return this;
        }

        @O
        public d e(@O e eVar) {
            s.m(eVar, "GlyphChecker cannot be null");
            this.f41028i = eVar;
            return this;
        }

        @O
        public d f(int i10) {
            this.f41027h = i10;
            return this;
        }

        @O
        public d g(boolean z10) {
            this.f41021b = z10;
            return this;
        }

        @O
        public d h(boolean z10) {
            return i(z10, null);
        }

        @O
        public d i(boolean z10, @Q List<Integer> list) {
            this.f41022c = z10;
            if (!z10 || list == null) {
                this.f41023d = null;
            } else {
                this.f41023d = new int[list.size()];
                Iterator<Integer> it = list.iterator();
                int i10 = 0;
                while (it.hasNext()) {
                    this.f41023d[i10] = it.next().intValue();
                    i10++;
                }
                Arrays.sort(this.f41023d);
            }
            return this;
        }

        @O
        public d j(@O f fVar) {
            s.m(fVar, "initCallback cannot be null");
            Set<f> set = this.f41024e;
            if (set != null) {
                set.remove(fVar);
            }
            return this;
        }
    }

    public interface e {
        boolean a(@O CharSequence charSequence, @InterfaceC2714G(from = 0) int i10, @InterfaceC2714G(from = 0) int i11, @InterfaceC2714G(from = 0) int i12);
    }

    public static abstract class f {
        public void a(@Q Throwable th) {
        }

        public void b() {
        }
    }

    public static class g implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final List<f> f41029X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final Throwable f41030Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final int f41031Z;

        public g(@O f fVar, int i10) {
            this(Arrays.asList((f) s.m(fVar, "initCallback cannot be null")), i10, null);
        }

        @Override // java.lang.Runnable
        public void run() {
            int size = this.f41029X.size();
            int i10 = 0;
            if (this.f41031Z != 1) {
                while (i10 < size) {
                    this.f41029X.get(i10).a(this.f41030Y);
                    i10++;
                }
            } else {
                while (i10 < size) {
                    this.f41029X.get(i10).b();
                    i10++;
                }
            }
        }

        public g(@O Collection<f> collection, int i10) {
            this(collection, i10, null);
        }

        public g(@O Collection<f> collection, int i10, @Q Throwable th) {
            s.m(collection, "initCallbacks cannot be null");
            this.f41029X = new ArrayList(collection);
            this.f41031Z = i10;
            this.f41030Y = th;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY})
    public @interface h {
    }

    public interface i {
        void a(@O j jVar);
    }

    public static abstract class j {
        public abstract void a(@Q Throwable th);

        public abstract void b(@O androidx.emoji2.text.f fVar);
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY})
    public @interface k {
    }

    @X(19)
    @c0({c0.a.LIBRARY})
    public static class l {
        public N0.h a(@O N0.g gVar) {
            return new m(gVar);
        }
    }

    public c(@O d dVar) {
        this.f41009g = dVar.f41021b;
        this.f41010h = dVar.f41022c;
        this.f41011i = dVar.f41023d;
        this.f41012j = dVar.f41025f;
        this.f41013k = dVar.f41026g;
        this.f41008f = dVar.f41020a;
        this.f41014l = dVar.f41027h;
        this.f41015m = dVar.f41028i;
        C4547c c4547c = new C4547c(0);
        this.f41004b = c4547c;
        Set<f> set = dVar.f41024e;
        if (set != null && !set.isEmpty()) {
            c4547c.addAll(dVar.f41024e);
        }
        this.f41007e = new b(this);
        r();
    }

    @Q
    @c0({c0.a.TESTS})
    public static c A(@Q c cVar) {
        c cVar2;
        synchronized (f40985C) {
            f40987E = cVar;
            cVar2 = f40987E;
        }
        return cVar2;
    }

    @c0({c0.a.TESTS})
    public static void B(boolean z10) {
        synchronized (f40986D) {
            f40988F = z10;
        }
    }

    @O
    public static c b() {
        c cVar;
        synchronized (f40985C) {
            cVar = f40987E;
            s.o(cVar != null, f40989G);
        }
        return cVar;
    }

    public static boolean g(@O InputConnection inputConnection, @O Editable editable, @InterfaceC2714G(from = 0) int i10, @InterfaceC2714G(from = 0) int i11, boolean z10) {
        return androidx.emoji2.text.d.e(inputConnection, editable, i10, i11, z10);
    }

    public static boolean h(@O Editable editable, int i10, @O KeyEvent keyEvent) {
        return androidx.emoji2.text.d.f(editable, i10, keyEvent);
    }

    @Q
    public static c k(@O Context context) {
        return l(context, null);
    }

    @Q
    @c0({c0.a.LIBRARY})
    public static c l(@O Context context, @Q a.C0324a c0324a) {
        c cVar;
        if (f40988F) {
            return f40987E;
        }
        if (c0324a == null) {
            c0324a = new a.C0324a(null);
        }
        d dVarC = c0324a.c(context);
        synchronized (f40986D) {
            try {
                if (!f40988F) {
                    if (dVarC != null) {
                        m(dVarC);
                    }
                    f40988F = true;
                }
                cVar = f40987E;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }

    @O
    public static c m(@O d dVar) {
        c cVar = f40987E;
        if (cVar == null) {
            synchronized (f40985C) {
                try {
                    cVar = f40987E;
                    if (cVar == null) {
                        cVar = new c(dVar);
                        f40987E = cVar;
                    }
                } finally {
                }
            }
        }
        return cVar;
    }

    public static boolean n() {
        return f40987E != null;
    }

    @O
    public static c z(@O d dVar) {
        c cVar;
        synchronized (f40985C) {
            cVar = new c(dVar);
            f40987E = cVar;
        }
        return cVar;
    }

    public void C(@O f fVar) {
        s.m(fVar, "initCallback cannot be null");
        this.f41003a.writeLock().lock();
        try {
            this.f41004b.remove(fVar);
        } finally {
            this.f41003a.writeLock().unlock();
        }
    }

    public void D(@O EditorInfo editorInfo) {
        if (!p() || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        this.f41007e.g(editorInfo);
    }

    @O
    public String c() {
        s.o(p(), "Not initialized yet");
        return this.f41007e.a();
    }

    public int d(@O CharSequence charSequence, @InterfaceC2714G(from = 0) int i10) {
        s.o(p(), "Not initialized yet");
        s.m(charSequence, "sequence cannot be null");
        return this.f41007e.b(charSequence, i10);
    }

    @InterfaceC2727l
    @c0({c0.a.LIBRARY_GROUP})
    public int e() {
        return this.f41013k;
    }

    public int f() {
        this.f41003a.readLock().lock();
        try {
            return this.f41005c;
        } finally {
            this.f41003a.readLock().unlock();
        }
    }

    @Deprecated
    public boolean i(@O CharSequence charSequence) {
        s.o(p(), "Not initialized yet");
        s.m(charSequence, "sequence cannot be null");
        return this.f41007e.c(charSequence);
    }

    @Deprecated
    public boolean j(@O CharSequence charSequence, @InterfaceC2714G(from = 0) int i10) {
        s.o(p(), "Not initialized yet");
        s.m(charSequence, "sequence cannot be null");
        return this.f41007e.d(charSequence, i10);
    }

    @c0({c0.a.LIBRARY_GROUP})
    public boolean o() {
        return this.f41012j;
    }

    public final boolean p() {
        return f() == 1;
    }

    public void q() {
        s.o(this.f41014l == 1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        if (p()) {
            return;
        }
        this.f41003a.writeLock().lock();
        try {
            if (this.f41005c == 0) {
                return;
            }
            this.f41005c = 0;
            this.f41003a.writeLock().unlock();
            this.f41007e.e();
        } finally {
            this.f41003a.writeLock().unlock();
        }
    }

    public final void r() {
        this.f41003a.writeLock().lock();
        try {
            if (this.f41014l == 0) {
                this.f41005c = 0;
            }
            this.f41003a.writeLock().unlock();
            if (f() == 0) {
                this.f41007e.e();
            }
        } catch (Throwable th) {
            this.f41003a.writeLock().unlock();
            throw th;
        }
    }

    public void s(@Q Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f41003a.writeLock().lock();
        try {
            this.f41005c = 2;
            arrayList.addAll(this.f41004b);
            this.f41004b.clear();
            this.f41003a.writeLock().unlock();
            this.f41006d.post(new g(arrayList, this.f41005c, th));
        } catch (Throwable th2) {
            this.f41003a.writeLock().unlock();
            throw th2;
        }
    }

    public void t() {
        ArrayList arrayList = new ArrayList();
        this.f41003a.writeLock().lock();
        try {
            this.f41005c = 1;
            arrayList.addAll(this.f41004b);
            this.f41004b.clear();
            this.f41003a.writeLock().unlock();
            this.f41006d.post(new g(arrayList, this.f41005c, null));
        } catch (Throwable th) {
            this.f41003a.writeLock().unlock();
            throw th;
        }
    }

    @InterfaceC2725j
    @Q
    public CharSequence u(@Q CharSequence charSequence) {
        return v(charSequence, 0, charSequence == null ? 0 : charSequence.length());
    }

    @InterfaceC2725j
    @Q
    public CharSequence v(@Q CharSequence charSequence, @InterfaceC2714G(from = 0) int i10, @InterfaceC2714G(from = 0) int i11) {
        return w(charSequence, i10, i11, Integer.MAX_VALUE);
    }

    @InterfaceC2725j
    @Q
    public CharSequence w(@Q CharSequence charSequence, @InterfaceC2714G(from = 0) int i10, @InterfaceC2714G(from = 0) int i11, @InterfaceC2714G(from = 0) int i12) {
        return x(charSequence, i10, i11, i12, 0);
    }

    @InterfaceC2725j
    @Q
    public CharSequence x(@Q CharSequence charSequence, @InterfaceC2714G(from = 0) int i10, @InterfaceC2714G(from = 0) int i11, @InterfaceC2714G(from = 0) int i12, int i13) {
        boolean z10;
        s.o(p(), "Not initialized yet");
        s.j(i10, "start cannot be negative");
        s.j(i11, "end cannot be negative");
        s.j(i12, "maxEmojiCount cannot be negative");
        s.b(i10 <= i11, "start should be <= than end");
        if (charSequence == null) {
            return null;
        }
        s.b(i10 <= charSequence.length(), "start should be < than charSequence length");
        s.b(i11 <= charSequence.length(), "end should be < than charSequence length");
        if (charSequence.length() == 0 || i10 == i11) {
            return charSequence;
        }
        if (i13 != 1) {
            z10 = i13 != 2 ? this.f41009g : false;
        } else {
            z10 = true;
        }
        return this.f41007e.f(charSequence, i10, i11, i12, z10);
    }

    public void y(@O f fVar) {
        s.m(fVar, "initCallback cannot be null");
        this.f41003a.writeLock().lock();
        try {
            if (this.f41005c == 1 || this.f41005c == 2) {
                this.f41006d.post(new g(fVar, this.f41005c));
            } else {
                this.f41004b.add(fVar);
            }
            this.f41003a.writeLock().unlock();
        } catch (Throwable th) {
            this.f41003a.writeLock().unlock();
            throw th;
        }
    }
}
