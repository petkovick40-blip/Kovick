###### Class G2.C0998h (G2.h)
.class public LG2/h;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ly2/r;"
    }
.end annotation


# instance fields
.field public final X:Landroid/graphics/Bitmap;

.field public final Y:Lz2/e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lz2/e;)V
    .registers 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lz2/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, LG2/h;->X:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2/e;

    iput-object p1, p0, LG2/h;->Y:Lz2/e;

    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;Lz2/e;)LG2/h;
    .registers 3
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p1    # Lz2/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, LG2/h;

    invoke-direct {v0, p0, p1}, LG2/h;-><init>(Landroid/graphics/Bitmap;Lz2/e;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, LG2/h;->Y:Lz2/e;

    iget-object v1, p0, LG2/h;->X:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lz2/e;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LG2/h;->X:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, LG2/h;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .registers 2

    iget-object v0, p0, LG2/h;->X:Landroid/graphics/Bitmap;

    invoke-static {v0}, LT2/o;->i(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public initialize()V
    .registers 2

    iget-object v0, p0, LG2/h;->X:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
