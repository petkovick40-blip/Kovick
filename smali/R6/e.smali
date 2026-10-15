###### Class R6.e (R6.e)
.class public LR6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "FileUtil"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1d

    if-nez p0, :cond_11

    return-object v0

    :cond_11
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_19

    return-object v0

    :cond_19
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_1d
    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z
    .registers 5

    if-eqz p0, :cond_48

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    const/4 v0, 0x0

    :try_start_9
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_e} :catch_28
    .catchall {:try_start_9 .. :try_end_e} :catchall_26

    :try_start_e
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_13} :catch_23
    .catchall {:try_start_e .. :try_end_13} :catchall_20

    :try_start_13
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_19} :catch_1a

    goto :goto_1e

    :catch_1a
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1e
    const/4 p0, 0x1

    goto :goto_49

    :catchall_20
    move-exception p0

    move-object v0, v1

    goto :goto_3a

    :catch_23
    move-exception p0

    move-object v0, v1

    goto :goto_29

    :catchall_26
    move-exception p0

    goto :goto_3a

    :catch_28
    move-exception p0

    :goto_29
    :try_start_29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_26

    if-eqz v0, :cond_48

    :try_start_2e
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_34} :catch_35

    goto :goto_48

    :catch_35
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_48

    :goto_3a
    if-eqz v0, :cond_47

    :try_start_3c
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_42} :catch_43

    goto :goto_47

    :catch_43
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_47
    :goto_47
    throw p0

    :cond_48
    :goto_48
    const/4 p0, 0x0

    :goto_49
    return p0
.end method

.method public static c([BLjava/lang/String;)Z
    .registers 4

    if-eqz p0, :cond_3d

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    const/4 v0, 0x0

    :try_start_9
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_e} :catch_23
    .catchall {:try_start_9 .. :try_end_e} :catchall_21

    :try_start_e
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_11} :catch_1e
    .catchall {:try_start_e .. :try_end_11} :catchall_1b

    :try_start_11
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_15

    goto :goto_19

    :catch_15
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_19
    const/4 p0, 0x1

    return p0

    :catchall_1b
    move-exception p0

    move-object v0, v1

    goto :goto_32

    :catch_1e
    move-exception p0

    move-object v0, v1

    goto :goto_24

    :catchall_21
    move-exception p0

    goto :goto_32

    :catch_23
    move-exception p0

    :goto_24
    :try_start_24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_21

    if-eqz v0, :cond_3d

    :try_start_29
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_2d

    goto :goto_3d

    :catch_2d
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3d

    :goto_32
    if-eqz v0, :cond_3c

    :try_start_34
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_38

    goto :goto_3c

    :catch_38
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3c
    :goto_3c
    throw p0

    :cond_3d
    :goto_3d
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ab

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ab

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1b

    if-nez p1, :cond_ab

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_ab

    :cond_1b
    const/4 p1, 0x0

    :try_start_1c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_28} :catch_5f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_28} :catch_5b
    .catchall {:try_start_1c .. :try_end_28} :catchall_58

    :try_start_28
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_2d} :catch_56
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2d} :catch_54
    .catchall {:try_start_28 .. :try_end_2d} :catchall_52

    const/16 p1, 0x400

    :try_start_2f
    new-array p3, p1, [B

    :goto_31
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_43

    invoke-virtual {p2, p3, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3b
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_3b} :catch_41
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_3b} :catch_3f
    .catchall {:try_start_2f .. :try_end_3b} :catchall_3c

    goto :goto_31

    :catchall_3c
    move-exception p1

    goto/16 :goto_93

    :catch_3f
    move-exception p1

    goto :goto_66

    :catch_41
    move-exception p1

    goto :goto_7c

    :cond_43
    :try_start_43
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_47

    goto :goto_4b

    :catch_47
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4b
    :try_start_4b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_50

    goto/16 :goto_ab

    :catch_50
    move-exception p0

    goto :goto_8f

    :catchall_52
    move-exception p2

    goto :goto_96

    :catch_54
    move-exception p2

    goto :goto_63

    :catch_56
    move-exception p2

    goto :goto_79

    :catchall_58
    move-exception p2

    move-object p0, p1

    goto :goto_96

    :catch_5b
    move-exception p0

    move-object p2, p0

    move-object p0, p1

    goto :goto_63

    :catch_5f
    move-exception p0

    move-object p2, p0

    move-object p0, p1

    goto :goto_79

    :goto_63
    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    :goto_66
    :try_start_66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_3c

    if-eqz p2, :cond_73

    :try_start_6b
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_6f

    goto :goto_73

    :catch_6f
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_73
    :goto_73
    if-eqz p0, :cond_ab

    :try_start_75
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_78} :catch_50

    goto :goto_ab

    :goto_79
    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    :goto_7c
    :try_start_7c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_3c

    if-eqz p2, :cond_89

    :try_start_81
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_85

    goto :goto_89

    :catch_85
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_89
    :goto_89
    if-eqz p0, :cond_ab

    :try_start_8b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8e} :catch_50

    goto :goto_ab

    :goto_8f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_ab

    :goto_93
    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    :goto_96
    if-eqz p1, :cond_a0

    :try_start_98
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_9b} :catch_9c

    goto :goto_a0

    :catch_9c
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a0
    :goto_a0
    if-eqz p0, :cond_aa

    :try_start_a2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a5} :catch_a6

    goto :goto_aa

    :catch_a6
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_aa
    :goto_aa
    throw p2

    :cond_ab
    :goto_ab
    return-void
