###### Class com.google.android.gms.common.api.internal.f (com.google.android.gms.common.api.internal.f)
.class public final Lcom/google/android/gms/common/api/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/f$a;,
        Lcom/google/android/gms/common/api/internal/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ls4/a;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Ljava/lang/Object;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public volatile c:Lcom/google/android/gms/common/api/internal/f$a;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5
    .param p1    # Landroid/os/Looper;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL4/a;

    invoke-direct {v0, p1}, LL4/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:Ljava/util/concurrent/Executor;

    const-string p1, "Listener must not be null"

    .line 2
    invoke-static {p2, p1}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/common/api/internal/f$a;

    .line 3
    invoke-static {p3}, Lx4/z;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/f$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->c:Lcom/google/android/gms/common/api/internal/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Executor must not be null"

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->a:Ljava/util/concurrent/Executor;

    const-string p1, "Listener must not be null"

    .line 5
    invoke-static {p2, p1}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/common/api/internal/f$a;

    .line 6
    invoke-static {p3}, Lx4/z;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/f$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->c:Lcom/google/android/gms/common/api/internal/f$a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->c:Lcom/google/android/gms/common/api/internal/f$a;

    return-void
.end method

.method public b()Lcom/google/android/gms/common/api/internal/f$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->c:Lcom/google/android/gms/common/api/internal/f$a;

    return-object v0
.end method

.method public c()Z
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcom/google/android/gms/common/api/internal/f$b;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/internal/f$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f$b<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lu4/k0;

    invoke-direct {v0, p0, p1}, Lu4/k0;-><init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/f$b;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/f$b;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:Ljava/lang/Object;

    if-nez v0, :cond_8

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/f$b;->b()V

    return-void

    :cond_8
    :try_start_8
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/f$b;->a(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/f$b;->b()V

    throw v0
.end method

###### Class com.google.android.gms.common.api.internal.f.a (com.google.android.gms.common.api.internal.f$a)
.class public final Lcom/google/android/gms/common/api/internal/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ls4/a;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/f$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/common/api/internal/f$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/f$a;->a:Ljava/lang/Object;

    if-ne v1, v3, :cond_1d

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f$a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    return v0

    :cond_1d
    return v2
.end method

.method public hashCode()I
    .registers 3
    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

###### Class com.google.android.gms.common.api.internal.f.b (com.google.android.gms.common.api.internal.f$b)
.class public interface abstract Lcom/google/android/gms/common/api/internal/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ls4/a;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end method

.method public abstract b()V
    .annotation build Ls4/a;
    .end annotation
.end method

###### Class u4.RunnableC4152k0 (u4.k0)
.class public final synthetic Lu4/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/google/android/gms/common/api/internal/f;

.field public final synthetic Y:Lcom/google/android/gms/common/api/internal/f$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/f$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/k0;->X:Lcom/google/android/gms/common/api/internal/f;

    iput-object p2, p0, Lu4/k0;->Y:Lcom/google/android/gms/common/api/internal/f$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lu4/k0;->X:Lcom/google/android/gms/common/api/internal/f;

    iget-object v1, p0, Lu4/k0;->Y:Lcom/google/android/gms/common/api/internal/f$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/f;->e(Lcom/google/android/gms/common/api/internal/f$b;)V

    return-void
.end method
