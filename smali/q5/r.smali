###### Class q5.r (q5.r)
.class public Lq5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "r"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;I)V
    .registers 8
    .param p0    # Ljava/util/Map;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/TypedArray;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/res/TypedArray;",
            "Landroid/content/res/TypedArray;",
            "I)V"
        }
    .end annotation

    .annotation build Lh/X;
        api = 0x1e
    .end annotation

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    move-object p2, p1

    :goto_4
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    if-ge v1, v2, :cond_38

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v3

    invoke-static {v3}, Lq5/x;->b(I)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, p3}, Lr5/a;->b(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_38
    return-void
.end method

.method public static b(Landroid/content/Context;Lq5/s;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lq5/s;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-static {}, Lq5/r;->d()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {p0, p1}, Lq5/r;->c(Landroid/content/Context;Lq5/s;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lq5/s;->e(I)I

    move-result p1

    invoke-static {p0, v0}, Lq5/x;->a(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz p1, :cond_1b

    invoke-static {p0, p1}, Lq5/y;->a(Landroid/content/Context;I)V

    :cond_1b
    return-void
.end method

.method public static c(Landroid/content/Context;Lq5/s;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq5/s;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lh/X;
        api = 0x1e
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lq5/s;->b()I

    move-result v1

    sget-object v2, Lq5/r;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lq5/u;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Lq5/s;->d()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_2f

    aget v5, v2, v4

    invoke-static {p0, v5}, LW/d;->f(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6, v1}, Lr5/a;->b(II)I

    move-result v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_2f
    invoke-virtual {p1}, Lq5/s;->c()Lq5/q;

    move-result-object p1

    if-eqz p1, :cond_58

    iget-object v2, p1, Lq5/q;->a:[I

    array-length v3, v2

    if-lez v3, :cond_58

    iget p1, p1, Lq5/q;->b:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    if-eqz p1, :cond_4c

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    goto :goto_4d

    :cond_4c
    const/4 p0, 0x0

    :goto_4d
    invoke-static {v0, v3, p0, v1}, Lq5/r;->a(Ljava/util/Map;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;I)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p0, :cond_58

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_58
    return-object v0
.end method

.method public static d()Z
    .registers 2
    .annotation build Lh/k;
        api = 0x1e
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static e(Landroid/content/Context;Lq5/s;)Landroid/content/Context;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lq5/s;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-static {}, Lq5/r;->d()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    :cond_7
    invoke-static {p0, p1}, Lq5/r;->c(Landroid/content/Context;Lq5/s;)Ljava/util/Map;

    move-result-object v0

    sget v1, La5/a$n;->ba:I

    invoke-virtual {p1, v1}, Lq5/s;->e(I)I

    move-result p1

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {v1, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    invoke-static {v1, v0}, Lq5/x;->a(Landroid/content/Context;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_25

    move-object p0, v1

    :cond_25
    return-object p0
.end method
