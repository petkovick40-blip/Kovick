package y6;

import f.C2564k;
import io.jsonwebtoken.JwtParser;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;
import l0.C3135h;
import y6.C4637l2;
import y6.C4662t0;
import y6.I0;
import y6.InterfaceC4612f1;
import y6.InterfaceC4624i1;
import y6.K;
import y6.M2;

/* JADX INFO: loaded from: classes3.dex */
@D
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f86023a = Logger.getLogger(L.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f86024b = new int[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b[] f86025c = new b[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g[] f86026d = new g[0];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e[] f86027e = new e[0];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m[] f86028f = new m[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final l[] f86029g = new l[0];

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f86030a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f86031b;

        static {
            int[] iArr = new int[g.b.values().length];
            f86031b = iArr;
            try {
                iArr[g.b.ENUM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f86031b[g.b.MESSAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[g.c.values().length];
            f86030a = iArr2;
            try {
                iArr2[g.c.f86114r6.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f86030a[g.c.f86106D6.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f86030a[g.c.f86104B6.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f86030a[g.c.f86122z6.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f86030a[g.c.f86116t6.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f86030a[g.c.f86110V1.ordinal()] = 6;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f86030a[g.c.f86107E6.ordinal()] = 7;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f86030a[g.c.f86105C6.ordinal()] = 8;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f86030a[g.c.f86113q6.ordinal()] = 9;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f86030a[g.c.f86115s6.ordinal()] = 10;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f86030a[g.c.f86112Z.ordinal()] = 11;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f86030a[g.c.f86111Y.ordinal()] = 12;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f86030a[g.c.f86117u6.ordinal()] = 13;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f86030a[g.c.f86118v6.ordinal()] = 14;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f86030a[g.c.f86121y6.ordinal()] = 15;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f86030a[g.c.f86103A6.ordinal()] = 16;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f86030a[g.c.f86120x6.ordinal()] = 17;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f86030a[g.c.f86119w6.ordinal()] = 18;
            } catch (NoSuchFieldError unused20) {
            }
        }
    }

    public static final class b extends i {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final h f86032V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final int f86033X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public K.C4573b f86034Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final String f86035Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final b f86036q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final b[] f86037r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final e[] f86038s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final g[] f86039t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public final g[] f86040u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public final g[] f86041v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public final l[] f86042w6;

        /* JADX INFO: renamed from: x6, reason: collision with root package name */
        public final int f86043x6;

        /* JADX INFO: renamed from: y6, reason: collision with root package name */
        public final int[] f86044y6;

        /* JADX INFO: renamed from: z6, reason: collision with root package name */
        public final int[] f86045z6;

        public /* synthetic */ b(K.C4573b c4573b, h hVar, b bVar, int i10, a aVar) throws d {
            this(c4573b, hVar, bVar, i10);
        }

        public b A() {
            return this.f86036q6;
        }

        public List<e> B() {
            return Collections.unmodifiableList(Arrays.asList(this.f86038s6));
        }

        public List<g> C() {
            return Collections.unmodifiableList(Arrays.asList(this.f86041v6));
        }

        public List<g> D() {
            return Collections.unmodifiableList(Arrays.asList(this.f86039t6));
        }

        public int E() {
            return this.f86033X;
        }

        public List<b> F() {
            return Collections.unmodifiableList(Arrays.asList(this.f86037r6));
        }

        public List<l> G() {
            return Collections.unmodifiableList(Arrays.asList(this.f86042w6));
        }

        public K.B H() {
            return this.f86034Y.e();
        }

        public List<l> I() {
            return Collections.unmodifiableList(Arrays.asList(this.f86042w6).subList(0, this.f86043x6));
        }

        public boolean J() {
            return !this.f86034Y.f85305x6.isEmpty();
        }

        public boolean K(final int number) {
            int iBinarySearch = Arrays.binarySearch(this.f86044y6, number);
            if (iBinarySearch < 0) {
                iBinarySearch = (~iBinarySearch) - 1;
            }
            return iBinarySearch >= 0 && number < this.f86045z6[iBinarySearch];
        }

        public boolean L(final String name) {
            I0.d(name);
            Iterator<String> it = this.f86034Y.f85297B6.iterator();
            while (it.hasNext()) {
                if (it.next().equals(name)) {
                    return true;
                }
            }
            return false;
        }

        public boolean M(final int number) {
            for (K.C4573b.e eVar : this.f86034Y.f85296A6) {
                if (eVar.f85349s6 <= number && number < eVar.f85350t6) {
                    return true;
                }
            }
            return false;
        }

        public final void N(final K.C4573b proto) {
            this.f86034Y = proto;
            int i10 = 0;
            int i11 = 0;
            while (true) {
                b[] bVarArr = this.f86037r6;
                if (i11 >= bVarArr.length) {
                    break;
                }
                bVarArr[i11].N(proto.Yb(i11));
                i11++;
            }
            int i12 = 0;
            while (true) {
                l[] lVarArr = this.f86042w6;
                if (i12 >= lVarArr.length) {
                    break;
                }
                lVarArr[i12].f86146Y = proto.m9(i12);
                i12++;
            }
            int i13 = 0;
            while (true) {
                e[] eVarArr = this.f86038s6;
                if (i13 >= eVarArr.length) {
                    break;
                }
                eVarArr[i13].G(proto.z0(i13));
                i13++;
            }
            int i14 = 0;
            while (true) {
                g[] gVarArr = this.f86039t6;
                if (i14 >= gVarArr.length) {
                    break;
                }
                g.u(gVarArr[i14], proto.g8(i14));
                i14++;
            }
            while (true) {
                g[] gVarArr2 = this.f86041v6;
                if (i10 >= gVarArr2.length) {
                    return;
                }
                g.u(gVarArr2[i10], proto.T1(i10));
                i10++;
            }
        }

        public K.C4573b O() {
            return this.f86034Y;
        }

        public final void P() throws d {
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                g[] gVarArr = this.f86040u6;
                if (i11 >= gVarArr.length) {
                    return;
                }
                g gVar = gVarArr[i10];
                g gVar2 = gVarArr[i11];
                if (gVar.f86081Y.f85612t6 == gVar2.f86081Y.f85612t6) {
                    throw new d(gVar2, "Field number " + gVar2.f86081Y.f85612t6 + " has already been used in \"" + gVar2.f86087u6.f86035Z + "\" by field \"" + gVar.f86081Y.getName() + "\".");
                }
                i10 = i11;
            }
        }

        @Override // y6.L.i
        public h j() {
            return this.f86032V1;
        }

        @Override // y6.L.i
        public String l() {
            return this.f86035Z;
        }

        @Override // y6.L.i
        public String m() {
            return this.f86034Y.getName();
        }

        @Override // y6.L.i
        public InterfaceC4612f1 r() {
            return this.f86034Y;
        }

        public final void v() throws d {
            for (b bVar : this.f86037r6) {
                bVar.v();
            }
            for (g gVar : this.f86039t6) {
                gVar.y();
            }
            Arrays.sort(this.f86040u6);
            P();
            for (g gVar2 : this.f86041v6) {
                gVar2.y();
            }
        }

        public e w(final String name) {
            c cVar = this.f86032V1.f86131t6;
            String str = this.f86035Z + JwtParser.SEPARATOR_CHAR + name;
            cVar.getClass();
            i iVarD = cVar.d(str, c.b.ALL_SYMBOLS);
            if (iVarD instanceof e) {
                return (e) iVarD;
            }
            return null;
        }

        public g x(final String name) {
            c cVar = this.f86032V1.f86131t6;
            String str = this.f86035Z + JwtParser.SEPARATOR_CHAR + name;
            cVar.getClass();
            i iVarD = cVar.d(str, c.b.ALL_SYMBOLS);
            if (iVarD instanceof g) {
                return (g) iVarD;
            }
            return null;
        }

        public g y(final int number) {
            g[] gVarArr = this.f86040u6;
            return (g) L.j(gVarArr, gVarArr.length, g.f86078z6, number);
        }

        public b z(final String name) {
            c cVar = this.f86032V1.f86131t6;
            String str = this.f86035Z + JwtParser.SEPARATOR_CHAR + name;
            cVar.getClass();
            i iVarD = cVar.d(str, c.b.ALL_SYMBOLS);
            if (iVarD instanceof b) {
                return (b) iVarD;
            }
            return null;
        }

        public b(final String fullname) throws d {
            String strSubstring;
            String strSubstring2;
            int iLastIndexOf = fullname.lastIndexOf(46);
            if (iLastIndexOf != -1) {
                strSubstring2 = fullname.substring(iLastIndexOf + 1);
                strSubstring = fullname.substring(0, iLastIndexOf);
            } else {
                strSubstring = "";
                strSubstring2 = fullname;
            }
            this.f86033X = 0;
            this.f86034Y = K.C4573b.Ud().uf(strSubstring2).ud(K.C4573b.c.Dd().xd(1).sd(536870912).build()).build();
            this.f86035Z = fullname;
            this.f86036q6 = null;
            this.f86037r6 = L.f86025c;
            this.f86038s6 = L.f86027e;
            g[] gVarArr = L.f86026d;
            this.f86039t6 = gVarArr;
            this.f86040u6 = gVarArr;
            this.f86041v6 = gVarArr;
            this.f86042w6 = L.f86029g;
            this.f86043x6 = 0;
            this.f86032V1 = new h(strSubstring, this);
            this.f86044y6 = new int[]{1};
            this.f86045z6 = new int[]{536870912};
        }

        public b(final K.C4573b proto, final h file, final b parent, final int index) throws d {
            l[] lVarArr;
            b[] bVarArr;
            e[] eVarArr;
            g[] gVarArr;
            g[] gVarArr2;
            g[] gVarArr3;
            this.f86033X = index;
            this.f86034Y = proto;
            this.f86035Z = L.k(file, parent, proto.getName());
            this.f86032V1 = file;
            this.f86036q6 = parent;
            if (proto.f85306y6.size() > 0) {
                lVarArr = new l[proto.f85306y6.size()];
            } else {
                lVarArr = L.f86029g;
            }
            this.f86042w6 = lVarArr;
            int i10 = 0;
            for (int i11 = 0; i11 < proto.f85306y6.size(); i11++) {
                this.f86042w6[i11] = new l(proto.m9(i11), file, this, i11);
            }
            if (proto.f85303v6.size() > 0) {
                bVarArr = new b[proto.f85303v6.size()];
            } else {
                bVarArr = L.f86025c;
            }
            this.f86037r6 = bVarArr;
            for (int i12 = 0; i12 < proto.f85303v6.size(); i12++) {
                this.f86037r6[i12] = new b(proto.Yb(i12), file, this, i12);
            }
            if (proto.f85304w6.size() > 0) {
                eVarArr = new e[proto.f85304w6.size()];
            } else {
                eVarArr = L.f86027e;
            }
            this.f86038s6 = eVarArr;
            for (int i13 = 0; i13 < proto.f85304w6.size(); i13++) {
                this.f86038s6[i13] = new e(proto.z0(i13), file, this, i13);
            }
            if (proto.f85301t6.size() > 0) {
                gVarArr = new g[proto.f85301t6.size()];
            } else {
                gVarArr = L.f86026d;
            }
            this.f86039t6 = gVarArr;
            for (int i14 = 0; i14 < proto.f85301t6.size(); i14++) {
                this.f86039t6[i14] = new g(proto.g8(i14), file, this, i14, false);
            }
            if (proto.f85301t6.size() > 0) {
                gVarArr2 = (g[]) this.f86039t6.clone();
            } else {
                gVarArr2 = L.f86026d;
            }
            this.f86040u6 = gVarArr2;
            if (proto.f85302u6.size() > 0) {
                gVarArr3 = new g[proto.f85302u6.size()];
            } else {
                gVarArr3 = L.f86026d;
            }
            this.f86041v6 = gVarArr3;
            for (int i15 = 0; i15 < proto.f85302u6.size(); i15++) {
                this.f86041v6[i15] = new g(proto.T1(i15), file, this, i15, true);
            }
            for (int i16 = 0; i16 < proto.f85306y6.size(); i16++) {
                l lVar = this.f86042w6[i16];
                lVar.f86150s6 = new g[lVar.f86149r6];
                lVar.f86149r6 = 0;
            }
            for (int i17 = 0; i17 < proto.f85301t6.size(); i17++) {
                l lVar2 = this.f86039t6[i17].f86089w6;
                if (lVar2 != null) {
                    lVar2.f86150s6[l.w(lVar2)] = this.f86039t6[i17];
                }
            }
            int i18 = 0;
            for (l lVar3 : this.f86042w6) {
                if (lVar3.E()) {
                    i18++;
                } else if (i18 > 0) {
                    throw new d(this, "Synthetic oneofs must come last.");
                }
            }
            this.f86043x6 = this.f86042w6.length - i18;
            file.f86131t6.b(this);
            if (proto.f85305x6.size() > 0) {
                this.f86044y6 = new int[proto.f85305x6.size()];
                this.f86045z6 = new int[proto.f85305x6.size()];
                for (K.C4573b.c cVar : proto.f85305x6) {
                    this.f86044y6[i10] = cVar.f85334s6;
                    this.f86045z6[i10] = cVar.f85335t6;
                    i10++;
                }
                Arrays.sort(this.f86044y6);
                Arrays.sort(this.f86045z6);
                return;
            }
            int[] iArr = L.f86024b;
            this.f86044y6 = iArr;
            this.f86045z6 = iArr;
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set<h> f86046a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f86047b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map<String, i> f86048c = new HashMap();

        public static final class a extends i {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final String f86049X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final String f86050Y;

            /* JADX INFO: renamed from: Z, reason: collision with root package name */
            public final h f86051Z;

            public a(final String name, final String fullName, final h file) {
                this.f86051Z = file;
                this.f86050Y = fullName;
                this.f86049X = name;
            }

            @Override // y6.L.i
            public h j() {
                return this.f86051Z;
            }

            @Override // y6.L.i
            public String l() {
                return this.f86050Y;
            }

            @Override // y6.L.i
            public String m() {
                return this.f86049X;
            }

            @Override // y6.L.i
            public InterfaceC4612f1 r() {
                return this.f86051Z.f86125X;
            }
        }

        public enum b {
            TYPES_ONLY,
            AGGREGATES_ONLY,
            ALL_SYMBOLS
        }

        public c(final h[] dependencies, boolean allowUnknownDependencies) {
            this.f86046a = Collections.newSetFromMap(new IdentityHashMap(dependencies.length));
            this.f86047b = allowUnknownDependencies;
            for (h hVar : dependencies) {
                this.f86046a.add(hVar);
                e(hVar);
            }
            for (h hVar2 : this.f86046a) {
                try {
                    a(hVar2.f86125X.l3(), hVar2);
                } catch (d e10) {
                    throw new AssertionError(e10);
                }
            }
        }

        public static void i(final i descriptor) throws d {
            String strM = descriptor.m();
            if (strM.length() == 0) {
                throw new d(descriptor, "Missing name.");
            }
            for (int i10 = 0; i10 < strM.length(); i10++) {
                char cCharAt = strM.charAt(i10);
                if (('a' > cCharAt || cCharAt > 'z') && (('A' > cCharAt || cCharAt > 'Z') && cCharAt != '_' && ('0' > cCharAt || cCharAt > '9' || i10 <= 0))) {
                    throw new d(descriptor, F.b.a("\"", strM, "\" is not a valid identifier."));
                }
            }
        }

        public void a(final String fullName, final h file) throws d {
            String strSubstring;
            int iLastIndexOf = fullName.lastIndexOf(46);
            if (iLastIndexOf == -1) {
                strSubstring = fullName;
            } else {
                a(fullName.substring(0, iLastIndexOf), file);
                strSubstring = fullName.substring(iLastIndexOf + 1);
            }
            i iVarPut = this.f86048c.put(fullName, new a(strSubstring, fullName, file));
            if (iVarPut != null) {
                this.f86048c.put(fullName, iVarPut);
                if (iVarPut instanceof a) {
                    return;
                }
                StringBuilder sbA = C2564k.a("\"", strSubstring, "\" is already defined (as something other than a package) in file \"");
                sbA.append(iVarPut.j().f86125X.getName());
                sbA.append("\".");
                throw new d(file, sbA.toString());
            }
        }

        public void b(final i descriptor) throws d {
            i(descriptor);
            String strL = descriptor.l();
            i iVarPut = this.f86048c.put(strL, descriptor);
            if (iVarPut != null) {
                this.f86048c.put(strL, iVarPut);
                if (descriptor.j() != iVarPut.j()) {
                    StringBuilder sbA = C2564k.a("\"", strL, "\" is already defined in file \"");
                    sbA.append(iVarPut.j().f86125X.getName());
                    sbA.append("\".");
                    throw new d(descriptor, sbA.toString());
                }
                int iLastIndexOf = strL.lastIndexOf(46);
                if (iLastIndexOf == -1) {
                    throw new d(descriptor, F.b.a("\"", strL, "\" is already defined."));
                }
                throw new d(descriptor, "\"" + strL.substring(iLastIndexOf + 1) + "\" is already defined in \"" + strL.substring(0, iLastIndexOf) + "\".");
            }
        }

        public i c(final String fullName) {
            return d(fullName, b.ALL_SYMBOLS);
        }

        public i d(final String fullName, final b filter) {
            i iVar = this.f86048c.get(fullName);
            if (iVar != null && (filter == b.ALL_SYMBOLS || ((filter == b.TYPES_ONLY && g(iVar)) || (filter == b.AGGREGATES_ONLY && f(iVar))))) {
                return iVar;
            }
            Iterator<h> it = this.f86046a.iterator();
            while (it.hasNext()) {
                i iVar2 = it.next().f86131t6.f86048c.get(fullName);
                if (iVar2 != null && (filter == b.ALL_SYMBOLS || ((filter == b.TYPES_ONLY && g(iVar2)) || (filter == b.AGGREGATES_ONLY && f(iVar2))))) {
                    return iVar2;
                }
            }
            return null;
        }

        public final void e(final h file) {
            for (h hVar : file.J()) {
                if (this.f86046a.add(hVar)) {
                    e(hVar);
                }
            }
        }

        public boolean f(i descriptor) {
            return (descriptor instanceof b) || (descriptor instanceof e) || (descriptor instanceof a) || (descriptor instanceof m);
        }

        public boolean g(i descriptor) {
            return (descriptor instanceof b) || (descriptor instanceof e);
        }

        public i h(final String name, final i relativeTo, final b filter) throws d {
            i iVarD;
            String string;
            if (name.startsWith(".")) {
                string = name.substring(1);
                iVarD = d(string, filter);
            } else {
                int iIndexOf = name.indexOf(46);
                String strSubstring = iIndexOf == -1 ? name : name.substring(0, iIndexOf);
                StringBuilder sb2 = new StringBuilder(relativeTo.l());
                while (true) {
                    int iLastIndexOf = sb2.lastIndexOf(".");
                    if (iLastIndexOf == -1) {
                        iVarD = d(name, filter);
                        string = name;
                        break;
                    }
                    int i10 = iLastIndexOf + 1;
                    sb2.setLength(i10);
                    sb2.append(strSubstring);
                    i iVarD2 = d(sb2.toString(), b.AGGREGATES_ONLY);
                    if (iVarD2 != null) {
                        if (iIndexOf != -1) {
                            sb2.setLength(i10);
                            sb2.append(name);
                            iVarD = d(sb2.toString(), filter);
                        } else {
                            iVarD = iVarD2;
                        }
                        string = sb2.toString();
                    } else {
                        sb2.setLength(iLastIndexOf);
                    }
                }
            }
            if (iVarD != null) {
                return iVarD;
            }
            if (!this.f86047b || filter != b.TYPES_ONLY) {
                throw new d(relativeTo, F.b.a("\"", name, "\" is not defined."));
            }
            L.f86023a.warning("The descriptor for message type \"" + name + "\" cannot be found and a placeholder is created for it");
            b bVar = new b(string);
            this.f86046a.add(bVar.f86032V1);
            return bVar;
        }
    }

    public static class d extends Exception {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public static final long f86056V1 = 5750205775490483148L;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final String f86057X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final InterfaceC4612f1 f86058Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final String f86059Z;

        public /* synthetic */ d(h hVar, String str, a aVar) {
            this(hVar, str);
        }

        public String a() {
            return this.f86059Z;
        }

        public InterfaceC4612f1 b() {
            return this.f86058Y;
        }

        public String c() {
            return this.f86057X;
        }

        public /* synthetic */ d(i iVar, String str, Throwable th, a aVar) {
            this(iVar, str, th);
        }

        public /* synthetic */ d(i iVar, String str, a aVar) {
            this(iVar, str);
        }

        public d(final i problemDescriptor, final String description) {
            super(problemDescriptor.l() + ": " + description);
            this.f86057X = problemDescriptor.l();
            this.f86058Y = problemDescriptor.r();
            this.f86059Z = description;
        }

        public d(final i problemDescriptor, final String description, final Throwable cause) {
            this(problemDescriptor, description);
            initCause(cause);
        }

        public d(final h problemDescriptor, final String description) {
            super(problemDescriptor.f86125X.getName() + ": " + description);
            this.f86057X = problemDescriptor.f86125X.getName();
            this.f86058Y = problemDescriptor.f86125X;
            this.f86059Z = description;
        }
    }

    public static final class e extends i implements I0.d<f> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final h f86060V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final int f86061X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public K.C4575d f86062Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final String f86063Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final b f86064q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final f[] f86065r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final f[] f86066s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final int f86067t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public Map<Integer, WeakReference<f>> f86068u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public ReferenceQueue<f> f86069v6;

        public static class a extends WeakReference<f> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f86070a;

            public /* synthetic */ a(int i10, f fVar, a aVar) {
                this(i10, fVar);
            }

            public a(int number, f descriptor) {
                super(descriptor);
                this.f86070a = number;
            }
        }

        public /* synthetic */ e(K.C4575d c4575d, h hVar, b bVar, int i10, a aVar) throws d {
            this(c4575d, hVar, bVar, i10);
        }

        public K.C4577f A() {
            return this.f86062Y.e();
        }

        public int B() {
            return this.f86068u6.size();
        }

        public List<f> C() {
            return Collections.unmodifiableList(Arrays.asList(this.f86065r6));
        }

        public boolean D() {
            return this.f86060V1.L() != h.b.PROTO3;
        }

        public boolean E(final String name) {
            I0.d(name);
            Iterator<String> it = this.f86062Y.f85368w6.iterator();
            while (it.hasNext()) {
                if (it.next().equals(name)) {
                    return true;
                }
            }
            return false;
        }

        public boolean F(final int number) {
            for (K.C4575d.c cVar : this.f86062Y.f85367v6) {
                if (cVar.f85385s6 <= number && number <= cVar.f85386t6) {
                    return true;
                }
            }
            return false;
        }

        public final void G(final K.C4575d proto) {
            this.f86062Y = proto;
            int i10 = 0;
            while (true) {
                f[] fVarArr = this.f86065r6;
                if (i10 >= fVarArr.length) {
                    return;
                }
                f.t(fVarArr[i10], proto.Da(i10));
                i10++;
            }
        }

        public K.C4575d H() {
            return this.f86062Y;
        }

        @Override // y6.L.i
        public h j() {
            return this.f86060V1;
        }

        @Override // y6.L.i
        public String l() {
            return this.f86063Z;
        }

        @Override // y6.L.i
        public String m() {
            return this.f86062Y.getName();
        }

        @Override // y6.L.i
        public InterfaceC4612f1 r() {
            return this.f86062Y;
        }

        public f v(final String name) {
            c cVar = this.f86060V1.f86131t6;
            String str = this.f86063Z + JwtParser.SEPARATOR_CHAR + name;
            cVar.getClass();
            i iVarD = cVar.d(str, c.b.ALL_SYMBOLS);
            if (iVarD instanceof f) {
                return (f) iVarD;
            }
            return null;
        }

        @Override // y6.I0.d
        /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
        public f h(final int number) {
            return (f) L.j(this.f86066s6, this.f86067t6, f.f86072r6, number);
        }

        public f x(final int number) {
            f fVar;
            f fVarH = h(number);
            if (fVarH != null) {
                return fVarH;
            }
            synchronized (this) {
                try {
                    if (this.f86069v6 == null) {
                        this.f86069v6 = new ReferenceQueue<>();
                        this.f86068u6 = new HashMap();
                    } else {
                        while (true) {
                            a aVar = (a) this.f86069v6.poll();
                            if (aVar == null) {
                                break;
                            }
                            this.f86068u6.remove(Integer.valueOf(aVar.f86070a));
                        }
                    }
                    WeakReference<f> weakReference = this.f86068u6.get(Integer.valueOf(number));
                    fVar = weakReference == null ? null : weakReference.get();
                    if (fVar == null) {
                        fVar = new f(this, Integer.valueOf(number));
                        this.f86068u6.put(Integer.valueOf(number), new a(number, fVar));
                    }
                } finally {
                }
            }
            return fVar;
        }

        public b y() {
            return this.f86064q6;
        }

        public int z() {
            return this.f86061X;
        }

        public e(final K.C4575d proto, final h file, final b parent, final int index) throws d {
            this.f86068u6 = null;
            this.f86069v6 = null;
            this.f86061X = index;
            this.f86062Y = proto;
            this.f86063Z = L.k(file, parent, proto.getName());
            this.f86060V1 = file;
            this.f86064q6 = parent;
            if (proto.f85365t6.size() == 0) {
                throw new d(this, "Enums must contain at least one value.");
            }
            this.f86065r6 = new f[proto.f85365t6.size()];
            int i10 = 0;
            for (int i11 = 0; i11 < proto.f85365t6.size(); i11++) {
                this.f86065r6[i11] = new f(proto.Da(i11), file, this, i11);
            }
            f[] fVarArr = (f[]) this.f86065r6.clone();
            this.f86066s6 = fVarArr;
            Arrays.sort(fVarArr, f.f86071q6);
            for (int i12 = 1; i12 < proto.f85365t6.size(); i12++) {
                f[] fVarArr2 = this.f86066s6;
                f fVar = fVarArr2[i10];
                f fVar2 = fVarArr2[i12];
                if (fVar.f86075Y.f85422t6 != fVar2.f86075Y.f85422t6) {
                    i10++;
                    fVarArr2[i10] = fVar2;
                }
            }
            int i13 = i10 + 1;
            this.f86067t6 = i13;
            Arrays.fill(this.f86066s6, i13, proto.f85365t6.size(), (Object) null);
            file.f86131t6.b(this);
        }
    }

    public static final class f extends i implements I0.c {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public static final Comparator<f> f86071q6 = new a();

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public static final k<f> f86072r6 = new b();

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final e f86073V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final int f86074X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public K.C4579h f86075Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final String f86076Z;

        public class a implements Comparator<f> {
            @Override // java.util.Comparator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compare(f o12, f o22) {
                return Integer.valueOf(o12.f86075Y.f85422t6).compareTo(Integer.valueOf(o22.f86075Y.f85422t6));
            }
        }

        public class b implements k<f> {
            @Override // y6.L.k
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public int a(f enumValueDescriptor) {
                return enumValueDescriptor.f86075Y.f85422t6;
            }
        }

        public /* synthetic */ f(K.C4579h c4579h, h hVar, e eVar, int i10, a aVar) throws d {
            this(c4579h, hVar, eVar, i10);
        }

        public static void t(f fVar, K.C4579h c4579h) {
            fVar.f86075Y = c4579h;
        }

        @Override // y6.I0.c
        public int b() {
            return this.f86075Y.f85422t6;
        }

        @Override // y6.L.i
        public h j() {
            return this.f86073V1.f86060V1;
        }

        @Override // y6.L.i
        public String l() {
            return this.f86076Z;
        }

        @Override // y6.L.i
        public String m() {
            return this.f86075Y.getName();
        }

        @Override // y6.L.i
        public InterfaceC4612f1 r() {
            return this.f86075Y;
        }

        public String toString() {
            return this.f86075Y.getName();
        }

        public int u() {
            return this.f86074X;
        }

        public K.C4581j v() {
            return this.f86075Y.e();
        }

        public e w() {
            return this.f86073V1;
        }

        public final void x(final K.C4579h proto) {
            this.f86075Y = proto;
        }

        public K.C4579h y() {
            return this.f86075Y;
        }

        public /* synthetic */ f(e eVar, Integer num, a aVar) {
            this(eVar, num);
        }

        public f(final K.C4579h proto, final h file, final e parent, final int index) throws d {
            this.f86074X = index;
            this.f86075Y = proto;
            this.f86073V1 = parent;
            this.f86076Z = parent.f86063Z + JwtParser.SEPARATOR_CHAR + proto.getName();
            file.f86131t6.b(this);
        }

        public f(final e parent, final Integer number) {
            K.C4579h c4579hYc = K.C4579h.Ed().td("UNKNOWN_ENUM_VALUE_" + parent.f86062Y.getName() + "_" + number).vd(number.intValue()).build();
            this.f86074X = -1;
            this.f86075Y = c4579hYc;
            this.f86073V1 = parent;
            this.f86076Z = parent.f86063Z + JwtParser.SEPARATOR_CHAR + c4579hYc.getName();
        }
    }

    public static final class g extends i implements Comparable<g>, C4662t0.c<g> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public String f86079V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final int f86080X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public K.C4586p f86081Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final String f86082Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final h f86083q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final b f86084r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final boolean f86085s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public c f86086t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public b f86087u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public b f86088v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public l f86089w6;

        /* JADX INFO: renamed from: x6, reason: collision with root package name */
        public e f86090x6;

        /* JADX INFO: renamed from: y6, reason: collision with root package name */
        public Object f86091y6;

        /* JADX INFO: renamed from: z6, reason: collision with root package name */
        public static final k<g> f86078z6 = new a();

        /* JADX INFO: renamed from: A6, reason: collision with root package name */
        public static final M2.b[] f86077A6 = M2.b.values();

        public class a implements k<g> {
            @Override // y6.L.k
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public int a(g fieldDescriptor) {
                return fieldDescriptor.f86081Y.f85612t6;
            }
        }

        public enum b {
            INT(0),
            LONG(0L),
            FLOAT(Float.valueOf(0.0f)),
            DOUBLE(Double.valueOf(0.0d)),
            BOOLEAN(Boolean.FALSE),
            STRING(""),
            BYTE_STRING(AbstractC4679z.f87269r6),
            ENUM(null),
            MESSAGE(null);


            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final Object f86102X;

            b(final Object defaultDefault) {
                this.f86102X = defaultDefault;
            }
        }

        /* JADX WARN: Enum visitor error
        jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'V1' uses external variables
        	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
        	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
        	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
        	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
        	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
        	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
         */
        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        public static final class c {

            /* JADX INFO: renamed from: A6, reason: collision with root package name */
            public static final c f86103A6;

            /* JADX INFO: renamed from: B6, reason: collision with root package name */
            public static final c f86104B6;

            /* JADX INFO: renamed from: C6, reason: collision with root package name */
            public static final c f86105C6;

            /* JADX INFO: renamed from: D6, reason: collision with root package name */
            public static final c f86106D6;

            /* JADX INFO: renamed from: E6, reason: collision with root package name */
            public static final c f86107E6;

            /* JADX INFO: renamed from: F6, reason: collision with root package name */
            public static final c[] f86108F6;

            /* JADX INFO: renamed from: G6, reason: collision with root package name */
            public static final /* synthetic */ c[] f86109G6;

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public static final c f86110V1;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public static final c f86111Y;

            /* JADX INFO: renamed from: Z, reason: collision with root package name */
            public static final c f86112Z;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public static final c f86113q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public static final c f86114r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public static final c f86115s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public static final c f86116t6;

            /* JADX INFO: renamed from: u6, reason: collision with root package name */
            public static final c f86117u6;

            /* JADX INFO: renamed from: v6, reason: collision with root package name */
            public static final c f86118v6;

            /* JADX INFO: renamed from: w6, reason: collision with root package name */
            public static final c f86119w6;

            /* JADX INFO: renamed from: x6, reason: collision with root package name */
            public static final c f86120x6;

            /* JADX INFO: renamed from: y6, reason: collision with root package name */
            public static final c f86121y6;

            /* JADX INFO: renamed from: z6, reason: collision with root package name */
            public static final c f86122z6;

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final b f86123X;

            static {
                c cVar = new c("DOUBLE", 0, b.DOUBLE);
                f86111Y = cVar;
                c cVar2 = new c("FLOAT", 1, b.FLOAT);
                f86112Z = cVar2;
                b bVar = b.LONG;
                c cVar3 = new c("INT64", 2, bVar);
                f86110V1 = cVar3;
                c cVar4 = new c("UINT64", 3, bVar);
                f86113q6 = cVar4;
                b bVar2 = b.INT;
                c cVar5 = new c("INT32", 4, bVar2);
                f86114r6 = cVar5;
                c cVar6 = new c("FIXED64", 5, bVar);
                f86115s6 = cVar6;
                c cVar7 = new c("FIXED32", 6, bVar2);
                f86116t6 = cVar7;
                c cVar8 = new c("BOOL", 7, b.BOOLEAN);
                f86117u6 = cVar8;
                c cVar9 = new c("STRING", 8, b.STRING);
                f86118v6 = cVar9;
                b bVar3 = b.MESSAGE;
                c cVar10 = new c("GROUP", 9, bVar3);
                f86119w6 = cVar10;
                c cVar11 = new c("MESSAGE", 10, bVar3);
                f86120x6 = cVar11;
                c cVar12 = new c("BYTES", 11, b.BYTE_STRING);
                f86121y6 = cVar12;
                c cVar13 = new c("UINT32", 12, bVar2);
                f86122z6 = cVar13;
                c cVar14 = new c("ENUM", 13, b.ENUM);
                f86103A6 = cVar14;
                c cVar15 = new c("SFIXED32", 14, bVar2);
                f86104B6 = cVar15;
                c cVar16 = new c("SFIXED64", 15, bVar);
                f86105C6 = cVar16;
                c cVar17 = new c("SINT32", 16, bVar2);
                f86106D6 = cVar17;
                c cVar18 = new c("SINT64", 17, bVar);
                f86107E6 = cVar18;
                f86109G6 = new c[]{cVar, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7, cVar8, cVar9, cVar10, cVar11, cVar12, cVar13, cVar14, cVar15, cVar16, cVar17, cVar18};
                f86108F6 = values();
            }

            public c(String $enum$name, int $enum$ordinal, b javaType) {
                this.f86123X = javaType;
            }

            public static c l(final K.C4586p.d type) {
                return f86108F6[type.f85681X - 1];
            }

            public static c valueOf(String name) {
                return (c) Enum.valueOf(c.class, name);
            }

            public static c[] values() {
                return (c[]) f86109G6.clone();
            }

            public b h() {
                return this.f86123X;
            }

            public K.C4586p.d j() {
                return K.C4586p.d.h(ordinal() + 1);
            }
        }

        static {
            if (c.f86108F6.length != K.C4586p.d.values().length) {
                throw new RuntimeException("descriptor.proto has a new declared type but Descriptors.java wasn't updated.");
            }
        }

        public /* synthetic */ g(K.C4586p c4586p, h hVar, b bVar, int i10, boolean z10, a aVar) throws d {
            this(c4586p, hVar, bVar, i10, z10);
        }

        public static void u(g gVar, K.C4586p c4586p) {
            gVar.f86081Y = c4586p;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        public void y() throws d {
            if (this.f86081Y.q7()) {
                i iVarH = this.f86083q6.f86131t6.h(this.f86081Y.P7(), this, c.b.TYPES_ONLY);
                if (!(iVarH instanceof b)) {
                    throw new d(this, "\"" + this.f86081Y.P7() + "\" is not a message type.");
                }
                b bVar = (b) iVarH;
                this.f86087u6 = bVar;
                if (!bVar.K(this.f86081Y.f85612t6)) {
                    StringBuilder sb2 = new StringBuilder("\"");
                    sb2.append(this.f86087u6.f86035Z);
                    sb2.append("\" does not declare ");
                    throw new d(this, A.g.a(sb2, this.f86081Y.f85612t6, " as an extension number."));
                }
            }
            if (this.f86081Y.J9()) {
                i iVarH2 = this.f86083q6.f86131t6.h(this.f86081Y.getTypeName(), this, c.b.TYPES_ONLY);
                if (!this.f86081Y.M0()) {
                    if (iVarH2 instanceof b) {
                        this.f86086t6 = c.f86120x6;
                    } else {
                        if (!(iVarH2 instanceof e)) {
                            throw new d(this, "\"" + this.f86081Y.getTypeName() + "\" is not a type.");
                        }
                        this.f86086t6 = c.f86103A6;
                    }
                }
                b bVar2 = this.f86086t6.f86123X;
                if (bVar2 == b.MESSAGE) {
                    if (!(iVarH2 instanceof b)) {
                        throw new d(this, "\"" + this.f86081Y.getTypeName() + "\" is not a message type.");
                    }
                    this.f86088v6 = (b) iVarH2;
                    if (this.f86081Y.Lb()) {
                        throw new d(this, "Messages can't have default values.");
                    }
                } else {
                    if (bVar2 != b.ENUM) {
                        throw new d(this, "Field with primitive type has type_name.");
                    }
                    if (!(iVarH2 instanceof e)) {
                        throw new d(this, "\"" + this.f86081Y.getTypeName() + "\" is not an enum type.");
                    }
                    this.f86090x6 = (e) iVarH2;
                }
            } else {
                b bVar3 = this.f86086t6.f86123X;
                if (bVar3 == b.MESSAGE || bVar3 == b.ENUM) {
                    throw new d(this, "Field with message or enum type missing type_name.");
                }
            }
            if (this.f86081Y.e().f85709v6 && !S()) {
                throw new d(this, "[packed = true] can only be specified for repeated primitive fields.");
            }
            if (this.f86081Y.Lb()) {
                if (f()) {
                    throw new d(this, "Repeated fields cannot have default values.");
                }
                try {
                    switch (a.f86030a[this.f86086t6.ordinal()]) {
                        case 1:
                        case 2:
                        case 3:
                            this.f86091y6 = Integer.valueOf(C4637l2.s(this.f86081Y.F0()));
                            break;
                        case 4:
                        case 5:
                            this.f86091y6 = Integer.valueOf(C4637l2.v(this.f86081Y.F0()));
                            break;
                        case 6:
                        case 7:
                        case 8:
                            this.f86091y6 = Long.valueOf(C4637l2.t(this.f86081Y.F0()));
                            break;
                        case 9:
                        case 10:
                            this.f86091y6 = Long.valueOf(C4637l2.w(this.f86081Y.F0()));
                            break;
                        case 11:
                            if (this.f86081Y.F0().equals("inf")) {
                                this.f86091y6 = Float.valueOf(Float.POSITIVE_INFINITY);
                            } else if (this.f86081Y.F0().equals("-inf")) {
                                this.f86091y6 = Float.valueOf(Float.NEGATIVE_INFINITY);
                            } else if (!this.f86081Y.F0().equals("nan")) {
                                this.f86091y6 = Float.valueOf(this.f86081Y.F0());
                            } else {
                                this.f86091y6 = Float.valueOf(Float.NaN);
                            }
                            break;
                        case 12:
                            if (this.f86081Y.F0().equals("inf")) {
                                this.f86091y6 = Double.valueOf(Double.POSITIVE_INFINITY);
                            } else if (this.f86081Y.F0().equals("-inf")) {
                                this.f86091y6 = Double.valueOf(Double.NEGATIVE_INFINITY);
                            } else if (!this.f86081Y.F0().equals("nan")) {
                                this.f86091y6 = Double.valueOf(this.f86081Y.F0());
                            } else {
                                this.f86091y6 = Double.valueOf(Double.NaN);
                            }
                            break;
                        case 13:
                            this.f86091y6 = Boolean.valueOf(this.f86081Y.F0());
                            break;
                        case 14:
                            this.f86091y6 = this.f86081Y.F0();
                            break;
                        case 15:
                            try {
                                this.f86091y6 = C4637l2.Q(this.f86081Y.F0());
                            } catch (C4637l2.b e10) {
                                throw new d(this, "Couldn't parse default value: " + e10.getMessage(), e10);
                            }
                            break;
                        case 16:
                            f fVarV = this.f86090x6.v(this.f86081Y.F0());
                            this.f86091y6 = fVarV;
                            if (fVarV == null) {
                                throw new d(this, "Unknown enum default value: \"" + this.f86081Y.F0() + Pa.d0.f17016b);
                            }
                            break;
                            break;
                        case 17:
                        case 18:
                            throw new d(this, "Message type had default value.");
                    }
                } catch (NumberFormatException e11) {
                    throw new d(this, "Could not parse default value: \"" + this.f86081Y.F0() + Pa.d0.f17016b, e11);
                }
            } else if (f()) {
                this.f86091y6 = Collections.emptyList();
            } else {
                int i10 = a.f86031b[this.f86086t6.f86123X.ordinal()];
                if (i10 == 1) {
                    this.f86091y6 = this.f86090x6.C().get(0);
                } else if (i10 != 2) {
                    this.f86091y6 = this.f86086t6.f86123X.f86102X;
                } else {
                    this.f86091y6 = null;
                }
            }
            b bVar4 = this.f86087u6;
            if (bVar4 == null || !bVar4.f86034Y.e().f85079u6) {
                return;
            }
            if (!this.f86081Y.q7()) {
                throw new d(this, "MessageSets cannot have fields, only extensions.");
            }
            if (!R() || this.f86086t6 != c.f86120x6) {
                throw new d(this, "Extensions of MessageSets must be optional messages.");
            }
        }

        public static String z(String name) {
            int length = name.length();
            StringBuilder sb2 = new StringBuilder(length);
            boolean z10 = false;
            for (int i10 = 0; i10 < length; i10++) {
                char cCharAt = name.charAt(i10);
                if (cCharAt == '_') {
                    z10 = true;
                } else if (z10) {
                    if ('a' <= cCharAt && cCharAt <= 'z') {
                        cCharAt = (char) (cCharAt - ' ');
                    }
                    sb2.append(cCharAt);
                    z10 = false;
                } else {
                    sb2.append(cCharAt);
                }
            }
            return sb2.toString();
        }

        public l A() {
            return this.f86089w6;
        }

        public b B() {
            return this.f86087u6;
        }

        public Object C() {
            if (this.f86086t6.f86123X != b.MESSAGE) {
                return this.f86091y6;
            }
            throw new UnsupportedOperationException("FieldDescriptor.getDefaultValue() called on an embedded message field.");
        }

        @Override // y6.C4662t0.c
        /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
        public e s1() {
            if (this.f86086t6.f86123X == b.ENUM) {
                return this.f86090x6;
            }
            throw new UnsupportedOperationException(String.format("This field is not of enum type. (%s)", this.f86082Z));
        }

        public b E() {
            if (this.f86081Y.q7()) {
                return this.f86084r6;
            }
            throw new UnsupportedOperationException(String.format("This field is not an extension. (%s)", this.f86082Z));
        }

        public int F() {
            return this.f86080X;
        }

        public b G() {
            return this.f86086t6.f86123X;
        }

        public String H() {
            String str = this.f86079V1;
            if (str != null) {
                return str;
            }
            if (this.f86081Y.K3()) {
                String strK2 = this.f86081Y.k2();
                this.f86079V1 = strK2;
                return strK2;
            }
            String strZ = z(this.f86081Y.getName());
            this.f86079V1 = strZ;
            return strZ;
        }

        public b I() {
            if (this.f86086t6.f86123X == b.MESSAGE) {
                return this.f86088v6;
            }
            throw new UnsupportedOperationException(String.format("This field is not of message type. (%s)", this.f86082Z));
        }

        public K.C4588r J() {
            return this.f86081Y.e();
        }

        public l K() {
            l lVar = this.f86089w6;
            if (lVar == null || lVar.E()) {
                return null;
            }
            return this.f86089w6;
        }

        public c L() {
            return this.f86086t6;
        }

        public boolean M() {
            return this.f86081Y.Lb();
        }

        public boolean N() {
            return this.f86085s6 || (this.f86083q6.L() == h.b.PROTO2 && R() && this.f86089w6 == null);
        }

        public boolean O() {
            if (f()) {
                return false;
            }
            c cVar = this.f86086t6;
            return cVar == c.f86120x6 || cVar == c.f86119w6 || this.f86089w6 != null || this.f86083q6.L() == h.b.PROTO2;
        }

        public boolean P() {
            return this.f86081Y.q7();
        }

        public boolean Q() {
            return this.f86086t6 == c.f86120x6 && f() && I().f86034Y.e().f85082x6;
        }

        public boolean R() {
            return this.f86081Y.h1() == K.C4586p.c.LABEL_OPTIONAL;
        }

        public boolean S() {
            return f() && i().j();
        }

        public boolean T() {
            return this.f86081Y.h1() == K.C4586p.c.LABEL_REQUIRED;
        }

        public boolean U() {
            return this.f86086t6 == c.f86103A6 && this.f86083q6.L() == h.b.PROTO2;
        }

        public boolean V() {
            if (this.f86086t6 != c.f86118v6) {
                return false;
            }
            if (this.f86087u6.f86034Y.e().f85082x6 || this.f86083q6.L() == h.b.PROTO3) {
                return true;
            }
            return this.f86083q6.f86125X.e().f85904y6;
        }

        public final void W(final K.C4586p proto) {
            this.f86081Y = proto;
        }

        public K.C4586p X() {
            return this.f86081Y;
        }

        @Override // y6.C4662t0.c
        public int b() {
            return this.f86081Y.f85612t6;
        }

        @Override // y6.C4662t0.c
        public boolean f() {
            return this.f86081Y.h1() == K.C4586p.c.LABEL_REPEATED;
        }

        @Override // y6.C4662t0.c
        public M2.b i() {
            return f86077A6[this.f86086t6.ordinal()];
        }

        @Override // y6.L.i
        public h j() {
            return this.f86083q6;
        }

        @Override // y6.L.i
        public String l() {
            return this.f86082Z;
        }

        @Override // y6.L.i
        public String m() {
            return this.f86081Y.getName();
        }

        @Override // y6.C4662t0.c
        public InterfaceC4624i1.a o(InterfaceC4624i1.a to, InterfaceC4624i1 from) {
            return ((InterfaceC4612f1.a) to).rc((InterfaceC4612f1) from);
        }

        @Override // y6.C4662t0.c
        public M2.c p() {
            return i().g();
        }

        @Override // y6.C4662t0.c
        public boolean q() {
            if (S()) {
                return this.f86083q6.L() == h.b.PROTO2 ? this.f86081Y.e().f85709v6 : !this.f86081Y.e().R4() || this.f86081Y.e().f85709v6;
            }
            return false;
        }

        @Override // y6.L.i
        public InterfaceC4612f1 r() {
            return this.f86081Y;
        }

        public String toString() {
            return this.f86082Z;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
        public int compareTo(final g other) {
            if (other.f86087u6 == this.f86087u6) {
                return this.f86081Y.f85612t6 - other.f86081Y.f85612t6;
            }
            throw new IllegalArgumentException("FieldDescriptors can only be compared to other FieldDescriptors for fields of the same message type.");
        }

        public g(final K.C4586p proto, final h file, final b parent, final int index, final boolean isExtension) throws d {
            this.f86080X = index;
            this.f86081Y = proto;
            this.f86082Z = L.k(file, parent, proto.getName());
            this.f86083q6 = file;
            if (proto.M0()) {
                this.f86086t6 = c.l(proto.getType());
            }
            this.f86085s6 = proto.f85608C6;
            if (this.f86081Y.f85612t6 <= 0) {
                throw new d(this, "Field numbers must be positive integers.");
            }
            if (isExtension) {
                if (!proto.q7()) {
                    throw new d(this, "FieldDescriptorProto.extendee not set for extension field.");
                }
                this.f86087u6 = null;
                if (parent != null) {
                    this.f86084r6 = parent;
                } else {
                    this.f86084r6 = null;
                }
                if (proto.O6()) {
                    throw new d(this, "FieldDescriptorProto.oneof_index set for extension field.");
                }
                this.f86089w6 = null;
            } else {
                if (proto.q7()) {
                    throw new d(this, "FieldDescriptorProto.extendee set for non-extension field.");
                }
                this.f86087u6 = parent;
                if (proto.O6()) {
                    int i10 = proto.f85618z6;
                    if (i10 < 0 || i10 >= parent.f86034Y.f85306y6.size()) {
                        throw new d(this, "FieldDescriptorProto.oneof_index is out of range for type " + parent.f86034Y.getName());
                    }
                    l lVar = parent.G().get(proto.f85618z6);
                    this.f86089w6 = lVar;
                    l.w(lVar);
                } else {
                    this.f86089w6 = null;
                }
                this.f86084r6 = null;
            }
            file.f86131t6.b(this);
        }
    }

    public static abstract class i {
        public i() {
        }

        public abstract h j();

        public abstract String l();

        public abstract String m();

        public abstract InterfaceC4612f1 r();

        public i(a aVar) {
        }
    }

    public static final class j extends i {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final h f86137V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final int f86138X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public K.D f86139Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final String f86140Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final m f86141q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public b f86142r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public b f86143s6;

        public /* synthetic */ j(K.D d10, h hVar, m mVar, int i10, a aVar) throws d {
            this(d10, hVar, mVar, i10);
        }

        public static void u(j jVar, K.D d10) {
            jVar.f86139Y = d10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void v() throws d {
            c cVar = this.f86137V1.f86131t6;
            String inputType = this.f86139Y.getInputType();
            c.b bVar = c.b.TYPES_ONLY;
            i iVarH = cVar.h(inputType, this, bVar);
            if (!(iVarH instanceof b)) {
                throw new d(this, "\"" + this.f86139Y.getInputType() + "\" is not a message type.");
            }
            this.f86142r6 = (b) iVarH;
            i iVarH2 = this.f86137V1.f86131t6.h(this.f86139Y.V9(), this, bVar);
            if (iVarH2 instanceof b) {
                this.f86143s6 = (b) iVarH2;
                return;
            }
            throw new d(this, "\"" + this.f86139Y.V9() + "\" is not a message type.");
        }

        public m A() {
            return this.f86141q6;
        }

        public boolean B() {
            return this.f86139Y.f85109w6;
        }

        public boolean C() {
            return this.f86139Y.f85110x6;
        }

        public final void D(final K.D proto) {
            this.f86139Y = proto;
        }

        public K.D E() {
            return this.f86139Y;
        }

        @Override // y6.L.i
        public h j() {
            return this.f86137V1;
        }

        @Override // y6.L.i
        public String l() {
            return this.f86140Z;
        }

        @Override // y6.L.i
        public String m() {
            return this.f86139Y.getName();
        }

        @Override // y6.L.i
        public InterfaceC4612f1 r() {
            return this.f86139Y;
        }

        public int w() {
            return this.f86138X;
        }

        public b x() {
            return this.f86142r6;
        }

        public K.F y() {
            return this.f86139Y.e();
        }

        public b z() {
            return this.f86143s6;
        }

        public j(final K.D proto, final h file, final m parent, final int index) throws d {
            this.f86138X = index;
            this.f86139Y = proto;
            this.f86137V1 = file;
            this.f86141q6 = parent;
            this.f86140Z = parent.f86154Z + JwtParser.SEPARATOR_CHAR + proto.getName();
            file.f86131t6.b(this);
        }
    }

    public interface k<T> {
        int a(T t10);
    }

    public static final class m extends i {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final h f86151V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final int f86152X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public K.L f86153Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final String f86154Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public j[] f86155q6;

        public /* synthetic */ m(K.L l10, h hVar, int i10, a aVar) throws d {
            this(l10, hVar, i10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void v() throws d {
            for (j jVar : this.f86155q6) {
                jVar.v();
            }
        }

        public final void A(final K.L proto) {
            this.f86153Y = proto;
            int i10 = 0;
            while (true) {
                j[] jVarArr = this.f86155q6;
                if (i10 >= jVarArr.length) {
                    return;
                }
                jVarArr[i10].f86139Y = proto.xa(i10);
                i10++;
            }
        }

        public K.L B() {
            return this.f86153Y;
        }

        @Override // y6.L.i
        public h j() {
            return this.f86151V1;
        }

        @Override // y6.L.i
        public String l() {
            return this.f86154Z;
        }

        @Override // y6.L.i
        public String m() {
            return this.f86153Y.getName();
        }

        @Override // y6.L.i
        public InterfaceC4612f1 r() {
            return this.f86153Y;
        }

        public j w(final String name) {
            c cVar = this.f86151V1.f86131t6;
            String str = this.f86154Z + JwtParser.SEPARATOR_CHAR + name;
            cVar.getClass();
            i iVarD = cVar.d(str, c.b.ALL_SYMBOLS);
            if (iVarD instanceof j) {
                return (j) iVarD;
            }
            return null;
        }

        public int x() {
            return this.f86152X;
        }

        public List<j> y() {
            return Collections.unmodifiableList(Arrays.asList(this.f86155q6));
        }

        public K.N z() {
            return this.f86153Y.e();
        }

        public m(final K.L proto, final h file, final int index) throws d {
            this.f86152X = index;
            this.f86153Y = proto;
            this.f86154Z = L.k(file, null, proto.getName());
            this.f86151V1 = file;
            this.f86155q6 = new j[proto.f85185t6.size()];
            for (int i10 = 0; i10 < proto.f85185t6.size(); i10++) {
                this.f86155q6[i10] = new j(proto.xa(i10), file, this, i10);
            }
            file.f86131t6.b(this);
        }
    }

    public static <T> T j(T[] array, int size, k<T> getter, int number) {
        int i10 = size - 1;
        int i11 = 0;
        while (i11 <= i10) {
            int i12 = (i11 + i10) / 2;
            T t10 = array[i12];
            int iA = getter.a(t10);
            if (number < iA) {
                i10 = i12 - 1;
            } else {
                if (number <= iA) {
                    return t10;
                }
                i11 = i12 + 1;
            }
        }
        return null;
    }

    public static String k(final h file, final b parent, final String name) {
        if (parent != null) {
            return parent.f86035Z + JwtParser.SEPARATOR_CHAR + name;
        }
        String strL3 = file.f86125X.l3();
        if (strL3.isEmpty()) {
            return name;
        }
        return strL3 + JwtParser.SEPARATOR_CHAR + name;
    }

    public static final class l extends i {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final h f86144V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final int f86145X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public K.H f86146Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final String f86147Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public b f86148q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f86149r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public g[] f86150s6;

        public l(final K.H proto, final h file, final b parent, final int index) {
            this.f86146Y = proto;
            this.f86147Z = L.k(file, parent, proto.getName());
            this.f86144V1 = file;
            this.f86145X = index;
            this.f86148q6 = parent;
            this.f86149r6 = 0;
        }

        public static /* synthetic */ int w(l lVar) {
            int i10 = lVar.f86149r6;
            lVar.f86149r6 = i10 + 1;
            return i10;
        }

        public static void x(l lVar, K.H h10) {
            lVar.f86146Y = h10;
        }

        public int A() {
            return this.f86149r6;
        }

        public List<g> B() {
            return Collections.unmodifiableList(Arrays.asList(this.f86150s6));
        }

        public int C() {
            return this.f86145X;
        }

        public K.J D() {
            return this.f86146Y.e();
        }

        @Deprecated
        public boolean E() {
            g[] gVarArr = this.f86150s6;
            return gVarArr.length == 1 && gVarArr[0].f86085s6;
        }

        public final void F(final K.H proto) {
            this.f86146Y = proto;
        }

        public K.H G() {
            return this.f86146Y;
        }

        @Override // y6.L.i
        public h j() {
            return this.f86144V1;
        }

        @Override // y6.L.i
        public String l() {
            return this.f86147Z;
        }

        @Override // y6.L.i
        public String m() {
            return this.f86146Y.getName();
        }

        @Override // y6.L.i
        public InterfaceC4612f1 r() {
            return this.f86146Y;
        }

        public b y() {
            return this.f86148q6;
        }

        public g z(int index) {
            return this.f86150s6[index];
        }

        public /* synthetic */ l(K.H h10, h hVar, b bVar, int i10, a aVar) {
            this(h10, hVar, bVar, i10);
        }
    }

    public static final class h extends i {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final m[] f86124V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public K.t f86125X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final b[] f86126Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final e[] f86127Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final g[] f86128q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final h[] f86129r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final h[] f86130s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final c f86131t6;

        @Deprecated
        public interface a {
            C4615g0 a(h root);
        }

        @Deprecated
        public enum b {
            UNKNOWN(C3135h.f67121b),
            PROTO2("proto2"),
            PROTO3("proto3");


            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final String f86136X;

            b(String name) {
                this.f86136X = name;
            }
        }

        public h(String packageName, b message) throws d {
            c cVar = new c(new h[0], true);
            this.f86131t6 = cVar;
            this.f86125X = K.t.Zd().Xe(message.f86035Z + ".placeholder.proto").bf(packageName).vd(message.f86034Y).build();
            this.f86129r6 = new h[0];
            this.f86130s6 = new h[0];
            this.f86126Y = new b[]{message};
            this.f86127Z = L.f86027e;
            this.f86124V1 = L.f86028f;
            this.f86128q6 = L.f86026d;
            cVar.a(packageName, this);
            cVar.b(message);
        }

        public static h M(final String[] descriptorDataParts, final Class<?> descriptorOuterClass, final String[] dependencyClassNames, final String[] dependencyFileNames) {
            return N(descriptorDataParts, y(descriptorOuterClass, dependencyClassNames, dependencyFileNames));
        }

        public static h N(final String[] descriptorDataParts, final h[] dependencies) {
            try {
                K.t tVarNe = K.t.ne(R(descriptorDataParts));
                try {
                    return v(tVarNe, dependencies, true);
                } catch (d e10) {
                    throw new IllegalArgumentException("Invalid embedded descriptor for \"" + tVarNe.getName() + "\".", e10);
                }
            } catch (J0 e11) {
                throw new IllegalArgumentException("Failed to parse protocol buffer descriptor for generated code.", e11);
            }
        }

        @Deprecated
        public static void O(final String[] descriptorDataParts, final Class<?> descriptorOuterClass, final String[] dependencyClassNames, final String[] dependencyFileNames, final a descriptorAssigner) {
            P(descriptorDataParts, y(descriptorOuterClass, dependencyClassNames, dependencyFileNames), descriptorAssigner);
        }

        @Deprecated
        public static void P(final String[] descriptorDataParts, final h[] dependencies, final a descriptorAssigner) {
            byte[] bArrR = R(descriptorDataParts);
            try {
                K.t tVarNe = K.t.ne(bArrR);
                try {
                    h hVarV = v(tVarNe, dependencies, true);
                    C4615g0 c4615g0A = descriptorAssigner.a(hVarV);
                    if (c4615g0A != null) {
                        try {
                            hVarV.S(K.t.oe(bArrR, c4615g0A));
                        } catch (J0 e10) {
                            throw new IllegalArgumentException("Failed to parse protocol buffer descriptor for generated code.", e10);
                        }
                    }
                } catch (d e11) {
                    throw new IllegalArgumentException("Invalid embedded descriptor for \"" + tVarNe.getName() + "\".", e11);
                }
            } catch (J0 e12) {
                throw new IllegalArgumentException("Failed to parse protocol buffer descriptor for generated code.", e12);
            }
        }

        public static void Q(h descriptor, C4615g0 registry) {
            try {
                descriptor.S(K.t.ke(descriptor.f86125X.J5(), registry));
            } catch (J0 e10) {
                throw new IllegalArgumentException("Failed to parse protocol buffer descriptor for generated code.", e10);
            }
        }

        public static byte[] R(final String[] strings) {
            if (strings.length == 1) {
                return strings[0].getBytes(I0.f84931c);
            }
            StringBuilder sb2 = new StringBuilder();
            for (String str : strings) {
                sb2.append(str);
            }
            return sb2.toString().getBytes(I0.f84931c);
        }

        public static h u(K.t proto, h[] dependencies) throws d {
            return v(proto, dependencies, false);
        }

        public static h v(K.t proto, h[] dependencies, boolean allowUnknownDependencies) throws d {
            h hVar = new h(proto, dependencies, new c(dependencies, allowUnknownDependencies), allowUnknownDependencies);
            hVar.x();
            return hVar;
        }

        private void x() throws d {
            for (b bVar : this.f86126Y) {
                bVar.v();
            }
            for (m mVar : this.f86124V1) {
                mVar.v();
            }
            for (g gVar : this.f86128q6) {
                gVar.y();
            }
        }

        public static h[] y(final Class<?> descriptorOuterClass, final String[] dependencyClassNames, final String[] dependencyFileNames) {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < dependencyClassNames.length; i10++) {
                try {
                    arrayList.add((h) descriptorOuterClass.getClassLoader().loadClass(dependencyClassNames[i10]).getField("descriptor").get(null));
                } catch (Exception unused) {
                    L.f86023a.warning("Descriptors for \"" + dependencyFileNames[i10] + "\" can not be found.");
                }
            }
            return (h[]) arrayList.toArray(new h[0]);
        }

        public g A(String name) {
            if (name.indexOf(46) != -1) {
                return null;
            }
            String strL3 = this.f86125X.l3();
            if (!strL3.isEmpty()) {
                name = strL3 + JwtParser.SEPARATOR_CHAR + name;
            }
            c cVar = this.f86131t6;
            cVar.getClass();
            i iVarD = cVar.d(name, c.b.ALL_SYMBOLS);
            if ((iVarD instanceof g) && ((g) iVarD).f86083q6 == this) {
                return (g) iVarD;
            }
            return null;
        }

        public b B(String name) {
            if (name.indexOf(46) != -1) {
                return null;
            }
            String strL3 = this.f86125X.l3();
            if (!strL3.isEmpty()) {
                name = strL3 + JwtParser.SEPARATOR_CHAR + name;
            }
            c cVar = this.f86131t6;
            cVar.getClass();
            i iVarD = cVar.d(name, c.b.ALL_SYMBOLS);
            if ((iVarD instanceof b) && ((b) iVarD).f86032V1 == this) {
                return (b) iVarD;
            }
            return null;
        }

        public m C(String name) {
            if (name.indexOf(46) != -1) {
                return null;
            }
            String strL3 = this.f86125X.l3();
            if (!strL3.isEmpty()) {
                name = strL3 + JwtParser.SEPARATOR_CHAR + name;
            }
            c cVar = this.f86131t6;
            cVar.getClass();
            i iVarD = cVar.d(name, c.b.ALL_SYMBOLS);
            if ((iVarD instanceof m) && ((m) iVarD).f86151V1 == this) {
                return (m) iVarD;
            }
            return null;
        }

        public List<h> D() {
            return Collections.unmodifiableList(Arrays.asList(this.f86129r6));
        }

        public List<e> E() {
            return Collections.unmodifiableList(Arrays.asList(this.f86127Z));
        }

        public List<g> F() {
            return Collections.unmodifiableList(Arrays.asList(this.f86128q6));
        }

        public List<b> G() {
            return Collections.unmodifiableList(Arrays.asList(this.f86126Y));
        }

        public K.x H() {
            return this.f86125X.e();
        }

        public String I() {
            return this.f86125X.l3();
        }

        public List<h> J() {
            return Collections.unmodifiableList(Arrays.asList(this.f86130s6));
        }

        public List<m> K() {
            return Collections.unmodifiableList(Arrays.asList(this.f86124V1));
        }

        @Deprecated
        public b L() {
            b bVar = b.PROTO3;
            return bVar.f86136X.equals(this.f86125X.v()) ? bVar : b.PROTO2;
        }

        public final void S(final K.t proto) {
            this.f86125X = proto;
            int i10 = 0;
            int i11 = 0;
            while (true) {
                b[] bVarArr = this.f86126Y;
                if (i11 >= bVarArr.length) {
                    break;
                }
                bVarArr[i11].N(proto.T8(i11));
                i11++;
            }
            int i12 = 0;
            while (true) {
                e[] eVarArr = this.f86127Z;
                if (i12 >= eVarArr.length) {
                    break;
                }
                eVarArr[i12].G(proto.z0(i12));
                i12++;
            }
            int i13 = 0;
            while (true) {
                m[] mVarArr = this.f86124V1;
                if (i13 >= mVarArr.length) {
                    break;
                }
                mVarArr[i13].A(proto.F9(i13));
                i13++;
            }
            while (true) {
                g[] gVarArr = this.f86128q6;
                if (i10 >= gVarArr.length) {
                    return;
                }
                g.u(gVarArr[i10], proto.T1(i10));
                i10++;
            }
        }

        public K.t T() {
            return this.f86125X;
        }

        @Override // y6.L.i
        public h j() {
            return this;
        }

        @Override // y6.L.i
        public String l() {
            return this.f86125X.getName();
        }

        @Override // y6.L.i
        public String m() {
            return this.f86125X.getName();
        }

        @Override // y6.L.i
        public InterfaceC4612f1 r() {
            return this.f86125X;
        }

        public void w(K.t.b protoBuilder) {
            protoBuilder.Xe(this.f86125X.getName()).jf(L().f86136X);
            if (!this.f86125X.l3().isEmpty()) {
                protoBuilder.bf(this.f86125X.l3());
            }
            if (this.f86125X.e().equals(K.x.ne())) {
                return;
            }
            protoBuilder.af(this.f86125X.e());
        }

        public e z(String name) {
            if (name.indexOf(46) != -1) {
                return null;
            }
            String strL3 = this.f86125X.l3();
            if (!strL3.isEmpty()) {
                name = strL3 + JwtParser.SEPARATOR_CHAR + name;
            }
            c cVar = this.f86131t6;
            cVar.getClass();
            i iVarD = cVar.d(name, c.b.ALL_SYMBOLS);
            if ((iVarD instanceof e) && ((e) iVarD).f86060V1 == this) {
                return (e) iVarD;
            }
            return null;
        }

        public h(final K.t proto, final h[] dependencies, final c pool, boolean allowUnknownDependencies) throws d {
            b[] bVarArr;
            e[] eVarArr;
            m[] mVarArr;
            g[] gVarArr;
            this.f86131t6 = pool;
            this.f86125X = proto;
            this.f86129r6 = (h[]) dependencies.clone();
            HashMap map = new HashMap();
            for (h hVar : dependencies) {
                map.put(hVar.f86125X.getName(), hVar);
            }
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < proto.f85823v6.size(); i10++) {
                int i11 = proto.f85823v6.getInt(i10);
                if (i11 >= 0 && i11 < proto.f85822u6.size()) {
                    String str = proto.f85822u6.get(i11);
                    h hVar2 = (h) map.get(str);
                    if (hVar2 != null) {
                        arrayList.add(hVar2);
                    } else if (!allowUnknownDependencies) {
                        throw new d(this, C.c.a("Invalid public dependency: ", str));
                    }
                } else {
                    throw new d(this, "Invalid public dependency index.");
                }
            }
            h[] hVarArr = new h[arrayList.size()];
            this.f86130s6 = hVarArr;
            arrayList.toArray(hVarArr);
            pool.a(this.f86125X.l3(), this);
            if (proto.f85825x6.size() > 0) {
                bVarArr = new b[proto.f85825x6.size()];
            } else {
                bVarArr = L.f86025c;
            }
            this.f86126Y = bVarArr;
            for (int i12 = 0; i12 < proto.f85825x6.size(); i12++) {
                this.f86126Y[i12] = new b(proto.T8(i12), this, null, i12);
            }
            if (proto.f85826y6.size() > 0) {
                eVarArr = new e[proto.f85826y6.size()];
            } else {
                eVarArr = L.f86027e;
            }
            this.f86127Z = eVarArr;
            for (int i13 = 0; i13 < proto.f85826y6.size(); i13++) {
                this.f86127Z[i13] = new e(proto.z0(i13), this, null, i13);
            }
            if (proto.f85827z6.size() > 0) {
                mVarArr = new m[proto.f85827z6.size()];
            } else {
                mVarArr = L.f86028f;
            }
            this.f86124V1 = mVarArr;
            for (int i14 = 0; i14 < proto.f85827z6.size(); i14++) {
                this.f86124V1[i14] = new m(proto.F9(i14), this, i14);
            }
            if (proto.f85813A6.size() > 0) {
                gVarArr = new g[proto.f85813A6.size()];
            } else {
                gVarArr = L.f86026d;
            }
            this.f86128q6 = gVarArr;
            for (int i15 = 0; i15 < proto.f85813A6.size(); i15++) {
                this.f86128q6[i15] = new g(proto.T1(i15), this, null, i15, true);
            }
        }
    }
}
