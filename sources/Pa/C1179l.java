package Pa;

import Ba.C0823w;
import Ba.s0;
import ca.InterfaceC2029d0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2057s;
import ca.P0;
import ec.C2504a;
import ra.InterfaceC3797f;
import y2.q;

/* JADX INFO: renamed from: Pa.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2057s
@InterfaceC2041j0(version = "1.9")
public final class C1179l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public static final c f17067d = new c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Cf.l
    public static final C1179l f17068e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Cf.l
    public static final C1179l f17069f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final b f17071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public final d f17072c;

    /* JADX INFO: renamed from: Pa.l$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f17073a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Cf.m
        public b.a f17074b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Cf.m
        public d.a f17075c;

        @InterfaceC2029d0
        public a() {
            C1179l.f17067d.getClass();
            this.f17073a = C1179l.f17068e.f17070a;
        }

        @Cf.l
        @InterfaceC2029d0
        public final C1179l a() {
            b bVarA;
            d dVarA;
            boolean z10 = this.f17073a;
            b.a aVar = this.f17074b;
            if (aVar == null || (bVarA = aVar.a()) == null) {
                b.f17076j.getClass();
                bVarA = b.f17077k;
            }
            d.a aVar2 = this.f17075c;
            if (aVar2 == null || (dVarA = aVar2.a()) == null) {
                d.f17093h.getClass();
                dVarA = d.f17094i;
            }
            return new C1179l(z10, bVarA, dVarA);
        }

        @InterfaceC3797f
        public final void b(Aa.l<? super b.a, P0> lVar) {
            Ba.L.p(lVar, "builderAction");
            lVar.E(c());
        }

        @Cf.l
        public final b.a c() {
            if (this.f17074b == null) {
                this.f17074b = new b.a();
            }
            b.a aVar = this.f17074b;
            Ba.L.m(aVar);
            return aVar;
        }

        @Cf.l
        public final d.a d() {
            if (this.f17075c == null) {
                this.f17075c = new d.a();
            }
            d.a aVar = this.f17075c;
            Ba.L.m(aVar);
            return aVar;
        }

        public final boolean e() {
            return this.f17073a;
        }

        @InterfaceC3797f
        public final void f(Aa.l<? super d.a, P0> lVar) {
            Ba.L.p(lVar, "builderAction");
            lVar.E(d());
        }

        public final void g(boolean z10) {
            this.f17073a = z10;
        }
    }

    /* JADX INFO: renamed from: Pa.l$b */
    public static final class b {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @Cf.l
        public static final C0146b f17076j = new C0146b();

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        @Cf.l
        public static final b f17077k = new b(Integer.MAX_VALUE, Integer.MAX_VALUE, q.a.f84558V1, "", "", "");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f17078a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17079b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Cf.l
        public final String f17080c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @Cf.l
        public final String f17081d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Cf.l
        public final String f17082e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Cf.l
        public final String f17083f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f17084g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f17085h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f17086i;

        /* JADX INFO: renamed from: Pa.l$b$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f17087a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f17088b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            @Cf.l
            public String f17089c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            @Cf.l
            public String f17090d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            @Cf.l
            public String f17091e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            @Cf.l
            public String f17092f;

            public a() {
                C0146b c0146b = b.f17076j;
                c0146b.getClass();
                this.f17087a = b.f17077k.f17078a;
                c0146b.getClass();
                this.f17088b = b.f17077k.f17079b;
                c0146b.getClass();
                this.f17089c = b.f17077k.f17080c;
                c0146b.getClass();
                this.f17090d = b.f17077k.f17081d;
                c0146b.getClass();
                this.f17091e = b.f17077k.f17082e;
                c0146b.getClass();
                this.f17092f = b.f17077k.f17083f;
            }

            @Cf.l
            public final b a() {
                return new b(this.f17087a, this.f17088b, this.f17089c, this.f17090d, this.f17091e, this.f17092f);
            }

            @Cf.l
            public final String b() {
                return this.f17091e;
            }

            @Cf.l
            public final String c() {
                return this.f17090d;
            }

            @Cf.l
            public final String d() {
                return this.f17092f;
            }

            public final int e() {
                return this.f17088b;
            }

            public final int f() {
                return this.f17087a;
            }

            @Cf.l
            public final String g() {
                return this.f17089c;
            }

            public final void h(@Cf.l String str) {
                Ba.L.p(str, "value");
                if (T.e3(str, '\n', false, 2, null) || T.e3(str, '\r', false, 2, null)) {
                    throw new IllegalArgumentException(C.c.a("LF and CR characters are prohibited in bytePrefix, but was ", str));
                }
                this.f17091e = str;
            }

            public final void i(@Cf.l String str) {
                Ba.L.p(str, "value");
                if (T.e3(str, '\n', false, 2, null) || T.e3(str, '\r', false, 2, null)) {
                    throw new IllegalArgumentException(C.c.a("LF and CR characters are prohibited in byteSeparator, but was ", str));
                }
                this.f17090d = str;
            }

            public final void j(@Cf.l String str) {
                Ba.L.p(str, "value");
                if (T.e3(str, '\n', false, 2, null) || T.e3(str, '\r', false, 2, null)) {
                    throw new IllegalArgumentException(C.c.a("LF and CR characters are prohibited in byteSuffix, but was ", str));
                }
                this.f17092f = str;
            }

            public final void k(int i10) {
                if (i10 <= 0) {
                    throw new IllegalArgumentException(q.g.a("Non-positive values are prohibited for bytesPerGroup, but was ", i10));
                }
                this.f17088b = i10;
            }

            public final void l(int i10) {
                if (i10 <= 0) {
                    throw new IllegalArgumentException(q.g.a("Non-positive values are prohibited for bytesPerLine, but was ", i10));
                }
                this.f17087a = i10;
            }

            public final void m(@Cf.l String str) {
                Ba.L.p(str, "<set-?>");
                this.f17089c = str;
            }
        }

        /* JADX INFO: renamed from: Pa.l$b$b, reason: collision with other inner class name */
        public static final class C0146b {
            public C0146b() {
            }

            @Cf.l
            public final b a() {
                return b.f17077k;
            }

            public C0146b(C0823w c0823w) {
            }
        }

        public b(int i10, int i11, @Cf.l String str, @Cf.l String str2, @Cf.l String str3, @Cf.l String str4) {
            Ba.L.p(str, "groupSeparator");
            Ba.L.p(str2, "byteSeparator");
            Ba.L.p(str3, "bytePrefix");
            Ba.L.p(str4, "byteSuffix");
            this.f17078a = i10;
            this.f17079b = i11;
            this.f17080c = str;
            this.f17081d = str2;
            this.f17082e = str3;
            this.f17083f = str4;
            this.f17084g = i10 == Integer.MAX_VALUE && i11 == Integer.MAX_VALUE;
            this.f17085h = str3.length() == 0 && str4.length() == 0 && str2.length() <= 1;
            this.f17086i = C1180m.c(str) || C1180m.c(str2) || C1180m.c(str3) || C1180m.c(str4);
        }

        @Cf.l
        public final StringBuilder b(@Cf.l StringBuilder sb2, @Cf.l String str) {
            Ba.L.p(sb2, "sb");
            Ba.L.p(str, "indent");
            sb2.append(str);
            sb2.append("bytesPerLine = ");
            sb2.append(this.f17078a);
            sb2.append(",");
            sb2.append('\n');
            sb2.append(str);
            sb2.append("bytesPerGroup = ");
            sb2.append(this.f17079b);
            sb2.append(",");
            sb2.append('\n');
            sb2.append(str);
            sb2.append("groupSeparator = \"");
            sb2.append(this.f17080c);
            sb2.append("\",");
            sb2.append('\n');
            sb2.append(str);
            sb2.append("byteSeparator = \"");
            sb2.append(this.f17081d);
            sb2.append("\",");
            sb2.append('\n');
            sb2.append(str);
            sb2.append("bytePrefix = \"");
            sb2.append(this.f17082e);
            sb2.append("\",");
            sb2.append('\n');
            sb2.append(str);
            sb2.append("byteSuffix = \"");
            sb2.append(this.f17083f);
            sb2.append("\"");
            return sb2;
        }

        @Cf.l
        public final String c() {
            return this.f17082e;
        }

        @Cf.l
        public final String d() {
            return this.f17081d;
        }

        @Cf.l
        public final String e() {
            return this.f17083f;
        }

        public final int f() {
            return this.f17079b;
        }

        public final int g() {
            return this.f17078a;
        }

        @Cf.l
        public final String h() {
            return this.f17080c;
        }

        public final boolean i() {
            return this.f17086i;
        }

        public final boolean j() {
            return this.f17084g;
        }

        public final boolean k() {
            return this.f17085h;
        }

        @Cf.l
        public String toString() {
            StringBuilder sbA = A.a.a("BytesHexFormat(\n");
            b(sbA, C2504a.f58323a).append('\n');
            sbA.append(C5.j.f4077d);
            return sbA.toString();
        }
    }

    /* JADX INFO: renamed from: Pa.l$c */
    public static final class c {
        public c() {
        }

        @Cf.l
        public final C1179l a() {
            return C1179l.f17068e;
        }

        @Cf.l
        public final C1179l b() {
            return C1179l.f17069f;
        }

        public c(C0823w c0823w) {
        }
    }

    /* JADX INFO: renamed from: Pa.l$d */
    public static final class d {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @Cf.l
        public static final b f17093h = new b();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        @Cf.l
        public static final d f17094i = new d("", "", false, 1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Cf.l
        public final String f17095a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Cf.l
        public final String f17096b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f17097c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f17098d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f17099e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f17100f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f17101g;

        /* JADX INFO: renamed from: Pa.l$d$a */
        @s0({"SMAP\nHexFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexFormat.kt\nkotlin/text/HexFormat$NumberHexFormat$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,844:1\n1#2:845\n*E\n"})
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @Cf.l
            public String f17102a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @Cf.l
            public String f17103b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public boolean f17104c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f17105d;

            public a() {
                b bVar = d.f17093h;
                bVar.getClass();
                this.f17102a = d.f17094i.f17095a;
                bVar.getClass();
                this.f17103b = d.f17094i.f17096b;
                bVar.getClass();
                this.f17104c = d.f17094i.f17097c;
                bVar.getClass();
                this.f17105d = d.f17094i.f17098d;
            }

            @InterfaceC2041j0(version = "2.0")
            public static /* synthetic */ void c() {
            }

            @Cf.l
            public final d a() {
                return new d(this.f17102a, this.f17103b, this.f17104c, this.f17105d);
            }

            public final int b() {
                return this.f17105d;
            }

            @Cf.l
            public final String d() {
                return this.f17102a;
            }

            public final boolean e() {
                return this.f17104c;
            }

            @Cf.l
            public final String f() {
                return this.f17103b;
            }

            public final void g(int i10) {
                if (i10 <= 0) {
                    throw new IllegalArgumentException(q.g.a("Non-positive values are prohibited for minLength, but was ", i10).toString());
                }
                this.f17105d = i10;
            }

            public final void h(@Cf.l String str) {
                Ba.L.p(str, "value");
                if (T.e3(str, '\n', false, 2, null) || T.e3(str, '\r', false, 2, null)) {
                    throw new IllegalArgumentException(C.c.a("LF and CR characters are prohibited in prefix, but was ", str));
                }
                this.f17102a = str;
            }

            public final void i(boolean z10) {
                this.f17104c = z10;
            }

            public final void j(@Cf.l String str) {
                Ba.L.p(str, "value");
                if (T.e3(str, '\n', false, 2, null) || T.e3(str, '\r', false, 2, null)) {
                    throw new IllegalArgumentException(C.c.a("LF and CR characters are prohibited in suffix, but was ", str));
                }
                this.f17103b = str;
            }
        }

        /* JADX INFO: renamed from: Pa.l$d$b */
        public static final class b {
            public b() {
            }

            @Cf.l
            public final d a() {
                return d.f17094i;
            }

            public b(C0823w c0823w) {
            }
        }

        public d(@Cf.l String str, @Cf.l String str2, boolean z10, int i10) {
            Ba.L.p(str, "prefix");
            Ba.L.p(str2, "suffix");
            this.f17095a = str;
            this.f17096b = str2;
            this.f17097c = z10;
            this.f17098d = i10;
            boolean z11 = str.length() == 0 && str2.length() == 0;
            this.f17099e = z11;
            this.f17100f = z11 && i10 == 1;
            this.f17101g = C1180m.c(str) || C1180m.c(str2);
        }

        @InterfaceC2041j0(version = "2.0")
        public static /* synthetic */ void e() {
        }

        @Cf.l
        public final StringBuilder b(@Cf.l StringBuilder sb2, @Cf.l String str) {
            Ba.L.p(sb2, "sb");
            Ba.L.p(str, "indent");
            sb2.append(str);
            sb2.append("prefix = \"");
            sb2.append(this.f17095a);
            sb2.append("\",");
            sb2.append('\n');
            sb2.append(str);
            sb2.append("suffix = \"");
            sb2.append(this.f17096b);
            sb2.append("\",");
            sb2.append('\n');
            sb2.append(str);
            sb2.append("removeLeadingZeros = ");
            sb2.append(this.f17097c);
            sb2.append(',');
            sb2.append('\n');
            sb2.append(str);
            sb2.append("minLength = ");
            sb2.append(this.f17098d);
            return sb2;
        }

        public final boolean c() {
            return this.f17101g;
        }

        public final int d() {
            return this.f17098d;
        }

        @Cf.l
        public final String f() {
            return this.f17095a;
        }

        public final boolean g() {
            return this.f17097c;
        }

        @Cf.l
        public final String h() {
            return this.f17096b;
        }

        public final boolean i() {
            return this.f17099e;
        }

        public final boolean j() {
            return this.f17100f;
        }

        @Cf.l
        public String toString() {
            StringBuilder sbA = A.a.a("NumberHexFormat(\n");
            b(sbA, C2504a.f58323a).append('\n');
            sbA.append(C5.j.f4077d);
            return sbA.toString();
        }
    }

    static {
        b.C0146b c0146b = b.f17076j;
        c0146b.getClass();
        b bVar = b.f17077k;
        d.b bVar2 = d.f17093h;
        bVar2.getClass();
        f17068e = new C1179l(false, bVar, d.f17094i);
        c0146b.getClass();
        b bVar3 = b.f17077k;
        bVar2.getClass();
        f17069f = new C1179l(true, bVar3, d.f17094i);
    }

    public C1179l(boolean z10, @Cf.l b bVar, @Cf.l d dVar) {
        Ba.L.p(bVar, "bytes");
        Ba.L.p(dVar, "number");
        this.f17070a = z10;
        this.f17071b = bVar;
        this.f17072c = dVar;
    }

    @Cf.l
    public final b c() {
        return this.f17071b;
    }

    @Cf.l
    public final d d() {
        return this.f17072c;
    }

    public final boolean e() {
        return this.f17070a;
    }

    @Cf.l
    public String toString() {
        StringBuilder sbA = A.a.a("HexFormat(\n    upperCase = ");
        sbA.append(this.f17070a);
        sbA.append(",\n    bytes = BytesHexFormat(\n");
        this.f17071b.b(sbA, "        ").append('\n');
        sbA.append("    ),");
        sbA.append('\n');
        sbA.append("    number = NumberHexFormat(");
        sbA.append('\n');
        this.f17072c.b(sbA, "        ").append('\n');
        sbA.append("    )");
        sbA.append('\n');
        sbA.append(C5.j.f4077d);
        return sbA.toString();
    }
}
