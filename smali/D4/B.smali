###### Class D4.B (D4.B)
.class public final LD4/B;
.super Lt4/k;
.source "SourceFile"

# interfaces
.implements LC4/d;


# static fields
.field public static final k:Lt4/a$g;

.field public static final l:Lt4/a$a;

.field public static final m:Lt4/a;

.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lt4/a$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD4/B;->k:Lt4/a$g;

    new-instance v1, LD4/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LD4/B;->l:Lt4/a$a;

    new-instance v2, Lt4/a;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, Lt4/a;-><init>(Ljava/lang/String;Lt4/a$a;Lt4/a$g;)V

    sput-object v2, LD4/B;->m:Lt4/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 8

    .line 1
    sget-object v3, LD4/B;->m:Lt4/a;

    sget-object v4, Lt4/a$d;->W5:Lt4/a$d$d;

    sget-object v5, Lt4/k$a;->c:Lt4/k$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lt4/k;-><init>(Landroid/content/Context;Landroid/app/Activity;Lt4/a;Lt4/a$d;Lt4/k$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 3
    sget-object v3, LD4/B;->m:Lt4/a;

    sget-object v4, Lt4/a$d;->W5:Lt4/a$d$d;

    sget-object v5, Lt4/k$a;->c:Lt4/k$a;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lt4/k;-><init>(Landroid/content/Context;Landroid/app/Activity;Lt4/a;Lt4/a$d;Lt4/k$a;)V

    return-void
.end method

.method public static final varargs H(Z[Lt4/n;)LD4/a;
    .registers 6

    const-string v0, "Requested APIs must not be null."

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_b

    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    move v2, v1

    :goto_c
    const-string v3, "Please provide at least one OptionalModuleApi."

    invoke-static {v2, v3}, Lx4/z;->b(ZLjava/lang/Object;)V

    :goto_11
    if-ge v1, v0, :cond_1d

    aget-object v2, p1, v1

    const-string v3, "Requested API must not be null."

    invoke-static {v2, v3}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1d
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, LD4/a;->m(Ljava/util/List;Z)LD4/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final varargs a([Lt4/n;)LZ4/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lt4/n;",
            ")",
            "LZ4/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p1}, LD4/B;->H(Z[Lt4/n;)LD4/a;

    move-result-object p1

    invoke-virtual {p1}, LD4/a;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 p1, 0x0

    invoke-static {p1}, LZ4/p;->g(Ljava/lang/Object;)LZ4/m;

    move-result-object p1

    goto :goto_3a

    :cond_15
    invoke-static {}, Lu4/q;->a()Lu4/q$a;

    move-result-object v1

    sget-object v2, LP4/v;->a:Lr4/e;

    filled-new-array {v2}, [Lr4/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu4/q$a;->e([Lr4/e;)Lu4/q$a;

    const/16 v2, 0x6aa7

    invoke-virtual {v1, v2}, Lu4/q$a;->f(I)Lu4/q$a;

    invoke-virtual {v1, v0}, Lu4/q$a;->d(Z)Lu4/q$a;

    new-instance v2, LD4/p;

    invoke-direct {v2, p0, p1}, LD4/p;-><init>(LD4/B;LD4/a;)V

    invoke-virtual {v1, v2}, Lu4/q$a;->c(Lu4/m;)Lu4/q$a;

    invoke-virtual {v1}, Lu4/q$a;->a()Lu4/q;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt4/k;->G(ILu4/q;)LZ4/m;

    move-result-object p1

    :goto_3a
    return-object p1
.end method

.method public final b(LC4/f;)LZ4/m;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC4/f;",
            ")",
            "LZ4/m<",
            "LC4/g;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LD4/a;->i(LC4/f;)LD4/a;

    move-result-object v4

    iget-object v3, p1, LC4/f;->b:LC4/a;

    iget-object p1, p1, LC4/f;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, LD4/a;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    new-instance p1, LC4/g;

    invoke-direct {p1, v1, v1}, LC4/g;-><init>(IZ)V

    invoke-static {p1}, LZ4/p;->g(Ljava/lang/Object;)LZ4/m;

    move-result-object p1

    goto/16 :goto_a8

    :cond_1e
    const/4 v6, 0x1

    if-nez v3, :cond_47

    invoke-static {}, Lu4/q;->a()Lu4/q$a;

    move-result-object p1

    sget-object v0, LP4/v;->a:Lr4/e;

    filled-new-array {v0}, [Lr4/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu4/q$a;->e([Lr4/e;)Lu4/q$a;

    invoke-virtual {p1, v6}, Lu4/q$a;->d(Z)Lu4/q$a;

    const/16 v0, 0x6aa8

    invoke-virtual {p1, v0}, Lu4/q$a;->f(I)Lu4/q$a;

    new-instance v0, LD4/r;

    invoke-direct {v0, p0, v4}, LD4/r;-><init>(LD4/B;LD4/a;)V

    invoke-virtual {p1, v0}, Lu4/q$a;->c(Lu4/m;)Lu4/q$a;

    invoke-virtual {p1}, Lu4/q$a;->a()Lu4/q;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lt4/k;->G(ILu4/q;)LZ4/m;

    move-result-object p1

    goto :goto_a8

    :cond_47
    invoke-static {v3}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LC4/a;

    if-nez p1, :cond_59

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt4/k;->f:Landroid/os/Looper;

    invoke-static {v3, v0, p1}, Lcom/google/android/gms/common/api/internal/g;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f;

    move-result-object p1

    goto :goto_61

    :cond_59
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lcom/google/android/gms/common/api/internal/g;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f;

    move-result-object p1

    :goto_61
    new-instance v7, LD4/d;

    invoke-direct {v7, p1}, LD4/d;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v9, LD4/l;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v8

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, LD4/l;-><init>(LD4/B;Ljava/util/concurrent/atomic/AtomicReference;LC4/a;LD4/a;LD4/d;)V

    new-instance v0, LD4/m;

    invoke-direct {v0, p0, v7}, LD4/m;-><init>(LD4/B;LD4/d;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/i;->a()Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/i$a;->h(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/i$a;

    sget-object p1, LP4/v;->a:Lr4/e;

    filled-new-array {p1}, [Lr4/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/i$a;->e([Lr4/e;)Lcom/google/android/gms/common/api/internal/i$a;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/common/api/internal/i$a;->d(Z)Lcom/google/android/gms/common/api/internal/i$a;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/common/api/internal/i$a;->c(Lu4/m;)Lcom/google/android/gms/common/api/internal/i$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/i$a;->g(Lu4/m;)Lcom/google/android/gms/common/api/internal/i$a;

    const/16 p1, 0x6aa9

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/i$a;->f(I)Lcom/google/android/gms/common/api/internal/i$a;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/i$a;->a()Lcom/google/android/gms/common/api/internal/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt4/k;->q(Lcom/google/android/gms/common/api/internal/i;)LZ4/m;

    move-result-object p1

    new-instance v0, LD4/n;

    invoke-direct {v0, v8}, LD4/n;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p1, v0}, LZ4/m;->w(LZ4/l;)LZ4/m;

    move-result-object p1

    :goto_a8
    return-object p1
.end method

.method public final c(LC4/a;)LZ4/m;
    .registers 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC4/a;",
            ")",
            "LZ4/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-class v0, LC4/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object p1

    const/16 v0, 0x6aaa

    invoke-virtual {p0, p1, v0}, Lt4/k;->s(Lcom/google/android/gms/common/api/internal/f$a;I)LZ4/m;

    move-result-object p1

    return-object p1
.end method

.method public final varargs d([Lt4/n;)LZ4/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lt4/n;",
            ")",
            "LZ4/m<",
            "LC4/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p1}, LD4/B;->H(Z[Lt4/n;)LD4/a;

    move-result-object p1

    invoke-virtual {p1}, LD4/a;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance p1, LC4/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LC4/e;-><init>(Landroid/app/PendingIntent;)V

    invoke-static {p1}, LZ4/p;->g(Ljava/lang/Object;)LZ4/m;

    move-result-object p1

    return-object p1

    :cond_1a
    invoke-static {}, Lu4/q;->a()Lu4/q$a;

    move-result-object v0

    sget-object v1, LP4/v;->a:Lr4/e;

    filled-new-array {v1}, [Lr4/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu4/q$a;->e([Lr4/e;)Lu4/q$a;

    const/16 v1, 0x6aab

    invoke-virtual {v0, v1}, Lu4/q$a;->f(I)Lu4/q$a;

    new-instance v1, LD4/q;

    invoke-direct {v1, p0, p1}, LD4/q;-><init>(LD4/B;LD4/a;)V

    invoke-virtual {v0, v1}, Lu4/q$a;->c(Lu4/m;)Lu4/q$a;

    invoke-virtual {v0}, Lu4/q$a;->a()Lu4/q;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lt4/k;->G(ILu4/q;)LZ4/m;

    move-result-object p1

    return-object p1
.end method

.method public final varargs e([Lt4/n;)LZ4/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lt4/n;",
            ")",
            "LZ4/m<",
            "LC4/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p1}, LD4/B;->H(Z[Lt4/n;)LD4/a;

    move-result-object p1

    invoke-virtual {p1}, LD4/a;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance p1, LC4/b;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, LC4/b;-><init>(ZI)V

    invoke-static {p1}, LZ4/p;->g(Ljava/lang/Object;)LZ4/m;

    move-result-object p1

    return-object p1

    :cond_1a
    invoke-static {}, Lu4/q;->a()Lu4/q$a;

    move-result-object v1

    sget-object v2, LP4/v;->a:Lr4/e;

    filled-new-array {v2}, [Lr4/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu4/q$a;->e([Lr4/e;)Lu4/q$a;

    const/16 v2, 0x6aa5

    invoke-virtual {v1, v2}, Lu4/q$a;->f(I)Lu4/q$a;

    invoke-virtual {v1, v0}, Lu4/q$a;->d(Z)Lu4/q$a;

    new-instance v2, LD4/o;

    invoke-direct {v2, p0, p1}, LD4/o;-><init>(LD4/B;LD4/a;)V

    invoke-virtual {v1, v2}, Lu4/q$a;->c(Lu4/m;)Lu4/q$a;

    invoke-virtual {v1}, Lu4/q$a;->a()Lu4/q;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt4/k;->G(ILu4/q;)LZ4/m;

    move-result-object p1

    return-object p1
.end method

.method public final varargs f([Lt4/n;)LZ4/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lt4/n;",
            ")",
            "LZ4/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p1}, LD4/B;->H(Z[Lt4/n;)LD4/a;

    move-result-object p1

    invoke-virtual {p1}, LD4/a;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 p1, 0x0

    invoke-static {p1}, LZ4/p;->g(Ljava/lang/Object;)LZ4/m;

    move-result-object p1

    goto :goto_3a

    :cond_15
    invoke-static {}, Lu4/q;->a()Lu4/q$a;

    move-result-object v1

    sget-object v2, LP4/v;->a:Lr4/e;

    filled-new-array {v2}, [Lr4/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu4/q$a;->e([Lr4/e;)Lu4/q$a;

    const/16 v2, 0x6aa6

    invoke-virtual {v1, v2}, Lu4/q$a;->f(I)Lu4/q$a;

    invoke-virtual {v1, v0}, Lu4/q$a;->d(Z)Lu4/q$a;

    new-instance v2, LD4/s;

    invoke-direct {v2, p0, p1}, LD4/s;-><init>(LD4/B;LD4/a;)V

    invoke-virtual {v1, v2}, Lu4/q$a;->c(Lu4/m;)Lu4/q$a;

    invoke-virtual {v1}, Lu4/q$a;->a()Lu4/q;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt4/k;->G(ILu4/q;)LZ4/m;

    move-result-object p1

    :goto_3a
    return-object p1
.end method

###### Class D4.l (D4.l)
.class public final synthetic LD4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/m;


# instance fields
.field public final synthetic a:LD4/B;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:LC4/a;

.field public final synthetic d:LD4/a;

.field public final synthetic e:LD4/d;


# direct methods
.method public synthetic constructor <init>(LD4/B;Ljava/util/concurrent/atomic/AtomicReference;LC4/a;LD4/a;LD4/d;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/l;->a:LD4/B;

    iput-object p2, p0, LD4/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LD4/l;->c:LC4/a;

    iput-object p4, p0, LD4/l;->d:LD4/a;

    iput-object p5, p0, LD4/l;->e:LD4/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    check-cast p1, LD4/C;

    check-cast p2, LZ4/n;

    new-instance v0, LD4/x;

    iget-object v1, p0, LD4/l;->a:LD4/B;

    iget-object v2, p0, LD4/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, LD4/l;->c:LC4/a;

    invoke-direct {v0, v1, v2, p2, v3}, LD4/x;-><init>(LD4/B;Ljava/util/concurrent/atomic/AtomicReference;LZ4/n;LC4/a;)V

    invoke-virtual {p1}, Lx4/e;->M()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LD4/i;

    iget-object p2, p0, LD4/l;->d:LD4/a;

    iget-object v1, p0, LD4/l;->e:LD4/d;

    invoke-virtual {p1, v0, p2, v1}, LD4/i;->x2(LD4/h;LD4/a;LD4/k;)V

    return-void
.end method

###### Class D4.m (D4.m)
.class public final synthetic LD4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/m;


# instance fields
.field public final synthetic a:LD4/B;

.field public final synthetic b:LD4/d;


# direct methods
.method public synthetic constructor <init>(LD4/B;LD4/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/m;->a:LD4/B;

    iput-object p2, p0, LD4/m;->b:LD4/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    check-cast p1, LD4/C;

    check-cast p2, LZ4/n;

    new-instance v0, LD4/y;

    iget-object v1, p0, LD4/m;->a:LD4/B;

    invoke-direct {v0, v1, p2}, LD4/y;-><init>(LD4/B;LZ4/n;)V

    invoke-virtual {p1}, Lx4/e;->M()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LD4/i;

    iget-object p2, p0, LD4/m;->b:LD4/d;

    invoke-virtual {p1, v0, p2}, LD4/i;->z2(Lcom/google/android/gms/common/api/internal/e;LD4/k;)V

    return-void
.end method

###### Class D4.n (D4.n)
.class public final synthetic LD4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/l;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LZ4/m;
    .registers 3

    check-cast p1, Ljava/lang/Void;

    sget p1, LD4/B;->n:I

    iget-object p1, p0, LD4/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC4/g;

    invoke-static {p1}, LZ4/p;->g(Ljava/lang/Object;)LZ4/m;

    move-result-object p1

    goto :goto_22

    :cond_17
    new-instance p1, Lt4/b;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->t6:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lt4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, LZ4/p;->f(Ljava/lang/Exception;)LZ4/m;

    move-result-object p1

    :goto_22
    return-object p1
.end method

###### Class D4.o (D4.o)
.class public final synthetic LD4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/m;


# instance fields
.field public final synthetic a:LD4/B;

.field public final synthetic b:LD4/a;


# direct methods
.method public synthetic constructor <init>(LD4/B;LD4/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/o;->a:LD4/B;

    iput-object p2, p0, LD4/o;->b:LD4/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    check-cast p1, LD4/C;

    check-cast p2, LZ4/n;

    new-instance v0, LD4/u;

    iget-object v1, p0, LD4/o;->a:LD4/B;

    invoke-direct {v0, v1, p2}, LD4/u;-><init>(LD4/B;LZ4/n;)V

    invoke-virtual {p1}, Lx4/e;->M()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LD4/i;

    iget-object p2, p0, LD4/o;->b:LD4/a;

    invoke-virtual {p1, v0, p2}, LD4/i;->v2(LD4/h;LD4/a;)V

    return-void
.end method

###### Class D4.p (D4.p)
.class public final synthetic LD4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/m;


# instance fields
.field public final synthetic a:LD4/B;

.field public final synthetic b:LD4/a;


# direct methods
.method public synthetic constructor <init>(LD4/B;LD4/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/p;->a:LD4/B;

    iput-object p2, p0, LD4/p;->b:LD4/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    check-cast p1, LD4/C;

    check-cast p2, LZ4/n;

    new-instance v0, LD4/A;

    iget-object v1, p0, LD4/p;->a:LD4/B;

    invoke-direct {v0, v1, p2}, LD4/A;-><init>(LD4/B;LZ4/n;)V

    invoke-virtual {p1}, Lx4/e;->M()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LD4/i;

    iget-object p2, p0, LD4/p;->b:LD4/a;

    invoke-virtual {p1, v0, p2}, LD4/i;->y2(Lcom/google/android/gms/common/api/internal/e;LD4/a;)V

    return-void
.end method

###### Class D4.q (D4.q)
.class public final synthetic LD4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/m;


# instance fields
.field public final synthetic a:LD4/B;

.field public final synthetic b:LD4/a;


# direct methods
.method public synthetic constructor <init>(LD4/B;LD4/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/q;->a:LD4/B;

    iput-object p2, p0, LD4/q;->b:LD4/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    check-cast p1, LD4/C;

    check-cast p2, LZ4/n;

    new-instance v0, LD4/z;

    iget-object v1, p0, LD4/q;->a:LD4/B;

    invoke-direct {v0, v1, p2}, LD4/z;-><init>(LD4/B;LZ4/n;)V

    invoke-virtual {p1}, Lx4/e;->M()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LD4/i;

    iget-object p2, p0, LD4/q;->b:LD4/a;

    invoke-virtual {p1, v0, p2}, LD4/i;->w2(LD4/h;LD4/a;)V

    return-void
.end method

###### Class D4.r (D4.r)
.class public final synthetic LD4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/m;


# instance fields
.field public final synthetic a:LD4/B;

.field public final synthetic b:LD4/a;


# direct methods
.method public synthetic constructor <init>(LD4/B;LD4/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/r;->a:LD4/B;

    iput-object p2, p0, LD4/r;->b:LD4/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    check-cast p1, LD4/C;

    check-cast p2, LZ4/n;

    new-instance v0, LD4/w;

    iget-object v1, p0, LD4/r;->a:LD4/B;

    invoke-direct {v0, v1, p2}, LD4/w;-><init>(LD4/B;LZ4/n;)V

    invoke-virtual {p1}, Lx4/e;->M()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LD4/i;

    iget-object p2, p0, LD4/r;->b:LD4/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, LD4/i;->x2(LD4/h;LD4/a;LD4/k;)V

    return-void
.end method

###### Class D4.s (D4.s)
.class public final synthetic LD4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/m;


# instance fields
.field public final synthetic a:LD4/B;

.field public final synthetic b:LD4/a;


# direct methods
.method public synthetic constructor <init>(LD4/B;LD4/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/s;->a:LD4/B;

    iput-object p2, p0, LD4/s;->b:LD4/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    check-cast p1, LD4/C;

    check-cast p2, LZ4/n;

    new-instance v0, LD4/v;

    iget-object v1, p0, LD4/s;->a:LD4/B;

    invoke-direct {v0, v1, p2}, LD4/v;-><init>(LD4/B;LZ4/n;)V

    invoke-virtual {p1}, Lx4/e;->M()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LD4/i;

    iget-object p2, p0, LD4/s;->b:LD4/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, LD4/i;->x2(LD4/h;LD4/a;LD4/k;)V

    return-void
.end method
