###### Class s6.n (s6.n)
.class public final Ls6/n;
.super Lp6/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp6/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lp6/e;

.field public final b:Lp6/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lp6/e;Lp6/z;Ljava/lang/reflect/Type;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/e;",
            "Lp6/z<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/n;->a:Lp6/e;

    iput-object p2, p0, Ls6/n;->b:Lp6/z;

    iput-object p3, p0, Ls6/n;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static j(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .registers 3

    if-eqz p1, :cond_e

    instance-of v0, p0, Ljava/lang/Class;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_e

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :cond_e
    return-object p0
.end method

.method public static k(Lp6/z;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/z<",
            "*>;)Z"
        }
    .end annotation

    :goto_0
    instance-of v0, p0, Ls6/l;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Ls6/l;

    invoke-virtual {v0}, Ls6/l;->j()Lp6/z;

    move-result-object v0

    if-ne v0, p0, :cond_e

    goto :goto_10

    :cond_e
    move-object p0, v0

    goto :goto_0

    :cond_10
    :goto_10
    instance-of p0, p0, Ls6/k$b;

    return p0
.end method


# virtual methods
.method public e(Lx6/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls6/n;->b:Lp6/z;

    invoke-virtual {v0, p1}, Lp6/z;->e(Lx6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lx6/d;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls6/n;->b:Lp6/z;

    iget-object v1, p0, Ls6/n;->c:Ljava/lang/reflect/Type;

    invoke-static {v1, p2}, Ls6/n;->j(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Ls6/n;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_26

    iget-object v0, p0, Ls6/n;->a:Lp6/e;

    new-instance v2, Lw6/a;

    invoke-direct {v2, v1}, Lw6/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v0, v2}, Lp6/e;->u(Lw6/a;)Lp6/z;

    move-result-object v0

    instance-of v1, v0, Ls6/k$b;

    if-nez v1, :cond_1c

    goto :goto_26

    :cond_1c
    iget-object v1, p0, Ls6/n;->b:Lp6/z;

    invoke-static {v1}, Ls6/n;->k(Lp6/z;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v0, p0, Ls6/n;->b:Lp6/z;

    :cond_26
    :goto_26
    invoke-virtual {v0, p1, p2}, Lp6/z;->i(Lx6/d;Ljava/lang/Object;)V

    return-void
.end method
