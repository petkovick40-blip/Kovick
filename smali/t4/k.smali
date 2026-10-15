###### Class t4.AbstractC4046k (t4.k)
.class public abstract Lt4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lt4/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lt4/m<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final c:Lt4/a;

.field public final d:Lt4/a$d;

.field public final e:Lu4/c;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lt4/l;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final i:Lu4/o;

.field public final j:Lcom/google/android/gms/common/api/internal/d;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lt4/a;Lt4/a$d;Lt4/k$a;)V
    .registers 11
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lt4/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lt4/a$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lt4/k$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lt4/a<",
            "TO;>;TO;",
            "Lt4/k$a;",
            ")V"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lt4/k;-><init>(Landroid/content/Context;Landroid/app/Activity;Lt4/a;Lt4/a$d;Lt4/k$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lt4/a;Lt4/a$d;Lu4/o;)V
    .registers 12
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lt4/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lt4/a$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lu4/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lt4/a<",
            "TO;>;TO;",
            "Lu4/o;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .line 2
    new-instance v0, Lt4/k$a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {v0, p4}, Lt4/k$a$a;->c(Lu4/o;)Lt4/k$a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-virtual {v0, p4}, Lt4/k$a$a;->b(Landroid/os/Looper;)Lt4/k$a$a;

    invoke-virtual {v0}, Lt4/k$a$a;->a()Lt4/k$a;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Lt4/k;-><init>(Landroid/content/Context;Landroid/app/Activity;Lt4/a;Lt4/a$d;Lt4/k$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lt4/a;Lt4/a$d;Lt4/k$a;)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 7
    invoke-static {p3, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 8
    invoke-static {p5, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 10
    invoke-static {v0, v1}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lt4/k;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2b

    .line 11
    invoke-static {p1}, Lt4/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2f

    .line 12
    :cond_2b
    invoke-virtual {p0, p1}, Lt4/k;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_2f
    iput-object p1, p0, Lt4/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lt4/k;->c:Lt4/a;

    iput-object p4, p0, Lt4/k;->d:Lt4/a$d;

    .line 14
    iget-object v1, p5, Lt4/k$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Lt4/k;->f:Landroid/os/Looper;

    .line 15
    new-instance v1, Lu4/c;

    invoke-direct {v1, p3, p4, p1}, Lu4/c;-><init>(Lt4/a;Lt4/a$d;Ljava/lang/String;)V

    .line 16
    iput-object v1, p0, Lt4/k;->e:Lu4/c;

    .line 17
    new-instance p1, Lcom/google/android/gms/common/api/internal/v;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/v;-><init>(Lt4/k;)V

    iput-object p1, p0, Lt4/k;->h:Lt4/l;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->v(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    iput-object p1, p0, Lt4/k;->j:Lcom/google/android/gms/common/api/internal/d;

    .line 19
    iget-object p3, p1, Lcom/google/android/gms/common/api/internal/d;->t6:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    .line 21
    iput p3, p0, Lt4/k;->g:I

    .line 22
    iget-object p3, p5, Lt4/k$a;->a:Lu4/o;

    iput-object p3, p0, Lt4/k;->i:Lu4/o;

    if-eqz p2, :cond_6c

    instance-of p3, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p3, :cond_6c

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_6c

    .line 24
    invoke-static {p2, p1, v1}, Lu4/w;->v(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/d;Lu4/c;)V

    .line 25
    :cond_6c
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/d;->K(Lt4/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt4/a;Lt4/a$d;Landroid/os/Looper;Lu4/o;)V
    .registers 13
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lt4/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lt4/a$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/os/Looper;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Lu4/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt4/a<",
            "TO;>;TO;",
            "Landroid/os/Looper;",
            "Lu4/o;",
            ")V"
        }
    .end annotation

    .annotation build Lh6/l;
        imports = {
            "com.google.android.gms.common.api.GoogleApi.Settings"
        }
        replacement = "this(context, api, options, new Settings.Builder().setLooper(looper).setMapper(mapper).build())"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .line 26
    new-instance v0, Lt4/k$a$a;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {v0, p4}, Lt4/k$a$a;->b(Landroid/os/Looper;)Lt4/k$a$a;

    invoke-virtual {v0, p5}, Lt4/k$a$a;->c(Lu4/o;)Lt4/k$a$a;

    invoke-virtual {v0}, Lt4/k$a$a;->a()Lt4/k$a;

    move-result-object v6

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lt4/k;-><init>(Landroid/content/Context;Landroid/app/Activity;Lt4/a;Lt4/a$d;Lt4/k$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt4/a;Lt4/a$d;Lt4/k$a;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lt4/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lt4/a$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lt4/k$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt4/a<",
            "TO;>;TO;",
            "Lt4/k$a;",
            ")V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 30
    invoke-direct/range {v0 .. v5}, Lt4/k;-><init>(Landroid/content/Context;Landroid/app/Activity;Lt4/a;Lt4/a$d;Lt4/k$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt4/a;Lt4/a$d;Lu4/o;)V
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lt4/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lt4/a$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lu4/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt4/a<",
            "TO;>;TO;",
            "Lu4/o;",
            ")V"
        }
    .end annotation

    .annotation build Lh6/l;
        imports = {
            "com.google.android.gms.common.api.GoogleApi.Settings"
        }
        replacement = "this(context, api, options, new Settings.Builder().setMapper(mapper).build())"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .line 31
    new-instance v0, Lt4/k$a$a;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {v0, p4}, Lt4/k$a$a;->c(Lu4/o;)Lt4/k$a$a;

    invoke-virtual {v0}, Lt4/k$a$a;->a()Lt4/k$a;

    move-result-object v6

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 34
    invoke-direct/range {v1 .. v6}, Lt4/k;-><init>(Landroid/content/Context;Landroid/app/Activity;Lt4/a;Lt4/a$d;Lt4/k$a;)V

    return-void
.end method


# virtual methods
.method public A()Landroid/os/Looper;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lt4/k;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public B(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/internal/f<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lt4/k;->f:Landroid/os/Looper;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/g;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f;

    move-result-object p1

    return-object p1
.end method

.method public final C()I
    .registers 2

    iget v0, p0, Lt4/k;->g:I

    return v0
.end method

.method public final D(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/u;)Lt4/a$f;
    .registers 11
    .annotation build Lh/n0;
    .end annotation

    invoke-virtual {p0}, Lt4/k;->j()Lx4/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lx4/h$a;->a()Lx4/h;

    move-result-object v4

    iget-object v0, p0, Lt4/k;->c:Lt4/a;

    iget-object v0, v0, Lt4/a;->a:Lt4/a$a;

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt4/a$a;

    iget-object v5, p0, Lt4/k;->d:Lt4/a$d;

    iget-object v2, p0, Lt4/k;->a:Landroid/content/Context;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lt4/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lx4/h;Ljava/lang/Object;Lt4/l$b;Lt4/l$c;)Lt4/a$f;

    move-result-object p1

    invoke-virtual {p0}, Lt4/k;->y()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2e

    instance-of v0, p1, Lx4/e;

    if-eqz v0, :cond_2e

    move-object v0, p1

    check-cast v0, Lx4/e;

    invoke-virtual {v0, p2}, Lx4/e;->X(Ljava/lang/String;)V

    :cond_2e
    if-eqz p2, :cond_39

    instance-of v0, p1, Lu4/i;

    if-eqz v0, :cond_39

    move-object v0, p1

    check-cast v0, Lu4/i;

    iput-object p2, v0, Lu4/i;->w6:Ljava/lang/String;

    :cond_39
    return-object p1
.end method

.method public final E(Landroid/content/Context;Landroid/os/Handler;)Lu4/A0;
    .registers 5

    new-instance v0, Lu4/A0;

    invoke-virtual {p0}, Lt4/k;->j()Lx4/h$a;

    move-result-object v1

    invoke-virtual {v1}, Lx4/h$a;->a()Lx4/h;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lu4/A0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lx4/h;)V

    return-object v0
.end method

.method public final F(ILcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;
    .registers 4
    .param p2    # Lcom/google/android/gms/common/api/internal/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s()V

    iget-object v0, p0, Lt4/k;->j:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/d;->F(Lt4/k;ILcom/google/android/gms/common/api/internal/b$a;)V

    return-object p2
.end method

.method public final G(ILu4/q;)LZ4/m;
    .registers 10
    .param p2    # Lu4/q;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v6, LZ4/n;

    invoke-direct {v6}, LZ4/n;-><init>()V

    iget-object v5, p0, Lt4/k;->i:Lu4/o;

    iget-object v0, p0, Lt4/k;->j:Lcom/google/android/gms/common/api/internal/d;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/d;->G(Lt4/k;ILu4/q;LZ4/n;Lu4/o;)V

    iget-object p1, v6, LZ4/n;->a:LZ4/T;

    return-object p1
.end method

.method public final h()Lu4/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu4/c<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt4/k;->e:Lu4/c;

    return-object v0
.end method

.method public i()Lt4/l;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lt4/k;->h:Lt4/l;

    return-object v0
.end method

.method public j()Lx4/h$a;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v0, Lx4/h$a;

    invoke-direct {v0}, Lx4/h$a;-><init>()V

    iget-object v1, p0, Lt4/k;->d:Lt4/a$d;

    instance-of v2, v1, Lt4/a$d$b;

    if-eqz v2, :cond_18

    check-cast v1, Lt4/a$d$b;

    invoke-interface {v1}, Lt4/a$d$b;->g()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_26

    :cond_18
    iget-object v1, p0, Lt4/k;->d:Lt4/a$d;

    instance-of v2, v1, Lt4/a$d$a;

    if-eqz v2, :cond_25

    check-cast v1, Lt4/a$d$a;

    invoke-interface {v1}, Lt4/a$d$a;->h()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    iput-object v1, v0, Lx4/h$a;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lt4/k;->d:Lt4/a$d;

    instance-of v2, v1, Lt4/a$d$b;

    if-eqz v2, :cond_40

    check-cast v1, Lt4/a$d$b;

    invoke-interface {v1}, Lt4/a$d$b;->g()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3b

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_44

    :cond_3b
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->E()Ljava/util/Set;

    move-result-object v1

    goto :goto_44

    :cond_40
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_44
    invoke-virtual {v0, v1}, Lx4/h$a;->c(Ljava/util/Collection;)Lx4/h$a;

    iget-object v1, p0, Lt4/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx4/h$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lt4/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx4/h$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()LZ4/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ4/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lt4/k;->j:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/d;->y(Lt4/k;)LZ4/m;

    move-result-object v0

    return-object v0
.end method

.method public l(Lu4/q;)LZ4/m;
    .registers 3
    .param p1    # Lu4/q;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lt4/a$b;",
            ">(",
            "Lu4/q<",
            "TA;TTResult;>;)",
            "LZ4/m<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lt4/k;->G(ILu4/q;)LZ4/m;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/internal/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lt4/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b$a<",
            "+",
            "Lt4/v;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lt4/k;->F(ILcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    return-object p1
.end method

.method public n(Lu4/q;)LZ4/m;
    .registers 3
    .param p1    # Lu4/q;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lt4/a$b;",
            ">(",
            "Lu4/q<",
            "TA;TTResult;>;)",
            "LZ4/m<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lt4/k;->G(ILu4/q;)LZ4/m;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/internal/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lt4/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b$a<",
            "+",
            "Lt4/v;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lt4/k;->F(ILcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    return-object p1
.end method

.method public p(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/k;)LZ4/m;
    .registers 5
    .param p1    # Lcom/google/android/gms/common/api/internal/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/k;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lt4/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/h<",
            "TA;*>;U:",
            "Lcom/google/android/gms/common/api/internal/k<",
            "TA;*>;>(TT;TU;)",
            "LZ4/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h;->b()Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/k;->a()Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object v0

    invoke-static {v0, v1}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h;->b()Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/k;->a()Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object v1

    invoke-static {v0, v1}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    invoke-static {v0, v1}, Lx4/z;->b(ZLjava/lang/Object;)V

    sget-object v0, Lt4/E;->X:Lt4/E;

    iget-object v1, p0, Lt4/k;->j:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/google/android/gms/common/api/internal/d;->z(Lt4/k;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/k;Ljava/lang/Runnable;)LZ4/m;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/google/android/gms/common/api/internal/i;)LZ4/m;
    .registers 5
    .param p1    # Lcom/google/android/gms/common/api/internal/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lt4/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/i<",
            "TA;*>;)",
            "LZ4/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h;->b()Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/i;->b:Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->a()Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object v0

    invoke-static {v0, v1}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/i;->b:Lcom/google/android/gms/common/api/internal/k;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/i;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lt4/k;->j:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/d;->z(Lt4/k;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/k;Ljava/lang/Runnable;)LZ4/m;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/google/android/gms/common/api/internal/f$a;)LZ4/m;
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/internal/f$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "*>;)",
            "LZ4/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt4/k;->s(Lcom/google/android/gms/common/api/internal/f$a;I)LZ4/m;

    move-result-object p1

    return-object p1
