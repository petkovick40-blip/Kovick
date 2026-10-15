###### Class o2.AbstractC3327e (o2.e)
.class public abstract Lo2/e;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static o(Landroid/content/Context;)Lo2/e;
    .registers 2
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

    invoke-virtual {p0}, La2/i;->K()Lo2/e;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to initialize RemoteWorkManager"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;LZ1/h;LZ1/r;)Lo2/d;
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

    invoke-virtual {p0, p1, p2, p3}, Lo2/e;->b(Ljava/lang/String;LZ1/h;Ljava/util/List;)Lo2/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/String;LZ1/h;Ljava/util/List;)Lo2/d;
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
            "Lo2/d;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public final c(LZ1/r;)Lo2/d;
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

    invoke-virtual {p0, p1}, Lo2/e;->d(Ljava/util/List;)Lo2/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/util/List;)Lo2/d;
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
            "Lo2/d;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract e()Lg6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lg6/a;
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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lg6/a;
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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract h(Ljava/util/UUID;)Lg6/a;
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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract i(LZ1/B;)Lg6/a;
    .param p1    # LZ1/B;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ1/B;",
            ")",
            "Lg6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation
.end method

.method public abstract j(LZ1/F;)Lg6/a;
    .param p1    # LZ1/F;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ1/F;",
            ")",
            "Lg6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract k(Ljava/util/List;)Lg6/a;
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
            "LZ1/F;",
            ">;)",
            "Lg6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;LZ1/g;LZ1/w;)Lg6/a;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZ1/g;",
            "LZ1/w;",
            ")",
            "Lg6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public final m(Ljava/lang/String;LZ1/h;LZ1/r;)Lg6/a;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZ1/h;",
            "LZ1/r;",
            ")",
            "Lg6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lo2/e;->n(Ljava/lang/String;LZ1/h;Ljava/util/List;)Lg6/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract n(Ljava/lang/String;LZ1/h;Ljava/util/List;)Lg6/a;
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
            "Lg6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract p(LZ1/E;)Lg6/a;
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

.method public abstract q(Ljava/util/UUID;Landroidx/work/b;)Lg6/a;
    .param p1    # Ljava/util/UUID;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/work/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/b;",
            ")",
            "Lg6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation
.end method