.end method

.method public static f(Ljava/io/File;)V
    .registers 7

    if-eqz p0, :cond_4e

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4e

    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const-string v1, "FileUtil"

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_1c

    const-string p0, "delete file success!"

    invoke-static {v1, p0}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-void

    :cond_1d
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v2, "delete empty file success!"

    if-eqz v0, :cond_45

    array-length v3, v0

    if-nez v3, :cond_2f

    goto :goto_45

    :cond_2f
    array-length v3, v0

    const/4 v4, 0x0

    :goto_31
    if-ge v4, v3, :cond_3b

    aget-object v5, v0, v4

    invoke-static {v5}, LR6/e;->f(Ljava/io/File;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_3b
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_4e

    invoke-static {v1, v2}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4e

    :cond_45
    :goto_45
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_4e

    invoke-static {v1, v2}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    :goto_4e
    return-void
.end method

.method public static g(Ljava/lang/String;)[B
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_b5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_b5

    :cond_b
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_10
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_15} :catch_5f
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_15} :catch_5c
    .catchall {:try_start_10 .. :try_end_15} :catchall_5a

    :try_start_15
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_1a} :catch_53
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1a} :catch_50
    .catchall {:try_start_15 .. :try_end_1a} :catchall_4d

    const/16 v2, 0x400

    :try_start_1c
    new-array v2, v2, [B

    :goto_1e
    invoke-virtual {p0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_31

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_29
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_29} :catch_2e
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_29} :catch_2c
    .catchall {:try_start_1c .. :try_end_29} :catchall_2a

    goto :goto_1e

    :catchall_2a
    move-exception v0

    goto :goto_48

    :catch_2c
    move-exception v2

    goto :goto_67

    :catch_2e
    move-exception v2

    goto/16 :goto_82

    :cond_31
    :try_start_31
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35

    goto :goto_39

    :catch_35
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_39
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :try_start_3d
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_42

    goto/16 :goto_9c

    :catch_42
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_9c

    :goto_48
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto/16 :goto_9d

    :catchall_4d
    move-exception v1

    goto/16 :goto_9d

    :catch_50
    move-exception v1

    move-object v2, v1

    goto :goto_56

    :catch_53
    move-exception v1

    move-object v2, v1

    goto :goto_58

    :goto_56
    move-object v1, v0

    goto :goto_67

    :goto_58
    move-object v1, v0

    goto :goto_82

    :catchall_5a
    move-exception p0

    goto :goto_62

    :catch_5c
    move-exception p0

    move-object v2, p0

    goto :goto_65

    :catch_5f
    move-exception p0

    move-object v2, p0

    goto :goto_80

    :goto_62
    move-object v1, p0

    move-object p0, v0

    goto :goto_9d

    :goto_65
    move-object p0, v0

    move-object v1, p0

    :goto_67
    :try_start_67
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_2a

    if-eqz v1, :cond_78

    :try_start_6c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_70

    goto :goto_74

    :catch_70
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_74
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :cond_78
    if-eqz p0, :cond_9c

    :try_start_7a
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_7e

    goto :goto_9c

    :catch_7e
    move-exception p0

    goto :goto_99

    :goto_80
    move-object p0, v0

    move-object v1, p0

    :goto_82
    :try_start_82
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_2a

    if-eqz v1, :cond_93

    :try_start_87
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8a} :catch_8b

    goto :goto_8f

    :catch_8b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :cond_93
    if-eqz p0, :cond_9c

    :try_start_95
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_98} :catch_7e

    goto :goto_9c

    :goto_99
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9c
    :goto_9c
    return-object v0

    :goto_9d
    if-eqz v0, :cond_aa

    :try_start_9f
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a2} :catch_a3

    goto :goto_a7

    :catch_a3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    :cond_aa
    if-eqz p0, :cond_b4

    :try_start_ac
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_af} :catch_b0

    goto :goto_b4

    :catch_b0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b4
    :goto_b4
    throw v1

    :cond_b5
    :goto_b5
    return-object v0