.end method

.method public s(Lcom/google/android/gms/common/api/internal/f$a;I)LZ4/m;
    .registers 4
    .param p1    # Lcom/google/android/gms/common/api/internal/f$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "*>;I)",
            "LZ4/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt4/k;->j:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/d;->A(Lt4/k;Lcom/google/android/gms/common/api/internal/f$a;I)LZ4/m;

    move-result-object p1

    return-object p1
.end method

.method public t(Lu4/q;)LZ4/m;
    .registers 3
    .param p1    # Lu4/q;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lt4/a$b;",
            ">(",
            "Lu4/q<",
            "TA;TTResult;>;)",
            "LZ4/m<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lt4/k;->G(ILu4/q;)LZ4/m;

    move-result-object p1

    return-object p1
.end method

.method public u(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/internal/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lt4/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b$a<",
            "+",
            "Lt4/v;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lt4/k;->F(ILcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    return-object p1
.end method

.method public v(Landroid/content/Context;)Ljava/lang/String;
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public w()Lt4/a$d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lt4/k;->d:Lt4/a$d;

    return-object v0
.end method

.method public x()Landroid/content/Context;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lt4/k;->a:Landroid/content/Context;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lt4/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lt4/k;->b:Ljava/lang/String;

    return-object v0
.end method

###### Class t4.AbstractC4046k.a (t4.k$a)
.class public Lt4/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/k$a$a;
    }
