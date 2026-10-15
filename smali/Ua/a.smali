###### Class Ua.AbstractC1358a (Ua.a)
.class public abstract LUa/a;
.super LUa/U0;
.source "SourceFile"

# interfaces
.implements LUa/M0;
.implements Lla/f;
.implements LUa/T;


# annotations
.annotation build LUa/H0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LUa/U0;",
        "LUa/M0;",
        "Lla/f<",
        "TT;>;",
        "LUa/T;"
    }
.end annotation


# instance fields
.field public final Z:Lla/j;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla/j;ZZ)V
    .registers 4
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-direct {p0, p3}, LUa/U0;-><init>(Z)V

    if-eqz p2, :cond_10

    sget-object p2, LUa/M0;->C:LUa/M0$b;

    invoke-interface {p1, p2}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object p2

    check-cast p2, LUa/M0;

    invoke-virtual {p0, p2}, LUa/U0;->Z0(LUa/M0;)V

    :cond_10
    invoke-interface {p1, p0}, Lla/j;->F0(Lla/j;)Lla/j;

    move-result-object p1

    iput-object p1, p0, LUa/a;->Z:Lla/j;

    return-void
.end method

.method public static synthetic L1()V
    .registers 0

    return-void
.end method


# virtual methods
.method public K1(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LUa/U0;->j0(Ljava/lang/Object;)V

    return-void
.end method

.method public M()Lla/j;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LUa/a;->Z:Lla/j;

    return-object v0
.end method

.method public M1(Ljava/lang/Throwable;Z)V
    .registers 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param

    return-void
.end method

.method public N1(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final O1(LUa/V;Ljava/lang/Object;LAa/p;)V
    .registers 4
    .param p1    # LUa/V;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LUa/V;",
            "TR;",
            "LAa/p<",
            "-TR;-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, LUa/V;->j(LAa/p;Ljava/lang/Object;Lla/f;)V

    return-void
.end method

.method public final Y0(Ljava/lang/Throwable;)V
    .registers 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param

    iget-object v0, p0, LUa/a;->Z:Lla/j;

    invoke-static {v0, p1}, LUa/P;->b(Lla/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Z
    .registers 2

    invoke-super {p0}, LUa/U0;->e()Z

    move-result v0

    return v0
.end method

.method public final getContext()Lla/j;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LUa/a;->Z:Lla/j;

    return-object v0
.end method

.method public l1()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    invoke-static {p0}, LUa/Y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t1(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    instance-of v0, p1, LUa/D;

    if-eqz v0, :cond_10

    check-cast p1, LUa/D;

    iget-object v0, p1, LUa/D;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, LUa/D;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, LUa/a;->M1(Ljava/lang/Throwable;Z)V

    goto :goto_13

    :cond_10
    invoke-virtual {p0, p1}, LUa/a;->N1(Ljava/lang/Object;)V

    :goto_13
    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LUa/J;->d(Ljava/lang/Object;LAa/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LUa/U0;->j1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LUa/V0;->b:Lcb/V;

    if-ne p1, v0, :cond_f

    return-void

    :cond_f
    invoke-virtual {p0, p1}, LUa/a;->K1(Ljava/lang/Object;)V

    return-void
.end method

.method public w0()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LUa/Y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
