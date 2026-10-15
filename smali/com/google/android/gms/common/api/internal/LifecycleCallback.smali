###### Class com.google.android.gms.common.api.internal.LifecycleCallback (com.google.android.gms.common.api.internal.LifecycleCallback)
.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ls4/a;
.end annotation


# instance fields
.field public final X:Lu4/h;
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu4/h;)V
    .registers 2
    .param p1    # Lu4/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->X:Lu4/h;

    return-void
.end method

.method public static c(Landroid/app/Activity;)Lu4/h;
    .registers 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v0, Lu4/g;

    invoke-direct {v0, p0}, Lu4/g;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e(Lu4/g;)Lu4/h;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/ContextWrapper;)Lu4/h;
    .registers 1
    .param p0    # Landroid/content/ContextWrapper;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static e(Lu4/g;)Lu4/h;
    .registers 2
    .param p0    # Lu4/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object p0, p0, Lu4/g;->a:Ljava/lang/Object;

    instance-of v0, p0, LT0/g;

    if-eqz v0, :cond_d

    check-cast p0, LT0/g;

    invoke-static {p0}, Lu4/h1;->G2(LT0/g;)Lu4/h1;

    move-result-object p0

    return-object p0

    :cond_d
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_18

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lu4/f1;->h(Landroid/app/Activity;)Lu4/f1;

    move-result-object p0

    return-object p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getChimeraLifecycleFragmentImpl(Lu4/g;)Lu4/h;
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    return-void
.end method

.method public b()Landroid/app/Activity;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->X:Lu4/h;

    invoke-interface {v0}, Lu4/h;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public f(IILandroid/content/Intent;)V
    .registers 4
    .param p3    # Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    return-void
.end method

.method public h()V
    .registers 1
    .annotation build Lh/L;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    return-void
.end method

.method public i()V
    .registers 1
    .annotation build Lh/L;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    return-void
.end method

.method public k()V
    .registers 1
    .annotation build Lh/L;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    return-void
.end method

.method public l()V
    .registers 1
    .annotation build Lh/L;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    return-void
.end method
