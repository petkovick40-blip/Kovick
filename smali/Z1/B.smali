###### Class Z1.B (Z1.B)
.class public abstract LZ1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)LZ1/B;
    .registers 2
    .param p0    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "continuations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ1/B;",
            ">;)",
            "LZ1/B;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/B;

    invoke-virtual {v0, p0}, LZ1/B;->b(Ljava/util/List;)LZ1/B;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/util/List;)LZ1/B;
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "continuations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ1/B;",
            ">;)",
            "LZ1/B;"
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

.method public abstract c()LZ1/t;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract d()Lg6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/a<",
            "Ljava/util/List<",
            "LZ1/C;",
            ">;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract e()Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LZ1/C;",
            ">;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public final f(LZ1/r;)LZ1/B;
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

    invoke-virtual {p0, p1}, LZ1/B;->g(Ljava/util/List;)LZ1/B;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Ljava/util/List;)LZ1/B;
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
