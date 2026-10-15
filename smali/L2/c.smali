###### Class L2.c (L2.c)
.class public final LL2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL2/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lz2/e;

.field public final b:LL2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL2/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:LL2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL2/e<",
            "LK2/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz2/e;LL2/e;LL2/e;)V
    .registers 4
    .param p1    # Lz2/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LL2/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LL2/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/e;",
            "LL2/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "LL2/e<",
            "LK2/c;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/c;->a:Lz2/e;

    iput-object p2, p0, LL2/c;->b:LL2/e;

    iput-object p3, p0, LL2/c;->c:LL2/e;

    return-void
.end method

.method public static b(Ly2/v;)Ly2/v;
    .registers 1
    .param p0    # Ly2/v;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ly2/v<",
            "LK2/c;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Ly2/v;Lw2/i;)Ly2/v;
    .registers 5
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
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lw2/i;",
            ")",
            "Ly2/v<",
            "[B>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    invoke-interface {p1}, Ly2/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1d

    iget-object p1, p0, LL2/c;->b:LL2/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, LL2/c;->a:Lz2/e;

    invoke-static {v0, v1}, LG2/h;->d(Landroid/graphics/Bitmap;Lz2/e;)LG2/h;

    move-result-object v0

    invoke-interface {p1, v0, p2}, LL2/e;->a(Ly2/v;Lw2/i;)Ly2/v;

    move-result-object p1

    return-object p1

    :cond_1d
    instance-of v0, v0, LK2/c;

    if-eqz v0, :cond_28

    iget-object v0, p0, LL2/c;->c:LL2/e;

    invoke-interface {v0, p1, p2}, LL2/e;->a(Ly2/v;Lw2/i;)Ly2/v;

    move-result-object p1

    return-object p1

    :cond_28
    const/4 p1, 0x0

    return-object p1
.end method
