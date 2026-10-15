###### Class G2.m (G2.m)
.class public final LG2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw2/k<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation build Lh/X;
    api = 0x1c
.end annotation


# instance fields
.field public final a:LG2/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG2/g;

    invoke-direct {v0}, LG2/g;-><init>()V

    iput-object v0, p0, LG2/m;->a:LG2/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lw2/i;)Z
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

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

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

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, LG2/m;->c(Ljava/nio/ByteBuffer;IILw2/i;)Ly2/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILw2/i;)Ly2/v;
    .registers 6
    .param p1    # Ljava/nio/ByteBuffer;
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
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lw2/i;",
            ")",
            "Ly2/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, LG2/l;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, LG2/m;->a:LG2/g;

    invoke-virtual {v0, p1, p2, p3, p4}, LG2/g;->c(Landroid/graphics/ImageDecoder$Source;IILw2/i;)Ly2/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lw2/i;)Z
    .registers 3
    .param p1    # Ljava/nio/ByteBuffer;
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

    const/4 p1, 0x1

    return p1
.end method
