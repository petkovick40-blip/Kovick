###### Class g2.AbstractC2666c (g2.c)
.class public abstract Lg2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf2/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lh2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lg2/c$a;


# direct methods
.method public constructor <init>(Lh2/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tracker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg2/c;->a:Ljava/util/List;

    iput-object p1, p0, Lg2/c;->c:Lh2/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lg2/c;->b:Ljava/lang/Object;

    iget-object v0, p0, Lg2/c;->d:Lg2/c$a;

    invoke-virtual {p0, v0, p1}, Lg2/c;->h(Lg2/c$a;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Lj2/r;)Z
    .param p1    # Lj2/r;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public d(Ljava/lang/String;)Z
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v0, p0, Lg2/c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_14

    invoke-virtual {p0, v0}, Lg2/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lg2/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public e(Ljava/lang/Iterable;)V
    .registers 4
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lj2/r;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg2/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/r;

    invoke-virtual {p0, v0}, Lg2/c;->b(Lj2/r;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lg2/c;->a:Ljava/util/List;

    iget-object v0, v0, Lj2/r;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_23
    iget-object p1, p0, Lg2/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_31

    iget-object p1, p0, Lg2/c;->c:Lh2/d;

    invoke-virtual {p1, p0}, Lh2/d;->c(Lf2/a;)V

    goto :goto_36

    :cond_31
    iget-object p1, p0, Lg2/c;->c:Lh2/d;

    invoke-virtual {p1, p0}, Lh2/d;->a(Lf2/a;)V

    :goto_36
    iget-object p1, p0, Lg2/c;->d:Lg2/c$a;

    iget-object v0, p0, Lg2/c;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lg2/c;->h(Lg2/c$a;Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lg2/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lg2/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lg2/c;->c:Lh2/d;

    invoke-virtual {v0, p0}, Lh2/d;->c(Lf2/a;)V

    :cond_12
    return-void
.end method

.method public g(Lg2/c$a;)V
    .registers 3
    .param p1    # Lg2/c$a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    iget-object v0, p0, Lg2/c;->d:Lg2/c$a;

    if-eq v0, p1, :cond_b

    iput-object p1, p0, Lg2/c;->d:Lg2/c$a;

    iget-object v0, p0, Lg2/c;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lg2/c;->h(Lg2/c$a;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final h(Lg2/c$a;Ljava/lang/Object;)V
    .registers 4
    .param p1    # Lg2/c$a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "currentValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/c$a;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg2/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    if-nez p1, :cond_b

    goto :goto_1f

    :cond_b
    if-eqz p2, :cond_1a

    invoke-virtual {p0, p2}, Lg2/c;->c(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    goto :goto_1a

    :cond_14
    iget-object p2, p0, Lg2/c;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Lg2/c$a;->a(Ljava/util/List;)V

    goto :goto_1f

    :cond_1a
    :goto_1a
    iget-object p2, p0, Lg2/c;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Lg2/c$a;->b(Ljava/util/List;)V

    :cond_1f
    :goto_1f
    return-void
.end method

###### Class g2.AbstractC2666c.a (g2.c$a)
.class public interface abstract Lg2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
