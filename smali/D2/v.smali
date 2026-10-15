###### Class D2.v (D2.v)
.class public LD2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw2/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "StreamEncoder"


# instance fields
.field public final a:Lz2/b;


# direct methods
.method public constructor <init>(Lz2/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/v;->a:Lz2/b;

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

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, LD2/v;->c(Ljava/io/InputStream;Ljava/io/File;Lw2/i;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;Ljava/io/File;Lw2/i;)Z
    .registers 8
    .param p1    # Ljava/io/InputStream;
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

    const-string p3, "StreamEncoder"

    iget-object v0, p0, LD2/v;->a:Lz2/b;

    const/high16 v1, 0x10000

    const-class v2, [B

    invoke-interface {v0, v1, v2}, Lz2/b;->f(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_10
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_15} :catch_35
    .catchall {:try_start_10 .. :try_end_15} :catchall_33

    :goto_15
    :try_start_15
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_26

    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_15

    :catchall_20
    move-exception p1

    move-object v2, v3

    goto :goto_4d

    :catch_23
    move-exception p1

    move-object v2, v3

    goto :goto_36

    :cond_26
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_29} :catch_23
    .catchall {:try_start_15 .. :try_end_29} :catchall_20

    :try_start_29
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_2c

    :catch_2c
    iget-object p1, p0, LD2/v;->a:Lz2/b;

    invoke-interface {p1, v0}, Lz2/b;->d(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_4c

    :catchall_33
    move-exception p1

    goto :goto_4d

    :catch_35
    move-exception p1

    :goto_36
    const/4 p2, 0x3

    :try_start_37
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_42

    const-string p2, "Failed to encode data onto the OutputStream"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_33

    :cond_42
    if-eqz v2, :cond_47

    :try_start_44
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_47

    :catch_47
    :cond_47
    iget-object p1, p0, LD2/v;->a:Lz2/b;

    invoke-interface {p1, v0}, Lz2/b;->d(Ljava/lang/Object;)V

    :goto_4c
    return v1

    :goto_4d
    if-eqz v2, :cond_52

    :try_start_4f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_52

    :catch_52
    :cond_52
    iget-object p2, p0, LD2/v;->a:Lz2/b;

    invoke-interface {p2, v0}, Lz2/b;->d(Ljava/lang/Object;)V

    throw p1
.end method
