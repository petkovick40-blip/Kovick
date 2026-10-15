###### Class D2.c (D2.c)
.class public LD2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw2/d<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ByteBufferEncoder"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, LD2/c;->c(Ljava/nio/ByteBuffer;Ljava/io/File;Lw2/i;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/nio/ByteBuffer;Ljava/io/File;Lw2/i;)Z
    .registers 4
    .param p1    # Ljava/nio/ByteBuffer;
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

    :try_start_0
    invoke-static {p1, p2}, LT2/a;->f(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_5

    const/4 p1, 0x1

    goto :goto_15

    :catch_5
    move-exception p1

    const/4 p2, 0x3

    const-string p3, "ByteBufferEncoder"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_14

    const-string p2, "Failed to write data"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method
