###### Class y.C4553i (y.i)
.class public final Ly/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly/h;J)Z
    .registers 4
    .param p0    # Ly/h;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/h<",
            "TT;>;J)Z"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ly/h;->d(J)Z

    move-result p0

    return p0
.end method

.method public static final b(Ly/h;LAa/p;)V
    .registers 6
    .param p0    # Ly/h;
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
            "Ly/h<",
            "TT;>;",
            "LAa/p<",
            "-",
            "Ljava/lang/Long;",
            "-TT;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly/h;->x()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_23

    invoke-virtual {p0, v1}, Ly/h;->m(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1}, Ly/h;->y(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_23
    return-void
.end method

.method public static final c(Ly/h;JLjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p0    # Ly/h;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/h<",
            "TT;>;JTT;)TT;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Ly/h;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ly/h;JLAa/a;)Ljava/lang/Object;
    .registers 5
    .param p0    # Ly/h;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/h<",
            "TT;>;J",
            "LAa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p3, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ly/h;->h(J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_11

    goto :goto_15

    :cond_11
    invoke-interface {p3}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p0

    :goto_15
    return-object p0
.end method

.method public static final e(Ly/h;)I
    .registers 2
    .param p0    # Ly/h;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/h<",
            "TT;>;)I"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly/h;->x()I

    move-result p0

    return p0
.end method

.method public static final f(Ly/h;)Z
    .registers 2
    .param p0    # Ly/h;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/h<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly/h;->l()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final g(Ly/h;)Lea/k0;
    .registers 2
    .param p0    # Ly/h;
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
            "Ly/h<",
            "TT;>;)",
            "Lea/k0;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly/i$a;

    invoke-direct {v0, p0}, Ly/i$a;-><init>(Ly/h;)V

    return-object v0
.end method

.method public static final h(Ly/h;Ly/h;)Ly/h;
    .registers 5
    .param p0    # Ly/h;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ly/h;
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
            "Ly/h<",
            "TT;>;",
            "Ly/h<",
            "TT;>;)",
            "Ly/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly/h;

    invoke-virtual {p0}, Ly/h;->x()I

    move-result v1

    invoke-virtual {p1}, Ly/h;->x()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ly/h;-><init>(I)V

    invoke-virtual {v0, p0}, Ly/h;->o(Ly/h;)V

    invoke-virtual {v0, p1}, Ly/h;->o(Ly/h;)V

    return-object v0
.end method

.method public static final i(Ly/h;JLjava/lang/Object;)Z
    .registers 5
    .param p0    # Ly/h;
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
            "Ly/h<",
            "TT;>;JTT;)Z"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Ly/h;->r(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final j(Ly/h;JLjava/lang/Object;)V
    .registers 5
    .param p0    # Ly/h;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/h<",
            "TT;>;JTT;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Ly/h;->n(JLjava/lang/Object;)V

    return-void
.end method

.method public static final k(Ly/h;)Ljava/util/Iterator;
    .registers 2
    .param p0    # Ly/h;
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
            "Ly/h<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly/i$b;

    invoke-direct {v0, p0}, Ly/i$b;-><init>(Ly/h;)V

    return-object v0
.end method

###### Class y.C4553i.a (y.i$a)
.class public final Ly/i$a;
.super Lea/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/i;->g(Ly/h;)Lea/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Ly/h;


# direct methods
.method public constructor <init>(Ly/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/h<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/i$a;->Y:Ly/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()J
    .registers 4

    iget-object v0, p0, Ly/i$a;->Y:Ly/h;

    iget v1, p0, Ly/i$a;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly/i$a;->X:I

    invoke-virtual {v0, v1}, Ly/h;->m(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Ly/i$a;->X:I

    return v0
.end method

.method public final e(I)V
    .registers 2

    iput p1, p0, Ly/i$a;->X:I

    return-void
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Ly/i$a;->X:I

    iget-object v1, p0, Ly/i$a;->Y:Ly/h;

    invoke-virtual {v1}, Ly/h;->x()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

###### Class y.C4553i.b (y.i$b)
.class public final Ly/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LCa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/i;->k(Ly/h;)Ljava/util/Iterator;
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

.field public final synthetic Y:Ly/h;


# direct methods
.method public constructor <init>(Ly/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/h<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/i$b;->Y:Ly/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    iget v0, p0, Ly/i$b;->X:I

    return v0
.end method

.method public final c(I)V
    .registers 2

    iput p1, p0, Ly/i$b;->X:I

    return-void
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Ly/i$b;->X:I

    iget-object v1, p0, Ly/i$b;->Y:Ly/h;

    invoke-virtual {v1}, Ly/h;->x()I

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

    iget-object v0, p0, Ly/i$b;->Y:Ly/h;

    iget v1, p0, Ly/i$b;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly/i$b;->X:I

    invoke-virtual {v0, v1}, Ly/h;->y(I)Ljava/lang/Object;

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
