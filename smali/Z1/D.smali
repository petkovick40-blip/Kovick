###### Class Z1.D (Z1.D)
.class public abstract LZ1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Landroidx/work/a;)V
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroidx/work/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration"
        }
    .end annotation

    invoke-static {p0, p1}, La2/i;->A(Landroid/content/Context;Landroidx/work/a;)V

    return-void
.end method

.method public static o()LZ1/D;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, La2/i;->G()La2/i;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  The most likely cause is that you disabled WorkManagerInitializer in your manifest but forgot to call WorkManager#initialize in your Application#onCreate or a ContentProvider."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Landroid/content/Context;)LZ1/D;
    .registers 1
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {p0}, La2/i;->H(Landroid/content/Context;)La2/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract B()LZ1/t;
    .annotation build Lh/O;
    .end annotation
.end method

.method public final a(Ljava/lang/String;LZ1/h;LZ1/r;)LZ1/B;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LZ1/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LZ1/r;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LZ1/D;->b(Ljava/lang/String;LZ1/h;Ljava/util/List;)LZ1/B;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/String;LZ1/h;Ljava/util/List;)LZ1/B;
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LZ1/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZ1/h;",
            "Ljava/util/List<",
            "LZ1/r;",
            ">;)",
            "LZ1/B;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public final c(LZ1/r;)LZ1/B;
    .registers 2
    .param p1    # LZ1/r;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "work"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ1/D;->d(Ljava/util/List;)LZ1/B;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/util/List;)LZ1/B;
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ1/r;",
            ">;)",
            "LZ1/B;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract e()LZ1/t;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)LZ1/t;
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)LZ1/t;
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract h(Ljava/util/UUID;)LZ1/t;
    .param p1    # Ljava/util/UUID;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract i(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .param p1    # Ljava/util/UUID;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public final j(LZ1/F;)LZ1/t;
    .registers 2
    .param p1    # LZ1/F;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workRequest"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ1/D;->k(Ljava/util/List;)LZ1/t;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Ljava/util/List;)LZ1/t;
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LZ1/F;",
            ">;)",
            "LZ1/t;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;LZ1/g;LZ1/w;)LZ1/t;
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LZ1/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LZ1/w;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "periodicWork"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public m(Ljava/lang/String;LZ1/h;LZ1/r;)LZ1/t;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LZ1/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LZ1/r;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LZ1/D;->n(Ljava/lang/String;LZ1/h;Ljava/util/List;)LZ1/t;

    move-result-object p1

    return-object p1
.end method

.method public abstract n(Ljava/lang/String;LZ1/h;Ljava/util/List;)LZ1/t;
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LZ1/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZ1/h;",
            "Ljava/util/List<",
            "LZ1/r;",
            ">;)",
            "LZ1/t;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract q()Lg6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract r()Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract s(Ljava/util/UUID;)Lg6/a;
    .param p1    # Ljava/util/UUID;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lg6/a<",
            "LZ1/C;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract t(Ljava/util/UUID;)Landroidx/lifecycle/T;
    .param p1    # Ljava/util/UUID;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/lifecycle/T<",
            "LZ1/C;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract u(LZ1/E;)Lg6/a;
    .param p1    # LZ1/E;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workQuery"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ1/E;",
            ")",
            "Lg6/a<",
            "Ljava/util/List<",
            "LZ1/C;",
            ">;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract v(Ljava/lang/String;)Lg6/a;
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg6/a<",
            "Ljava/util/List<",
            "LZ1/C;",
            ">;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract w(Ljava/lang/String;)Landroidx/lifecycle/T;
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LZ1/C;",
            ">;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract x(Ljava/lang/String;)Lg6/a;
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg6/a<",
            "Ljava/util/List<",
            "LZ1/C;",
            ">;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract y(Ljava/lang/String;)Landroidx/lifecycle/T;
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LZ1/C;",
            ">;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract z(LZ1/E;)Landroidx/lifecycle/T;
    .param p1    # LZ1/E;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workQuery"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ1/E;",
            ")",
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LZ1/C;",
            ">;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method
