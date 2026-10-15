###### Class L2.b (L2.b)
.class public LL2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL2/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1}, LL2/b;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 3
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, LL2/b;->a:Landroid/content/res/Resources;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lz2/e;)V
    .registers 3
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, LL2/b;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public a(Ly2/v;Lw2/i;)Ly2/v;
    .registers 3
    .param p1    # Ly2/v;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lw2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/v<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lw2/i;",
            ")",
            "Ly2/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    iget-object p2, p0, LL2/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, LG2/B;->f(Landroid/content/res/Resources;Ly2/v;)Ly2/v;

    move-result-object p1

    return-object p1
.end method
