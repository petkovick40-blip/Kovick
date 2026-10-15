###### Class dd.r (dd.r)
.class public Ldd/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/r$b;,
        Ldd/r$c;,
        Ldd/r$d;,
        Ldd/r$e;,
        Ldd/r$f;,
        Ldd/r$g;,
        Ldd/r$h;,
        Ldd/r$i;,
        Ldd/r$j;,
        Ldd/r$k;,
        Ldd/r$l;,
        Ldd/r$m;,
        Ldd/r$n;,
        Ldd/r$o;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldd/r;->a:Ljava/util/Map;

    sget-object v1, LXb/t;->j0:Lob/C;

    new-instance v2, Ldd/r$l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldd/r;->a:Ljava/util/Map;

    sget-object v1, LXb/t;->s0:Lob/C;

    new-instance v2, Ldd/r$l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldd/r;->a:Ljava/util/Map;

    sget-object v1, Lhc/C0;->x3:Lob/C;

    new-instance v2, Ldd/r$l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldd/r;->a:Ljava/util/Map;

    sget-object v1, Lkc/r;->W4:Lob/C;

    new-instance v2, Ldd/r$c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldd/r;->a:Ljava/util/Map;

    sget-object v1, LXb/t;->A0:Lob/C;

    new-instance v2, Ldd/r$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldd/r;->a:Ljava/util/Map;

    sget-object v1, Lkc/r;->P4:Lob/C;

    new-instance v2, Ldd/r$d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldd/r;->a:Ljava/util/Map;

    sget-object v1, LWb/b;->j:Lob/C;

    new-instance v2, Ldd/r$d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldd/r;->a:Ljava/util/Map;

    sget-object v1, LWb/b;->l:Lob/C;

    new-instance v2, Ldd/r$i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldd/r;->a:Ljava/util/Map;

    sget-object v1, Lkc/r;->f4:Lob/C;

    new-instance v2, Ldd/r$f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldd/r;->a:Ljava/util/Map;

    sget-object v1, Lyb/a;->m:Lob/C;

    new-instance v2, Ldd/r$j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldd/r;->a:Ljava/util/Map;

    sget-object v1, LYb/a;->g:Lob/C;

    new-instance v2, Ldd/r$k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldd/r;->a:Ljava/util/Map;

    sget-object v1, LYb/a;->h:Lob/C;

    new-instance v2, Ldd/r$k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldd/r;->a:Ljava/util/Map;

    sget-object v1, Ldc/g;->c:Lob/C;

    new-instance v2, Ldd/r$e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldd/r;->a:Ljava/util/Map;

    sget-object v1, Ldc/g;->b:Lob/C;

    new-instance v2, Ldd/r$e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldd/r;->a:Ljava/util/Map;

    sget-object v1, LBb/a;->b:Lob/C;

    new-instance v2, Ldd/r$n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldd/r;->a:Ljava/util/Map;

    sget-object v1, LBb/a;->c:Lob/C;

    new-instance v2, Ldd/r$o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldd/r;->a:Ljava/util/Map;

    sget-object v1, LBb/a;->d:Lob/C;

    new-instance v2, Ldd/r$g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldd/r;->a:Ljava/util/Map;

    sget-object v1, LBb/a;->e:Lob/C;

    new-instance v2, Ldd/r$h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhc/f0;Ljava/lang/Object;)[B
    .registers 2

    invoke-static {p0, p1}, Ldd/r;->f(Lhc/f0;Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lhc/f0;)LYc/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldd/r;->c(Lhc/f0;Ljava/lang/Object;)LYc/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lhc/f0;Ljava/lang/Object;)LYc/c;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lhc/f0;->V()Lhc/b;

    move-result-object v0

    sget-object v1, Ldd/r;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd/r$m;

    if-eqz v1, :cond_17

    invoke-virtual {v1, p0, p1}, Ldd/r$m;->a(Lhc/f0;Ljava/lang/Object;)LYc/c;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "algorithm identifier in public key not recognised: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/io/InputStream;)LYc/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lob/w;

    invoke-direct {v0, p0}, Lob/w;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lob/w;->m()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldd/r;->c(Lhc/f0;Ljava/lang/Object;)LYc/c;

    move-result-object p0

    return-object p0
.end method

