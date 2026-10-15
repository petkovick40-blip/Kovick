###### Class androidx.lifecycle.X (androidx.lifecycle.X)
.class public Landroidx/lifecycle/X;
.super Landroidx/lifecycle/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/X$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/Z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public m:Lu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/b<",
            "Landroidx/lifecycle/T<",
            "*>;",
            "Landroidx/lifecycle/X$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    .line 4
    new-instance v0, Lu/b;

    invoke-direct {v0}, Lu/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/X;->m:Lu/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/T;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lu/b;

    invoke-direct {p1}, Lu/b;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/X;->m:Lu/b;

    return-void
.end method


# virtual methods
.method public m()V
    .registers 3
    .annotation build Lh/i;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/X;->m:Lu/b;

    invoke-virtual {v0}, Lu/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/X$a;

    invoke-virtual {v1}, Landroidx/lifecycle/X$a;->a()V

    goto :goto_6

    :cond_1c
    return-void
.end method

.method public n()V
    .registers 3
    .annotation build Lh/i;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/X;->m:Lu/b;

    invoke-virtual {v0}, Lu/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/X$a;

    invoke-virtual {v1}, Landroidx/lifecycle/X$a;->b()V

    goto :goto_6

    :cond_1c
    return-void
.end method

.method public s(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V
    .registers 5
    .param p1    # Landroidx/lifecycle/T;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/a0;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/T<",
            "TS;>;",
            "Landroidx/lifecycle/a0<",
            "-TS;>;)V"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    if-eqz p1, :cond_2b

    new-instance v0, Landroidx/lifecycle/X$a;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/X$a;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V

    iget-object v1, p0, Landroidx/lifecycle/X;->m:Lu/b;

    invoke-virtual {v1, p1, v0}, Lu/b;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/X$a;

    if-eqz p1, :cond_1e

    iget-object v1, p1, Landroidx/lifecycle/X$a;->b:Landroidx/lifecycle/a0;

    if-ne v1, p2, :cond_16

    goto :goto_1e

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    :goto_1e
    if-eqz p1, :cond_21

    return-void

    :cond_21
    invoke-virtual {p0}, Landroidx/lifecycle/T;->h()Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-virtual {v0}, Landroidx/lifecycle/X$a;->a()V

    :cond_2a
    return-void

    :cond_2b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Landroidx/lifecycle/T;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/T;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/T<",
            "TS;>;)V"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/X;->m:Lu/b;

    invoke-virtual {v0, p1}, Lu/b;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/X$a;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/lifecycle/X$a;->b()V

    :cond_d
    return-void
.end method

###### Class androidx.lifecycle.X.a (androidx.lifecycle.X$a)
.class public Landroidx/lifecycle/X$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/a0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/T<",
            "TV;>;",
            "Landroidx/lifecycle/a0<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/X$a;->c:I

    iput-object p1, p0, Landroidx/lifecycle/X$a;->a:Landroidx/lifecycle/T;

    iput-object p2, p0, Landroidx/lifecycle/X$a;->b:Landroidx/lifecycle/a0;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/X$a;->a:Landroidx/lifecycle/T;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/T;->l(Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/X$a;->a:Landroidx/lifecycle/T;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/T;->p(Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/lifecycle/X$a;->c:I

    iget-object v1, p0, Landroidx/lifecycle/X$a;->a:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/T;->g()I

    move-result v1

    if-eq v0, v1, :cond_17

    iget-object v0, p0, Landroidx/lifecycle/X$a;->a:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/T;->g()I

    move-result v0

    iput v0, p0, Landroidx/lifecycle/X$a;->c:I

    iget-object v0, p0, Landroidx/lifecycle/X$a;->b:Landroidx/lifecycle/a0;

    invoke-interface {v0, p1}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)V

    :cond_17
    return-void
.end method