.end method

.method public static h(Landroid/content/Context;I)[B
    .registers 11

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_4f
    .catchall {:try_start_1 .. :try_end_9} :catchall_4d

    :try_start_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    const v1, 0x7d000

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v2, v2, v4

    if-gez v2, :cond_29

    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_29

    :catchall_21
    move-exception p1

    move-object v0, p0

    goto :goto_63

    :catch_24
    move-exception p1

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    goto :goto_51

    :cond_29
    :goto_29
    new-array p1, v1, [B

    const/16 v2, 0x400

    new-array v3, v2, [B

    const/4 v4, 0x0

    move v5, v4

    :cond_31
    :goto_31
    invoke-virtual {p0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_40

    add-int v7, v5, v6

    if-gt v7, v1, :cond_31

    invoke-static {v3, v4, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v7

    goto :goto_31

    :cond_40
    if-lez v5, :cond_47

    new-array v0, v5, [B

    invoke-static {p1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_47} :catch_24
    .catchall {:try_start_9 .. :try_end_47} :catchall_21

    :cond_47
    :try_start_47
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4b

    goto :goto_62

    :catch_4b
    move-exception p0

    goto :goto_5d

    :catchall_4d
    move-exception p1

    goto :goto_63

    :catch_4f
    move-exception p1

    move-object p0, v0

    :goto_51
    :try_start_51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_4d

    if-eqz v0, :cond_61

    :try_start_56
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_59} :catch_5a

    goto :goto_61

    :catch_5a
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_5d
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_62

    :cond_61
    :goto_61
    move-object v0, p0

    :goto_62
    return-object v0

    :goto_63
    if-eqz v0, :cond_6d

    :try_start_65
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_68} :catch_69

    goto :goto_6d

    :catch_69
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6d
    :goto_6d
    throw p1
.end method

.method public static i(Ljava/lang/String;)I
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6b

    const-string v0, ".png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_69

    const-string v0, ".PNG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_69

    const-string v0, ".JPEG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_69

    const-string v0, ".jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_69

    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_69

    const-string v0, ".JPG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_69

    :cond_37
    const-string v0, ".mov"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, ".MOV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, ".mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, ".MP4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, ".avi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, ".AVI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6b

    :cond_67
    const/4 p0, 0x2

    return p0

    :cond_69
    :goto_69
    const/4 p0, 0x1

    return p0

    :cond_6b
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    invoke-static {p0}, LR6/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "create root dir success! path : "

    const-string v3, "FileUtil"

    if-eqz v1, :cond_53

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v0, :cond_77

    aget-object v4, p1, v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_50

    invoke-static {p0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p0, v5, v4}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_50

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result v4

    if-eqz v4, :cond_50

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_53
    invoke-static {p0, v0, p1}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_77

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-eqz p1, :cond_77

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7e

    return-object p0

    :cond_7e
    invoke-static {p0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p0, p1, p2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9e

    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    move-result p2

    if-eqz p2, :cond_9e

    const-string p2, "create one dir success!"

    invoke-static {v3, p2}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a5

    return-object p0

    :cond_a5
    invoke-static {p0, p1, p3}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_bf

    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    move-result p2

    if-eqz p2, :cond_bf

    const-string p2, "create two dir success!"

    invoke-static {v3, p2}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bf
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c6

    return-object p0

    :cond_c6
    invoke-static {p0, p1, p4}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_e0

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-eqz p1, :cond_e0

    const-string p1, "create three sub dir success!"

    invoke-static {v3, p1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e0
    return-object p0
.end method
