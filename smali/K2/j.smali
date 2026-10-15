###### Class K2.j (K2.j)
.class public LK2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw2/k<",
        "Ljava/io/InputStream;",
        "LK2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "StreamGifDecoder"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lw2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/k<",
            "Ljava/nio/ByteBuffer;",
            "LK2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz2/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lw2/k;Lz2/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lw2/k<",
            "Ljava/nio/ByteBuffer;",
            "LK2/c;",
            ">;",
            "Lz2/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/j;->a:Ljava/util/List;

    iput-object p2, p0, LK2/j;->b:Lw2/k;

    iput-object p3, p0, LK2/j;->c:Lz2/b;

    return-void
.end method

.method public static e(Ljava/io/InputStream;)[B
    .registers 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_7
    new-array v1, v1, [B

    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_17

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    :catch_15
    move-exception p0

    goto :goto_1f

    :cond_17
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_1a} :catch_15

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :goto_1f
    const/4 v0, 0x5

    const-string v1, "StreamGifDecoder"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "Error reading data from stream"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2d
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lw2/i;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lw2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, LK2/j;->d(Ljava/io/InputStream;Lw2/i;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILw2/i;)Ly2/v;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lw2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, LK2/j;->c(Ljava/io/InputStream;IILw2/i;)Ly2/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILw2/i;)Ly2/v;
    .registers 6
    .param p1    # Ljava/io/InputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lw2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lw2/i;",
            ")",
            "Ly2/v<",
            "LK2/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, LK2/j;->e(Ljava/io/InputStream;)[B

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, LK2/j;->b:Lw2/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lw2/k;->b(Ljava/lang/Object;IILw2/i;)Ly2/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;Lw2/i;)Z
    .registers 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lw2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LK2/i;->b:Lw2/h;

    invoke-virtual {p2, v0}, Lw2/i;->c(Lw2/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1c

    iget-object p2, p0, LK2/j;->a:Ljava/util/List;

    iget-object v0, p0, LK2/j;->c:Lz2/b;

    invoke-static {p2, p1, v0}, Lcom/bumptech/glide/load/a;->f(Ljava/util/List;Ljava/io/InputStream;Lz2/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method
