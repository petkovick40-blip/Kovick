###### Class y.C4559o (y.o)
.class public final Ly/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly/n;I)Z
    .registers 3
    .param p0    # Ly/n;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/n<",
            "TT;>;I)Z"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly/n;->d(I)Z

    move-result p0

    return p0
.end method

.method public static final b(Ly/n;LAa/p;)V
    .registers 6
    .param p0    # Ly/n;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/n<",
            "TT;>;",
            "LAa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly/n;->y()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_23

    invoke-virtual {p0, v1}, Ly/n;->m(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1}, Ly/n;->z(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_23
    return-void
.end method

.method public static final c(Ly/n;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p0    # Ly/n;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/n<",
            "TT;>;ITT;)TT;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ly/n;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ly/n;ILAa/a;)Ljava/lang/Object;
    .registers 4
    .param p0    # Ly/n;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/n<",
            "TT;>;I",
            "LAa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly/n;->h(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_11

    goto :goto_15

    :cond_11
    invoke-interface {p2}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p0

    :goto_15
    return-object p0
.end method

.method public static final e(Ly/n;)I
    .registers 2
    .param p0    # Ly/n;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/n<",
            "TT;>;)I"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly/n;->y()I

    move-result p0

    return p0
.end method

.method public static final f(Ly/n;)Z
    .registers 2
    .param p0    # Ly/n;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/n<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly/n;->l()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final g(Ly/n;)Lea/j0;
    .registers 2
    .param p0    # Ly/n;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/n<",
            "TT;>;)",
            "Lea/j0;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly/o$a;

    invoke-direct {v0, p0}, Ly/o$a;-><init>(Ly/n;)V

    return-object v0
.end method

.method public static final h(Ly/n;Ly/n;)Ly/n;
    .registers 5
    .param p0    # Ly/n;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ly/n;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/n<",
            "TT;>;",
            "Ly/n<",
            "TT;>;)",
            "Ly/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly/n;

    invoke-virtual {p0}, Ly/n;->y()I

    move-result v1

    invoke-virtual {p1}, Ly/n;->y()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ly/n;-><init>(I)V

    invoke-virtual {v0, p0}, Ly/n;->o(Ly/n;)V

    invoke-virtual {v0, p1}, Ly/n;->o(Ly/n;)V

    return-object v0
.end method

.method public static final i(Ly/n;ILjava/lang/Object;)Z
    .registers 4
    .param p0    # Ly/n;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation runtime Lca/l;
        message = "Replaced with member function. Remove extension import!"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/n<",
            "TT;>;ITT;)Z"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ly/n;->r(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final j(Ly/n;ILjava/lang/Object;)V
    .registers 4
    .param p0    # Ly/n;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/n<",
            "TT;>;ITT;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ly/n;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public static final k(Ly/n;)Ljava/util/Iterator;
    .registers 2
    .param p0    # Ly/n;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/n<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly/o$b;

    invoke-direct {v0, p0}, Ly/o$b;-><init>(Ly/n;)V

    return-object v0
.end method

###### Class y.C4559o.a (y.o$a)
.class public final Ly/o$a;
.super Lea/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/o;->g(Ly/n;)Lea/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Ly/n;


# direct methods
.method public constructor <init>(Ly/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/o$a;->Y:Ly/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .registers 4

    iget-object v0, p0, Ly/o$a;->Y:Ly/n;

    iget v1, p0, Ly/o$a;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly/o$a;->X:I

    invoke-virtual {v0, v1}, Ly/n;->m(I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Ly/o$a;->X:I

    return v0
.end method

.method public final e(I)V
    .registers 2

    iput p1, p0, Ly/o$a;->X:I

    return-void
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Ly/o$a;->X:I

    iget-object v1, p0, Ly/o$a;->Y:Ly/n;

    invoke-virtual {v1}, Ly/n;->y()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

###### Class y.C4559o.b (y.o$b)
.class public final Ly/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LCa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/o;->k(Ly/n;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "LCa/a;"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Ly/n;


# direct methods
.method public constructor <init>(Ly/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/o$b;->Y:Ly/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    iget v0, p0, Ly/o$b;->X:I

    return v0
.end method

.method public final c(I)V
    .registers 2

    iput p1, p0, Ly/o$b;->X:I

    return-void
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Ly/o$b;->X:I

    iget-object v1, p0, Ly/o$b;->Y:Ly/n;

    invoke-virtual {v1}, Ly/n;->y()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ly/o$b;->Y:Ly/n;

    iget v1, p0, Ly/o$b;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly/o$b;->X:I

    invoke-virtual {v0, v1}, Ly/n;->z(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
