package y6;

import f.C2564k;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import java.lang.Character;
import java.math.BigInteger;
import java.nio.CharBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.opencv.imgproc.Imgproc;
import u2.C4126a;
import u2.C4127b;
import y2.q;
import y6.AbstractC4679z;
import y6.C2;
import y6.C4615g0;
import y6.C4640m1;
import y6.C4645n2;
import y6.InterfaceC4612f1;
import y6.L;
import y6.U;

/* JADX INFO: renamed from: y6.l2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4637l2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f86657b = "\t ";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f86656a = Logger.getLogger(C4637l2.class.getName());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f86658c = new d.a().a();

    /* JADX INFO: renamed from: y6.l2$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f86659a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f86660b;

        static {
            int[] iArr = new int[L.g.c.values().length];
            f86660b = iArr;
            try {
                iArr[L.g.c.f86114r6.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f86660b[L.g.c.f86106D6.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f86660b[L.g.c.f86104B6.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f86660b[L.g.c.f86110V1.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f86660b[L.g.c.f86107E6.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f86660b[L.g.c.f86105C6.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f86660b[L.g.c.f86117u6.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f86660b[L.g.c.f86112Z.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f86660b[L.g.c.f86111Y.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f86660b[L.g.c.f86122z6.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f86660b[L.g.c.f86116t6.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f86660b[L.g.c.f86113q6.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f86660b[L.g.c.f86115s6.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f86660b[L.g.c.f86118v6.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f86660b[L.g.c.f86121y6.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f86660b[L.g.c.f86103A6.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f86660b[L.g.c.f86120x6.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f86660b[L.g.c.f86119w6.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[L.g.b.values().length];
            f86659a = iArr2;
            try {
                iArr2[L.g.b.BOOLEAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f86659a[L.g.b.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f86659a[L.g.b.INT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f86659a[L.g.b.STRING.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
        }
    }

    /* JADX INFO: renamed from: y6.l2$b */
    public static class b extends IOException {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public static final long f86661X = -8164033650142593304L;

        public b(final String description) {
            super(description);
        }
    }

    /* JADX INFO: renamed from: y6.l2$c */
    public static class c extends IOException {

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public static final long f86662Z = 3196188060225107702L;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final int f86663X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final int f86664Y;

        public c(final String message) {
            this(-1, -1, message);
        }

        public int a() {
            return this.f86664Y;
        }

        public int b() {
            return this.f86663X;
        }

        public c(final int line, final int column, final String message) {
            super(Integer.toString(line) + ":" + column + ": " + message);
            this.f86663X = line;
            this.f86664Y = column;
        }
    }

    /* JADX INFO: renamed from: y6.l2$d */
    public static class d {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f86665g = 4096;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final v2 f86666a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f86667b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f86668c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f86669d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f86670e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public C4645n2.b f86671f;

        /* JADX INFO: renamed from: y6.l2$d$a */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f86672a = false;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f86673b = false;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public boolean f86674c = false;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public b f86675d = b.ALLOW_SINGULAR_OVERWRITES;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public C4645n2.b f86676e = null;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public v2 f86677f = v2.d();

            public d a() {
                return new d(this.f86677f, this.f86672a, this.f86673b, this.f86674c, this.f86675d, this.f86676e);
            }

            public a b(boolean allowUnknownExtensions) {
                this.f86674c = allowUnknownExtensions;
                return this;
            }

            public a c(boolean allowUnknownFields) {
                this.f86672a = allowUnknownFields;
                return this;
            }

            public a d(C4645n2.b parseInfoTreeBuilder) {
                this.f86676e = parseInfoTreeBuilder;
                return this;
            }

            public a e(b p10) {
                this.f86675d = p10;
                return this;
            }

            public a f(v2 typeRegistry) {
                this.f86677f = typeRegistry;
                return this;
            }
        }

        /* JADX INFO: renamed from: y6.l2$d$b */
        public enum b {
            ALLOW_SINGULAR_OVERWRITES,
            FORBID_SINGULAR_OVERWRITES
        }

        /* JADX INFO: renamed from: y6.l2$d$c */
        public static final class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f86681a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final a f86682b;

            /* JADX INFO: renamed from: y6.l2$d$c$a */
            public enum a {
                FIELD,
                EXTENSION
            }

            public c(String message, a type) {
                this.f86681a = message;
                this.f86682b = type;
            }
        }

        public /* synthetic */ d(v2 v2Var, boolean z10, boolean z11, boolean z12, b bVar, C4645n2.b bVar2, a aVar) {
            this(v2Var, z10, z11, z12, bVar, bVar2);
        }

        public static a n() {
            return new a();
        }

        public static StringBuilder s(final Readable input) throws IOException {
            StringBuilder sb2 = new StringBuilder();
            CharBuffer charBufferAllocate = CharBuffer.allocate(4096);
            while (true) {
                int i10 = input.read(charBufferAllocate);
                if (i10 == -1) {
                    return sb2;
                }
                charBufferAllocate.flip();
                sb2.append((CharSequence) charBufferAllocate, 0, i10);
            }
        }

        public final void a(final List<c> unknownFields) throws c {
            int i10;
            if (unknownFields.isEmpty()) {
                return;
            }
            StringBuilder sb2 = new StringBuilder("Input contains unknown fields and/or extensions:");
            for (c cVar : unknownFields) {
                sb2.append('\n');
                sb2.append(cVar.f86681a);
            }
            if (this.f86667b) {
                C4637l2.f86656a.warning(sb2.toString());
                return;
            }
            if (this.f86669d) {
                Iterator<c> it = unknownFields.iterator();
                i10 = 0;
                while (it.hasNext()) {
                    if (it.next().f86682b != c.a.FIELD) {
                        i10++;
                    }
                }
                C4637l2.f86656a.warning(sb2.toString());
                return;
            }
            i10 = 0;
            String[] strArrSplit = unknownFields.get(i10).f86681a.split(":");
            throw new c(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]), sb2.toString());
        }

        public final void b(g gVar, C4615g0 c4615g0, C4640m1.e eVar, L.g gVar2, C4615g0.c cVar, C4645n2.b bVar, List<c> list) throws c {
            String str;
            Object objD;
            if (this.f86670e == b.FORBID_SINGULAR_OVERWRITES && !gVar2.f()) {
                if (eVar.a2(gVar2)) {
                    throw gVar.A("Non-repeated field \"" + gVar2.f86082Z + "\" cannot be overwritten.");
                }
                L.l lVar = gVar2.f86089w6;
                if (lVar != null && eVar.J1(lVar)) {
                    L.l lVar2 = gVar2.f86089w6;
                    throw gVar.A("Field \"" + gVar2.f86082Z + "\" is specified along with field \"" + eVar.W1(lVar2).f86082Z + "\", another member of oneof \"" + lVar2.f86146Y.getName() + "\".");
                }
            }
            L.g.c cVar2 = gVar2.f86086t6;
            Object objValueOf = null;
            if (cVar2.f86123X == L.g.b.MESSAGE) {
                if (gVar.C("<")) {
                    str = ">";
                } else {
                    gVar.c("{");
                    str = "}";
                }
                String str2 = str;
                if (gVar2.I().f86035Z.equals("google.protobuf.Any") && gVar.C("[")) {
                    C4640m1.e eVarI = eVar.i(gVar2, U.uc(gVar2.I()));
                    k(gVar, c4615g0, eVarI, bVar, list, gVar2.I());
                    objD = eVarI.d();
                    gVar.c(str2);
                } else {
                    C4640m1.e eVarI2 = eVar.i(gVar2, cVar != null ? cVar.f86550b : null);
                    while (!gVar.C(str2)) {
                        if (gVar.b()) {
                            throw gVar.z("Expected \"" + str2 + "\".");
                        }
                        m(gVar, c4615g0, eVarI2, bVar, list);
                    }
                    objD = eVarI2.d();
                }
                objValueOf = objD;
            } else {
                switch (a.f86660b[cVar2.ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                        objValueOf = Integer.valueOf(gVar.j());
                        break;
                    case 4:
                    case 5:
                    case 6:
                        objValueOf = Long.valueOf(gVar.k());
                        break;
                    case 7:
                        objValueOf = Boolean.valueOf(gVar.d());
                        break;
                    case 8:
                        objValueOf = Float.valueOf(gVar.h());
                        break;
                    case 9:
                        objValueOf = Double.valueOf(gVar.g());
                        break;
                    case 10:
                    case 11:
                        objValueOf = Integer.valueOf(gVar.m());
                        break;
                    case 12:
                    case 13:
                        objValueOf = Long.valueOf(gVar.n());
                        break;
                    case 14:
                        objValueOf = gVar.l();
                        break;
                    case 15:
                        objValueOf = gVar.e();
                        break;
                    case 16:
                        L.e eVarS1 = gVar2.s1();
                        if (gVar.x()) {
                            int iJ = gVar.j();
                            objValueOf = eVarS1.h(iJ);
                            if (objValueOf == null) {
                                String str3 = "Enum type \"" + eVarS1.f86063Z + "\" has no value with number " + iJ + JwtParser.SEPARATOR_CHAR;
                                if (this.f86668c) {
                                    C4637l2.f86656a.warning(str3);
                                    return;
                                }
                                throw gVar.A("Enum type \"" + eVarS1.f86063Z + "\" has no value with number " + iJ + JwtParser.SEPARATOR_CHAR);
                            }
                        } else {
                            String strI = gVar.i();
                            objValueOf = eVarS1.v(strI);
                            if (objValueOf == null) {
                                String str4 = "Enum type \"" + eVarS1.f86063Z + "\" has no value named \"" + strI + "\".";
                                if (!this.f86668c) {
                                    throw gVar.A(str4);
                                }
                                C4637l2.f86656a.warning(str4);
                                return;
                            }
                        }
                    case 17:
                    case 18:
                        throw new RuntimeException("Can't get here.");
                }
            }
            if (gVar2.f()) {
                eVar.c2(gVar2, objValueOf);
            } else {
                eVar.r2(gVar2, objValueOf);
            }
        }

        public final void c(final g tokenizer, final C4615g0 extensionRegistry, final C4640m1.e target, final L.g field, final C4615g0.c extension, final C4645n2.b parseTreeBuilder, List<c> unknownFields) throws c {
            if (!field.f() || !tokenizer.C("[")) {
                b(tokenizer, extensionRegistry, target, field, extension, parseTreeBuilder, unknownFields);
            } else {
                if (tokenizer.C("]")) {
                    return;
                }
                while (true) {
                    b(tokenizer, extensionRegistry, target, field, extension, parseTreeBuilder, unknownFields);
                    if (tokenizer.C("]")) {
                        return;
                    } else {
                        tokenizer.c(",");
                    }
                }
            }
        }

        public final String d(g tokenizer) throws c {
            if (!tokenizer.C("[")) {
                return tokenizer.i();
            }
            String strI = tokenizer.i();
            while (tokenizer.C(".")) {
                StringBuilder sbA = A.h.a(strI, ".");
                sbA.append(tokenizer.i());
                strI = sbA.toString();
            }
            if (tokenizer.C("/")) {
                StringBuilder sbA2 = A.h.a(strI, "/");
                sbA2.append(tokenizer.i());
                strI = sbA2.toString();
                while (tokenizer.C(".")) {
                    StringBuilder sbA3 = A.h.a(strI, ".");
                    sbA3.append(tokenizer.i());
                    strI = sbA3.toString();
                }
            }
            tokenizer.c("]");
            return strI;
        }

        public final void e(g tokenizer, L.b immediateMessageType, String fieldName) {
        }

        public final void f(g tokenizer, L.b type) throws c {
            boolean zC = tokenizer.C(":");
            if (tokenizer.f86703c.equals("[")) {
                q(tokenizer, zC, type);
            } else if (!zC || tokenizer.f86703c.equals("{") || tokenizer.f86703c.equals("<")) {
                p(tokenizer, type);
            } else {
                r(tokenizer);
            }
        }

        public void g(final CharSequence input, final C4615g0 extensionRegistry, final InterfaceC4612f1.a builder) throws c {
            g gVar = new g(input);
            C4640m1.b bVar = new C4640m1.b(builder);
            ArrayList arrayList = new ArrayList();
            while (!gVar.b()) {
                l(gVar, extensionRegistry, bVar, arrayList);
            }
            a(arrayList);
        }

        public void h(final CharSequence input, final InterfaceC4612f1.a builder) throws c {
            g(input, C4615g0.v(), builder);
        }

        public void i(final Readable input, final C4615g0 extensionRegistry, final InterfaceC4612f1.a builder) throws IOException {
            g(s(input), extensionRegistry, builder);
        }

        public void j(final Readable input, final InterfaceC4612f1.a builder) throws IOException {
            i(input, C4615g0.v(), builder);
        }

        public final void k(final g tokenizer, final C4615g0 extensionRegistry, C4640m1.e target, final C4645n2.b parseTreeBuilder, List<c> unknownFields, L.b anyDescriptor) throws c {
            String str;
            StringBuilder sb2 = new StringBuilder();
            while (true) {
                sb2.append(tokenizer.i());
                if (tokenizer.C("]")) {
                    tokenizer.C(":");
                    if (tokenizer.C("<")) {
                        str = ">";
                    } else {
                        tokenizer.c("{");
                        str = "}";
                    }
                    String str2 = str;
                    String string = sb2.toString();
                    try {
                        L.b bVarC = this.f86666a.c(string);
                        if (bVarC == null) {
                            throw tokenizer.z("Unable to parse Any of type: " + string + ". Please make sure that the TypeRegistry contains the descriptors for the given types.");
                        }
                        U.c cVarZc = U.uc(bVarC).m0();
                        C4640m1.b bVar = new C4640m1.b(cVarZc);
                        while (!tokenizer.C(str2)) {
                            m(tokenizer, extensionRegistry, bVar, parseTreeBuilder, unknownFields);
                        }
                        target.r2(anyDescriptor.x("type_url"), sb2.toString());
                        target.r2(anyDescriptor.x("value"), cVarZc.build().J5());
                        return;
                    } catch (J0 unused) {
                        throw tokenizer.z("Invalid valid type URL. Found: " + string);
                    }
                }
                if (tokenizer.C("/")) {
                    sb2.append("/");
                } else {
                    if (!tokenizer.C(".")) {
                        throw tokenizer.A("Expected a valid type URL.");
                    }
                    sb2.append(".");
                }
            }
        }

        public final void l(final g tokenizer, final C4615g0 extensionRegistry, final C4640m1.e target, List<c> unknownFields) throws c {
            m(tokenizer, extensionRegistry, target, this.f86671f, unknownFields);
        }

        public final void m(final g tokenizer, final C4615g0 extensionRegistry, final C4640m1.e target, C4645n2.b parseTreeBuilder, List<c> unknownFields) throws c {
            L.g gVarX;
            C4615g0.c cVar;
            int i10 = tokenizer.f86705e;
            int i11 = tokenizer.f86706f;
            L.b bVarS = target.s();
            if ("google.protobuf.Any".equals(bVarS.f86035Z) && tokenizer.C("[")) {
                k(tokenizer, extensionRegistry, target, parseTreeBuilder, unknownFields, bVarS);
                return;
            }
            L.g gVar = null;
            if (tokenizer.C("[")) {
                StringBuilder sb2 = new StringBuilder(tokenizer.i());
                while (tokenizer.C(".")) {
                    sb2.append(JwtParser.SEPARATOR_CHAR);
                    sb2.append(tokenizer.i());
                }
                String string = sb2.toString();
                C4615g0.c cVarJ = target.j(extensionRegistry, string);
                if (cVarJ == null) {
                    unknownFields.add(new c((tokenizer.f86707g + 1) + ":" + (tokenizer.f86708h + 1) + ":\t" + bVarS.f86035Z + ".[" + string + "]", c.a.EXTENSION));
                } else {
                    gVar = cVarJ.f86549a;
                    if (gVar.f86087u6 != bVarS) {
                        StringBuilder sbA = C2564k.a("Extension \"", string, "\" does not extend message type \"");
                        sbA.append(bVarS.f86035Z);
                        sbA.append("\".");
                        throw tokenizer.A(sbA.toString());
                    }
                }
                tokenizer.c("]");
                cVar = cVarJ;
                gVarX = gVar;
            } else {
                String strI = tokenizer.i();
                gVarX = bVarS.x(strI);
                if (gVarX == null && (gVarX = bVarS.x(strI.toLowerCase(Locale.US))) != null && gVarX.f86086t6 != L.g.c.f86119w6) {
                    gVarX = null;
                }
                if (gVarX != null && gVarX.f86086t6 == L.g.c.f86119w6 && !gVarX.I().f86034Y.getName().equals(strI)) {
                    gVarX = null;
                }
                if (gVarX == null) {
                    unknownFields.add(new c((tokenizer.f86707g + 1) + ":" + (tokenizer.f86708h + 1) + ":\t" + bVarS.f86035Z + "." + strI, c.a.FIELD));
                }
                cVar = null;
            }
            if (gVarX == null) {
                f(tokenizer, bVarS);
                return;
            }
            if (gVarX.f86086t6.f86123X == L.g.b.MESSAGE) {
                tokenizer.C(":");
                if (parseTreeBuilder != null) {
                    c(tokenizer, extensionRegistry, target, gVarX, cVar, parseTreeBuilder.b(gVarX), unknownFields);
                } else {
                    c(tokenizer, extensionRegistry, target, gVarX, cVar, parseTreeBuilder, unknownFields);
                }
            } else {
                tokenizer.c(":");
                c(tokenizer, extensionRegistry, target, gVarX, cVar, parseTreeBuilder, unknownFields);
            }
            if (parseTreeBuilder != null) {
                parseTreeBuilder.c(gVarX, C4649o2.a(i10, i11));
            }
            if (tokenizer.C(";")) {
                return;
            }
            tokenizer.C(",");
        }

        public final void o(g tokenizer, L.b type) throws c {
            d(tokenizer);
            f(tokenizer, type);
            if (tokenizer.C(";")) {
                return;
            }
            tokenizer.C(",");
        }

        public final void p(g tokenizer, L.b type) throws c {
            String str;
            if (tokenizer.C("<")) {
                str = ">";
            } else {
                tokenizer.c("{");
                str = "}";
            }
            while (!tokenizer.f86703c.equals(">") && !tokenizer.f86703c.equals("}")) {
                o(tokenizer, type);
            }
            tokenizer.c(str);
        }

        public final void q(g tokenizer, boolean scalarAllowed, L.b type) throws c {
            if (!tokenizer.C("[") || tokenizer.C("]")) {
                return;
            }
            while (true) {
                if (tokenizer.f86703c.equals("{") || tokenizer.f86703c.equals("<")) {
                    p(tokenizer, type);
                } else {
                    if (!scalarAllowed) {
                        throw tokenizer.z("Invalid repeated scalar field: missing \":\" before \"[\".");
                    }
                    r(tokenizer);
                }
                if (tokenizer.C("]")) {
                    return;
                } else {
                    tokenizer.c(",");
                }
            }
        }

        public final void r(g tokenizer) throws c {
            if (tokenizer.D() || tokenizer.G() || tokenizer.H() || tokenizer.I() || tokenizer.E() || tokenizer.F()) {
                return;
            }
            throw tokenizer.z("Invalid field value: " + tokenizer.f86703c);
        }

        public d(v2 typeRegistry, boolean allowUnknownFields, boolean allowUnknownEnumValues, boolean allowUnknownExtensions, b singularOverwritePolicy, C4645n2.b parseInfoTreeBuilder) {
            this.f86666a = typeRegistry;
            this.f86667b = allowUnknownFields;
            this.f86668c = allowUnknownEnumValues;
            this.f86669d = allowUnknownExtensions;
            this.f86670e = singularOverwritePolicy;
            this.f86671f = parseInfoTreeBuilder;
        }
    }

    /* JADX INFO: renamed from: y6.l2$e */
    public static final class e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final e f86686c = new e(true, v2.d());

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f86687a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final v2 f86688b;

        /* JADX INFO: renamed from: y6.l2$e$a */
        public static class a implements Comparable<a> {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public Object f86689X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public X0 f86690Y;

            /* JADX INFO: renamed from: Z, reason: collision with root package name */
            public final L.g.b f86691Z;

            public a(Object entry, L.g fieldDescriptor) {
                if (entry instanceof X0) {
                    this.f86690Y = (X0) entry;
                } else {
                    this.f86689X = entry;
                }
                this.f86691Z = h(fieldDescriptor);
            }

            public static L.g.b h(L.g fieldDescriptor) {
                return fieldDescriptor.I().D().get(0).f86086t6.f86123X;
            }

            @Override // java.lang.Comparable
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public int compareTo(a b10) {
                if (l() == null || b10.l() == null) {
                    C4637l2.f86656a.info("Invalid key for map field.");
                    return -1;
                }
                int i10 = a.f86659a[this.f86691Z.ordinal()];
                if (i10 == 1) {
                    Boolean bool = (Boolean) l();
                    bool.booleanValue();
                    Boolean bool2 = (Boolean) b10.l();
                    bool2.booleanValue();
                    return bool.compareTo(bool2);
                }
                if (i10 == 2) {
                    Long l10 = (Long) l();
                    l10.longValue();
                    Long l11 = (Long) b10.l();
                    l11.longValue();
                    return l10.compareTo(l11);
                }
                if (i10 == 3) {
                    Integer num = (Integer) l();
                    num.intValue();
                    Integer num2 = (Integer) b10.l();
                    num2.intValue();
                    return num.compareTo(num2);
                }
                if (i10 != 4) {
                    return 0;
                }
                String str = (String) l();
                String str2 = (String) b10.l();
                if (str == null && str2 == null) {
                    return 0;
                }
                if (str == null && str2 != null) {
                    return -1;
                }
                if (str == null || str2 != null) {
                    return str.compareTo(str2);
                }
                return 1;
            }

            public Object j() {
                X0 x02 = this.f86690Y;
                return x02 != null ? x02 : this.f86689X;
            }

            public Object l() {
                X0 x02 = this.f86690Y;
                if (x02 != null) {
                    return x02.f86386Z;
                }
                return null;
            }
        }

        public e(boolean escapeNonAscii, v2 typeRegistry) {
            this.f86687a = escapeNonAscii;
            this.f86688b = typeRegistry;
        }

        public static void q(final int number, final int wireType, final List<?> values, final f generator) throws IOException {
            for (Object obj : values) {
                generator.d(String.valueOf(number));
                generator.d(": ");
                r(wireType, obj, generator);
                generator.a();
            }
        }

        public static void r(final int tag, final Object value, final f generator) throws IOException {
            int iB = M2.b(tag);
            if (iB == 0) {
                generator.d(C4637l2.T(((Long) value).longValue()));
                return;
            }
            if (iB == 1) {
                generator.d(String.format(null, "0x%016x", (Long) value));
                return;
            }
            if (iB != 2) {
                if (iB == 3) {
                    s((C2) value, generator);
                    return;
                } else {
                    if (iB != 5) {
                        throw new IllegalArgumentException(q.g.a("Bad tag: ", tag));
                    }
                    generator.d(String.format(null, "0x%08x", (Integer) value));
                    return;
                }
            }
            try {
                C2 c2Y4 = C2.Y4((AbstractC4679z) value);
                generator.d("{");
                generator.a();
                generator.b();
                s(c2Y4, generator);
                generator.c();
                generator.d("}");
            } catch (J0 unused) {
                generator.d("\"");
                generator.d(C4637l2.e((AbstractC4679z) value));
                generator.d("\"");
            }
        }

        public static void s(final C2 unknownFields, final f generator) throws IOException {
            for (Map.Entry<Integer, C2.c> entry : unknownFields.D().entrySet()) {
                int iIntValue = entry.getKey().intValue();
                C2.c value = entry.getValue();
                q(iIntValue, 0, value.f84788a, generator);
                q(iIntValue, 5, value.f84789b, generator);
                q(iIntValue, 1, value.f84790c, generator);
                q(iIntValue, 2, value.f84791d, generator);
                for (C2 c22 : value.f84792e) {
                    generator.d(entry.getKey().toString());
                    generator.d(" {");
                    generator.a();
                    generator.b();
                    s(c22, generator);
                    generator.c();
                    generator.d("}");
                    generator.a();
                }
            }
        }

        public e c(boolean escapeNonAscii) {
            return new e(escapeNonAscii, this.f86688b);
        }

        public void d(final InterfaceC4636l1 message, final Appendable output) throws IOException {
            e(message, C4637l2.p(output));
        }

        public final void e(final InterfaceC4636l1 message, final f generator) throws IOException {
            if (message.s().f86035Z.equals("google.protobuf.Any") && g(message, generator)) {
                return;
            }
            m(message, generator);
        }

        public void f(final C2 fields, final Appendable output) throws IOException {
            s(fields, C4637l2.p(output));
        }

        public final boolean g(final InterfaceC4636l1 message, final f generator) throws IOException {
            L.b bVarS = message.s();
            L.g gVarY = bVarS.y(1);
            L.g gVarY2 = bVarS.y(2);
            if (gVarY != null && gVarY.f86086t6 == L.g.c.f86118v6 && gVarY2 != null && gVarY2.f86086t6 == L.g.c.f86121y6) {
                String str = (String) message.o2(gVarY);
                if (str.isEmpty()) {
                    return false;
                }
                Object objO2 = message.o2(gVarY2);
                try {
                    L.b bVarC = this.f86688b.c(str);
                    if (bVarC == null) {
                        return false;
                    }
                    U.c cVarZc = U.uc(bVarC).m0();
                    cVarZc.S((AbstractC4679z) objO2);
                    generator.d("[");
                    generator.d(str);
                    generator.d("] {");
                    generator.a();
                    generator.b();
                    e(cVarZc, generator);
                    generator.c();
                    generator.d("}");
                    generator.a();
                    return true;
                } catch (J0 unused) {
                }
            }
            return false;
        }

        public void h(final L.g field, final Object value, final Appendable output) throws IOException {
            i(field, value, C4637l2.p(output));
        }

        public final void i(final L.g field, final Object value, final f generator) throws IOException {
            if (!field.Q()) {
                if (!field.f()) {
                    n(field, value, generator);
                    return;
                }
                Iterator it = ((List) value).iterator();
                while (it.hasNext()) {
                    n(field, it.next(), generator);
                }
                return;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it2 = ((List) value).iterator();
            while (it2.hasNext()) {
                arrayList.add(new a(it2.next(), field));
            }
            Collections.sort(arrayList);
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                n(field, ((a) it3.next()).j(), generator);
            }
        }

        public String j(final L.g field, final Object value) {
            try {
                StringBuilder sb2 = new StringBuilder();
                h(field, value, sb2);
                return sb2.toString();
            } catch (IOException e10) {
                throw new IllegalStateException(e10);
            }
        }

        public void k(final L.g field, final Object value, final Appendable output) throws IOException {
            l(field, value, C4637l2.p(output));
        }

        public final void l(final L.g field, final Object value, final f generator) throws IOException {
            switch (a.f86660b[field.f86086t6.ordinal()]) {
                case 1:
                case 2:
                case 3:
                    generator.d(((Integer) value).toString());
                    break;
                case 4:
                case 5:
                case 6:
                    generator.d(((Long) value).toString());
                    break;
                case 7:
                    generator.d(((Boolean) value).toString());
                    break;
                case 8:
                    generator.d(((Float) value).toString());
                    break;
                case 9:
                    generator.d(((Double) value).toString());
                    break;
                case 10:
                case 11:
                    generator.d(C4637l2.S(((Integer) value).intValue()));
                    break;
                case 12:
                case 13:
                    generator.d(C4637l2.T(((Long) value).longValue()));
                    break;
                case 14:
                    generator.d("\"");
                    generator.d(this.f86687a ? C4641m2.e((String) value) : C4637l2.g((String) value).replace("\n", "\\n"));
                    generator.d("\"");
                    break;
                case 15:
                    generator.d("\"");
                    if (value instanceof AbstractC4679z) {
                        generator.d(C4637l2.e((AbstractC4679z) value));
                    } else {
                        generator.d(C4637l2.f((byte[]) value));
                    }
                    generator.d("\"");
                    break;
                case 16:
                    generator.d(((L.f) value).f86075Y.getName());
                    break;
                case 17:
                case 18:
                    e((InterfaceC4636l1) value, generator);
                    break;
            }
        }

        public final void m(final InterfaceC4636l1 message, final f generator) throws IOException {
            for (Map.Entry<L.g, Object> entry : message.va().entrySet()) {
                i(entry.getKey(), entry.getValue(), generator);
            }
            s(message.G8(), generator);
        }

        public final void n(final L.g field, final Object value, final f generator) throws IOException {
            if (field.f86081Y.q7()) {
                generator.d("[");
                if (field.f86087u6.f86034Y.e().f85079u6 && field.f86086t6 == L.g.c.f86120x6 && field.R() && field.E() == field.I()) {
                    generator.d(field.I().f86035Z);
                } else {
                    generator.d(field.f86082Z);
                }
                generator.d("]");
            } else if (field.f86086t6 == L.g.c.f86119w6) {
                generator.d(field.I().f86034Y.getName());
            } else {
                generator.d(field.f86081Y.getName());
            }
            L.g.b bVar = field.f86086t6.f86123X;
            L.g.b bVar2 = L.g.b.MESSAGE;
            if (bVar == bVar2) {
                generator.d(" {");
                generator.a();
                generator.b();
            } else {
                generator.d(": ");
            }
            l(field, value, generator);
            if (field.f86086t6.f86123X == bVar2) {
                generator.c();
                generator.d("}");
            }
            generator.a();
        }

        public String o(final InterfaceC4636l1 message) {
            try {
                StringBuilder sb2 = new StringBuilder();
                d(message, sb2);
                return sb2.toString();
            } catch (IOException e10) {
                throw new IllegalStateException(e10);
            }
        }

        public String p(final C2 fields) {
            try {
                StringBuilder sb2 = new StringBuilder();
                f(fields, sb2);
                return sb2.toString();
            } catch (IOException e10) {
                throw new IllegalStateException(e10);
            }
        }

        public String t(final L.g field, final Object value) {
            try {
                StringBuilder sb2 = new StringBuilder();
                i(field, value, C4637l2.P(sb2));
                return sb2.toString();
            } catch (IOException e10) {
                throw new IllegalStateException(e10);
            }
        }

        public String u(final InterfaceC4636l1 message) {
            try {
                StringBuilder sb2 = new StringBuilder();
                e(message, C4637l2.P(sb2));
                return sb2.toString();
            } catch (IOException e10) {
                throw new IllegalStateException(e10);
            }
        }

        public String v(final C2 fields) {
            try {
                StringBuilder sb2 = new StringBuilder();
                s(fields, C4637l2.P(sb2));
                return sb2.toString();
            } catch (IOException e10) {
                throw new IllegalStateException(e10);
            }
        }

        public e w(v2 typeRegistry) {
            if (this.f86688b == v2.d()) {
                return new e(this.f86687a, typeRegistry);
            }
            throw new IllegalArgumentException("Only one typeRegistry is allowed.");
        }
    }

    /* JADX INFO: renamed from: y6.l2$f */
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Appendable f86692a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final StringBuilder f86693b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f86694c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f86695d;

        public /* synthetic */ f(Appendable appendable, boolean z10, a aVar) {
            this(appendable, z10);
        }

        public void a() throws IOException {
            if (!this.f86694c) {
                this.f86692a.append("\n");
            }
            this.f86695d = true;
        }

        public void b() {
            this.f86693b.append(q.a.f84558V1);
        }

        public void c() {
            int length = this.f86693b.length();
            if (length == 0) {
                throw new IllegalArgumentException(" Outdent() without matching Indent().");
            }
            this.f86693b.setLength(length - 2);
        }

        public void d(final CharSequence text) throws IOException {
            if (this.f86695d) {
                this.f86695d = false;
                this.f86692a.append(this.f86694c ? " " : this.f86693b);
            }
            this.f86692a.append(text);
        }

        public f(final Appendable output, boolean singleLineMode) {
            this.f86693b = new StringBuilder();
            this.f86695d = false;
            this.f86692a = output;
            this.f86694c = singleLineMode;
        }
    }

    /* JADX INFO: renamed from: y6.l2$g */
    public static final class g {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final Pattern f86696k = Pattern.compile("(\\s|(#.*$))++", 8);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final Pattern f86697l = Pattern.compile("[a-zA-Z_][0-9a-zA-Z_+-]*+|[.]?[0-9+-][0-9a-zA-Z_.+-]*+|\"([^\"\n\\\\]|\\\\.)*+(\"|\\\\?$)|'([^'\n\\\\]|\\\\.)*+('|\\\\?$)", 8);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final Pattern f86698m = Pattern.compile("-?inf(inity)?", 2);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final Pattern f86699n = Pattern.compile("-?inf(inity)?f?", 2);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final Pattern f86700o = Pattern.compile("nanf?", 2);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CharSequence f86701a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Matcher f86702b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f86703c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f86704d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f86705e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f86706f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f86707g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f86708h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f86709i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f86710j;

        public /* synthetic */ g(CharSequence charSequence, a aVar) {
            this(charSequence);
        }

        public c A(final String description) {
            return new c(this.f86707g + 1, this.f86708h + 1, description);
        }

        public final void B() {
            this.f86702b.usePattern(f86696k);
            if (this.f86702b.lookingAt()) {
                Matcher matcher = this.f86702b;
                matcher.region(matcher.end(), this.f86702b.regionEnd());
            }
        }

        public boolean C(final String token) {
            if (!this.f86703c.equals(token)) {
                return false;
            }
            y();
            return true;
        }

        public boolean D() {
            try {
                e();
                return true;
            } catch (c unused) {
                return false;
            }
        }

        public boolean E() {
            try {
                g();
                return true;
            } catch (c unused) {
                return false;
            }
        }

        public boolean F() {
            try {
                h();
                return true;
            } catch (c unused) {
                return false;
            }
        }

        public boolean G() {
            try {
                i();
                return true;
            } catch (c unused) {
                return false;
            }
        }

        public boolean H() {
            try {
                k();
                return true;
            } catch (c unused) {
                return false;
            }
        }

        public boolean I() {
            try {
                n();
                return true;
            } catch (c unused) {
                return false;
            }
        }

        public boolean b() {
            return this.f86703c.length() == 0;
        }

        public void c(final String token) throws c {
            if (C(token)) {
                return;
            }
            throw z("Expected \"" + token + "\".");
        }

        public boolean d() throws c {
            if (this.f86703c.equals("true") || this.f86703c.equals("True") || this.f86703c.equals("t") || this.f86703c.equals(C4126a.f76452E6)) {
                y();
                return true;
            }
            if (this.f86703c.equals("false") || this.f86703c.equals("False") || this.f86703c.equals("f") || this.f86703c.equals(Q8.a.f17783e)) {
                y();
                return false;
            }
            throw z("Expected \"true\" or \"false\". Found \"" + this.f86703c + "\".");
        }

        @C
        public AbstractC4679z e() throws c {
            ArrayList arrayList = new ArrayList();
            f(arrayList);
            while (true) {
                if (!this.f86703c.startsWith("'") && !this.f86703c.startsWith("\"")) {
                    return AbstractC4679z.v(arrayList);
                }
                f(arrayList);
            }
        }

        public final void f(List<AbstractC4679z> list) throws c {
            char cCharAt = this.f86703c.length() > 0 ? this.f86703c.charAt(0) : (char) 0;
            if (cCharAt != '\"' && cCharAt != '\'') {
                throw z("Expected string.");
            }
            if (this.f86703c.length() >= 2) {
                String str = this.f86703c;
                if (str.charAt(str.length() - 1) == cCharAt) {
                    try {
                        String str2 = this.f86703c;
                        AbstractC4679z abstractC4679zQ = C4637l2.Q(str2.substring(1, str2.length() - 1));
                        y();
                        list.add(abstractC4679zQ);
                        return;
                    } catch (b e10) {
                        throw z(e10.getMessage());
                    }
                }
            }
            throw z("String missing ending quote.");
        }

        public double g() throws c {
            if (f86698m.matcher(this.f86703c).matches()) {
                boolean zStartsWith = this.f86703c.startsWith("-");
                y();
                return zStartsWith ? Double.NEGATIVE_INFINITY : Double.POSITIVE_INFINITY;
            }
            if (this.f86703c.equalsIgnoreCase("nan")) {
                y();
                return Double.NaN;
            }
            try {
                double d10 = Double.parseDouble(this.f86703c);
                y();
                return d10;
            } catch (NumberFormatException e10) {
                throw o(e10);
            }
        }

        public float h() throws c {
            if (f86699n.matcher(this.f86703c).matches()) {
                boolean zStartsWith = this.f86703c.startsWith("-");
                y();
                return zStartsWith ? Float.NEGATIVE_INFINITY : Float.POSITIVE_INFINITY;
            }
            if (f86700o.matcher(this.f86703c).matches()) {
                y();
                return Float.NaN;
            }
            try {
                float f10 = Float.parseFloat(this.f86703c);
                y();
                return f10;
            } catch (NumberFormatException e10) {
                throw o(e10);
            }
        }

        public String i() throws c {
            for (int i10 = 0; i10 < this.f86703c.length(); i10++) {
                char cCharAt = this.f86703c.charAt(i10);
                if (('a' > cCharAt || cCharAt > 'z') && (('A' > cCharAt || cCharAt > 'Z') && !(('0' <= cCharAt && cCharAt <= '9') || cCharAt == '_' || cCharAt == '.'))) {
                    throw z("Expected identifier. Found '" + this.f86703c + "'");
                }
            }
            String str = this.f86703c;
            y();
            return str;
        }

        public int j() throws c {
            try {
                int iS = C4637l2.s(this.f86703c);
                y();
                return iS;
            } catch (NumberFormatException e10) {
                throw v(e10);
            }
        }

        public long k() throws c {
            try {
                long jT = C4637l2.t(this.f86703c);
                y();
                return jT;
            } catch (NumberFormatException e10) {
                throw v(e10);
            }
        }

        public String l() throws c {
            AbstractC4679z abstractC4679zE = e();
            abstractC4679zE.getClass();
            return abstractC4679zE.H0(I0.f84930b);
        }

        public int m() throws c {
            try {
                int iV = C4637l2.v(this.f86703c);
                y();
                return iV;
            } catch (NumberFormatException e10) {
                throw v(e10);
            }
        }

        public long n() throws c {
            try {
                long jW = C4637l2.w(this.f86703c);
                y();
                return jW;
            } catch (NumberFormatException e10) {
                throw v(e10);
            }
        }

        public final c o(final NumberFormatException e10) {
            return z("Couldn't parse number: " + e10.getMessage());
        }

        public int p() {
            return this.f86706f;
        }

        public boolean q() {
            return this.f86709i;
        }

        public boolean r() {
            return this.f86710j;
        }

        public int s() {
            return this.f86705e;
        }

        public int t() {
            return this.f86708h;
        }

        public int u() {
            return this.f86707g;
        }

        public final c v(final NumberFormatException e10) {
            return z("Couldn't parse integer: " + e10.getMessage());
        }

        public boolean w(String text) {
            return this.f86703c.equals(text);
        }

        public boolean x() {
            if (this.f86703c.length() == 0) {
                return false;
            }
            char cCharAt = this.f86703c.charAt(0);
            return ('0' <= cCharAt && cCharAt <= '9') || cCharAt == '-' || cCharAt == '+';
        }

        public void y() {
            this.f86707g = this.f86705e;
            this.f86708h = this.f86706f;
            while (this.f86704d < this.f86702b.regionStart()) {
                if (this.f86701a.charAt(this.f86704d) == '\n') {
                    this.f86705e++;
                    this.f86706f = 0;
                } else {
                    this.f86706f++;
                }
                this.f86704d++;
            }
            if (this.f86702b.regionStart() == this.f86702b.regionEnd()) {
                this.f86703c = "";
                return;
            }
            this.f86702b.usePattern(f86697l);
            if (this.f86702b.lookingAt()) {
                this.f86703c = this.f86702b.group();
                Matcher matcher = this.f86702b;
                matcher.region(matcher.end(), this.f86702b.regionEnd());
            } else {
                this.f86703c = String.valueOf(this.f86701a.charAt(this.f86704d));
                Matcher matcher2 = this.f86702b;
                matcher2.region(this.f86704d + 1, matcher2.regionEnd());
            }
            B();
        }

        public c z(final String description) {
            return new c(this.f86705e + 1, this.f86706f + 1, description);
        }

        public g(final CharSequence text) {
            this.f86704d = 0;
            this.f86705e = 0;
            this.f86706f = 0;
            this.f86707g = 0;
            this.f86708h = 0;
            this.f86709i = false;
            this.f86710j = false;
            this.f86701a = text;
            this.f86702b = f86696k.matcher(text);
            B();
            y();
        }
    }

    /* JADX INFO: renamed from: y6.l2$h */
    public static class h extends c {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final String f86711V1;

        public h(final String message) {
            this(-1, -1, "", message);
        }

        public String c() {
            return this.f86711V1;
        }

        public h(final int line, final int column, final String unknownField, final String message) {
            super(line, column, message);
            this.f86711V1 = unknownField;
        }
    }

    @Deprecated
    public static String A(final L.g field, final Object value) {
        return e.f86686c.j(field, value);
    }

    @Deprecated
    @C0(imports = {"com.google.protobuf.TextFormat"}, replacement = "TextFormat.printer().printFieldValue(field, value, output)")
    public static void B(final L.g field, final Object value, final Appendable output) throws IOException {
        e.f86686c.k(field, value, output);
    }

    @Deprecated
    @C0(imports = {"com.google.protobuf.TextFormat"}, replacement = "TextFormat.printer().printToString(message)")
    public static String C(final InterfaceC4636l1 message) {
        return e.f86686c.o(message);
    }

    @Deprecated
    public static String D(final C2 fields) {
        return e.f86686c.p(fields);
    }

    @Deprecated
    @C0(imports = {"com.google.protobuf.TextFormat"}, replacement = "TextFormat.printer().escapingNonAscii(false).printToString(message)")
    public static String E(final InterfaceC4636l1 message) {
        return e.f86686c.c(false).o(message);
    }

    @Deprecated
    public static String F(final C2 fields) {
        return e.f86686c.c(false).p(fields);
    }

    @Deprecated
    @C0(imports = {"com.google.protobuf.TextFormat"}, replacement = "TextFormat.printer().escapingNonAscii(false).print(message, output)")
    public static void G(final InterfaceC4636l1 message, final Appendable output) throws IOException {
        e.f86686c.c(false).d(message, output);
    }

    @Deprecated
    public static void H(final C2 fields, final Appendable output) throws IOException {
        e.f86686c.c(false).f(fields, output);
    }

    @Deprecated
    public static void I(final L.g field, final Object value, final Appendable output) throws IOException {
        e.f86686c.c(false).k(field, value, output);
    }

    public static void J(final int tag, final Object value, final Appendable output) throws IOException {
        K(tag, value, p(output));
    }

    public static void K(final int tag, final Object value, final f generator) throws IOException {
        int iB = M2.b(tag);
        if (iB == 0) {
            generator.d(T(((Long) value).longValue()));
            return;
        }
        if (iB == 1) {
            generator.d(String.format(null, "0x%016x", (Long) value));
            return;
        }
        if (iB != 2) {
            if (iB == 3) {
                e.s((C2) value, generator);
                return;
            } else {
                if (iB != 5) {
                    throw new IllegalArgumentException(q.g.a("Bad tag: ", tag));
                }
                generator.d(String.format(null, "0x%08x", (Integer) value));
                return;
            }
        }
        try {
            C2 c2Y4 = C2.Y4((AbstractC4679z) value);
            generator.d("{");
            generator.a();
            generator.b();
            e.s(c2Y4, generator);
            generator.c();
            generator.d("}");
        } catch (J0 unused) {
            generator.d("\"");
            generator.d(C4641m2.a((AbstractC4679z) value));
            generator.d("\"");
        }
    }

    public static e L() {
        return e.f86686c;
    }

    @Deprecated
    public static String M(final L.g field, final Object value) {
        return e.f86686c.t(field, value);
    }

    public static String N(final InterfaceC4636l1 message) {
        return e.f86686c.u(message);
    }

    @Deprecated
    public static String O(final C2 fields) {
        return e.f86686c.v(fields);
    }

    public static f P(Appendable output) {
        return new f(output, true);
    }

    public static AbstractC4679z Q(CharSequence charString) throws b {
        int i10;
        int i11;
        int length;
        int i12;
        AbstractC4679z abstractC4679zS = AbstractC4679z.S(charString.toString());
        int size = abstractC4679zS.size();
        byte[] bArr = new byte[size];
        int i13 = 0;
        int i14 = 0;
        while (i13 < abstractC4679zS.size()) {
            byte bQ = abstractC4679zS.q(i13);
            if (bQ == 92) {
                int i15 = i13 + 1;
                if (i15 >= abstractC4679zS.size()) {
                    throw new b("Invalid escape sequence: '\\' at end of string.");
                }
                byte bQ2 = abstractC4679zS.q(i15);
                if (k(bQ2)) {
                    int iD = d(bQ2);
                    int i16 = i13 + 2;
                    if (i16 < abstractC4679zS.size() && k(abstractC4679zS.q(i16))) {
                        iD = (iD * 8) + d(abstractC4679zS.q(i16));
                        i15 = i16;
                    }
                    i13 = i15 + 1;
                    if (i13 >= abstractC4679zS.size() || !k(abstractC4679zS.q(i13))) {
                        i13 = i15;
                    } else {
                        iD = (iD * 8) + d(abstractC4679zS.q(i13));
                    }
                    i12 = i14 + 1;
                    bArr[i14] = (byte) iD;
                } else {
                    if (bQ2 == 34) {
                        i10 = i14 + 1;
                        bArr[i14] = 34;
                    } else if (bQ2 == 39) {
                        i10 = i14 + 1;
                        bArr[i14] = 39;
                    } else if (bQ2 != 63) {
                        if (bQ2 == 85) {
                            int i17 = i13 + 2;
                            i11 = i13 + 9;
                            if (i11 >= abstractC4679zS.size()) {
                                throw new b("Invalid escape sequence: '\\U' with too few hex chars");
                            }
                            int iD2 = 0;
                            int i18 = i17;
                            while (true) {
                                int i19 = i13 + 10;
                                if (i18 < i19) {
                                    byte bQ3 = abstractC4679zS.q(i18);
                                    if (!j(bQ3)) {
                                        throw new b("Invalid escape sequence: '\\U' with too few hex chars");
                                    }
                                    iD2 = (iD2 << 4) | d(bQ3);
                                    i18++;
                                } else {
                                    if (!Character.isValidCodePoint(iD2)) {
                                        StringBuilder sb2 = new StringBuilder("Invalid escape sequence: '\\U");
                                        AbstractC4679z abstractC4679zC0 = abstractC4679zS.C0(i17, i19);
                                        abstractC4679zC0.getClass();
                                        sb2.append(abstractC4679zC0.H0(I0.f84930b));
                                        sb2.append("' is not a valid code point value");
                                        throw new b(sb2.toString());
                                    }
                                    Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(iD2);
                                    if (unicodeBlockOf != null && (unicodeBlockOf.equals(Character.UnicodeBlock.LOW_SURROGATES) || unicodeBlockOf.equals(Character.UnicodeBlock.HIGH_SURROGATES) || unicodeBlockOf.equals(Character.UnicodeBlock.HIGH_PRIVATE_USE_SURROGATES))) {
                                        StringBuilder sb3 = new StringBuilder("Invalid escape sequence: '\\U");
                                        AbstractC4679z abstractC4679zC02 = abstractC4679zS.C0(i17, i19);
                                        abstractC4679zC02.getClass();
                                        sb3.append(abstractC4679zC02.H0(I0.f84930b));
                                        sb3.append("' refers to a surrogate code unit");
                                        throw new b(sb3.toString());
                                    }
                                    byte[] bytes = new String(new int[]{iD2}, 0, 1).getBytes(I0.f84930b);
                                    System.arraycopy(bytes, 0, bArr, i14, bytes.length);
                                    length = bytes.length;
                                }
                            }
                        } else if (bQ2 == 92) {
                            i10 = i14 + 1;
                            bArr[i14] = 92;
                        } else if (bQ2 == 102) {
                            i10 = i14 + 1;
                            bArr[i14] = 12;
                        } else if (bQ2 == 110) {
                            i10 = i14 + 1;
                            bArr[i14] = 10;
                        } else if (bQ2 == 114) {
                            i10 = i14 + 1;
                            bArr[i14] = C4127b.f76490r6;
                        } else if (bQ2 == 120) {
                            int i20 = i13 + 2;
                            if (i20 >= abstractC4679zS.size() || !j(abstractC4679zS.q(i20))) {
                                throw new b("Invalid escape sequence: '\\x' with no digits");
                            }
                            int iD3 = d(abstractC4679zS.q(i20));
                            i13 += 3;
                            if (i13 >= abstractC4679zS.size() || !j(abstractC4679zS.q(i13))) {
                                i13 = i20;
                            } else {
                                iD3 = (iD3 * 16) + d(abstractC4679zS.q(i13));
                            }
                            i12 = i14 + 1;
                            bArr[i14] = (byte) iD3;
                        } else if (bQ2 == 97) {
                            i10 = i14 + 1;
                            bArr[i14] = 7;
                        } else if (bQ2 != 98) {
                            switch (bQ2) {
                                case 116:
                                    i10 = i14 + 1;
                                    bArr[i14] = 9;
                                    break;
                                case 117:
                                    int i21 = i13 + 2;
                                    i11 = i13 + 5;
                                    if (i11 < abstractC4679zS.size() && j(abstractC4679zS.q(i21))) {
                                        int i22 = i13 + 3;
                                        if (j(abstractC4679zS.q(i22))) {
                                            int i23 = i13 + 4;
                                            if (j(abstractC4679zS.q(i23)) && j(abstractC4679zS.q(i11))) {
                                                char cD = (char) ((d(abstractC4679zS.q(i23)) << 4) | (d(abstractC4679zS.q(i21)) << 12) | (d(abstractC4679zS.q(i22)) << 8) | d(abstractC4679zS.q(i11)));
                                                if (cD >= 55296 && cD <= 57343) {
                                                    throw new b("Invalid escape sequence: '\\u' refers to a surrogate");
                                                }
                                                byte[] bytes2 = Character.toString(cD).getBytes(I0.f84930b);
                                                System.arraycopy(bytes2, 0, bArr, i14, bytes2.length);
                                                length = bytes2.length;
                                                break;
                                            }
                                        }
                                    }
                                    throw new b("Invalid escape sequence: '\\u' with too few hex chars");
                                case Imgproc.f69895q3 /* 118 */:
                                    i10 = i14 + 1;
                                    bArr[i14] = 11;
                                    break;
                                default:
                                    throw new b("Invalid escape sequence: '\\" + ((char) bQ2) + '\'');
                            }
                        } else {
                            i10 = i14 + 1;
                            bArr[i14] = 8;
                        }
                        i14 += length;
                        i13 = i11;
                    } else {
                        i10 = i14 + 1;
                        bArr[i14] = 63;
                    }
                    i14 = i10;
                    i13 = i15;
                }
                i14 = i12;
            } else {
                bArr[i14] = bQ;
                i14++;
            }
            i13++;
        }
        return size == i14 ? new AbstractC4679z.j(bArr) : AbstractC4679z.R(bArr, 0, i14);
    }

    public static String R(final String input) throws b {
        AbstractC4679z abstractC4679zQ = Q(input);
        abstractC4679zQ.getClass();
        return abstractC4679zQ.H0(I0.f84930b);
    }

    public static String S(final int value) {
        return value >= 0 ? Integer.toString(value) : Long.toString(((long) value) & 4294967295L);
    }

    public static String T(final long value) {
        return value >= 0 ? Long.toString(value) : BigInteger.valueOf(value & Long.MAX_VALUE).setBit(63).toString();
    }

    public static int d(final byte c10) {
        return (48 > c10 || c10 > 57) ? (97 > c10 || c10 > 122) ? c10 + R0.b.f18645v7 : c10 - 87 : c10 - pf.n.f71746q;
    }

    public static String e(AbstractC4679z input) {
        return C4641m2.a(input);
    }

    public static String f(byte[] input) {
        return C4641m2.c(input);
    }

    public static String g(final String input) {
        return C4641m2.d(input);
    }

    public static String h(final String input) {
        return C4641m2.a(AbstractC4679z.S(input));
    }

    public static d i() {
        return f86658c;
    }

    public static boolean j(final byte c10) {
        return (48 <= c10 && c10 <= 57) || (97 <= c10 && c10 <= 102) || (65 <= c10 && c10 <= 70);
    }

    public static boolean k(final byte c10) {
        return 48 <= c10 && c10 <= 55;
    }

    public static void l(final CharSequence input, final C4615g0 extensionRegistry, final InterfaceC4612f1.a builder) throws c {
        f86658c.g(input, extensionRegistry, builder);
    }

    public static void m(final CharSequence input, final InterfaceC4612f1.a builder) throws c {
        f86658c.h(input, builder);
    }

    public static void n(final Readable input, final C4615g0 extensionRegistry, final InterfaceC4612f1.a builder) throws IOException {
        f86658c.i(input, extensionRegistry, builder);
    }

    public static void o(final Readable input, final InterfaceC4612f1.a builder) throws IOException {
        f86658c.j(input, builder);
    }

    public static f p(Appendable output) {
        return new f(output, false);
    }

    public static <T extends InterfaceC4612f1> T q(CharSequence charSequence, Class<T> cls) throws c {
        InterfaceC4612f1.a aVarM0 = ((InterfaceC4612f1) I0.j(cls)).m0();
        m(charSequence, aVarM0);
        return (T) aVarM0.build();
    }

    public static <T extends InterfaceC4612f1> T r(CharSequence charSequence, C4615g0 c4615g0, Class<T> cls) throws c {
        InterfaceC4612f1.a aVarM0 = ((InterfaceC4612f1) I0.j(cls)).m0();
        l(charSequence, c4615g0, aVarM0);
        return (T) aVarM0.build();
    }

    public static int s(final String text) throws NumberFormatException {
        return (int) u(text, true, false);
    }

    public static long t(final String text) throws NumberFormatException {
        return u(text, true, true);
    }

    public static long u(final String text, final boolean isSigned, final boolean isLong) throws NumberFormatException {
        int i10;
        int i11 = 0;
        if (text.startsWith("-", 0)) {
            if (!isSigned) {
                throw new NumberFormatException("Number must be positive: ".concat(text));
            }
            i11 = 1;
        }
        int i12 = i11;
        if (text.startsWith("0x", i11)) {
            i11 += 2;
            i10 = 16;
        } else {
            i10 = text.startsWith(Q8.a.f17783e, i11) ? 8 : 10;
        }
        String strSubstring = text.substring(i11);
        if (strSubstring.length() < 16) {
            long j10 = Long.parseLong(strSubstring, i10);
            if (i12 != 0) {
                j10 = -j10;
            }
            if (isLong) {
                return j10;
            }
            if (isSigned) {
                if (j10 > 2147483647L || j10 < -2147483648L) {
                    throw new NumberFormatException("Number out of range for 32-bit signed integer: ".concat(text));
                }
                return j10;
            }
            if (j10 >= 4294967296L || j10 < 0) {
                throw new NumberFormatException("Number out of range for 32-bit unsigned integer: ".concat(text));
            }
            return j10;
        }
        BigInteger bigInteger = new BigInteger(strSubstring, i10);
        if (i12 != 0) {
            bigInteger = bigInteger.negate();
        }
        if (isLong) {
            if (isSigned) {
                if (bigInteger.bitLength() > 63) {
                    throw new NumberFormatException("Number out of range for 64-bit signed integer: ".concat(text));
                }
            } else if (bigInteger.bitLength() > 64) {
                throw new NumberFormatException("Number out of range for 64-bit unsigned integer: ".concat(text));
            }
        } else if (isSigned) {
            if (bigInteger.bitLength() > 31) {
                throw new NumberFormatException("Number out of range for 32-bit signed integer: ".concat(text));
            }
        } else if (bigInteger.bitLength() > 32) {
            throw new NumberFormatException("Number out of range for 32-bit unsigned integer: ".concat(text));
        }
        return bigInteger.longValue();
    }

    public static int v(final String text) throws NumberFormatException {
        return (int) u(text, false, false);
    }

    public static long w(final String text) throws NumberFormatException {
        return u(text, false, true);
    }

    @Deprecated
    @C0(imports = {"com.google.protobuf.TextFormat"}, replacement = "TextFormat.printer().print(message, output)")
    public static void x(final InterfaceC4636l1 message, final Appendable output) throws IOException {
        e.f86686c.d(message, output);
    }

    @Deprecated
    public static void y(final C2 fields, final Appendable output) throws IOException {
        e.f86686c.f(fields, output);
    }

    @Deprecated
    public static void z(final L.g field, final Object value, final Appendable output) throws IOException {
        e.f86686c.h(field, value, output);
    }
}
