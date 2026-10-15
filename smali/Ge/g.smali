###### Class Ge.g (Ge.g)
.class public LGe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;

.field public static b:Ljava/util/Set;

.field public static c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LGe/g;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LGe/g;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LGe/g;->c:Ljava/util/Set;

    sget-object v0, LGe/g;->a:Ljava/util/Map;

    sget-object v1, LXb/t;->V2:Lob/C;

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LGe/g;->a:Ljava/util/Map;

    sget-object v3, LXb/t;->W2:Lob/C;

    const/16 v4, 0x28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LGe/g;->a:Ljava/util/Map;

    sget-object v5, LXb/t;->X2:Lob/C;

    const/16 v6, 0xc0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LGe/g;->a:Ljava/util/Map;

    sget-object v6, LXb/t;->Y2:Lob/C;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LGe/g;->a:Ljava/util/Map;

    sget-object v7, LXb/t;->Z2:Lob/C;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LGe/g;->a:Ljava/util/Map;

    sget-object v2, LXb/t;->a3:Lob/C;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LGe/g;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LGe/g;->b:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LGe/g;->c:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LGe/g;->c:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lob/C;LEc/y;ILXb/r;[C)LEc/k;
    .registers 6

    new-instance v0, LQc/H;

    invoke-direct {v0, p1}, LQc/H;-><init>(LEc/v;)V

    invoke-static {p4}, LEc/I;->a([C)[B

    move-result-object p1

    invoke-virtual {p3}, LXb/r;->V()[B

    move-result-object p4

    invoke-virtual {p3}, LXb/r;->X()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    invoke-virtual {v0, p1, p4, p3}, LEc/I;->j([B[BI)V

    sget-object p1, LGe/g;->b:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-static {p0}, LGe/g;->d(Lob/C;)I

    move-result p0

    invoke-virtual {v0, p0}, LQc/H;->e(I)LEc/k;

    move-result-object p0

    goto :goto_4c

    :cond_29
    invoke-static {p0}, LGe/g;->d(Lob/C;)I

    move-result p1

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p1, p2}, LQc/H;->f(II)LEc/k;

    move-result-object p1

    sget-object p2, LGe/g;->c:Ljava/util/Set;

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4b

    move-object p0, p1

    check-cast p0, LYc/w0;

    invoke-virtual {p0}, LYc/w0;->b()LEc/k;

    move-result-object p0

    check-cast p0, LYc/o0;

    invoke-virtual {p0}, LYc/o0;->a()[B

    move-result-object p0

    invoke-static {p0}, LYc/k;->c([B)V

    :cond_4b
    move-object p0, p1

    :goto_4c
    return-object p0
.end method

.method public static b(Lob/C;LEc/y;LXb/r;[C)LCe/y;
    .registers 8

    new-instance v0, LQc/H;

    invoke-direct {v0, p1}, LQc/H;-><init>(LEc/v;)V

    invoke-static {p3}, LEc/I;->a([C)[B

    move-result-object v1

    invoke-virtual {p2}, LXb/r;->V()[B

    move-result-object v2

    invoke-virtual {p2}, LXb/r;->X()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, LEc/I;->j([B[BI)V

    invoke-interface {p1}, LEc/v;->h()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, LQc/H;->d(I)LEc/k;

    move-result-object v0

    check-cast v0, LYc/o0;

    new-instance v1, LTc/k;

    invoke-direct {v1, p1}, LTc/k;-><init>(LEc/v;)V

    invoke-virtual {v1, v0}, LTc/k;->a(LEc/k;)V

    new-instance p1, LGe/g$a;

    invoke-direct {p1, p0, p2, v1, p3}, LGe/g$a;-><init>(Lob/C;LXb/r;LTc/k;[C)V

    return-object p1
.end method

.method public static c(Lob/C;)LXc/e;
    .registers 3

    sget-object v0, LXb/t;->X2:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, LXb/t;->Y2:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_30

    :cond_11
    sget-object v0, LXb/t;->Z2:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, LXb/t;->a3:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result p0

    if-eqz p0, :cond_22

    goto :goto_2a

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unknown algorithm"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    :goto_2a
    new-instance p0, LNc/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_35

    :cond_30
    :goto_30
    new-instance p0, LNc/v;

    invoke-direct {p0}, LNc/v;-><init>()V

    :goto_35
    new-instance v0, LXc/e;

    new-instance v1, LUc/c;

    invoke-direct {v1, p0}, LUc/c;-><init>(LEc/f;)V

    new-instance p0, LXc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, p0}, LXc/e;-><init>(LEc/f;LXc/a;)V

    return-object v0
.end method

.method public static d(Lob/C;)I
    .registers 2

    sget-object v0, LGe/g;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static e(Lob/C;)Z
    .registers 2

    sget-object v0, LGe/g;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(Lob/C;)Z
    .registers 2

    sget-object v0, LGe/g;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

###### Class Ge.g.a (Ge.g$a)
.class public final LGe/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGe/g;->b(Lob/C;LEc/y;LXb/r;[C)LCe/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lob/C;

.field public final synthetic b:LXb/r;

.field public final synthetic c:LTc/k;

.field public final synthetic d:[C


# direct methods
.method public constructor <init>(Lob/C;LXb/r;LTc/k;[C)V
    .registers 5

    iput-object p1, p0, LGe/g$a;->a:Lob/C;

    iput-object p2, p0, LGe/g$a;->b:LXb/r;

    iput-object p3, p0, LGe/g$a;->c:LTc/k;

    iput-object p4, p0, LGe/g$a;->d:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 4

    new-instance v0, Lhc/b;

    iget-object v1, p0, LGe/g$a;->a:Lob/C;

    iget-object v2, p0, LGe/g$a;->b:LXb/r;

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .registers 3

    new-instance v0, LRc/h;

    iget-object v1, p0, LGe/g$a;->c:LTc/k;

    invoke-direct {v0, v1}, LRc/h;-><init>(LEc/E;)V

    return-object v0
.end method

.method public d()[B
    .registers 4

    iget-object v0, p0, LGe/g$a;->c:LTc/k;

    invoke-virtual {v0}, LTc/k;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, LGe/g$a;->c:LTc/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LTc/k;->c([BI)I

    return-object v0
.end method

.method public getKey()LCe/q;
    .registers 4

    new-instance v0, LCe/q;

    invoke-virtual {p0}, LGe/g$a;->a()Lhc/b;

    move-result-object v1

    iget-object v2, p0, LGe/g$a;->d:[C

    invoke-static {v2}, LEc/I;->a([C)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, LCe/q;-><init>(Lhc/b;[B)V

    return-object v0
.end method
