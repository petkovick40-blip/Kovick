###### Class K2.b (K2.b)
.class public final LK2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a$a;


# instance fields
.field public final a:Lz2/e;

.field public final b:Lz2/b;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz2/e;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LK2/b;-><init>(Lz2/e;Lz2/b;)V

    return-void
.end method

.method public constructor <init>(Lz2/e;Lz2/b;)V
    .registers 3
    .param p2    # Lz2/b;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LK2/b;->a:Lz2/e;

    .line 4
    iput-object p2, p0, LK2/b;->b:Lz2/b;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LK2/b;->a:Lz2/e;

    invoke-interface {v0, p1, p2, p3}, Lz2/e;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b(I)[I
    .registers 4
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LK2/b;->b:Lz2/b;

    if-nez v0, :cond_7

    new-array p1, p1, [I

    return-object p1

    :cond_7
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lz2/b;->f(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .registers 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LK2/b;->a:Lz2/e;

    invoke-interface {v0, p1}, Lz2/e;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public d([B)V
    .registers 3
    .param p1    # [B
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LK2/b;->b:Lz2/b;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-interface {v0, p1}, Lz2/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(I)[B
    .registers 4
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LK2/b;->b:Lz2/b;

    if-nez v0, :cond_7

    new-array p1, p1, [B

    return-object p1

    :cond_7
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lz2/b;->f(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public f([I)V
    .registers 3
    .param p1    # [I
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LK2/b;->b:Lz2/b;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-interface {v0, p1}, Lz2/b;->d(Ljava/lang/Object;)V

    return-void
.end method
