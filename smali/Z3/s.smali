###### Class Z3.s (Z3.s)
.class public final LZ3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/i;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LV3/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LZ3/r;

.field public final c:LZ3/v;


# direct methods
.method public constructor <init>(Ljava/util/Set;LZ3/r;LZ3/v;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LV3/c;",
            ">;",
            "LZ3/r;",
            "LZ3/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/s;->a:Ljava/util/Set;

    iput-object p2, p0, LZ3/s;->b:LZ3/r;

    iput-object p3, p0, LZ3/s;->c:LZ3/v;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;LV3/g;)LV3/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "LV3/g<",
            "TT;[B>;)",
            "LV3/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LV3/c;

    const-string v1, "proto"

    invoke-direct {v0, v1}, LV3/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0, p3}, LZ3/s;->b(Ljava/lang/String;Ljava/lang/Class;LV3/c;LV3/g;)LV3/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;LV3/c;LV3/g;)LV3/h;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "LV3/c;",
            "LV3/g<",
            "TT;[B>;)",
            "LV3/h<",
            "TT;>;"
        }
    .end annotation

    iget-object p2, p0, LZ3/s;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    new-instance p2, LZ3/u;

    iget-object v1, p0, LZ3/s;->b:LZ3/r;

    iget-object v5, p0, LZ3/s;->c:LZ3/v;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LZ3/u;-><init>(LZ3/r;Ljava/lang/String;LV3/c;LV3/g;LZ3/v;)V

    return-object p2

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, LZ3/s;->a:Ljava/util/Set;

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
