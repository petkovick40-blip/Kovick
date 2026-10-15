###### Class pb.C3506a (pb.a)
.class public Lpb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lkc/m;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;

.field public static final d:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lpb/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpb/a;->a:Lkc/m;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lpb/a;->b:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lpb/a;->c:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lpb/a;->d:Ljava/util/Hashtable;

    sget-object v0, Lpb/b;->a:Lob/C;

    sget-object v1, Lpb/a;->a:Lkc/m;

    const-string v2, "FRP256v1"

    invoke-static {v2, v0, v1}, Lpb/a;->f(Ljava/lang/String;Lob/C;Lkc/m;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/math/BigInteger;
    .registers 1

    invoke-static {p0}, Lpb/a;->g(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lhe/e;)Lhe/e;
    .registers 1

    return-object p0
.end method

.method public static synthetic c(Lhe/e;Ljava/lang/String;)Lkc/n;
    .registers 2

    invoke-static {p0, p1}, Lpb/a;->d(Lhe/e;Ljava/lang/String;)Lkc/n;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lhe/e;Ljava/lang/String;)Lkc/n;
    .registers 3

    new-instance v0, Lkc/n;

    invoke-static {p1}, Lpf/j;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkc/n;-><init>(Lhe/e;[B)V

    invoke-virtual {v0}, Lkc/n;->V()Lhe/i;

    move-result-object p0

    invoke-static {p0}, Lhe/C;->c(Lhe/i;)V

    return-object v0
.end method

.method public static e(Lhe/e;)Lhe/e;
    .registers 1

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lob/C;Lkc/m;)V
    .registers 5

    sget-object v0, Lpb/a;->b:Ljava/util/Hashtable;

    invoke-static {p0}, Lof/y;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpb/a;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpb/a;->c:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/math/BigInteger;
    .registers 3

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-static {p0}, Lpf/j;->d(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lkc/l;
    .registers 1

    invoke-static {p0}, Lpb/a;->l(Ljava/lang/String;)Lob/C;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    goto :goto_c

    :cond_8
    invoke-static {p0}, Lpb/a;->i(Lob/C;)Lkc/l;

    move-result-object p0

    :goto_c
    return-object p0
.end method

.method public static i(Lob/C;)Lkc/l;
    .registers 2

    sget-object v0, Lpb/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkc/m;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {p0}, Lkc/m;->b()Lkc/l;

    move-result-object p0

    :goto_10
    return-object p0
.end method

.method public static j(Lob/C;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lpb/a;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static k()Ljava/util/Enumeration;
    .registers 1

    sget-object v0, Lpb/a;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lob/C;
    .registers 2

    sget-object v0, Lpb/a;->b:Ljava/util/Hashtable;

    invoke-static {p0}, Lof/y;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/C;

    return-object p0
.end method

###### Class pb.C3506a.C0681a (pb.a$a)
.class public final Lpb/a$a;
.super Lkc/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkc/l;
    .registers 12

    const-string v0, "F1FD178C0B3AD58F10126DE8CE42435B3961ADBCABC8CA6DE8FCF353D86E9C03"

    invoke-static {v0}, Lpb/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "F1FD178C0B3AD58F10126DE8CE42435B3961ADBCABC8CA6DE8FCF353D86E9C00"

    invoke-static {v0}, Lpb/a;->g(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "EE353FCA5428A9300D4ABA754A44C00FDFEC0C9AE4B1A1803075ED967B7BB73F"

    invoke-static {v0}, Lpb/a;->g(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "F1FD178C0B3AD58F10126DE8CE42435B53DC67E140D2BF941FFDD459C6D655E1"

    invoke-static {v0}, Lpb/a;->g(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    new-instance v0, Lhe/e$f;

    move-object v1, v0

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lhe/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v1, "04B6B3D4C356C139EB31183D4749D423958C27D2DCAF98B70164C97A2DD98F5CFF6142E0F7C8B204911F9271F0F3ECEF8C2701C307E8E4C9E183115A1554062CFB"

    invoke-static {v0, v1}, Lpb/a;->d(Lhe/e;Ljava/lang/String;)Lkc/n;

    move-result-object v7

    new-instance v1, Lkc/l;

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lkc/l;-><init>(Lhe/e;Lkc/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
