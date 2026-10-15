###### Class We.c (We.c)
.class public LWe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWe/c$b;,
        LWe/c$c;,
        LWe/c$d;,
        LWe/c$e;,
        LWe/c$f;,
        LWe/c$g;,
        LWe/c$h;,
        LWe/c$i;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LWe/c;->a:Ljava/util/Map;

    sget-object v1, LKe/h;->X:Lob/C;

    new-instance v2, LWe/c$e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LWe/c;->a:Ljava/util/Map;

    sget-object v1, LKe/h;->Y:Lob/C;

    new-instance v2, LWe/c$e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LWe/c;->a:Ljava/util/Map;

    sget-object v1, LKe/h;->r:Lob/C;

    new-instance v2, LWe/c$f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LWe/c;->a:Ljava/util/Map;

    sget-object v1, LKe/h;->v:Lob/C;

    new-instance v2, LWe/c$d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LWe/c;->a:Ljava/util/Map;

    sget-object v1, LKe/h;->w:Lob/C;

    new-instance v2, LWe/c$h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LWe/c;->a:Ljava/util/Map;

    sget-object v1, LKe/h;->F:Lob/C;

    new-instance v2, LWe/c$i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LWe/c;->a:Ljava/util/Map;

    sget-object v1, LJb/a;->a:Lob/C;

    new-instance v2, LWe/c$h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LWe/c;->a:Ljava/util/Map;

    sget-object v1, LJb/a;->b:Lob/C;

    new-instance v2, LWe/c$i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LWe/c;->a:Ljava/util/Map;

    sget-object v1, LXb/t;->Q1:Lob/C;

    new-instance v2, LWe/c$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LWe/c;->a:Ljava/util/Map;

    sget-object v1, LKe/h;->n:Lob/C;

    new-instance v2, LWe/c$c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhc/f0;)LYc/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LWe/c;->b(Lhc/f0;Ljava/lang/Object;)LYc/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lhc/f0;Ljava/lang/Object;)LYc/c;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lhc/f0;->V()Lhc/b;

    move-result-object v0

    sget-object v1, LWe/c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWe/c$g;

    if-eqz v1, :cond_17

    invoke-virtual {v1, p0, p1}, LWe/c$g;->a(Lhc/f0;Ljava/lang/Object;)LYc/c;

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

.method public static c(Ljava/io/InputStream;)LYc/c;
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

    invoke-static {p0, v0}, LWe/c;->b(Lhc/f0;Ljava/lang/Object;)LYc/c;

    move-result-object p0

    return-object p0
.end method

