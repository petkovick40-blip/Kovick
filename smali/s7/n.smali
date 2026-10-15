###### Class s7.n (s7.n)
.class public Ls7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:I

.field public static d:Ls7/n;

.field public static e:Landroid/graphics/Bitmap;


# instance fields
.field public a:LS8/k$d;

.field public b:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Ls7/n;->c:I

    const/4 v0, 0x0

    sput-object v0, Ls7/n;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v0

    invoke-virtual {v0}, LS8/k;->k()LS8/k$d;

    move-result-object v0

    iput-object v0, p0, Ls7/n;->a:LS8/k$d;

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Ls7/n;->b:Landroid/util/Size;

    return-void
.end method

.method public static c()Ls7/n;
    .registers 1

    sget-object v0, Ls7/n;->d:Ls7/n;

    if-nez v0, :cond_b

    new-instance v0, Ls7/n;

    invoke-direct {v0}, Ls7/n;-><init>()V

    sput-object v0, Ls7/n;->d:Ls7/n;

    :cond_b
    sget-object v0, Ls7/n;->d:Ls7/n;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .registers 5

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->i()Landroid/util/Size;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v1}, Ls7/n;->b(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .registers 9

    iget-object v0, p0, Ls7/n;->a:LS8/k$d;

    sget-object v1, LS8/k$d;->X:LS8/k$d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_a3

    invoke-static {}, LV7/b;->v()LV7/b;

    move-result-object v0

    iget-object v0, v0, LV7/b;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    int-to-byte v0, v0

    sget v1, Ls7/n;->c:I

    const/16 v3, 0x1f

    if-ge v1, v3, :cond_5b

    if-eq v0, v2, :cond_3f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_22

    goto :goto_5b

    :cond_22
    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p0, Ls7/n;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Ls7/n;->b:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget v6, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v3, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_3d
    move-object p1, v1

    goto :goto_5b

    :cond_3f
    new-instance v1, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Ls7/n;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Ls7/n;->b:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, p1

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3d

    :cond_5b
    :goto_5b
    :try_start_5b
    invoke-static {}, Lt7/h;->J0()Lt7/h;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lt7/h;->R1(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ls7/n;->e:Landroid/graphics/Bitmap;
    :try_end_65
    .catch Landroid/os/RemoteException; {:try_start_5b .. :try_end_65} :catch_65

    :catch_65
    :try_start_65
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-object v1, Ls7/n;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_89

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    sget-object v1, Ls7/n;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_89

    sget-object p1, Ls7/n;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_89
    sget-object v0, Ls7/n;->e:Landroid/graphics/Bitmap;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, v1, v3, v4, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_9b} :catch_9c

    return-object p1

    :catch_9c
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_a3
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->q()Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;

    move-result-object v0

    if-eqz v0, :cond_b1

    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->B6:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ls7/n;->e:Landroid/graphics/Bitmap;

    :cond_b1
    sget-object v0, Ls7/n;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c6

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_c6
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
