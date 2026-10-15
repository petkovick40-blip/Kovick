###### Class s6.C3863b (s6.b)
.class public final Ls6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/b$a;
    }
.end annotation


# instance fields
.field public final X:Lr6/c;


# direct methods
.method public constructor <init>(Lr6/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/b;->X:Lr6/c;

    return-void
.end method


# virtual methods
.method public a(Lp6/e;Lw6/a;)Lp6/z;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp6/e;",
            "Lw6/a<",
            "TT;>;)",
            "Lp6/z<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p2, Lw6/a;->b:Ljava/lang/reflect/Type;

    iget-object v1, p2, Lw6/a;->a:Ljava/lang/Class;

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    invoke-static {v0, v1}, Lr6/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lw6/a;

    invoke-direct {v1, v0}, Lw6/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v1}, Lp6/e;->u(Lw6/a;)Lp6/z;

    move-result-object v1

    iget-object v2, p0, Ls6/b;->X:Lr6/c;

    invoke-virtual {v2, p2}, Lr6/c;->b(Lw6/a;)Lr6/k;

    move-result-object p2

    new-instance v2, Ls6/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Ls6/b$a;-><init>(Lp6/e;Ljava/lang/reflect/Type;Lp6/z;Lr6/k;)V

    return-object v2
.end method

###### Class s6.C3863b.a (s6.b$a)
.class public final Ls6/b$a;
.super Lp6/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lp6/z<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lp6/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/z<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lr6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/k<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp6/e;Ljava/lang/reflect/Type;Lp6/z;Lr6/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/e;",
            "Ljava/lang/reflect/Type;",
            "Lp6/z<",
            "TE;>;",
            "Lr6/k<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls6/n;

    invoke-direct {v0, p1, p3, p2}, Ls6/n;-><init>(Lp6/e;Lp6/z;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Ls6/b$a;->a:Lp6/z;

    iput-object p4, p0, Ls6/b$a;->b:Lr6/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lx6/a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ls6/b$a;->j(Lx6/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lx6/d;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Ls6/b$a;->k(Lx6/d;Ljava/util/Collection;)V

    return-void
.end method

.method public j(Lx6/a;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx6/a;->M()Lx6/c;

    move-result-object v0

    sget-object v1, Lx6/c;->u6:Lx6/c;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lx6/a;->H()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    iget-object v0, p0, Ls6/b$a;->b:Lr6/k;

    invoke-interface {v0}, Lr6/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lx6/a;->a()V

    :goto_18
    invoke-virtual {p1}, Lx6/a;->m()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Ls6/b$a;->a:Lp6/z;

    invoke-virtual {v1, p1}, Lp6/z;->e(Lx6/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_28
    invoke-virtual {p1}, Lx6/a;->g()V

    return-object v0
.end method

.method public k(Lx6/d;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/d;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lx6/d;->t()Lx6/d;

    return-void

    :cond_6
    invoke-virtual {p1}, Lx6/d;->d()Lx6/d;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ls6/b$a;->a:Lp6/z;

    invoke-virtual {v1, p1, v0}, Lp6/z;->i(Lx6/d;Ljava/lang/Object;)V

    goto :goto_d

    :cond_1d
    invoke-virtual {p1}, Lx6/d;->g()Lx6/d;

    return-void
.end method
