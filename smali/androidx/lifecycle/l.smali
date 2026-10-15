###### Class androidx.lifecycle.C1857l (androidx.lifecycle.l)
.class public final Landroidx/lifecycle/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0x1388L


# direct methods
.method public static final a(Landroidx/lifecycle/X;Landroidx/lifecycle/T;Lla/f;)Ljava/lang/Object;
    .registers 6
    .param p0    # Landroidx/lifecycle/X;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/T;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/X<",
            "TT;>;",
            "Landroidx/lifecycle/T<",
            "TT;>;",
            "Lla/f<",
            "-",
            "Landroidx/lifecycle/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object v0

    invoke-virtual {v0}, LUa/Y0;->b1()LUa/Y0;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/l$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/l$a;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/T;Lla/f;)V

    invoke-static {v0, v1, p2}, LUa/k;->g(Lla/j;LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LAa/p;)Landroidx/lifecycle/T;
    .registers 8
    .param p0    # LAa/p;
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
            "LAa/p<",
            "-",
            "Landroidx/lifecycle/V<",
            "TT;>;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lza/j;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/l;->h(Lla/j;JLAa/p;ILjava/lang/Object;)Landroidx/lifecycle/T;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/time/Duration;LAa/p;)Landroidx/lifecycle/T;
    .registers 4
    .param p0    # Ljava/time/Duration;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
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
            "Ljava/time/Duration;",
            "LAa/p<",
            "-",
            "Landroidx/lifecycle/V<",
            "TT;>;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/X;
        value = 0x1a
    .end annotation

    .annotation build Lza/j;
    .end annotation

    const-string v0, "timeout"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/lifecycle/l;->g(Ljava/time/Duration;Lla/j;LAa/p;ILjava/lang/Object;)Landroidx/lifecycle/T;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/time/Duration;Lla/j;LAa/p;)Landroidx/lifecycle/T;
    .registers 6
    .param p0    # Ljava/time/Duration;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/p;
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
            "Ljava/time/Duration;",
            "Lla/j;",
            "LAa/p<",
            "-",
            "Landroidx/lifecycle/V<",
            "TT;>;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/X;
        value = 0x1a
    .end annotation

    .annotation build Lza/j;
    .end annotation

    const-string v0, "timeout"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/c;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/c;->a(Ljava/time/Duration;)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2, p2}, Landroidx/lifecycle/k;-><init>(Lla/j;JLAa/p;)V

    return-object v0
.end method

.method public static final e(Lla/j;JLAa/p;)Landroidx/lifecycle/T;
    .registers 5
    .param p0    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/p;
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
            "Lla/j;",
            "J",
            "LAa/p<",
            "-",
            "Landroidx/lifecycle/V<",
            "TT;>;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lza/j;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/lifecycle/k;-><init>(Lla/j;JLAa/p;)V

    return-object v0
.end method

.method public static final f(Lla/j;LAa/p;)Landroidx/lifecycle/T;
    .registers 9
    .param p0    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
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
            "Lla/j;",
            "LAa/p<",
            "-",
            "Landroidx/lifecycle/V<",
            "TT;>;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lza/j;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/l;->h(Lla/j;JLAa/p;ILjava/lang/Object;)Landroidx/lifecycle/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/time/Duration;Lla/j;LAa/p;ILjava/lang/Object;)Landroidx/lifecycle/T;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    sget-object p1, Lla/l;->X:Lla/l;

    :cond_6
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/l;->d(Ljava/time/Duration;Lla/j;LAa/p;)Landroidx/lifecycle/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lla/j;JLAa/p;ILjava/lang/Object;)Landroidx/lifecycle/T;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    sget-object p0, Lla/l;->X:Lla/l;

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    const-wide/16 p1, 0x1388

    :cond_c
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/l;->e(Lla/j;JLAa/p;)Landroidx/lifecycle/T;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.lifecycle.C1857l.a (androidx.lifecycle.l$a)
.class public final Landroidx/lifecycle/l$a;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/l;->a(Landroidx/lifecycle/X;Landroidx/lifecycle/T;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
        "LAa/p<",
        "LUa/T;",
        "Lla/f<",
        "-",
        "Landroidx/lifecycle/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "androidx.lifecycle.CoroutineLiveDataKt$addDisposableSource$2"
    f = "CoroutineLiveData.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public final synthetic r6:Landroidx/lifecycle/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/X<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic s6:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/X;Landroidx/lifecycle/T;Lla/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/X<",
            "TT;>;",
            "Landroidx/lifecycle/T<",
            "TT;>;",
            "Lla/f<",
            "-",
            "Landroidx/lifecycle/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/l$a;->r6:Landroidx/lifecycle/X;

    iput-object p2, p0, Landroidx/lifecycle/l$a;->s6:Landroidx/lifecycle/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v0, p0, Landroidx/lifecycle/l$a;->q6:I

    if-nez v0, :cond_24

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/l$a;->r6:Landroidx/lifecycle/X;

    iget-object v0, p0, Landroidx/lifecycle/l$a;->s6:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/l$a$a;

    invoke-direct {v1, p1}, Landroidx/lifecycle/l$a$a;-><init>(Landroidx/lifecycle/X;)V

    new-instance v2, Landroidx/lifecycle/l$b;

    invoke-direct {v2, v1}, Landroidx/lifecycle/l$b;-><init>(LAa/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/X;->s(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V

    new-instance p1, Landroidx/lifecycle/q;

    iget-object v0, p0, Landroidx/lifecycle/l$a;->s6:Landroidx/lifecycle/T;

    iget-object v1, p0, Landroidx/lifecycle/l$a;->r6:Landroidx/lifecycle/X;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/X;)V

    return-object p1

    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LUa/T;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/l$a;->g0(LUa/T;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(LUa/T;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # LUa/T;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/T;",
            "Lla/f<",
            "-",
            "Landroidx/lifecycle/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/l$a;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/l$a;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/l$a;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lla/f<",
            "*>;)",
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/lifecycle/l$a;

    iget-object v0, p0, Landroidx/lifecycle/l$a;->r6:Landroidx/lifecycle/X;

    iget-object v1, p0, Landroidx/lifecycle/l$a;->s6:Landroidx/lifecycle/T;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/l$a;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/T;Lla/f;)V

    return-object p1
.end method

###### Class androidx.lifecycle.C1857l.a.C0337a (androidx.lifecycle.l$a$a)
.class public final Landroidx/lifecycle/l$a$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/l$a;->S(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "TT;",
        "Lca/P0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Landroidx/lifecycle/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/X<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/X;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/X<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/l$a$a;->Y:Landroidx/lifecycle/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/l$a$a;->b(Ljava/lang/Object;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/l$a$a;->Y:Landroidx/lifecycle/X;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Z;->r(Ljava/lang/Object;)V

    return-void
.end method

###### Class androidx.lifecycle.C1857l.b (androidx.lifecycle.l$b)
.class public final synthetic Landroidx/lifecycle/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;
.implements LBa/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAa/l;


# direct methods
.method public constructor <init>(LAa/l;)V
    .registers 3

    const-string v0, "function"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/l$b;->a:LAa/l;

    return-void
.end method


# virtual methods
.method public final a()Lca/x;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca/x<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/l$b;->a:LAa/l;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/lifecycle/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    instance-of v0, p1, LBa/D;

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/lifecycle/l$b;->a:LAa/l;

    check-cast p1, LBa/D;

    invoke-interface {p1}, LBa/D;->a()Lca/x;

    move-result-object p1

    invoke-static {v0, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_15
    return v1
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/l$b;->a:LAa/l;

    invoke-interface {v0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/l$b;->a:LAa/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
