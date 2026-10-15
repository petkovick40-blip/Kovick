###### Class q5.x (q5.x)
.class public final Lq5/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/X;
    api = 0x1e
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)Z
    .registers 5
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

    invoke-static {p0, p1}, Lq5/k;->a(Landroid/content/Context;Ljava/util/Map;)Landroid/content/res/loader/ResourcesLoader;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/content/res/loader/ResourcesLoader;

    aput-object p1, v2, v0

    invoke-static {p0, v2}, Lq5/w;->a(Landroid/content/res/Resources;[Landroid/content/res/loader/ResourcesLoader;)V

    return v1

    :cond_14
    return v0
.end method

.method public static b(I)Z
    .registers 2

    const/16 v0, 0x1c

    if-gt v0, p0, :cond_a

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method