.method public static e([B)LYc/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0

    invoke-static {p0}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldd/r;->c(Lhc/f0;Ljava/lang/Object;)LYc/c;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lhc/f0;Ljava/lang/Object;)[B
    .registers 2

    invoke-virtual {p0}, Lhc/f0;->a0()Lob/g;

    move-result-object p0

    invoke-virtual {p0}, Lob/g;->j0()[B

    move-result-object p0

    return-object p0
.end method

###### Class dd.r.a (dd.r$a)
.class public synthetic Ldd/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class dd.r.b (dd.r$b)
.class public Ldd/r$b;
.super Ldd/r$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldd/r$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/f0;Ljava/lang/Object;)LYc/c;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object p2

    invoke-virtual {p2}, Lhc/b;->Y()Lob/k;

    move-result-object p2

    invoke-static {p2}, LXb/h;->W(Ljava/lang/Object;)LXb/h;

    move-result-object p2

    invoke-virtual {p1}, Lhc/f0;->b0()Lob/H;

    move-result-object p1

    check-cast p1, Lob/x;

    invoke-virtual {p2}, LXb/h;->X()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_1e

    :cond_1a
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    :goto_1e
    new-instance v1, LYc/q;

    invoke-virtual {p2}, LXb/h;->Y()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, LXb/h;->V()Ljava/math/BigInteger;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3, v0}, LYc/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    new-instance p2, LYc/s;

    invoke-virtual {p1}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1, v1}, LYc/s;-><init>(Ljava/math/BigInteger;LYc/q;)V

    return-object p2
.end method

###### Class dd.r.c (dd.r$c)
.class public Ldd/r$c;
.super Ldd/r$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldd/r$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/f0;Ljava/lang/Object;)LYc/c;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lhc/f0;->b0()Lob/H;

    move-result-object p2

    invoke-static {p2}, Lkc/b;->V(Ljava/lang/Object;)Lkc/b;

    move-result-object p2

    invoke-virtual {p2}, Lkc/b;->X()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object p1

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lkc/d;->W(Ljava/lang/Object;)Lkc/d;

    move-result-object p1

    invoke-virtual {p1}, Lkc/d;->a0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lkc/d;->V()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lkc/d;->b0()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lkc/d;->Y()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_31

    invoke-virtual {p1}, Lkc/d;->Y()Ljava/math/BigInteger;

    move-result-object v0

    move-object v5, v0

    goto :goto_32

    :cond_31
    move-object v5, v4

    :goto_32
    invoke-virtual {p1}, Lkc/d;->c0()Lkc/h;

    move-result-object p1

    if-eqz p1, :cond_49

    invoke-virtual {p1}, Lkc/h;->Y()[B

    move-result-object v0

    invoke-virtual {p1}, Lkc/h;->X()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v4, LYc/v;

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v4, v0, p1}, LYc/v;-><init>([BI)V

    :cond_49
    move-object p1, v4

    new-instance v6, LYc/s;

    new-instance v7, LYc/q;

    move-object v0, v7

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LYc/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;LYc/v;)V

    invoke-direct {v6, p2, v7}, LYc/s;-><init>(Ljava/math/BigInteger;LYc/q;)V

    return-object v6
.end method

###### Class dd.r.d (dd.r$d)
.class public Ldd/r$d;
.super Ldd/r$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldd/r$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/f0;Ljava/lang/Object;)LYc/c;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lhc/f0;->b0()Lob/H;

    move-result-object p2

    check-cast p2, Lob/x;

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object p1

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lhc/s;->W(Ljava/lang/Object;)Lhc/s;

    move-result-object p1

    new-instance v0, LYc/z;

    invoke-virtual {p1}, Lhc/s;->Y()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lhc/s;->Z()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lhc/s;->V()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, LYc/z;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    new-instance p1, LYc/B;

    invoke-virtual {p2}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {p1, p2, v0}, LYc/B;-><init>(Ljava/math/BigInteger;LYc/z;)V

    return-object p1
.end method

