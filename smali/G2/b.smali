###### Class G2.C0992b (G2.b)
.class public LG2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw2/l<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz2/e;

.field public final b:Lw2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz2/e;Lw2/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/e;",
            "Lw2/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/b;->a:Lz2/e;

    iput-object p2, p0, LG2/b;->b:Lw2/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lw2/i;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lw2/i;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p1, Ly2/v;

    invoke-virtual {p0, p1, p2, p3}, LG2/b;->c(Ly2/v;Ljava/io/File;Lw2/i;)Z

    move-result p1

    return p1
.end method

.method public b(Lw2/i;)Lw2/c;
    .registers 3
    .param p1    # Lw2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LG2/b;->b:Lw2/l;

    invoke-interface {v0, p1}, Lw2/l;->b(Lw2/i;)Lw2/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ly2/v;Ljava/io/File;Lw2/i;)Z
    .registers 7
    .param p1    # Ly2/v;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lw2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lw2/i;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, LG2/b;->b:Lw2/l;

    new-instance v1, LG2/h;

    invoke-interface {p1}, Ly2/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, LG2/b;->a:Lz2/e;

    invoke-direct {v1, p1, v2}, LG2/h;-><init>(Landroid/graphics/Bitmap;Lz2/e;)V

    invoke-interface {v0, v1, p2, p3}, Lw2/d;->a(Ljava/lang/Object;Ljava/io/File;Lw2/i;)Z

    move-result p1

    return p1
.end method
