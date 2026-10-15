package wa;

import Ba.L;
import Ba.s0;
import Ma.AbstractC1071o;
import Ma.C1073q;
import Ma.InterfaceC1069m;
import ca.P0;
import ea.C;
import java.nio.file.FileSystemLoopException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import la.InterfaceC3177f;

/* JADX INFO: renamed from: wa.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4342o implements InterfaceC1069m<Path> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final Path f82868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final EnumC4344q[] f82869b;

    /* JADX INFO: renamed from: wa.o$a */
    @s0({"SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,180:1\n44#2,19:181\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n101#1:181,19\n*E\n"})
    @oa.f(c = "kotlin.io.path.PathTreeWalk$bfsIterator$1", f = "PathTreeWalk.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1}, l = {191, 197}, m = "invokeSuspend", n = {"$this$iterator", "queue", "entriesReader", "pathNode", "this_$iv", "path$iv", "$this$iterator", "queue", "entriesReader"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$0", "L$1", "L$2"})
    public static final class a extends oa.k implements Aa.p<AbstractC1071o<? super Path>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f82870V1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public Object f82871Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Object f82872q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f82873r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public Object f82874s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public int f82875t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public /* synthetic */ Object f82876u6;

        public a(InterfaceC3177f<? super a> interfaceC3177f) {
            super(2, interfaceC3177f);
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0077  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00e7  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00e5 -> B:11:0x0071). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00e7 -> B:11:0x0071). Please report as a decompilation issue!!! */
        @Override // oa.AbstractC3366a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object S(java.lang.Object r13) throws java.nio.file.FileSystemLoopException {
            /*
                Method dump skipped, instruction units count: 291
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: wa.C4342o.a.S(java.lang.Object):java.lang.Object");
        }

        @Override // Aa.p
        /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
        public final Object a0(AbstractC1071o<? super Path> abstractC1071o, InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((a) t(abstractC1071o, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        public final InterfaceC3177f<P0> t(Object obj, InterfaceC3177f<?> interfaceC3177f) {
            a aVar = C4342o.this.new a(interfaceC3177f);
            aVar.f82876u6 = obj;
            return aVar;
        }
    }

    /* JADX INFO: renamed from: wa.o$b */
    @s0({"SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,180:1\n44#2,19:181\n44#2,19:200\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n70#1:181,19\n81#1:200,19\n*E\n"})
    @oa.f(c = "kotlin.io.path.PathTreeWalk$dfsIterator$1", f = "PathTreeWalk.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3}, l = {191, 197, 210, 216}, m = "invokeSuspend", n = {"$this$iterator", "stack", "entriesReader", "startNode", "this_$iv", "path$iv", "$this$iterator", "stack", "entriesReader", "$this$iterator", "stack", "entriesReader", "pathNode", "this_$iv", "path$iv", "$this$iterator", "stack", "entriesReader"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$0", "L$1", "L$2"})
    public static final class b extends oa.k implements Aa.p<AbstractC1071o<? super Path>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f82878V1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public Object f82879Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Object f82880q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f82881r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public Object f82882s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public int f82883t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public /* synthetic */ Object f82884u6;

        public b(InterfaceC3177f<? super b> interfaceC3177f) {
            super(2, interfaceC3177f);
        }

        /* JADX WARN: Removed duplicated region for block: B:30:0x00fa  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x013a  */
        /* JADX WARN: Removed duplicated region for block: B:59:0x01bb  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x01b9 -> B:39:0x0134). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x01bb -> B:39:0x0134). Please report as a decompilation issue!!! */
        @Override // oa.AbstractC3366a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object S(java.lang.Object r15) throws java.nio.file.FileSystemLoopException {
            /*
                Method dump skipped, instruction units count: 515
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: wa.C4342o.b.S(java.lang.Object):java.lang.Object");
        }

        @Override // Aa.p
        /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
        public final Object a0(AbstractC1071o<? super Path> abstractC1071o, InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((b) t(abstractC1071o, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        public final InterfaceC3177f<P0> t(Object obj, InterfaceC3177f<?> interfaceC3177f) {
            b bVar = C4342o.this.new b(interfaceC3177f);
            bVar.f82884u6 = obj;
            return bVar;
        }
    }

    public C4342o(@Cf.l Path path, @Cf.l EnumC4344q[] enumC4344qArr) {
        L.p(path, "start");
        L.p(enumC4344qArr, "options");
        this.f82868a = path;
        this.f82869b = enumC4344qArr;
    }

    public final Iterator<Path> g() {
        return C1073q.a(new a(null));
    }

    public final Iterator<Path> h() {
        return C1073q.a(new b(null));
    }

    public final boolean i() {
        return C.B8(this.f82869b, EnumC4344q.f82889Z);
    }

    @Override // Ma.InterfaceC1069m
    @Cf.l
    public Iterator<Path> iterator() {
        return l() ? g() : h();
    }

    public final boolean j() {
        return C.B8(this.f82869b, EnumC4344q.f82887X);
    }

    public final LinkOption[] k() {
        return C4338k.f82852a.a(i());
    }

    public final boolean l() {
        return C.B8(this.f82869b, EnumC4344q.f82888Y);
    }

    public final Object m(AbstractC1071o<? super Path> abstractC1071o, C4340m c4340m, C4331d c4331d, Aa.l<? super List<C4340m>, P0> lVar, InterfaceC3177f<? super P0> interfaceC3177f) throws FileSystemLoopException {
        Path path = c4340m.f82861a;
        if (c4340m.f82863c != null) {
            C4352y.O(path);
        }
        LinkOption[] linkOptionArrK = k();
        LinkOption[] linkOptionArr = (LinkOption[]) Arrays.copyOf(linkOptionArrK, linkOptionArrK.length);
        if (Files.isDirectory(path, (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length))) {
            if (C4343p.c(c4340m)) {
                throw new FileSystemLoopException(path.toString());
            }
            if (j()) {
                abstractC1071o.b(path, interfaceC3177f);
            }
            LinkOption[] linkOptionArrK2 = k();
            LinkOption[] linkOptionArr2 = (LinkOption[]) Arrays.copyOf(linkOptionArrK2, linkOptionArrK2.length);
            if (Files.isDirectory(path, (LinkOption[]) Arrays.copyOf(linkOptionArr2, linkOptionArr2.length))) {
                lVar.E(c4331d.c(c4340m));
            }
        } else if (Files.exists(path, (LinkOption[]) Arrays.copyOf(new LinkOption[]{LinkOption.NOFOLLOW_LINKS}, 1))) {
            abstractC1071o.b(path, interfaceC3177f);
            return P0.f44422a;
        }
        return P0.f44422a;
    }
}
