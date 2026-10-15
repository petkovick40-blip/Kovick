###### Class x4.AbstractC4432m (x4.m)
.class public abstract Lx4/m;
.super Lx4/e;
.source "SourceFile"

# interfaces
.implements Lt4/a$f;
.implements Lx4/Z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lx4/e<",
        "TT;>;",
        "Lt4/a$f;",
        "Lx4/Z;"
    }
.end annotation

.annotation build Ls4/a;
.end annotation


# static fields
.field public static volatile Z6:Ljava/util/concurrent/Executor;
    .annotation build Lh/Q;
    .end annotation
.end field


# instance fields
.field public final W6:Lx4/h;

.field public final X6:Ljava/util/Set;

.field public final Y6:Landroid/accounts/Account;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;ILx4/h;)V
    .registers 13
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lx4/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/m0;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lx4/n;->e(Landroid/content/Context;)Lx4/n;

    move-result-object v3

    .line 2
    invoke-static {}, Lr4/h;->x()Lr4/h;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v7}, Lx4/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Lx4/n;Lr4/i;ILx4/e$a;Lx4/e$b;)V

    .line 4
    invoke-static {p4}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/h;

    iput-object p1, p0, Lx4/m;->W6:Lx4/h;

    .line 5
    iget-object p1, p4, Lx4/h;->a:Landroid/accounts/Account;

    .line 6
    iput-object p1, p0, Lx4/m;->Y6:Landroid/accounts/Account;

    .line 7
    iget-object p1, p4, Lx4/h;->c:Ljava/util/Set;

    .line 8
    invoke-virtual {p0, p1}, Lx4/m;->t0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lx4/m;->X6:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILx4/h;)V
    .registers 14
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lx4/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    .line 9
    invoke-static {p1}, Lx4/n;->e(Landroid/content/Context;)Lx4/n;

    move-result-object v3

    .line 10
    invoke-static {}, Lr4/h;->x()Lr4/h;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v8}, Lx4/m;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx4/n;Lr4/h;ILx4/h;Lu4/d;Lu4/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILx4/h;Lt4/l$b;Lt4/l$c;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lx4/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Lt4/l$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p6    # Lt4/l$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .line 12
    invoke-direct/range {p0 .. p6}, Lx4/m;-><init>(Landroid/content/Context;Landroid/os/Looper;ILx4/h;Lu4/d;Lu4/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILx4/h;Lu4/d;Lu4/j;)V
    .registers 16
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lx4/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Lu4/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p6    # Lu4/j;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    .line 13
    invoke-static {p1}, Lx4/n;->e(Landroid/content/Context;)Lx4/n;

    move-result-object v3

    .line 14
    invoke-static {}, Lr4/h;->x()Lr4/h;

    move-result-object v4

    .line 15
    invoke-static {p5}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lu4/d;

    .line 16
    invoke-static {p6}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lu4/j;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 17
    invoke-direct/range {v0 .. v8}, Lx4/m;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx4/n;Lr4/h;ILx4/h;Lu4/d;Lu4/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lx4/n;Lr4/h;ILx4/h;Lu4/d;Lu4/j;)V
    .registers 20
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lx4/n;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lr4/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p6    # Lx4/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p7    # Lu4/d;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p8    # Lu4/j;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/m0;
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p6

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_c

    move-object v6, v2

    goto :goto_12

    .line 18
    :cond_c
    new-instance v3, Lx4/X;

    invoke-direct {v3, v0}, Lx4/X;-><init>(Lu4/d;)V

    move-object v6, v3

    :goto_12
    if-nez v1, :cond_16

    move-object v7, v2

    goto :goto_1c

    .line 19
    :cond_16
    new-instance v0, Lx4/Y;

    invoke-direct {v0, v1}, Lx4/Y;-><init>(Lu4/j;)V

    move-object v7, v0

    .line 20
    :goto_1c
    iget-object v8, v10, Lx4/h;->h:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    .line 21
    invoke-direct/range {v0 .. v8}, Lx4/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx4/n;Lr4/i;ILx4/e$a;Lx4/e$b;Ljava/lang/String;)V

    iput-object v10, v9, Lx4/m;->W6:Lx4/h;

    .line 22
    iget-object v0, v10, Lx4/h;->a:Landroid/accounts/Account;

    .line 23
    iput-object v0, v9, Lx4/m;->Y6:Landroid/accounts/Account;

    .line 24
    iget-object v0, v10, Lx4/h;->c:Ljava/util/Set;

    .line 25
    invoke-virtual {p0, v0}, Lx4/m;->t0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Lx4/m;->X6:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final C()Landroid/accounts/Account;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lx4/m;->Y6:Landroid/accounts/Account;

    return-object v0
.end method

.method public E()Ljava/util/concurrent/Executor;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lx4/m;->X6:Ljava/util/Set;

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    invoke-virtual {p0}, Lx4/e;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lx4/m;->X6:Ljava/util/Set;

    goto :goto_d

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public o()[Lr4/e;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lr4/e;

    return-object v0
.end method

.method public final r0()Lx4/h;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lx4/m;->W6:Lx4/h;

    return-object v0
.end method

.method public s0(Ljava/util/Set;)Ljava/util/Set;
    .registers 2
    .param p1    # Ljava/util/Set;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    return-object p1
.end method

.method public final t0(Ljava/util/Set;)Ljava/util/Set;
    .registers 5
    .param p1    # Ljava/util/Set;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lx4/m;->s0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_8

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    return-object v0
.end method
