package ua;

import Ba.C0823w;
import Ba.L;
import Ba.s0;
import Ma.InterfaceC1069m;
import ca.P0;
import ea.AbstractC2469c;
import io.jsonwebtoken.JwtParser;
import java.io.File;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: renamed from: ua.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4200k implements InterfaceC1069m<File> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final File f76740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final EnumC4201l f76741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.m
    public final Aa.l<File, Boolean> f76742c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.m
    public final Aa.l<File, P0> f76743d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Cf.m
    public final Aa.p<File, IOException, P0> f76744e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f76745f;

    /* JADX INFO: renamed from: ua.k$a */
    @s0({"SMAP\nFileTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileTreeWalk.kt\nkotlin/io/FileTreeWalk$DirectoryState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"})
    public static abstract class a extends c {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@Cf.l File file) {
            super(file);
            L.p(file, "rootDir");
        }
    }

    /* JADX INFO: renamed from: ua.k$b */
    public final class b extends AbstractC2469c<File> {

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        @Cf.l
        public final ArrayDeque<c> f76747Z;

        /* JADX INFO: renamed from: ua.k$b$a */
        public final class a extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f76748b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            @Cf.m
            public File[] f76749c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f76750d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public boolean f76751e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ b f76752f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@Cf.l b bVar, File file) {
                super(file);
                L.p(file, "rootDir");
                this.f76752f = bVar;
            }

            @Override // ua.C4200k.c
            @Cf.m
            public File b() {
                if (!this.f76751e && this.f76749c == null) {
                    Aa.l<File, Boolean> lVar = C4200k.this.f76742c;
                    if (lVar != null && !lVar.E(this.f76760a).booleanValue()) {
                        return null;
                    }
                    File[] fileArrListFiles = this.f76760a.listFiles();
                    this.f76749c = fileArrListFiles;
                    if (fileArrListFiles == null) {
                        Aa.p<File, IOException, P0> pVar = C4200k.this.f76744e;
                        if (pVar != null) {
                            pVar.a0(this.f76760a, new C4190a(this.f76760a, null, "Cannot list files in a directory", 2, null));
                        }
                        this.f76751e = true;
                    }
                }
                File[] fileArr = this.f76749c;
                if (fileArr != null) {
                    int i10 = this.f76750d;
                    L.m(fileArr);
                    if (i10 < fileArr.length) {
                        File[] fileArr2 = this.f76749c;
                        L.m(fileArr2);
                        int i11 = this.f76750d;
                        this.f76750d = i11 + 1;
                        return fileArr2[i11];
                    }
                }
                if (!this.f76748b) {
                    this.f76748b = true;
                    return this.f76760a;
                }
                Aa.l<File, P0> lVar2 = C4200k.this.f76743d;
                if (lVar2 != null) {
                    lVar2.E(this.f76760a);
                }
                return null;
            }
        }

        /* JADX INFO: renamed from: ua.k$b$b, reason: collision with other inner class name */
        @s0({"SMAP\nFileTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileTreeWalk.kt\nkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"})
        public final class C0732b extends c {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f76753b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ b f76754c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0732b(@Cf.l b bVar, File file) {
                super(file);
                L.p(file, "rootFile");
                this.f76754c = bVar;
            }

            @Override // ua.C4200k.c
            @Cf.m
            public File b() {
                if (this.f76753b) {
                    return null;
                }
                this.f76753b = true;
                return this.f76760a;
            }
        }

        /* JADX INFO: renamed from: ua.k$b$c */
        public final class c extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f76755b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            @Cf.m
            public File[] f76756c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f76757d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f76758e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(@Cf.l b bVar, File file) {
                super(file);
                L.p(file, "rootDir");
                this.f76758e = bVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:30:0x006d, code lost:
            
                if (r0.length == 0) goto L31;
             */
            @Override // ua.C4200k.c
            @Cf.m
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public java.io.File b() {
                /*
                    r10 = this;
                    boolean r0 = r10.f76755b
                    r1 = 0
                    if (r0 != 0) goto L22
                    ua.k$b r0 = r10.f76758e
                    ua.k r0 = ua.C4200k.this
                    Aa.l<java.io.File, java.lang.Boolean> r0 = r0.f76742c
                    if (r0 == 0) goto L1c
                    java.io.File r2 = r10.f76760a
                    java.lang.Object r0 = r0.E(r2)
                    java.lang.Boolean r0 = (java.lang.Boolean) r0
                    boolean r0 = r0.booleanValue()
                    if (r0 != 0) goto L1c
                    return r1
                L1c:
                    r0 = 1
                    r10.f76755b = r0
                    java.io.File r0 = r10.f76760a
                    return r0
                L22:
                    java.io.File[] r0 = r10.f76756c
                    if (r0 == 0) goto L3d
                    int r2 = r10.f76757d
                    Ba.L.m(r0)
                    int r0 = r0.length
                    if (r2 >= r0) goto L2f
                    goto L3d
                L2f:
                    ua.k$b r0 = r10.f76758e
                    ua.k r0 = ua.C4200k.this
                    Aa.l<java.io.File, ca.P0> r0 = r0.f76743d
                    if (r0 == 0) goto L3c
                    java.io.File r2 = r10.f76760a
                    r0.E(r2)
                L3c:
                    return r1
                L3d:
                    java.io.File[] r0 = r10.f76756c
                    if (r0 != 0) goto L7d
                    java.io.File r0 = r10.f76760a
                    java.io.File[] r0 = r0.listFiles()
                    r10.f76756c = r0
                    if (r0 != 0) goto L65
                    ua.k$b r0 = r10.f76758e
                    ua.k r0 = ua.C4200k.this
                    Aa.p<java.io.File, java.io.IOException, ca.P0> r0 = r0.f76744e
                    if (r0 == 0) goto L65
                    java.io.File r2 = r10.f76760a
                    ua.a r9 = new ua.a
                    java.io.File r4 = r10.f76760a
                    r7 = 2
                    r8 = 0
                    r5 = 0
                    java.lang.String r6 = "Cannot list files in a directory"
                    r3 = r9
                    r3.<init>(r4, r5, r6, r7, r8)
                    r0.a0(r2, r9)
                L65:
                    java.io.File[] r0 = r10.f76756c
                    if (r0 == 0) goto L6f
                    Ba.L.m(r0)
                    int r0 = r0.length
                    if (r0 != 0) goto L7d
                L6f:
                    ua.k$b r0 = r10.f76758e
                    ua.k r0 = ua.C4200k.this
                    Aa.l<java.io.File, ca.P0> r0 = r0.f76743d
                    if (r0 == 0) goto L7c
                    java.io.File r2 = r10.f76760a
                    r0.E(r2)
                L7c:
                    return r1
                L7d:
                    java.io.File[] r0 = r10.f76756c
                    Ba.L.m(r0)
                    int r1 = r10.f76757d
                    int r2 = r1 + 1
                    r10.f76757d = r2
                    r0 = r0[r1]
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: ua.C4200k.b.c.b():java.io.File");
            }
        }

        /* JADX INFO: renamed from: ua.k$b$d */
        public /* synthetic */ class d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f76759a;

            static {
                int[] iArr = new int[EnumC4201l.values().length];
                try {
                    iArr[EnumC4201l.f76762X.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC4201l.f76763Y.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f76759a = iArr;
            }
        }

        public b() {
            ArrayDeque<c> arrayDeque = new ArrayDeque<>();
            this.f76747Z = arrayDeque;
            if (C4200k.this.f76740a.isDirectory()) {
                arrayDeque.push(f(C4200k.this.f76740a));
            } else if (C4200k.this.f76740a.isFile()) {
                arrayDeque.push(new C0732b(this, C4200k.this.f76740a));
            } else {
                this.f58164X = 2;
            }
        }

        @Override // ea.AbstractC2469c
        public void b() {
            File fileG = g();
            if (fileG != null) {
                d(fileG);
            } else {
                this.f58164X = 2;
            }
        }

        public final a f(File file) {
            int i10 = d.f76759a[C4200k.this.f76741b.ordinal()];
            if (i10 == 1) {
                return new c(this, file);
            }
            if (i10 == 2) {
                return new a(this, file);
            }
            throw new ca.L();
        }

        public final File g() {
            File fileB;
            while (true) {
                c cVarPeek = this.f76747Z.peek();
                if (cVarPeek == null) {
                    return null;
                }
                fileB = cVarPeek.b();
                if (fileB == null) {
                    this.f76747Z.pop();
                } else {
                    if (L.g(fileB, cVarPeek.f76760a) || !fileB.isDirectory() || this.f76747Z.size() >= C4200k.this.f76745f) {
                        break;
                    }
                    this.f76747Z.push(f(fileB));
                }
            }
            return fileB;
        }
    }

    /* JADX INFO: renamed from: ua.k$c */
    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Cf.l
        public final File f76760a;

        public c(@Cf.l File file) {
            L.p(file, "root");
            this.f76760a = file;
        }

        @Cf.l
        public final File a() {
            return this.f76760a;
        }

        @Cf.m
        public abstract File b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C4200k(File file, EnumC4201l enumC4201l, Aa.l<? super File, Boolean> lVar, Aa.l<? super File, P0> lVar2, Aa.p<? super File, ? super IOException, P0> pVar, int i10) {
        this.f76740a = file;
        this.f76741b = enumC4201l;
        this.f76742c = lVar;
        this.f76743d = lVar2;
        this.f76744e = pVar;
        this.f76745f = i10;
    }

    @Cf.l
    public final C4200k i(int i10) {
        if (i10 > 0) {
            return new C4200k(this.f76740a, this.f76741b, this.f76742c, this.f76743d, this.f76744e, i10);
        }
        throw new IllegalArgumentException("depth must be positive, but was " + i10 + JwtParser.SEPARATOR_CHAR);
    }

    @Override // Ma.InterfaceC1069m
    @Cf.l
    public Iterator<File> iterator() {
        return new b();
    }

    @Cf.l
    public final C4200k j(@Cf.l Aa.l<? super File, Boolean> lVar) {
        L.p(lVar, "function");
        return new C4200k(this.f76740a, this.f76741b, lVar, this.f76743d, this.f76744e, this.f76745f);
    }

    @Cf.l
    public final C4200k k(@Cf.l Aa.p<? super File, ? super IOException, P0> pVar) {
        L.p(pVar, "function");
        return new C4200k(this.f76740a, this.f76741b, this.f76742c, this.f76743d, pVar, this.f76745f);
    }

    @Cf.l
    public final C4200k l(@Cf.l Aa.l<? super File, P0> lVar) {
        L.p(lVar, "function");
        return new C4200k(this.f76740a, this.f76741b, this.f76742c, lVar, this.f76744e, this.f76745f);
    }

    public /* synthetic */ C4200k(File file, EnumC4201l enumC4201l, Aa.l lVar, Aa.l lVar2, Aa.p pVar, int i10, int i11, C0823w c0823w) {
        this(file, (i11 & 2) != 0 ? EnumC4201l.f76762X : enumC4201l, lVar, lVar2, pVar, (i11 & 32) != 0 ? Integer.MAX_VALUE : i10);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C4200k(@Cf.l File file, @Cf.l EnumC4201l enumC4201l) {
        this(file, enumC4201l, null, null, null, 0, 32, null);
        L.p(file, "start");
        L.p(enumC4201l, "direction");
    }

    public /* synthetic */ C4200k(File file, EnumC4201l enumC4201l, int i10, C0823w c0823w) {
        this(file, (i10 & 2) != 0 ? EnumC4201l.f76762X : enumC4201l);
    }
}
