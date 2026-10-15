###### Class G2.v (G2.v)
.class public final LG2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation build Lh/X;
    value = 0x1b
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public b(Ljava/io/InputStream;Lz2/b;)I
    .registers 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lz2/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, LR0/b;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LR0/b;-><init>(Ljava/io/InputStream;I)V

    const-string p1, "Orientation"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, LR0/b;->l(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_10

    const/4 p1, -0x1

    :cond_10
    return p1
.end method

.method public c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lz2/b;)I
    .registers 3
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lz2/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, LT2/a;->g(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LG2/v;->b(Ljava/io/InputStream;Lz2/b;)I

    move-result p1

    return p1
.end method
