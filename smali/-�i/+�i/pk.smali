###### Class p003i.p004i.pk (īi.ïi.pk)
.class public Līi/ïi/pk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Līi/ïi/pk$100000000;,
        Līi/ïi/pk$100000001;,
        Līi/ïi/pk$100000002;,
        Līi/ïi/pk$100000003;,
        Līi/ïi/pk$100000004;,
        Līi/ïi/pk$100000005;,
        Līi/ïi/pk$100000008;,
        Līi/ïi/pk$ok;,
        Līi/ïi/pk$ctr;,
        Līi/ïi/pk$und;
    }
.end annotation


# static fields
.field static drk:Z


# direct methods
.method static final constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Līi/ïi/pk;->drk:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bytess()[F
    .registers 3

    const/16 v0, 0x2a

    new-array v0, v0, [F

    fill-array-data v0, :array_8

    return-object v0

    :array_8
    .array-data 4
        0x41d00000    # 26.0f
        0x41e80000    # 29.0f
        0x41e80000    # 29.0f
        0x41e00000    # 28.0f
        0x41e60000    # 28.75f
        0x41680000    # 14.5f
        0x413c0000    # 11.75f
        0x413c0000    # 11.75f
        0x41ea0000    # 29.25f
        0x41e00000    # 28.0f
        0x41c80000    # 25.0f
        0x41c20000    # 24.25f
        0x41e80000    # 29.0f
        0x41ca0000    # 25.25f
        0x41380000    # 11.5f
        0x41640000    # 14.25f
        0x41da0000    # 27.25f
        0x41de0000    # 27.75f
        0x41c80000    # 25.0f
        0x41380000    # 11.5f
        0x41c60000    # 24.75f
        0x41de0000    # 27.75f
        0x41da0000    # 27.25f
        0x413c0000    # 11.75f
        0x418e0000    # 17.75f
        0x418e0000    # 17.75f
        0x41be0000    # 23.75f
        0x419a0000    # 19.25f
        0x41de0000    # 27.75f
        0x41ea0000    # 29.25f
        0x41e60000    # 28.75f
        0x41ca0000    # 25.25f
        0x41be0000    # 23.75f
        0x41a00000    # 20.0f
        0x41e40000    # 28.5f
        0x41de0000    # 27.75f
        0x41be0000    # 23.75f
        0x41480000    # 12.5f
        0x41380000    # 11.5f
        0x41e80000    # 29.0f
        0x41f00000    # 30.0f
        0x41e80000    # 29.0f
    .end array-data
.end method

.method public static isAndroidXAvailable()Z
    .registers 1

    const-string v0, "androidx.core.app.NotificationManagerCompat"

    invoke-static {v0}, Līi/ïi/pk;->isClassPresent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0}, Līi/ïi/pk;->isClassPresent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x1

    goto :goto_11
.end method

.method private static isClassPresent(Ljava/lang/String;)Z
    .registers 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_3} :catch_5

    const/4 v0, 0x1

    :goto_4
    return v0

    :catch_5
    move-exception v0

    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static process(Landroid/content/Context;)Līi/ïi/pk;
    .registers 14

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v1, 0x0

    new-instance v0, Līi/ïi/pk$100000000;

    invoke-direct {v0}, Līi/ïi/pk$100000000;-><init>()V

    invoke-virtual {v0}, Līi/ïi/pk$100000000;->num()[F

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_12
    array-length v3, v2

    if-lt v0, v3, :cond_cd

    new-instance v0, Līi/ïi/pk$100000001;

    invoke-direct {v0}, Līi/ïi/pk$100000001;-><init>()V

    invoke-virtual {v0}, Līi/ïi/pk$100000001;->num2()[F

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_24
    array-length v3, v2

    if-lt v0, v3, :cond_d9

    new-instance v0, Līi/ïi/pk$100000002;

    invoke-direct {v0}, Līi/ïi/pk$100000002;-><init>()V

    invoke-virtual {v0}, Līi/ïi/pk$100000002;->num3()[F

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_36
    array-length v5, v2

    if-lt v0, v5, :cond_e5

    new-instance v0, Līi/ïi/pk$100000003;

    invoke-direct {v0}, Līi/ïi/pk$100000003;-><init>()V

    invoke-virtual {v0}, Līi/ïi/pk$100000003;->num4()[F

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_48
    array-length v3, v2

    if-lt v0, v3, :cond_f1

    new-instance v0, Līi/ïi/pk$100000004;

    invoke-direct {v0}, Līi/ïi/pk$100000004;-><init>()V

    invoke-virtual {v0}, Līi/ïi/pk$100000004;->num5()[F

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_5a
    array-length v3, v2

    if-lt v0, v3, :cond_fd

    new-instance v0, Līi/ïi/pk$100000005;

    invoke-direct {v0}, Līi/ïi/pk$100000005;-><init>()V

    invoke-virtual {v0}, Līi/ïi/pk$100000005;->num6()[F

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_6c
    array-length v7, v2

    if-lt v0, v7, :cond_109

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x5

    new-array v2, v0, [F

    fill-array-data v2, :array_13a

    move v0, v1

    :goto_7b
    array-length v8, v2

    if-lt v0, v8, :cond_115

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xc

    new-array v2, v0, [F

    fill-array-data v2, :array_148

    move v0, v1

    :goto_8b
    array-length v10, v2

    if-lt v0, v10, :cond_121

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Līi/ïi/pk;->bytess()[F

    move-result-object v10

    move v0, v1

    :goto_98
    array-length v11, v10

    if-lt v0, v11, :cond_12d

    const-string v0, ""

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v10, "dont"

    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c7

    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v9, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Līi/ïi/pk$100000008;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Līi/ïi/pk$100000008;-><init>(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c7
    new-instance v0, Līi/ïi/pk;

    invoke-direct {v0}, Līi/ïi/pk;-><init>()V

    return-object v0

    :cond_cd
    aget v3, v2, v0

    mul-float/2addr v3, v12

    float-to-int v3, v3

    int-to-char v3, v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_12

    :cond_d9
    aget v3, v2, v0

    mul-float/2addr v3, v12

    float-to-int v3, v3

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_24

    :cond_e5
    aget v5, v2, v0

    mul-float/2addr v5, v12

    float-to-int v5, v5

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_36

    :cond_f1
    aget v3, v2, v0

    mul-float/2addr v3, v12

    float-to-int v3, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_48

    :cond_fd
    aget v3, v2, v0

    mul-float/2addr v3, v12

    float-to-int v3, v3

    int-to-char v3, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5a

    :cond_109
    aget v7, v2, v0

    mul-float/2addr v7, v12

    float-to-int v7, v7

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6c

    :cond_115
    aget v8, v2, v0

    mul-float/2addr v8, v12

    float-to-int v8, v8

    int-to-char v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7b

    :cond_121
    aget v10, v2, v0

    mul-float/2addr v10, v12

    float-to-int v10, v10

    int-to-char v10, v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8b

    :cond_12d
    aget v11, v10, v0

    mul-float/2addr v11, v12

    float-to-int v11, v11

    int-to-char v11, v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_98

    nop

    :array_13a
    .array-data 4
        0x41860000    # 16.75f
        0x41980000    # 19.0f
        0x419e0000    # 19.75f
        0x41a60000    # 20.75f
        0x418a0000    # 17.25f
    .end array-data

    :array_148
    .array-data 4
        0x41880000    # 17.0f
        0x41de0000    # 27.75f
        0x41ee0000    # 29.75f
        0x41dc0000    # 27.5f
        0x41d80000    # 27.0f
        0x41de0000    # 27.75f
        0x41c20000    # 24.25f
        0x41c80000    # 25.0f
        0x41000000    # 8.0f
        0x419c0000    # 19.5f
        0x41de0000    # 27.75f
        0x41ee0000    # 29.75f
    .end array-data
.end method

###### Class p003i.p004i.pk.AnonymousClass100000000 (īi.ïi.pk$100000000)
.class Līi/ïi/pk$100000000;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Līi/ïi/pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public num()[F
    .registers 2

    const/16 v0, 0xa

    new-array v0, v0, [F

    fill-array-data v0, :array_8

    return-object v0

    :array_8
    .array-data 4
        0x418e0000    # 17.75f
        0x41de0000    # 27.75f
        0x41d80000    # 27.0f
        0x41c80000    # 25.0f
        0x41ca0000    # 25.25f
        0x41dc0000    # 27.5f
        0x41840000    # 16.5f
        0x41de0000    # 27.75f
        0x41de0000    # 27.75f
        0x41e80000    # 29.0f
    .end array-data
.end method

###### Class p003i.p004i.pk.AnonymousClass100000001 (īi.ïi.pk$100000001)
.class Līi/ïi/pk$100000001;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Līi/ïi/pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public num2()[F
    .registers 2

    const/16 v0, 0x13

    new-array v0, v0, [F

    fill-array-data v0, :array_8

    return-object v0

    :array_8
    .array-data 4
        0x41980000    # 19.0f
        0x41920000    # 18.25f
        0x41a80000    # 21.0f
        0x418a0000    # 17.25f
        0x41820000    # 16.25f
        0x41a00000    # 20.0f
        0x41960000    # 18.75f
        0x41a60000    # 20.75f
        0x41000000    # 8.0f
        0x41180000    # 9.5f
        0x41000000    # 8.0f
        0x41640000    # 14.25f
        0x419a0000    # 19.25f
        0x419e0000    # 19.75f
        0x41880000    # 17.0f
        0x41380000    # 11.5f
        0x41860000    # 16.75f
        0x419e0000    # 19.75f
        0x419a0000    # 19.25f
    .end array-data
.end method

###### Class p003i.p004i.pk.AnonymousClass100000002 (īi.ïi.pk$100000002)
.class Līi/ïi/pk$100000002;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Līi/ïi/pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000002"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public num3()[F
    .registers 2

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_8

    return-object v0

    :array_8
    .array-data 4
        0x41aa0000    # 21.25f
        0x41e00000    # 28.0f
        0x41c80000    # 25.0f
        0x41c20000    # 24.25f
        0x41e80000    # 29.0f
        0x41ca0000    # 25.25f
        0x41000000    # 8.0f
        0x418c0000    # 17.5f
        0x41de0000    # 27.75f
        0x41ea0000    # 29.25f
        0x41dc0000    # 27.5f
        0x41c80000    # 25.0f
    .end array-data
.end method

###### Class p003i.p004i.pk.AnonymousClass100000003 (īi.ïi.pk$100000003)
.class Līi/ïi/pk$100000003;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Līi/ïi/pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000003"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public num3()[F
    .registers 2

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_8

    return-object v0

    :array_8
    .array-data 4
        0x41aa0000    # 21.25f
        0x41e00000    # 28.0f
        0x41c80000    # 25.0f
        0x41c20000    # 24.25f
        0x41e80000    # 29.0f
        0x41ca0000    # 25.25f
        0x41000000    # 8.0f
        0x418c0000    # 17.5f
        0x41de0000    # 27.75f
        0x41ea0000    # 29.25f
        0x41dc0000    # 27.5f
        0x41c80000    # 25.0f
    .end array-data
.end method

.method public num4()[F
    .registers 2

    const/16 v0, 0x26

    new-array v0, v0, [F

    fill-array-data v0, :array_8

    return-object v0

    :array_8
    .array-data 4
        0x41880000    # 17.0f
        0x41ca0000    # 25.25f
        0x41c20000    # 24.25f
        0x41e40000    # 28.5f
        0x41000000    # 8.0f
        0x41ea0000    # 29.25f
        0x41e60000    # 28.75f
        0x41ca0000    # 25.25f
        0x41e40000    # 28.5f
        0x41300000    # 11.0f
        0x41000000    # 8.0f
        0x41e80000    # 29.0f
        0x41d00000    # 26.0f
        0x41d20000    # 26.25f
        0x41e60000    # 28.75f
        0x41000000    # 8.0f
        0x41c20000    # 24.25f
        0x41e00000    # 28.0f
        0x41e00000    # 28.0f
        0x41000000    # 8.0f
        0x41d00000    # 26.0f
        0x41c20000    # 24.25f
        0x41e60000    # 28.75f
        0x41000000    # 8.0f
        0x41c20000    # 24.25f
        0x41000000    # 8.0f
        0x41dc0000    # 27.5f
        0x41ca0000    # 25.25f
        0x41ee0000    # 29.75f
        0x41000000    # 8.0f
        0x41ec0000    # 29.5f
        0x41ca0000    # 25.25f
        0x41e40000    # 28.5f
        0x41e60000    # 28.75f
        0x41d20000    # 26.25f
        0x41de0000    # 27.75f
        0x41dc0000    # 27.5f
        0x41000000    # 8.0f
    .end array-data
.end method

###### Class p003i.p004i.pk.AnonymousClass100000004 (īi.ïi.pk$100000004)
.class Līi/ïi/pk$100000004;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Līi/ïi/pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000004"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public num5()[F
    .registers 2

    const/16 v0, 0x48

    new-array v0, v0, [F

    fill-array-data v0, :array_8

    return-object v0

    :array_8
    .array-data 4
        0x41000000    # 8.0f
        0x41e00000    # 28.0f
        0x41d80000    # 27.0f
        0x41ca0000    # 25.25f
        0x41c20000    # 24.25f
        0x41e60000    # 28.75f
        0x41ca0000    # 25.25f
        0x41000000    # 8.0f
        0x41ea0000    # 29.25f
        0x41e00000    # 28.0f
        0x41c80000    # 25.0f
        0x41c20000    # 24.25f
        0x41e80000    # 29.0f
        0x41ca0000    # 25.25f
        0x41000000    # 8.0f
        0x41d20000    # 26.25f
        0x41e80000    # 29.0f
        0x41000000    # 8.0f
        0x41dc0000    # 27.5f
        0x41de0000    # 27.75f
        0x41ee0000    # 29.75f
        0x41000000    # 8.0f
        0x41cc0000    # 25.5f
        0x41de0000    # 27.75f
        0x41e40000    # 28.5f
        0x41000000    # 8.0f
        0x41e80000    # 29.0f
        0x41d00000    # 26.0f
        0x41ca0000    # 25.25f
        0x41000000    # 8.0f
        0x41c40000    # 24.5f
        0x41ca0000    # 25.25f
        0x41e60000    # 28.75f
        0x41e80000    # 29.0f
        0x41000000    # 8.0f
        0x41ca0000    # 25.25f
        0x41f00000    # 30.0f
        0x41e00000    # 28.0f
        0x41ca0000    # 25.25f
        0x41e40000    # 28.5f
        0x41d20000    # 26.25f
        0x41ca0000    # 25.25f
        0x41dc0000    # 27.5f
        0x41c60000    # 24.75f
        0x41ca0000    # 25.25f
        0x41380000    # 11.5f
        0x41000000    # 8.0f
        0x41a80000    # 21.0f
        0x41d00000    # 26.0f
        0x41c20000    # 24.25f
        0x41dc0000    # 27.5f
        0x41d60000    # 26.75f
        0x41e60000    # 28.75f
        0x41000000    # 8.0f
        0x41cc0000    # 25.5f
        0x41de0000    # 27.75f
        0x41e40000    # 28.5f
        0x41000000    # 8.0f
        0x41ea0000    # 29.25f
        0x41dc0000    # 27.5f
        0x41c80000    # 25.0f
        0x41ca0000    # 25.25f
        0x41e40000    # 28.5f
        0x41e60000    # 28.75f
        0x41e80000    # 29.0f
        0x41c20000    # 24.25f
        0x41dc0000    # 27.5f
        0x41c80000    # 25.0f
        0x41d20000    # 26.25f
        0x41dc0000    # 27.5f
        0x41ce0000    # 25.75f
        0x41380000    # 11.5f
    .end array-data
.end method

###### Class p003i.p004i.pk.AnonymousClass100000005 (īi.ïi.pk$100000005)
.class Līi/ïi/pk$100000005;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Līi/ïi/pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000005"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public num6()[F
    .registers 2

    const/16 v0, 0x12

    new-array v0, v0, [F

    fill-array-data v0, :array_8

    return-object v0

    :array_8
    .array-data 4
        0x41d00000    # 26.0f
        0x41e80000    # 29.0f
        0x41e80000    # 29.0f
        0x41e00000    # 28.0f
        0x41e60000    # 28.75f
        0x41680000    # 14.5f
        0x413c0000    # 11.75f
        0x413c0000    # 11.75f
        0x41c20000    # 24.25f
        0x41cc0000    # 25.5f
        0x41da0000    # 27.25f
        0x41de0000    # 27.75f
        0x41c80000    # 25.0f
        0x41380000    # 11.5f
        0x41c60000    # 24.75f
        0x41de0000    # 27.75f
        0x41da0000    # 27.25f
        0x413c0000    # 11.75f
    .end array-data
.end method

###### Class p003i.p004i.pk.AnonymousClass100000008 (īi.ïi.pk$100000008)
.class Līi/ïi/pk$100000008;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Līi/ïi/pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000008"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Līi/ïi/pk$100000008$100000006;,
        Līi/ïi/pk$100000008$100000007;
    }
.end annotation


# instance fields
.field private final val$ctx:Landroid/content/Context;

.field private final val$sb2:Ljava/lang/StringBuilder;

.field private final val$sb4:Ljava/lang/StringBuilder;

.field private final val$sb5:Ljava/lang/StringBuilder;

.field private final val$sb6:Ljava/lang/StringBuilder;

.field private final val$sb7:Ljava/lang/StringBuilder;

.field private final val$sb8:Ljava/lang/StringBuilder;

.field private final val$sb9:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Līi/ïi/pk$100000008;->val$ctx:Landroid/content/Context;

    iput-object p2, p0, Līi/ïi/pk$100000008;->val$sb9:Ljava/lang/StringBuilder;

    iput-object p3, p0, Līi/ïi/pk$100000008;->val$sb6:Ljava/lang/StringBuilder;

    iput-object p4, p0, Līi/ïi/pk$100000008;->val$sb2:Ljava/lang/StringBuilder;

    iput-object p5, p0, Līi/ïi/pk$100000008;->val$sb4:Ljava/lang/StringBuilder;

    iput-object p6, p0, Līi/ïi/pk$100000008;->val$sb5:Ljava/lang/StringBuilder;

    iput-object p7, p0, Līi/ïi/pk$100000008;->val$sb7:Ljava/lang/StringBuilder;

    iput-object p8, p0, Līi/ïi/pk$100000008;->val$sb8:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    move-object/from16 v0, p0

    iget-object v7, v0, Līi/ïi/pk$100000008;->val$ctx:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_b
    new-instance v4, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v5, v0, Līi/ïi/pk$100000008;->val$sb9:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const v5, 0xea60

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_32
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5ef

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    const-string v5, ""

    const-string v4, ""

    const/16 v6, 0x40

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-lt v9, v10, :cond_49

    const/high16 v6, 0x8000000

    :cond_49
    move-object/from16 v0, p0

    iget-object v9, v0, Līi/ïi/pk$100000008;->val$ctx:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Līi/ïi/pk$100000008;->val$ctx:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Līi/ïi/pk$100000008;->val$ctx:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v9, :cond_926

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "v"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v4, v9, :cond_5f4

    invoke-virtual {v6}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    move-object v14, v5

    :goto_8c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_92a

    const/4 v4, 0x0

    :goto_98
    array-length v9, v5

    if-lt v4, v9, :cond_5fe

    new-instance v4, Līi/ïi/pk$ok;

    invoke-direct {v4}, Līi/ïi/pk$ok;-><init>()V

    invoke-virtual {v4}, Līi/ïi/pk$ok;->v()[F

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_aa
    array-length v10, v5

    if-lt v4, v10, :cond_60c

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v4, Līi/ïi/pk$ok;

    invoke-direct {v4}, Līi/ïi/pk$ok;-><init>()V

    invoke-virtual {v4}, Līi/ïi/pk$ok;->vc()[F

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_cf
    array-length v10, v5

    if-lt v4, v10, :cond_61a

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v4, Līi/ïi/pk$ok;

    invoke-direct {v4}, Līi/ïi/pk$ok;-><init>()V

    invoke-virtual {v4}, Līi/ïi/pk$ok;->u()[F

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_f4
    array-length v10, v5

    if-lt v4, v10, :cond_628

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Līi/ïi/pk$ok;

    invoke-direct {v4}, Līi/ïi/pk$ok;-><init>()V

    invoke-virtual {v4}, Līi/ïi/pk$ok;->bb()[F

    move-result-object v10

    const/4 v4, 0x0

    :goto_106
    array-length v11, v10

    if-lt v4, v11, :cond_636

    move-object/from16 v0, p0

    iget-object v4, v0, Līi/ïi/pk$100000008;->val$sb6:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_644

    move-object/from16 v0, p0

    iget-object v4, v0, Līi/ïi/pk$100000008;->val$sb6:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_121
    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v10, ""

    if-ne v4, v10, :cond_659

    move-object v6, v5

    :goto_12d
    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66e

    move-object v4, v5

    :goto_13b
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    new-instance v4, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p0

    iget-object v5, v0, Līi/ïi/pk$100000008;->val$ctx:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v10, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Līi/ïi/pk$100000008;->val$ctx:Landroid/content/Context;

    invoke-direct {v10, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Līi/ïi/pk$100000008;->val$ctx:Landroid/content/Context;

    invoke-direct {v12, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v17, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Līi/ïi/pk$100000008;->val$ctx:Landroid/content/Context;

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v18, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Līi/ïi/pk$100000008;->val$ctx:Landroid/content/Context;

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v19, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Līi/ïi/pk$100000008;->val$ctx:Landroid/content/Context;

    move-object/from16 v0, v19

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v20, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Līi/ïi/pk$100000008;->val$ctx:Landroid/content/Context;

    move-object/from16 v0, v20

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v21, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Līi/ïi/pk$100000008;->val$ctx:Landroid/content/Context;

    move-object/from16 v0, v21

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v22, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Līi/ïi/pk$100000008;->val$ctx:Landroid/content/Context;

    move-object/from16 v0, v22

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Līi/ïi/pk$ctr;

    invoke-direct {v4}, Līi/ïi/pk$ctr;-><init>()V

    invoke-virtual {v4}, Līi/ïi/pk$ctr;->en()[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v23

    new-instance v4, Līi/ïi/pk$ctr;

    invoke-direct {v4}, Līi/ïi/pk$ctr;-><init>()V

    invoke-virtual {v4}, Līi/ïi/pk$ctr;->en()[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v24

    new-instance v4, Līi/ïi/pk$ctr;

    invoke-direct {v4}, Līi/ïi/pk$ctr;-><init>()V

    invoke-virtual {v4}, Līi/ïi/pk$ctr;->en()[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v25

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xf

    new-array v11, v4, [F

    fill-array-data v11, :array_932

    const/4 v4, 0x0

    :goto_1f0
    array-length v0, v11

    move/from16 v26, v0

    move/from16 v0, v26

    if-lt v4, v0, :cond_671

    new-instance v11, Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iget-object v4, v0, Līi/ïi/pk$100000008;->val$ctx:Landroid/content/Context;

    invoke-direct {v11, v4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v11, v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-boolean v4, Līi/ïi/pk;->drk:Z

    if-nez v4, :cond_68a

    const/high16 v4, -0x10000

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v4, v8, :cond_254

    new-instance v4, Landroid/content/res/ColorStateList;

    const/4 v8, 0x2

    new-array v8, v8, [[I

    const/16 v26, 0x0

    const/16 v27, 0x1

    move/from16 v0, v27

    new-array v0, v0, [I

    move-object/from16 v27, v0

    const/16 v28, 0x0

    const v29, 0x10100a0

    aput v29, v27, v28

    aput-object v27, v8, v26

    const/16 v26, 0x1

    const/16 v27, 0x0

    move/from16 v0, v27

    new-array v0, v0, [I

    move-object/from16 v27, v0

    aput-object v27, v8, v26

    const/16 v26, 0x2

    move/from16 v0, v26

    new-array v0, v0, [I

    move-object/from16 v26, v0

    fill-array-data v26, :array_954

    move-object/from16 v0, v26

    invoke-direct {v4, v8, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v11, v4}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_254
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Līi/ïi/pk;->isAndroidXAvailable()Z

    move-result v8

    if-eqz v8, :cond_265

    const/16 v8, 0x32

    int-to-float v8, v8

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_265
    const-string v8, "#FFEFEFEF"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v4, "#FF555555"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v4, "#FF6A6A6A"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v4, "#FF585858"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_290
    const/16 v4, 0x11

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Līi/ïi/pk$100000008;->val$sb2:Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x8

    new-array v8, v4, [F

    fill-array-data v8, :array_95c

    const/4 v4, 0x0

    :goto_2b1
    array-length v0, v8

    move/from16 v26, v0

    move/from16 v0, v26

    if-lt v4, v0, :cond_6f6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x9

    new-array v8, v4, [F

    fill-array-data v8, :array_970

    const/4 v4, 0x0

    :goto_2c5
    array-length v0, v8

    move/from16 v26, v0

    move/from16 v0, v26

    if-lt v4, v0, :cond_70f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    new-array v8, v4, [F

    fill-array-data v8, :array_986

    const/4 v4, 0x0

    :goto_2d8
    array-length v0, v8

    move/from16 v26, v0

    move/from16 v0, v26

    if-lt v4, v0, :cond_728

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    new-array v8, v4, [F

    const/4 v4, 0x0

    const/high16 v26, 0x41200000    # 10.0f

    aput v26, v8, v4

    const/4 v4, 0x0

    :goto_2ed
    array-length v0, v8

    move/from16 v26, v0

    move/from16 v0, v26

    if-lt v4, v0, :cond_741

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    new-array v8, v4, [F

    const/4 v4, 0x0

    const/high16 v26, 0x41240000    # 10.25f

    aput v26, v8, v4

    const/4 v4, 0x0

    :goto_302
    array-length v0, v8

    move/from16 v26, v0

    move/from16 v0, v26

    if-lt v4, v0, :cond_75a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x1a

    new-array v8, v4, [F

    fill-array-data v8, :array_996

    const/4 v4, 0x0

    :goto_316
    array-length v0, v8

    move/from16 v26, v0

    move/from16 v0, v26

    if-lt v4, v0, :cond_773

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v26, Ljava/lang/StringBuffer;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v27, Ljava/lang/StringBuffer;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v28, Ljava/lang/StringBuffer;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v29, Ljava/lang/StringBuffer;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Līi/ïi/pk$100000008;->val$sb4:Ljava/lang/StringBuilder;

    check-cast v4, Ljava/lang/Object;

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v28, "("

    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v26, ")"

    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Līi/ïi/pk$100000008;->val$sb5:Ljava/lang/StringBuilder;

    check-cast v4, Ljava/lang/Object;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v26, 0x18

    move/from16 v0, v26

    if-lt v8, v0, :cond_78c

    const/4 v8, 0x0

    invoke-static {v4, v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    check-cast v4, Landroid/text/Spannable;

    move-object v8, v4

    :goto_3a0
    const/4 v4, 0x0

    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v26

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move/from16 v0, v26

    invoke-interface {v8, v4, v0, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Landroid/text/style/URLSpan;

    const/4 v5, 0x0

    :goto_3b8
    array-length v0, v4

    move/from16 v26, v0

    move/from16 v0, v26

    if-lt v5, v0, :cond_795

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/16 v4, 0x11

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v4, 0x11

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Līi/ïi/pk$100000008;->val$sb7:Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Līi/ïi/pk$100000008;->val$sb8:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v26, 0x32

    move/from16 v0, v26

    invoke-virtual {v12, v4, v5, v8, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v26, 0xa

    move-object/from16 v0, v17

    move/from16 v1, v26

    invoke-virtual {v0, v4, v5, v8, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v26, 0x32

    move-object/from16 v0, v22

    move/from16 v1, v26

    invoke-virtual {v0, v4, v5, v8, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v12, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v4, 0x41800000    # 16.0f

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "#FFBF00"

    aput-object v8, v4, v5

    const/4 v5, 0x1

    const-string v8, "#DF3A01"

    aput-object v8, v4, v5

    const/4 v5, 0x2

    const-string v8, "#04B486"

    aput-object v8, v4, v5

    const/4 v5, 0x3

    const-string v8, "#DF01D7"

    aput-object v8, v4, v5

    const/4 v5, 0x4

    const-string v8, "#fc00fc"

    aput-object v8, v4, v5

    const/4 v5, 0x5

    const-string v8, "#9A2EFE"

    aput-object v8, v4, v5

    const/4 v5, 0x6

    const-string v8, "#31B404"

    aput-object v8, v4, v5

    const/4 v5, 0x7

    const-string v8, "#ff0092ff"

    aput-object v8, v4, v5

    const/16 v5, 0x8

    const-string v8, "#0040FF"

    aput-object v8, v4, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    array-length v8, v4

    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-object v4, v4, v5

    const/high16 v4, 0x41800000    # 16.0f

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v4, "#ffffff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41700000    # 15.0f

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0x19

    const/16 v5, 0x32

    const/16 v8, 0x19

    const/16 v22, 0x7

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v0, v4, v5, v8, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v4, 0x11

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v4, 0x41700000    # 15.0f

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0x19

    const/16 v5, 0x32

    const/16 v8, 0x19

    const/16 v22, 0x7

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v4, v5, v8, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v4, 0x11

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    const-string v4, "#ffffff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {v20 .. v20}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const-string v4, "#FF3F85E7"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    const/16 v5, 0x14

    const/4 v8, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v22

    invoke-virtual {v0, v4, v5, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v8, -0x2

    invoke-direct {v4, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v5, 0x14

    const/4 v8, 0x0

    const/16 v22, 0x14

    const/16 v26, 0x0

    move/from16 v0, v22

    move/from16 v1, v26

    invoke-virtual {v4, v5, v8, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/16 v22, -0x2

    move/from16 v0, v22

    invoke-direct {v5, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x11

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x11

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    if-nez v23, :cond_7b9

    if-eqz v24, :cond_7b9

    const/4 v5, 0x0

    invoke-virtual {v10, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v10, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x2

    move-object/from16 v0, v18

    invoke-virtual {v10, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_55c
    const/16 v5, 0x32

    const/16 v8, 0x32

    const/16 v12, 0x32

    const/16 v17, 0x32

    move/from16 v0, v17

    invoke-virtual {v10, v5, v8, v12, v0}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v10, v5}, Landroid/view/View;->setElevation(F)V

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v10}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x1a

    new-array v5, v4, [F

    fill-array-data v5, :array_9ce

    const/4 v4, 0x0

    :goto_595
    array-length v10, v5

    if-lt v4, v10, :cond_839

    new-instance v4, Līi/ïi/pk$100000008$100000006;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Līi/ïi/pk$100000008$100000006;-><init>(Līi/ïi/pk$100000008;Landroid/app/AlertDialog;Landroid/app/Activity;Ljava/lang/StringBuilder;Landroid/net/Uri;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Līi/ïi/pk$100000008$100000007;

    move-object/from16 v0, p0

    iget-object v12, v0, Līi/ïi/pk$100000008;->val$ctx:Landroid/content/Context;

    move-object/from16 v8, p0

    move/from16 v9, v23

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, Līi/ïi/pk$100000008$100000007;-><init>(Līi/ïi/pk$100000008;ZLandroid/app/AlertDialog;Landroid/widget/CheckBox;Landroid/content/Context;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x12

    new-array v7, v4, [F

    fill-array-data v7, :array_a06

    const/4 v4, 0x0

    :goto_5c4
    array-length v8, v7

    if-lt v4, v8, :cond_847

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    new-array v8, v4, [F

    fill-array-data v8, :array_a2e

    const/4 v4, 0x0

    :goto_5d3
    array-length v9, v8

    if-lt v4, v9, :cond_855

    const-string v4, "show"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_863

    const/4 v4, 0x0

    throw v4
    :try_end_5e4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_5e4} :catch_5e4

    :catch_5e4
    move-exception v4

    const-string v5, ""

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5ee
    return-void

    :cond_5ef
    :try_start_5ef
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_32

    :cond_5f4
    iget v4, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    move-object v14, v5

    goto/16 :goto_8c

    :cond_5fe
    aget v9, v5, v4

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    int-to-char v9, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_98

    :cond_60c
    aget v10, v5, v4

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    int-to-char v10, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_aa

    :cond_61a
    aget v10, v5, v4

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    int-to-char v10, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_cf

    :cond_628
    aget v10, v5, v4

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    int-to-char v10, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_f4

    :cond_636
    aget v11, v10, v4

    const/high16 v12, 0x40800000    # 4.0f

    mul-float/2addr v11, v12

    float-to-int v11, v11

    int-to-char v11, v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_106

    :cond_644
    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_121

    :cond_659
    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v9, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_12d

    :cond_66e
    move-object v4, v6

    goto/16 :goto_13b

    :cond_671
    aget v26, v11, v4

    const/high16 v27, 0x40800000    # 4.0f

    mul-float v26, v26, v27

    move/from16 v0, v26

    float-to-int v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-char v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1f0

    :cond_68a
    const/high16 v4, -0x10000

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v4, v8, :cond_6cc

    new-instance v4, Landroid/content/res/ColorStateList;

    const/4 v8, 0x2

    new-array v8, v8, [[I

    const/16 v26, 0x0

    const/16 v27, 0x1

    move/from16 v0, v27

    new-array v0, v0, [I

    move-object/from16 v27, v0

    const/16 v28, 0x0

    const v29, 0x10100a0

    aput v29, v27, v28

    aput-object v27, v8, v26

    const/16 v26, 0x1

    const/16 v27, 0x0

    move/from16 v0, v27

    new-array v0, v0, [I

    move-object/from16 v27, v0

    aput-object v27, v8, v26

    const/16 v26, 0x2

    move/from16 v0, v26

    new-array v0, v0, [I

    move-object/from16 v26, v0

    fill-array-data v26, :array_a3a

    move-object/from16 v0, v26

    invoke-direct {v4, v8, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v11, v4}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_6cc
    const-string v4, "#171717"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v4, "#9C9B9B"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v4, "#9C9B9B"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v4, "#9C9B9B"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_290

    :cond_6f6
    aget v26, v8, v4

    const/high16 v27, 0x40800000    # 4.0f

    mul-float v26, v26, v27

    move/from16 v0, v26

    float-to-int v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-char v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2b1

    :cond_70f
    aget v26, v8, v4

    const/high16 v27, 0x40800000    # 4.0f

    mul-float v26, v26, v27

    move/from16 v0, v26

    float-to-int v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-char v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2c5

    :cond_728
    aget v26, v8, v4

    const/high16 v27, 0x40800000    # 4.0f

    mul-float v26, v26, v27

    move/from16 v0, v26

    float-to-int v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-char v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2d8

    :cond_741
    aget v26, v8, v4

    const/high16 v27, 0x40800000    # 4.0f

    mul-float v26, v26, v27

    move/from16 v0, v26

    float-to-int v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-char v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2ed

    :cond_75a
    aget v26, v8, v4

    const/high16 v27, 0x40800000    # 4.0f

    mul-float v26, v26, v27

    move/from16 v0, v26

    float-to-int v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-char v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_302

    :cond_773
    aget v26, v8, v4

    const/high16 v27, 0x40800000    # 4.0f

    mul-float v26, v26, v27

    move/from16 v0, v26

    float-to-int v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-char v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_316

    :cond_78c
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    check-cast v4, Landroid/text/Spannable;

    move-object v8, v4

    goto/16 :goto_3a0

    :cond_795
    aget-object v26, v4, v5

    new-instance v27, Līi/ïi/pk$und;

    invoke-direct/range {v27 .. v27}, Līi/ïi/pk$und;-><init>()V

    move-object/from16 v0, v26

    invoke-interface {v8, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v28

    move-object/from16 v0, v26

    invoke-interface {v8, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v26

    const/16 v29, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v28

    move/from16 v2, v26

    move/from16 v3, v29

    invoke-interface {v8, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3b8

    :cond_7b9
    if-nez v24, :cond_7bd

    if-nez v23, :cond_7eb

    :cond_7bd
    const/4 v5, 0x0

    invoke-virtual {v10, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v10, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x2

    invoke-virtual {v10, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x3

    move-object/from16 v0, v18

    invoke-virtual {v10, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x2

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_55c

    :cond_7eb
    if-nez v25, :cond_80f

    const/4 v5, 0x0

    invoke-virtual {v10, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v10, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x2

    move-object/from16 v0, v18

    invoke-virtual {v10, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_55c

    :cond_80f
    const/4 v5, 0x0

    invoke-virtual {v10, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v10, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x2

    move-object/from16 v0, v18

    invoke-virtual {v10, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x2

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_55c

    :cond_839
    aget v10, v5, v4

    const/high16 v12, 0x40800000    # 4.0f

    mul-float/2addr v10, v12

    float-to-int v10, v10

    int-to-char v10, v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_595

    :cond_847
    aget v8, v7, v4

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    int-to-char v8, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5c4

    :cond_855
    aget v9, v8, v4

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    int-to-char v9, v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5d3

    :cond_863
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x9

    new-array v9, v4, [F

    fill-array-data v9, :array_a42

    const/4 v4, 0x0

    :goto_870
    array-length v10, v9

    if-lt v4, v10, :cond_8f4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8b4

    if-nez v4, :cond_8b4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8b4
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8d7

    if-nez v4, :cond_8d7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8d7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    new-array v7, v4, [F

    fill-array-data v7, :array_a58

    const/4 v4, 0x0

    :goto_8e3
    array-length v8, v7

    if-lt v4, v8, :cond_902

    const-string v4, "show"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_90f

    const/4 v4, 0x0

    throw v4

    :cond_8f4
    aget v10, v9, v4

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    int-to-char v10, v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_870

    :cond_902
    aget v8, v7, v4

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    int-to-char v8, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8e3

    :cond_90f
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_924
    .catch Ljava/lang/Exception; {:try_start_5ef .. :try_end_924} :catch_5e4

    goto/16 :goto_5ee

    :cond_926
    move-object v13, v4

    move-object v14, v5

    goto/16 :goto_8c

    :array_92a
    .array-data 4
        0x41100000    # 9.0f
        0x41480000    # 12.5f
    .end array-data

    :array_932
    .array-data 4
        0x41880000    # 17.0f
        0x41de0000    # 27.75f
        0x41dc0000    # 27.5f
        0x41e80000    # 29.0f
        0x41000000    # 8.0f
        0x41e60000    # 28.75f
        0x41d00000    # 26.0f
        0x41de0000    # 27.75f
        0x41ee0000    # 29.75f
        0x41000000    # 8.0f
        0x41c20000    # 24.25f
        0x41ce0000    # 25.75f
        0x41c20000    # 24.25f
        0x41d20000    # 26.25f
        0x41dc0000    # 27.5f
    .end array-data

    :array_954
    .array-data 4
        -0x1000000
        -0x1000000
    .end array-data

    :array_95c
    .array-data 4
        0x419a0000    # 19.25f
        0x41ca0000    # 25.25f
        0x41e60000    # 28.75f
        0x41e60000    # 28.75f
        0x41c20000    # 24.25f
        0x41ce0000    # 25.75f
        0x41ca0000    # 25.25f
        0x41740000    # 15.25f
    .end array-data

    :array_970
    .array-data 4
        0x41b60000    # 22.75f
        0x41ec0000    # 29.5f
        0x41ca0000    # 25.25f
        0x41e40000    # 28.5f
        0x41e60000    # 28.75f
        0x41d20000    # 26.25f
        0x41de0000    # 27.75f
        0x41dc0000    # 27.5f
        0x41ba0000    # 23.25f
    .end array-data

    :array_986
    .array-data 4
        0x41b60000    # 22.75f
        0x41c60000    # 24.75f
        0x41de0000    # 27.75f
        0x41c80000    # 25.0f
        0x41ca0000    # 25.25f
        0x41ba0000    # 23.25f
    .end array-data

    :array_996
    .array-data 4
        0x41c20000    # 24.25f
        0x41dc0000    # 27.5f
        0x41c80000    # 25.0f
        0x41e40000    # 28.5f
        0x41de0000    # 27.75f
        0x41d20000    # 26.25f
        0x41c80000    # 25.0f
        0x41380000    # 11.5f
        0x41e80000    # 29.0f
        0x41ca0000    # 25.25f
        0x41f00000    # 30.0f
        0x41e80000    # 29.0f
        0x41380000    # 11.5f
        0x41e60000    # 28.75f
        0x41e80000    # 29.0f
        0x41f20000    # 30.25f
        0x41d80000    # 27.0f
        0x41ca0000    # 25.25f
        0x41380000    # 11.5f
        0x41aa0000    # 21.25f
        0x41a40000    # 20.5f
        0x41980000    # 19.0f
        0x41a60000    # 20.75f
        0x41e00000    # 28.0f
        0x41c20000    # 24.25f
        0x41dc0000    # 27.5f
    .end array-data

    :array_9ce
    .array-data 4
        0x41c20000    # 24.25f
        0x41dc0000    # 27.5f
        0x41c80000    # 25.0f
        0x41e40000    # 28.5f
        0x41de0000    # 27.75f
        0x41d20000    # 26.25f
        0x41c80000    # 25.0f
        0x41380000    # 11.5f
        0x41d20000    # 26.25f
        0x41dc0000    # 27.5f
        0x41e80000    # 29.0f
        0x41ca0000    # 25.25f
        0x41dc0000    # 27.5f
        0x41e80000    # 29.0f
        0x41380000    # 11.5f
        0x41c20000    # 24.25f
        0x41c60000    # 24.75f
        0x41e80000    # 29.0f
        0x41d20000    # 26.25f
        0x41de0000    # 27.75f
        0x41dc0000    # 27.5f
        0x41380000    # 11.5f
        0x41ac0000    # 21.5f
        0x41920000    # 18.25f
        0x418a0000    # 17.25f
        0x41ae0000    # 21.75f
    .end array-data

    :array_a06
    .array-data 4
        0x41c20000    # 24.25f
        0x41dc0000    # 27.5f
        0x41c80000    # 25.0f
        0x41e40000    # 28.5f
        0x41de0000    # 27.75f
        0x41d20000    # 26.25f
        0x41c80000    # 25.0f
        0x41380000    # 11.5f
        0x41c20000    # 24.25f
        0x41e00000    # 28.0f
        0x41e00000    # 28.0f
        0x41380000    # 11.5f
        0x41880000    # 17.0f
        0x41d20000    # 26.25f
        0x41c20000    # 24.25f
        0x41d80000    # 27.0f
        0x41de0000    # 27.75f
        0x41ce0000    # 25.75f
    .end array-data

    :array_a2e
    .array-data 4
        0x41e60000    # 28.75f
        0x41d00000    # 26.0f
        0x41de0000    # 27.75f
        0x41ee0000    # 29.75f
    .end array-data

    :array_a3a
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_a42
    .array-data 4
        0x41d20000    # 26.25f
        0x41e60000    # 28.75f
        0x41a60000    # 20.75f
        0x41d00000    # 26.0f
        0x41de0000    # 27.75f
        0x41ee0000    # 29.75f
        0x41d20000    # 26.25f
        0x41dc0000    # 27.5f
        0x41ce0000    # 25.75f
    .end array-data

    :array_a58
    .array-data 4
        0x41d00000    # 26.0f
        0x41d20000    # 26.25f
        0x41c80000    # 25.0f
        0x41ca0000    # 25.25f
    .end array-data
.end method

###### Class p003i.p004i.pk.AnonymousClass100000008.AnonymousClass100000006 (īi.ïi.pk$100000008$100000006)
.class Līi/ïi/pk$100000008$100000006;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Līi/ïi/pk$100000008;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000006"
.end annotation


# instance fields
.field private final this$0:Līi/ïi/pk$100000008;

.field private final val$activity:Landroid/app/Activity;

.field private final val$create:Landroid/app/AlertDialog;

.field private final val$parse:Landroid/net/Uri;

.field private final val$sb18:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Līi/ïi/pk$100000008;Landroid/app/AlertDialog;Landroid/app/Activity;Ljava/lang/StringBuilder;Landroid/net/Uri;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Līi/ïi/pk$100000008$100000006;->this$0:Līi/ïi/pk$100000008;

    iput-object p2, p0, Līi/ïi/pk$100000008$100000006;->val$create:Landroid/app/AlertDialog;

    iput-object p3, p0, Līi/ïi/pk$100000008$100000006;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Līi/ïi/pk$100000008$100000006;->val$sb18:Ljava/lang/StringBuilder;

    iput-object p5, p0, Līi/ïi/pk$100000008$100000006;->val$parse:Landroid/net/Uri;

    return-void
.end method

.method static access$0(Līi/ïi/pk$100000008$100000006;)Līi/ïi/pk$100000008;
    .registers 2

    iget-object v0, p0, Līi/ïi/pk$100000008$100000006;->this$0:Līi/ïi/pk$100000008;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Līi/ïi/pk$100000008$100000006;->val$create:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Līi/ïi/pk$100000008$100000006;->val$activity:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Līi/ïi/pk$100000008$100000006;->val$sb18:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Līi/ïi/pk$100000008$100000006;->val$parse:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

###### Class p003i.p004i.pk.AnonymousClass100000008.AnonymousClass100000007 (īi.ïi.pk$100000008$100000007)
.class Līi/ïi/pk$100000008$100000007;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Līi/ïi/pk$100000008;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000007"
.end annotation


# instance fields
.field private final this$0:Līi/ïi/pk$100000008;

.field private final val$checkBox:Landroid/widget/CheckBox;

.field private final val$create:Landroid/app/AlertDialog;

.field private final val$ctx:Landroid/content/Context;

.field private final val$parseBoolean:Z


# direct methods
.method constructor <init>(Līi/ïi/pk$100000008;ZLandroid/app/AlertDialog;Landroid/widget/CheckBox;Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Līi/ïi/pk$100000008$100000007;->this$0:Līi/ïi/pk$100000008;

    iput-boolean p2, p0, Līi/ïi/pk$100000008$100000007;->val$parseBoolean:Z

    iput-object p3, p0, Līi/ïi/pk$100000008$100000007;->val$create:Landroid/app/AlertDialog;

    iput-object p4, p0, Līi/ïi/pk$100000008$100000007;->val$checkBox:Landroid/widget/CheckBox;

    iput-object p5, p0, Līi/ïi/pk$100000008$100000007;->val$ctx:Landroid/content/Context;

    return-void
.end method

.method static access$0(Līi/ïi/pk$100000008$100000007;)Līi/ïi/pk$100000008;
    .registers 2

    iget-object v0, p0, Līi/ïi/pk$100000008$100000007;->this$0:Līi/ïi/pk$100000008;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p0, Līi/ïi/pk$100000008$100000007;->val$parseBoolean:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Līi/ïi/pk$100000008$100000007;->val$create:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_a
    return-void

    :cond_b
    iget-object v0, p0, Līi/ïi/pk$100000008$100000007;->val$checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Līi/ïi/pk$100000008$100000007;->val$create:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Līi/ïi/pk$100000008$100000007;->val$ctx:Landroid/content/Context;

    const-string v1, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dont"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_a

    :cond_2f
    iget-object v0, p0, Līi/ïi/pk$100000008$100000007;->val$create:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Līi/ïi/pk$100000008$100000007;->val$ctx:Landroid/content/Context;

    const-string v1, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dont"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_a
.end method

###### Class īi.ïi.pk.ctr (īi.ïi.pk$ctr)
.class Līi/ïi/pk$ctr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Līi/ïi/pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x28
    name = "ctr"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public en()[Ljava/lang/String;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "true"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "false"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "fals"

    aput-object v2, v0, v1

    return-object v0
.end method

###### Class īi.ïi.pk.ok (īi.ïi.pk$ok)
.class Līi/ïi/pk$ok;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Līi/ïi/pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x28
    name = "ok"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bb()[F
    .registers 2

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_8

    return-object v0

    :array_8
    .array-data 4
        0x41d80000    # 27.0f
        0x41d20000    # 26.25f
        0x41e80000    # 29.0f
        0x41ca0000    # 25.25f
        0x41c20000    # 24.25f
        0x41e00000    # 28.0f
        0x41d60000    # 26.75f
        0x41e60000    # 28.75f
        0x41380000    # 11.5f
        0x41c60000    # 24.75f
        0x41de0000    # 27.75f
        0x41da0000    # 27.25f
    .end array-data
.end method

.method public u()[F
    .registers 2

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_8

    return-object v0

    :array_8
    .array-data 4
        0x41200000    # 10.0f
        0x41380000    # 11.5f
        0x41280000    # 10.5f
        0x41240000    # 10.25f
        0x41aa0000    # 21.25f
        0x41e40000    # 28.5f
        0x41d80000    # 27.0f
        0x41740000    # 15.25f
        0x41200000    # 10.0f
        0x41380000    # 11.5f
        0x41280000    # 10.5f
        0x41240000    # 10.25f
    .end array-data
.end method

.method public v()[F
    .registers 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_8

    return-object v0

    :array_8
    .array-data 4
        0x41200000    # 10.0f
        0x41380000    # 11.5f
        0x41280000    # 10.5f
        0x41240000    # 10.25f
        0x41ac0000    # 21.5f
        0x41ca0000    # 25.25f
        0x41e40000    # 28.5f
        0x41e60000    # 28.75f
        0x41d20000    # 26.25f
        0x41de0000    # 27.75f
        0x41dc0000    # 27.5f
        0x41740000    # 15.25f
        0x41200000    # 10.0f
        0x41380000    # 11.5f
        0x41280000    # 10.5f
        0x41240000    # 10.25f
    .end array-data
.end method

.method public vc()[F
    .registers 2

    const/16 v0, 0xd

    new-array v0, v0, [F

    fill-array-data v0, :array_8

    return-object v0

    :array_8
    .array-data 4
        0x41200000    # 10.0f
        0x41380000    # 11.5f
        0x41280000    # 10.5f
        0x41240000    # 10.25f
        0x41860000    # 16.75f
        0x41de0000    # 27.75f
        0x41c80000    # 25.0f
        0x41ca0000    # 25.25f
        0x41740000    # 15.25f
        0x41200000    # 10.0f
        0x41380000    # 11.5f
        0x41280000    # 10.5f
        0x41240000    # 10.25f
    .end array-data
.end method

###### Class īi.ïi.pk.und (īi.ïi.pk$und)
.class Līi/ïi/pk$und;
.super Landroid/text/style/UnderlineSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Līi/ïi/pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x28
    name = "und"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/TextPaint;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
