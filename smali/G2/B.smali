###### Class G2.B (G2.B)
.class public final LG2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/v;
.implements Ly2/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/v<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Ly2/r;"
    }
.end annotation


# instance fields
.field public final X:Landroid/content/res/Resources;

.field public final Y:Ly2/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ly2/v;)V
    .registers 4
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ly2/v;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ly2/v<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, LG2/B;->X:Landroid/content/res/Resources;

    invoke-static {p2, v0}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/v;

    iput-object p1, p0, LG2/B;->Y:Ly2/v;

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/graphics/Bitmap;)LG2/B;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->h()Lz2/e;

    move-result-object p0

    invoke-static {p1, p0}, LG2/h;->d(Landroid/graphics/Bitmap;Lz2/e;)LG2/h;

    move-result-object p0

    invoke-static {v0, p0}, LG2/B;->f(Landroid/content/res/Resources;Ly2/v;)Ly2/v;

    move-result-object p0

    check-cast p0, LG2/B;

    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;Lz2/e;Landroid/graphics/Bitmap;)LG2/B;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2, p1}, LG2/h;->d(Landroid/graphics/Bitmap;Lz2/e;)LG2/h;

    move-result-object p1

    invoke-static {p0, p1}, LG2/B;->f(Landroid/content/res/Resources;Ly2/v;)Ly2/v;

    move-result-object p0

    check-cast p0, LG2/B;

    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;Ly2/v;)Ly2/v;
    .registers 3
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ly2/v;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ly2/v<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ly2/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, LG2/B;

    invoke-direct {v0, p0, p1}, LG2/B;-><init>(Landroid/content/res/Resources;Ly2/v;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, LG2/B;->Y:Ly2/v;

    invoke-interface {v0}, Ly2/v;->a()V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/BitmapDrawable;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, LG2/B;->X:Landroid/content/res/Resources;

    iget-object v2, p0, LG2/B;->Y:Ly2/v;

    invoke-interface {v2}, Ly2/v;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, LG2/B;->c()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .registers 2

    iget-object v0, p0, LG2/B;->Y:Ly2/v;

    invoke-interface {v0}, Ly2/v;->getSize()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .registers 3

    iget-object v0, p0, LG2/B;->Y:Ly2/v;

    instance-of v1, v0, Ly2/r;

    if-eqz v1, :cond_b

    check-cast v0, Ly2/r;

    invoke-interface {v0}, Ly2/r;->initialize()V

    :cond_b
    return-void
.end method