.method public static d([B)LYc/c;
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

    invoke-static {p0, v0}, LWe/c;->b(Lhc/f0;Ljava/lang/Object;)LYc/c;

    move-result-object p0

    return-object p0
.end method

###### Class We.c.a (We.c$a)
.class public synthetic LWe/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class We.c.b (We.c$b)
.class public LWe/c$b;
.super LWe/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWe/c;
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

.method public constructor <init>(LWe/c$a;)V
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

    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lof/p;->a([BI)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v0, :cond_1f

    array-length p2, p1

    invoke-static {p1, v1, p2}, Lof/a;->W([BII)[B

    move-result-object p1

    invoke-static {p1}, LOe/x;->f(Ljava/lang/Object;)LOe/x;

    move-result-object p1

    return-object p1

    :cond_1f
    array-length p2, p1

    const/16 v0, 0x40

    if-ne p2, v0, :cond_29

    array-length p2, p1

    invoke-static {p1, v1, p2}, Lof/a;->W([BII)[B

    move-result-object p1

    :cond_29
    invoke-static {p1}, LOe/g;->d(Ljava/lang/Object;)LOe/g;

    move-result-object p1

    return-object p1
.end method

###### Class We.c.C0234c (We.c$c)
.class public LWe/c$c;
.super LWe/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWe/c;
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

.method public constructor <init>(LWe/c$a;)V
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

    move-result-object p1

    invoke-static {p1}, LKe/e;->X(Ljava/lang/Object;)LKe/e;

    move-result-object p1

    new-instance p2, LPe/h;

    invoke-virtual {p1}, LKe/e;->Y()I

    move-result v0

    invoke-virtual {p1}, LKe/e;->Z()I

    move-result v1

    invoke-virtual {p1}, LKe/e;->W()Lkf/e;

    move-result-object v2

    invoke-virtual {p1}, LKe/e;->V()Lhc/b;

    move-result-object p1

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p1

    invoke-static {p1}, LWe/e;->c(Lob/C;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, LPe/h;-><init>(IILkf/e;Ljava/lang/String;)V

    return-object p2
.end method

###### Class We.c.d (We.c$d)
.class public LWe/c$d;
.super LWe/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWe/c;
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

.method public constructor <init>(LWe/c$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/f0;Ljava/lang/Object;)LYc/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, LQe/h;

    invoke-virtual {p1}, Lhc/f0;->a0()Lob/g;

    move-result-object p1

    invoke-virtual {p1}, Lob/g;->f0()[B

    move-result-object p1

    invoke-direct {p2, p1}, LQe/h;-><init>([B)V

    return-object p2
.end method

###### Class We.c.e (We.c$e)
.class public LWe/c$e;
.super LWe/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWe/c;
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

.method public constructor <init>(LWe/c$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/f0;Ljava/lang/Object;)LYc/c;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, LRe/f;

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object v0

    invoke-static {v0}, LWe/e;->e(Lhc/b;)I

    move-result v0

    invoke-virtual {p1}, Lhc/f0;->a0()Lob/g;

    move-result-object p1

    invoke-virtual {p1}, Lob/g;->j0()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, LRe/f;-><init>(I[B)V

    return-object p2
.end method

###### Class We.c.f (We.c$f)
.class public LWe/c$f;
.super LWe/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWe/c;
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

.method public constructor <init>(LWe/c$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/f0;Ljava/lang/Object;)LYc/c;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, LUe/j;

    invoke-virtual {p1}, Lhc/f0;->a0()Lob/g;

    move-result-object v0

    invoke-virtual {v0}, Lob/g;->f0()[B

    move-result-object v0

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object p1

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    invoke-static {p1}, LKe/l;->V(Ljava/lang/Object;)LKe/l;

    move-result-object p1

    invoke-static {p1}, LWe/e;->g(LKe/l;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, LUe/j;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

###### Class We.c.g (We.c$g)
.class public abstract LWe/c$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LWe/c$a;)V
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

###### Class We.c.h (We.c$h)
.class public LWe/c$h;
.super LWe/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWe/c;
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

.method public constructor <init>(LWe/c$a;)V
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

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object p2

    invoke-virtual {p2}, Lhc/b;->Y()Lob/k;

    move-result-object p2

    invoke-static {p2}, LKe/m;->W(Ljava/lang/Object;)LKe/m;

    move-result-object p2

    if-eqz p2, :cond_4a

    invoke-virtual {p2}, LKe/m;->X()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {p1}, Lhc/f0;->b0()Lob/H;

    move-result-object p1

    invoke-static {p1}, LKe/r;->V(Ljava/lang/Object;)LKe/r;

    move-result-object p1

    new-instance v1, LXe/L$b;

    new-instance v2, LXe/J;

    invoke-virtual {p2}, LKe/m;->V()I

    move-result p2

    invoke-static {v0}, LWe/e;->b(Lob/C;)LEc/v;

    move-result-object v0

    invoke-direct {v2, p2, v0}, LXe/J;-><init>(ILEc/v;)V

    invoke-direct {v1, v2}, LXe/L$b;-><init>(LXe/J;)V

    invoke-virtual {p1}, LKe/r;->W()[B

    move-result-object p2

    invoke-static {p2}, LXe/Q;->d([B)[B

    move-result-object p2

    iput-object p2, v1, LXe/L$b;->c:[B

    invoke-virtual {p1}, LKe/r;->X()[B

    move-result-object p1

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object p1

    iput-object p1, v1, LXe/L$b;->b:[B

    new-instance p1, LXe/L;

    invoke-direct {p1, v1}, LXe/L;-><init>(LXe/L$b;)V

    return-object p1

    :cond_4a
    invoke-virtual {p1}, Lhc/f0;->b0()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    new-instance p2, LXe/L$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lof/p;->a([BI)I

    move-result v0

    invoke-static {v0}, LXe/J;->k(I)LXe/J;

    move-result-object v0

    invoke-direct {p2, v0}, LXe/L$b;-><init>(LXe/J;)V

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object p1

    iput-object p1, p2, LXe/L$b;->d:[B

    new-instance p1, LXe/L;

    invoke-direct {p1, p2}, LXe/L;-><init>(LXe/L$b;)V

    return-object p1
.end method

###### Class We.c.i (We.c$i)
.class public LWe/c$i;
.super LWe/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWe/c;
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

.method public constructor <init>(LWe/c$a;)V
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

    invoke-static {p2}, LKe/n;->W(Ljava/lang/Object;)LKe/n;

    move-result-object p2

    if-eqz p2, :cond_4e

    invoke-virtual {p2}, LKe/n;->Y()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {p1}, Lhc/f0;->b0()Lob/H;

    move-result-object p1

    invoke-static {p1}, LKe/r;->V(Ljava/lang/Object;)LKe/r;

    move-result-object p1

    new-instance v1, LXe/D$b;

    new-instance v2, LXe/B;

    invoke-virtual {p2}, LKe/n;->V()I

    move-result v3

    invoke-virtual {p2}, LKe/n;->X()I

    move-result p2

    invoke-static {v0}, LWe/e;->b(Lob/C;)LEc/v;

    move-result-object v0

    invoke-direct {v2, v3, p2, v0}, LXe/B;-><init>(IILEc/v;)V

    invoke-direct {v1, v2}, LXe/D$b;-><init>(LXe/B;)V

    invoke-virtual {p1}, LKe/r;->W()[B

    move-result-object p2

    invoke-static {p2}, LXe/Q;->d([B)[B

    move-result-object p2

    iput-object p2, v1, LXe/D$b;->c:[B

    invoke-virtual {p1}, LKe/r;->X()[B

    move-result-object p1

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object p1

    iput-object p1, v1, LXe/D$b;->b:[B

    new-instance p1, LXe/D;

    invoke-direct {p1, v1}, LXe/D;-><init>(LXe/D$b;)V

    return-object p1

    :cond_4e
    invoke-virtual {p1}, Lhc/f0;->b0()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    new-instance p2, LXe/D$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lof/p;->a([BI)I

    move-result v0

    invoke-static {v0}, LXe/B;->k(I)LXe/B;

    move-result-object v0

    invoke-direct {p2, v0}, LXe/D$b;-><init>(LXe/B;)V

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object p1

    iput-object p1, p2, LXe/D$b;->d:[B

    new-instance p1, LXe/D;

    invoke-direct {p1, p2}, LXe/D;-><init>(LXe/D$b;)V

    return-object p1
.end method
