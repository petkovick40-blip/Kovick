###### Class q5.l (q5.l)
.class public interface abstract Lq5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# direct methods
.method public static a()Lq5/l;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v1, v0, :cond_f

    const/16 v1, 0x21

    if-gt v0, v1, :cond_f

    invoke-static {}, Lq5/v$b;->a()Lq5/v;

    move-result-object v0

    return-object v0

    :cond_f
    const/16 v1, 0x22

    if-lt v0, v1, :cond_18

    invoke-static {}, Lq5/v$b;->a()Lq5/v;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract b(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Context;
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract c(Landroid/content/Context;Ljava/util/Map;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation
.end method
