###### Class K2.f (K2.f)
.class public LK2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw2/m<",
        "LK2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lw2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw2/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/m<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/m;

    iput-object p1, p0, LK2/f;->c:Lw2/m;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ly2/v;II)Ly2/v;
    .registers 9
    .param p1    # Landroid/content/Context;
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
            "Landroid/content/Context;",
            "Ly2/v<",
            "LK2/c;",
            ">;II)",
            "Ly2/v<",
            "LK2/c;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-interface {p2}, Ly2/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK2/c;

    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/b;->h()Lz2/e;

    move-result-object v1

    invoke-virtual {v0}, LK2/c;->h()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, LG2/h;

    invoke-direct {v3, v2, v1}, LG2/h;-><init>(Landroid/graphics/Bitmap;Lz2/e;)V

    iget-object v1, p0, LK2/f;->c:Lw2/m;

    invoke-interface {v1, p1, v3, p3, p4}, Lw2/m;->a(Landroid/content/Context;Ly2/v;II)Ly2/v;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_26

    invoke-virtual {v3}, LG2/h;->a()V

    :cond_26
    invoke-interface {p1}, Ly2/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, LK2/f;->c:Lw2/m;

    invoke-virtual {v0, p3, p1}, LK2/c;->r(Lw2/m;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .registers 3
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LK2/f;->c:Lw2/m;

    invoke-interface {v0, p1}, Lw2/f;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, LK2/f;

    if-eqz v0, :cond_f

    check-cast p1, LK2/f;

    iget-object v0, p0, LK2/f;->c:Lw2/m;

    iget-object p1, p1, LK2/f;->c:Lw2/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, LK2/f;->c:Lw2/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
