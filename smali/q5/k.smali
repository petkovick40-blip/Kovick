###### Class q5.k (q5.k)
.class public final Lq5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/X;
    value = 0x1e
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ColorResLoaderCreator"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)Landroid/content/res/loader/ResourcesLoader;
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/res/loader/ResourcesLoader;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    const-string v0, "ColorResLoaderCreator"

    const-string v1, "Table created, length: "

    const/4 v2, 0x0

    :try_start_5
    invoke-static {p0, p1}, Lq5/m;->i(Landroid/content/Context;Ljava/util/Map;)[B

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length p1, p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1a} :catch_31

    if-nez p1, :cond_1d

    return-object v2

    :cond_1d
    :try_start_1d
    const-string p1, "temp.arsc"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lq5/f;->a(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_74

    if-nez p1, :cond_36

    :try_start_26
    const-string p0, "Cannot create memory file descriptor."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_34

    if-eqz p1, :cond_33

    :try_start_2d
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_31

    goto :goto_33

    :catch_31
    move-exception p0

    goto :goto_7c

    :cond_33
    :goto_33
    return-object v2

    :catchall_34
    move-exception p0

    goto :goto_76

    :cond_36
    :try_start_36
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_34

    :try_start_3b
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_56

    :try_start_42
    invoke-static {}, Lq5/j;->a()V

    invoke-static {}, Lq5/i;->a()Landroid/content/res/loader/ResourcesLoader;

    move-result-object v3

    invoke-static {p0, v2}, Lq5/g;->a(Landroid/os/ParcelFileDescriptor;Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;

    move-result-object v4

    invoke-static {v3, v4}, Lq5/h;->a(Landroid/content/res/loader/ResourcesLoader;Landroid/content/res/loader/ResourcesProvider;)V
    :try_end_50
    .catchall {:try_start_42 .. :try_end_50} :catchall_5f

    if-eqz p0, :cond_58

    :try_start_52
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    goto :goto_58

    :catchall_56
    move-exception p0

    goto :goto_6b

    :cond_58
    :goto_58
    :try_start_58
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_34

    :try_start_5b
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_31

    return-object v3

    :catchall_5f
    move-exception v3

    if-eqz p0, :cond_6a

    :try_start_62
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_66

    goto :goto_6a

    :catchall_66
    move-exception p0

    :try_start_67
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6a
    :goto_6a
    throw v3
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_56

    :goto_6b
    :try_start_6b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_6f

    goto :goto_73

    :catchall_6f
    move-exception v1

    :try_start_70
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_73
    throw p0
    :try_end_74
    .catchall {:try_start_70 .. :try_end_74} :catchall_34

    :catchall_74
    move-exception p0

    move-object p1, v2

    :goto_76
    if-eqz p1, :cond_7b

    :try_start_78
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    :cond_7b
    throw p0
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7c} :catch_31

    :goto_7c
    const-string p1, "Failed to create the ColorResourcesTableCreator."

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method