###### Class dd.r.e (dd.r$e)
.class public Ldd/r$e;
.super Ldd/r$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldd/r$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/f0;Ljava/lang/Object;)LYc/c;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object p2

    invoke-virtual {p2}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {p2}, Lhc/b;->Y()Lob/k;

    move-result-object p2

    invoke-static {p2}, Ldc/d;->Y(Ljava/lang/Object;)Ldc/d;

    move-result-object p2

    :try_start_10
    invoke-virtual {p1}, Lhc/f0;->b0()Lob/H;

    move-result-object p1

    check-cast p1, Lob/D;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_16} :catch_96

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    sget-object v1, Ldc/g;->b:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {p0, p1}, Ldd/r$e;->b([B)V

    :cond_29
    invoke-virtual {p2}, Ldc/d;->a0()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {p2}, Ldc/d;->Z()Lob/C;

    move-result-object p2

    invoke-static {p2}, Ldc/c;->a(Lob/C;)LYc/G;

    move-result-object p2

    goto :goto_88

    :cond_38
    invoke-virtual {p2}, Ldc/d;->X()Ldc/b;

    move-result-object p2

    invoke-virtual {p2}, Ldc/b;->W()[B

    move-result-object v2

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-virtual {p0, v2}, Ldd/r$e;->b([B)V

    :cond_49
    new-instance v10, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v10, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p2}, Ldc/b;->X()Ldc/a;

    move-result-object v2

    new-instance v3, Lhe/e$e;

    invoke-virtual {v2}, Ldc/a;->Z()I

    move-result v5

    invoke-virtual {v2}, Ldc/a;->W()I

    move-result v6

    invoke-virtual {v2}, Ldc/a;->X()I

    move-result v7

    invoke-virtual {v2}, Ldc/a;->Y()I

    move-result v8

    invoke-virtual {p2}, Ldc/b;->V()Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lhe/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p2}, Ldc/b;->Y()[B

    move-result-object v2

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-virtual {p0, v2}, Ldd/r$e;->b([B)V

    :cond_7a
    invoke-static {v3, v2}, Ldc/e;->a(Lhe/e;[B)Lhe/i;

    move-result-object v0

    new-instance v1, LYc/G;

    invoke-virtual {p2}, Ldc/b;->a0()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v3, v0, p2}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;)V

    move-object p2, v1

    :goto_88
    invoke-virtual {p2}, LYc/G;->a()Lhe/e;

    move-result-object v0

    invoke-static {v0, p1}, Ldc/e;->a(Lhe/e;[B)Lhe/i;

    move-result-object p1

    new-instance v0, LYc/M;

    invoke-direct {v0, p1, p2}, LYc/M;-><init>(Lhe/i;LYc/G;)V

    return-object v0

    :catch_96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "error recovering DSTU public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_19

    aget-byte v1, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p1, v2

    aput-byte v2, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method

###### Class dd.r.f (dd.r$f)
.class public Ldd/r$f;
.super Ldd/r$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldd/r$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/f0;Ljava/lang/Object;)LYc/c;
    .registers 7

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lkc/j;->V(Ljava/lang/Object;)Lkc/j;

    move-result-object v0

    invoke-virtual {v0}, Lkc/j;->Z()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lkc/j;->X()Lob/H;

    move-result-object p2

    check-cast p2, Lob/C;

    invoke-static {p2}, LLc/a;->k(Lob/C;)Lkc/l;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-static {p2}, Lkc/e;->c(Lob/C;)Lkc/l;

    move-result-object v0

    :cond_22
    new-instance v1, LYc/K;

    invoke-direct {v1, p2, v0}, LYc/K;-><init>(Lob/C;Lkc/l;)V

    goto :goto_3f

    :cond_28
    invoke-virtual {v0}, Lkc/j;->Y()Z

    move-result v1

    if-eqz v1, :cond_32

    move-object v1, p2

    check-cast v1, LYc/G;

    goto :goto_3f

    :cond_32
    invoke-virtual {v0}, Lkc/j;->X()Lob/H;

    move-result-object p2

    invoke-static {p2}, Lkc/l;->b0(Ljava/lang/Object;)Lkc/l;

    move-result-object p2

    new-instance v1, LYc/G;

    invoke-direct {v1, p2}, LYc/G;-><init>(Lkc/l;)V

    :goto_3f
    invoke-virtual {p1}, Lhc/f0;->a0()Lob/g;

    move-result-object p1

    invoke-virtual {p1}, Lob/g;->f0()[B

    move-result-object p1

    new-instance p2, Lob/L0;

    invoke-direct {p2, p1}, Lob/D;-><init>([B)V

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_82

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    array-length v2, p1

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_82

    aget-byte v0, p1, v3

    const/4 v2, 0x3

    if-eq v0, v3, :cond_61

    if-ne v0, v2, :cond_82

    :cond_61
    new-instance v0, Lkc/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LYc/G;->a()Lhe/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkc/q;->a(Lhe/e;)I

    move-result v0

    array-length v3, p1

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_82

    :try_start_72
    invoke-static {p1}, Lob/H;->b0([B)Lob/H;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lob/D;
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_79} :catch_7a

    goto :goto_82

    :catch_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "error recovering public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_82
    :goto_82
    new-instance p1, Lkc/n;

    invoke-virtual {v1}, LYc/G;->a()Lhe/e;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lkc/n;-><init>(Lhe/e;Lob/D;)V

    new-instance p2, LYc/M;

    invoke-virtual {p1}, Lkc/n;->V()Lhe/i;

    move-result-object p1

    invoke-direct {p2, p1, v1}, LYc/M;-><init>(Lhe/i;LYc/G;)V

    return-object p2
.end method

###### Class dd.r.g (dd.r$g)
.class public Ldd/r$g;
.super Ldd/r$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldd/r$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/f0;Ljava/lang/Object;)LYc/c;
    .registers 4

    new-instance v0, LYc/P;

    invoke-static {p1, p2}, Ldd/r;->a(Lhc/f0;Ljava/lang/Object;)[B

    move-result-object p1

    invoke-direct {v0, p1}, LYc/P;-><init>([B)V

    return-object v0
.end method

###### Class dd.r.h (dd.r$h)
.class public Ldd/r$h;
.super Ldd/r$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldd/r$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/f0;Ljava/lang/Object;)LYc/c;
    .registers 4

    new-instance v0, LYc/T;

    invoke-static {p1, p2}, Ldd/r;->a(Lhc/f0;Ljava/lang/Object;)[B

    move-result-object p1

    invoke-direct {v0, p1}, LYc/T;-><init>([B)V

    return-object v0
.end method

###### Class dd.r.i (dd.r$i)
.class public Ldd/r$i;
.super Ldd/r$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldd/r$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/f0;Ljava/lang/Object;)LYc/c;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object p2

    invoke-virtual {p2}, Lhc/b;->Y()Lob/k;

    move-result-object p2

    invoke-static {p2}, LWb/a;->W(Ljava/lang/Object;)LWb/a;

    move-result-object p2

    invoke-virtual {p1}, Lhc/f0;->b0()Lob/H;

    move-result-object p1

    check-cast p1, Lob/x;

    new-instance v0, LYc/Y;

    invoke-virtual {p1}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v1, LYc/W;

    invoke-virtual {p2}, LWb/a;->X()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, LWb/a;->V()Ljava/math/BigInteger;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, LYc/W;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, p1, v1}, LYc/Y;-><init>(Ljava/math/BigInteger;LYc/W;)V

    return-object v0
.end method

###### Class dd.r.j (dd.r$j)
.class public Ldd/r$j;
.super Ldd/r$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldd/r$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/f0;Ljava/lang/Object;)LYc/c;
    .registers 7

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object p2

    invoke-virtual {p2}, Lhc/b;->Y()Lob/k;

    move-result-object p2

    invoke-static {p2}, Lyb/g;->X(Ljava/lang/Object;)Lyb/g;

    move-result-object p2

    invoke-virtual {p2}, Lyb/g;->Z()Lob/C;

    move-result-object v0

    new-instance v1, LYc/H;

    new-instance v2, LYc/K;

    invoke-static {v0}, Lyb/b;->g(Lob/C;)Lkc/l;

    move-result-object v3

    invoke-direct {v2, v0, v3}, LYc/K;-><init>(Lob/C;Lkc/l;)V

    invoke-virtual {p2}, Lyb/g;->V()Lob/C;

    move-result-object v3

    invoke-virtual {p2}, Lyb/g;->W()Lob/C;

    move-result-object p2

    invoke-direct {v1, v2, v0, v3, p2}, LYc/H;-><init>(LYc/G;Lob/C;Lob/C;Lob/C;)V

    :try_start_26
    invoke-virtual {p1}, Lhc/f0;->b0()Lob/H;

    move-result-object p1

    check-cast p1, Lob/D;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2c} :catch_67

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    array-length p2, p1

    const/16 v0, 0x40

    if-ne p2, v0, :cond_5f

    const/16 p2, 0x41

    new-array p2, p2, [B

    const/4 v0, 0x0

    const/4 v2, 0x4

    aput-byte v2, p2, v0

    const/4 v0, 0x1

    :goto_3e
    const/16 v2, 0x20

    if-gt v0, v2, :cond_53

    rsub-int/lit8 v2, v0, 0x20

    aget-byte v2, p1, v2

    aput-byte v2, p2, v0

    add-int/lit8 v2, v0, 0x20

    rsub-int/lit8 v3, v0, 0x40

    aget-byte v3, p1, v3

    aput-byte v3, p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :cond_53
    iget-object p1, v1, LYc/G;->g:Lhe/e;

    invoke-virtual {p1, p2}, Lhe/e;->k([B)Lhe/i;

    move-result-object p1

    new-instance p2, LYc/M;

    invoke-direct {p2, p1, v1}, LYc/M;-><init>(Lhe/i;LYc/G;)V

    return-object p2

    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid length for GOST3410_2001 public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "error recovering GOST3410_2001 public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class dd.r.k (dd.r$k)
.class public Ldd/r$k;
.super Ldd/r$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldd/r$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/f0;Ljava/lang/Object;)LYc/c;
    .registers 9

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object p2

    invoke-virtual {p2}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {p2}, Lhc/b;->Y()Lob/k;

    move-result-object p2

    invoke-static {p2}, Lyb/g;->X(Ljava/lang/Object;)Lyb/g;

    move-result-object p2

    invoke-virtual {p2}, Lyb/g;->Z()Lob/C;

    move-result-object v1

    new-instance v2, LYc/H;

    new-instance v3, LYc/K;

    invoke-static {v1}, Lyb/b;->g(Lob/C;)Lkc/l;

    move-result-object v4

    invoke-direct {v3, v1, v4}, LYc/K;-><init>(Lob/C;Lkc/l;)V

    invoke-virtual {p2}, Lyb/g;->V()Lob/C;

    move-result-object v4

    invoke-virtual {p2}, Lyb/g;->W()Lob/C;

    move-result-object p2

    invoke-direct {v2, v3, v1, v4, p2}, LYc/H;-><init>(LYc/G;Lob/C;Lob/C;Lob/C;)V

    :try_start_2a
    invoke-virtual {p1}, Lhc/f0;->b0()Lob/H;

    move-result-object p1

    check-cast p1, Lob/D;
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_30} :catch_76

    sget-object p2, LYb/a;->h:Lob/C;

    invoke-virtual {v0, p2}, Lob/H;->a0(Lob/H;)Z

    move-result p2

    if-eqz p2, :cond_3b

    const/16 p2, 0x40

    goto :goto_3d

    :cond_3b
    const/16 p2, 0x20

    :goto_3d
    mul-int/lit8 v0, p2, 0x2

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    array-length v1, p1

    if-ne v1, v0, :cond_6e

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-byte v4, v1, v3

    const/4 v3, 0x1

    :goto_4f
    if-gt v3, p2, :cond_62

    sub-int v4, p2, v3

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int v4, v3, p2

    sub-int v5, v0, v3

    aget-byte v5, p1, v5

    aput-byte v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4f

    :cond_62
    iget-object p1, v2, LYc/G;->g:Lhe/e;

    invoke-virtual {p1, v1}, Lhe/e;->k([B)Lhe/i;

    move-result-object p1

    new-instance p2, LYc/M;

    invoke-direct {p2, p1, v2}, LYc/M;-><init>(Lhe/i;LYc/G;)V

    return-object p2

    :cond_6e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid length for GOST3410_2012 public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "error recovering GOST3410_2012 public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class dd.r.l (dd.r$l)
.class public Ldd/r$l;
.super Ldd/r$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldd/r$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/f0;Ljava/lang/Object;)LYc/c;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lhc/f0;->b0()Lob/H;

    move-result-object p1

    invoke-static {p1}, LXb/A;->V(Ljava/lang/Object;)LXb/A;

    move-result-object p1

    new-instance p2, LYc/F0;

    invoke-virtual {p1}, LXb/A;->X()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, LXb/A;->Y()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, p1}, LYc/F0;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2
.end method

###### Class dd.r.m (dd.r$m)
.class public abstract Ldd/r$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldd/r$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lhc/f0;Ljava/lang/Object;)LYc/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

###### Class dd.r.n (dd.r$n)
.class public Ldd/r$n;
.super Ldd/r$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldd/r$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/f0;Ljava/lang/Object;)LYc/c;
    .registers 4

    new-instance v0, LYc/O0;

    invoke-static {p1, p2}, Ldd/r;->a(Lhc/f0;Ljava/lang/Object;)[B

    move-result-object p1

    invoke-direct {v0, p1}, LYc/O0;-><init>([B)V

    return-object v0
.end method

###### Class dd.r.o (dd.r$o)
.class public Ldd/r$o;
.super Ldd/r$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldd/r$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/f0;Ljava/lang/Object;)LYc/c;
    .registers 4

    new-instance v0, LYc/R0;

    invoke-static {p1, p2}, Ldd/r;->a(Lhc/f0;Ljava/lang/Object;)[B

    move-result-object p1

    invoke-direct {v0, p1}, LYc/R0;-><init>([B)V

    return-object v0
.end method