.end annotation

.annotation build Ls4/a;
.end annotation


# static fields
.field public static final c:Lt4/k$a;
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end field


# instance fields
.field public final a:Lu4/o;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Landroid/os/Looper;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt4/k$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lt4/k$a$a;->a()Lt4/k$a;

    move-result-object v0

    sput-object v0, Lt4/k$a;->c:Lt4/k$a;

    return-void
.end method

.method public constructor <init>(Lu4/o;Landroid/accounts/Account;Landroid/os/Looper;)V
    .registers 4
    .annotation build Ls4/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/k$a;->a:Lu4/o;

    iput-object p3, p0, Lt4/k$a;->b:Landroid/os/Looper;

    return-void
.end method

.method public synthetic constructor <init>(Lu4/o;Landroid/accounts/Account;Landroid/os/Looper;Lt4/F;)V
    .registers 5

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lt4/k$a;-><init>(Lu4/o;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method

###### Class t4.AbstractC4046k.a.C0719a (t4.k$a$a)
.class public Lt4/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Ls4/a;
.end annotation


# instance fields
.field public a:Lu4/o;

.field public b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation build Ls4/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lt4/k$a;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lt4/k$a$a;->a:Lu4/o;

    if-nez v0, :cond_b

    new-instance v0, Lu4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt4/k$a$a;->a:Lu4/o;

    :cond_b
    iget-object v0, p0, Lt4/k$a$a;->b:Landroid/os/Looper;

    if-nez v0, :cond_15

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lt4/k$a$a;->b:Landroid/os/Looper;

    :cond_15
    new-instance v0, Lt4/k$a;

    iget-object v1, p0, Lt4/k$a$a;->a:Lu4/o;

    iget-object v2, p0, Lt4/k$a$a;->b:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lt4/k$a;-><init>(Lu4/o;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-object v0
.end method

.method public b(Landroid/os/Looper;)Lt4/k$a$a;
    .registers 3
    .param p1    # Landroid/os/Looper;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const-string v0, "Looper must not be null."

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt4/k$a$a;->b:Landroid/os/Looper;

    return-object p0
.end method

.method public c(Lu4/o;)Lt4/k$a$a;
    .registers 3
    .param p1    # Lu4/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt4/k$a$a;->a:Lu4/o;

    return-object p0
.end method
