###### Class G2.C0995e (G2.e)
.class public LG2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw2/l<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lw2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lw2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/h<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "BitmapEncoder"


# instance fields
.field public final a:Lz2/b;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    invoke-static {v1, v0}, Lw2/h;->g(Ljava/lang/String;Ljava/lang/Object;)Lw2/h;

    move-result-object v0

    sput-object v0, LG2/e;->b:Lw2/h;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    invoke-static {v0}, Lw2/h;->f(Ljava/lang/String;)Lw2/h;

    move-result-object v0

    sput-object v0, LG2/e;->c:Lw2/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LG2/e;->a:Lz2/b;

    return-void
.end method

.method public constructor <init>(Lz2/b;)V
    .registers 2
    .param p1    # Lz2/b;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG2/e;->a:Lz2/b;

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

    invoke-virtual {p0, p1, p2, p3}, LG2/e;->c(Ly2/v;Ljava/io/File;Lw2/i;)Z

    move-result p1

    return p1
.end method

.method public b(Lw2/i;)Lw2/c;
    .registers 2
    .param p1    # Lw2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    sget-object p1, Lw2/c;->Y:Lw2/c;

    return-object p1
.end method

.method public c(Ly2/v;Ljava/io/File;Lw2/i;)Z
    .registers 12
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
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/io/File;",
            "Lw2/i;",
            ")Z"
        }
    .end annotation

    const-string v0, "BitmapEncoder"

    const-string v1, "Compressed with type: "

    invoke-interface {p1}, Ly2/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p3}, LG2/e;->d(Landroid/graphics/Bitmap;Lw2/i;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "encode: [%dx%d] %s"

    invoke-static {v5, v3, v4, v2}, LU2/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LT2/i;->b()J

    move-result-wide v3

    sget-object v5, LG2/e;->b:Lw2/h;

    invoke-virtual {p3, v5}, Lw2/i;->c(Lw2/h;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    :try_start_34
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_39} :catch_5e
    .catchall {:try_start_34 .. :try_end_39} :catchall_5c

    :try_start_39
    iget-object p2, p0, LG2/e;->a:Lz2/b;

    if-eqz p2, :cond_4d

    new-instance p2, Lcom/bumptech/glide/load/data/c;

    iget-object v6, p0, LG2/e;->a:Lz2/b;

    invoke-direct {p2, v7, v6}, Lcom/bumptech/glide/load/data/c;-><init>(Ljava/io/OutputStream;Lz2/b;)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_44} :catch_4a
    .catchall {:try_start_39 .. :try_end_44} :catchall_46

    move-object v6, p2

    goto :goto_4e

    :catchall_46
    move-exception p1

    move-object v6, v7

    goto/16 :goto_ba

    :catch_4a
    move-exception p2

    move-object v6, v7

    goto :goto_5f

    :cond_4d
    move-object v6, v7

    :goto_4e
    :try_start_4e
    invoke-virtual {p1, v2, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_54} :catch_5e
    .catchall {:try_start_4e .. :try_end_54} :catchall_5c

    :try_start_54
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_5a
    .catchall {:try_start_54 .. :try_end_57} :catchall_58

    goto :goto_5a

    :catchall_58
    move-exception p1

    goto :goto_c0

    :catch_5a
    :goto_5a
    const/4 p2, 0x1

    goto :goto_71

    :catchall_5c
    move-exception p1

    goto :goto_ba

    :catch_5e
    move-exception p2

    :goto_5f
    const/4 v5, 0x3

    :try_start_60
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_6b

    const-string v5, "Failed to encode Bitmap"

    invoke-static {v0, v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6b
    .catchall {:try_start_60 .. :try_end_6b} :catchall_5c

    :cond_6b
    if-eqz v6, :cond_70

    :try_start_6d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_58

    :catch_70
    :cond_70
    const/4 p2, 0x0

    :goto_71
    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_b9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of size "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LT2/o;->i(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LT2/i;->a(J)D

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", options format: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LG2/e;->c:Lw2/h;

    invoke-virtual {p3, v1}, Lw2/i;->c(Lw2/h;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", hasAlpha: "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b9
    return p2

    :goto_ba
    if-eqz v6, :cond_c1

    :try_start_bc
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_bf} :catch_c1
    .catchall {:try_start_bc .. :try_end_bf} :catchall_58

    goto :goto_c1

    :goto_c0
    throw p1

    :catch_c1
    :cond_c1
    :goto_c1
    throw p1
.end method

.method public final d(Landroid/graphics/Bitmap;Lw2/i;)Landroid/graphics/Bitmap$CompressFormat;
    .registers 4

    sget-object v0, LG2/e;->c:Lw2/h;

    invoke-virtual {p2, v0}, Lw2/i;->c(Lw2/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap$CompressFormat;

    if-eqz p2, :cond_b

    return-object p2

    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    :cond_14
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1
.end method
