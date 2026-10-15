###### Class K2.d (K2.d)
.class public LK2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw2/l<",
        "LK2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "GifEncoder"


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

    check-cast p1, Ly2/v;

    invoke-virtual {p0, p1, p2, p3}, LK2/d;->c(Ly2/v;Ljava/io/File;Lw2/i;)Z

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

    sget-object p1, Lw2/c;->X:Lw2/c;

    return-object p1
.end method

.method public c(Ly2/v;Ljava/io/File;Lw2/i;)Z
    .registers 4
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
            "LK2/c;",
            ">;",
            "Ljava/io/File;",
            "Lw2/i;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ly2/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK2/c;

    :try_start_6
    invoke-virtual {p1}, LK2/c;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, LT2/a;->f(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_f

    const/4 p1, 0x1

    goto :goto_1f

    :catch_f
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1e

    const-string p2, "Failed to encode GIF drawable data"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1
.end method
