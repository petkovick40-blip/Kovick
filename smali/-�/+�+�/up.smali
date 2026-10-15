###### Class p001.p002.up (ī.íì.up)
.class public Lī/íì/up;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lī/íì/up$100000000;,
        Lī/íì/up$100000001;,
        Lī/íì/up$100000002;,
        Lī/íì/up$100000003;,
        Lī/íì/up$100000004;,
        Lī/íì/up$100000005;,
        Lī/íì/up1;,
        Lī/íì/up$ok;,
        Lī/íì/up$ctr;,
        Lī/íì/up$und;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bytess()[F
    .registers 1

    nop

    nop
.end method

.method public static process(Landroid/content/Context;)Lī/íì/up;
    .registers 14

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v1, 0x0

    new-instance v0, Lī/íì/up$100000000;

    invoke-direct {v0}, Lī/íì/up$100000000;-><init>()V

    invoke-virtual {v0}, Lī/íì/up$100000000;->num()[F

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_12
    array-length v3, v2

    if-lt v0, v3, :cond_cc

    new-instance v0, Lī/íì/up$100000001;

    invoke-direct {v0}, Lī/íì/up$100000001;-><init>()V

    invoke-virtual {v0}, Lī/íì/up$100000001;->num2()[F

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_24
    array-length v3, v2

    if-lt v0, v3, :cond_d8

    new-instance v0, Lī/íì/up$100000002;

    invoke-direct {v0}, Lī/íì/up$100000002;-><init>()V

    invoke-virtual {v0}, Lī/íì/up$100000002;->num3()[F

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_36
    array-length v5, v2

    if-lt v0, v5, :cond_e4

    new-instance v0, Lī/íì/up$100000003;

    invoke-direct {v0}, Lī/íì/up$100000003;-><init>()V

    invoke-virtual {v0}, Lī/íì/up$100000003;->num4()[F

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_48
    array-length v3, v2

    if-lt v0, v3, :cond_f0

    new-instance v0, Lī/íì/up$100000004;

    invoke-direct {v0}, Lī/íì/up$100000004;-><init>()V

    invoke-virtual {v0}, Lī/íì/up$100000004;->num5()[F

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_5a
    array-length v3, v2

    if-lt v0, v3, :cond_fc

    new-instance v0, Lī/íì/up$100000005;

    invoke-direct {v0}, Lī/íì/up$100000005;-><init>()V

    invoke-virtual {v0}, Lī/íì/up$100000005;->num6()[F

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_6c
    array-length v7, v2

    if-lt v0, v7, :cond_108

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x5

    new-array v2, v0, [F

    fill-array-data v2, :array_138

    move v0, v1

    :goto_7b
    array-length v8, v2

    if-lt v0, v8, :cond_114

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x6

    new-array v2, v0, [F

    fill-array-data v2, :array_146

    move v0, v1

    :goto_8a
    array-length v10, v2

    if-lt v0, v10, :cond_120

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lī/íì/up;->bytess()[F

    move-result-object v10

    move v0, v1

    :goto_97
    array-length v11, v10

    if-lt v0, v11, :cond_12c

    const-string v0, ""

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v10, "dont"

    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c6

    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v9, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lī/íì/up1;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lī/íì/up1;-><init>(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c6
    new-instance v0, Lī/íì/up;

    invoke-direct {v0}, Lī/íì/up;-><init>()V

    return-object v0

    :cond_cc
    aget v3, v2, v0

    mul-float/2addr v3, v12

    float-to-int v3, v3

    int-to-char v3, v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_12

    :cond_d8
    aget v3, v2, v0

    mul-float/2addr v3, v12

    float-to-int v3, v3

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_24

    :cond_e4
    aget v5, v2, v0

    mul-float/2addr v5, v12

    float-to-int v5, v5

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_36

    :cond_f0
    aget v3, v2, v0

    mul-float/2addr v3, v12

    float-to-int v3, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_48

    :cond_fc
    aget v3, v2, v0

    mul-float/2addr v3, v12

    float-to-int v3, v3

    int-to-char v3, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5a

    :cond_108
    aget v7, v2, v0

    mul-float/2addr v7, v12

    float-to-int v7, v7

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6c

    :cond_114
    aget v8, v2, v0

    mul-float/2addr v8, v12

    float-to-int v8, v8

    int-to-char v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7b

    :cond_120
    aget v10, v2, v0

    mul-float/2addr v10, v12

    float-to-int v10, v10

    int-to-char v10, v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8a

    :cond_12c
    aget v11, v10, v0

    mul-float/2addr v11, v12

    float-to-int v11, v11

    int-to-char v11, v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_97

    :array_138
    .array-data 4
        0x41860000    # 16.75f
        0x41980000    # 19.0f
        0x419e0000    # 19.75f
        0x41a60000    # 20.75f
        0x418a0000    # 17.25f
    .end array-data

    :array_146
    .array-data 4
        0x41aa0000    # 21.25f
        0x41a00000    # 20.0f
        0x41880000    # 17.0f
        0x41820000    # 16.25f
        0x41a80000    # 21.0f
        0x418a0000    # 17.25f
    .end array-data
.end method

###### Class p001.p002.up.AnonymousClass100000000 (ī.íì.up$100000000)
.class Lī/íì/up$100000000;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lī/íì/up;
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

###### Class p001.p002.up.AnonymousClass100000001 (ī.íì.up$100000001)
.class Lī/íì/up$100000001;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lī/íì/up;
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

    const/16 v0, 0xa

    new-array v0, v0, [F

    fill-array-data v0, :array_8

    return-object v0

    :array_8
    .array-data 4
        0x452d4000    # 2772.0f
        0x41640000    # 14.25f
        0x419a0000    # 19.25f
        0x419e0000    # 19.75f
        0x41880000    # 17.0f
        0x41380000    # 11.5f
        0x41860000    # 16.75f
        0x419e0000    # 19.75f
        0x419a0000    # 19.25f
        0x452d4000    # 2772.0f
    .end array-data
.end method

###### Class p001.p002.up.AnonymousClass100000002 (ī.íì.up$100000002)
.class Lī/íì/up$100000002;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lī/íì/up;
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

###### Class p001.p002.up.AnonymousClass100000003 (ī.íì.up$100000003)
.class Lī/íì/up$100000003;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lī/íì/up;
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

    const/16 v0, 0x1b

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
        0x41aa0000    # 21.25f
        0x41e60000    # 28.75f
        0x41ca0000    # 25.25f
        0x41e40000    # 28.5f
        0x41300000    # 11.0f
        0x41000000    # 8.0f
        0x419c0000    # 19.5f
        0x41ca0000    # 25.25f
        0x41ee0000    # 29.75f
        0x41000000    # 8.0f
        0x419a0000    # 19.25f
        0x41de0000    # 27.75f
        0x41c80000    # 25.0f
        0x41000000    # 8.0f
        0x41ac0000    # 21.5f
        0x41ca0000    # 25.25f
        0x41e40000    # 28.5f
        0x41e60000    # 28.75f
        0x41d20000    # 26.25f
        0x41de0000    # 27.75f
        0x41dc0000    # 27.5f
        0x41000000    # 8.0f
    .end array-data
.end method

###### Class p001.p002.up.AnonymousClass100000004 (ī.íì.up$100000004)
.class Lī/íì/up$100000004;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lī/íì/up;
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

    const/16 v0, 0x3a

    new-array v0, v0, [F

    fill-array-data v0, :array_8

    return-object v0

    :array_8
    .array-data 4
        0x41000000    # 8.0f
        0x41920000    # 18.25f
        0x41e60000    # 28.75f
        0x41000000    # 8.0f
        0x41e40000    # 28.5f
        0x41ca0000    # 25.25f
        0x41d80000    # 27.0f
        0x41ca0000    # 25.25f
        0x41c20000    # 24.25f
        0x41e60000    # 28.75f
        0x41ca0000    # 25.25f
        0x41c80000    # 25.0f
        0x41300000    # 11.0f
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
        0x41e80000    # 29.0f
        0x41de0000    # 27.75f
        0x41000000    # 8.0f
        0x41c20000    # 24.25f
        0x41c60000    # 24.75f
        0x41d00000    # 26.0f
        0x41d20000    # 26.25f
        0x41ca0000    # 25.25f
        0x41ec0000    # 29.5f
        0x41ca0000    # 25.25f
        0x41000000    # 8.0f
        0x41c20000    # 24.25f
        0x41000000    # 8.0f
        0x41c40000    # 24.5f
        0x41ca0000    # 25.25f
        0x41e80000    # 29.0f
        0x41e80000    # 29.0f
        0x41ca0000    # 25.25f
        0x41e40000    # 28.5f
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
    .end array-data
.end method

###### Class p001.p002.up.AnonymousClass100000005 (ī.íì.up$100000005)
.class Lī/íì/up$100000005;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lī/íì/up;
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

    const/16 v0, 0x10

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
        0x41640000    # 14.25f
        0x41da0000    # 27.25f
        0x41de0000    # 27.75f
        0x41c80000    # 25.0f
        0x41380000    # 11.5f
        0x41c60000    # 24.75f
        0x41de0000    # 27.75f
        0x41da0000    # 27.25f
    .end array-data
.end method

###### Class ī.íì.up.ctr (ī.íì.up$ctr)
.class Lī/íì/up$ctr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lī/íì/up;
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

    const-string v2, "false"

    aput-object v2, v0, v1

    return-object v0
.end method

###### Class ī.íì.up.ok (ī.íì.up$ok)
.class Lī/íì/up$ok;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lī/íì/up;
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

###### Class ī.íì.up.und (ī.íì.up$und)
.class Lī/íì/up$und;
.super Landroid/text/style/UnderlineSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lī/íì/up;
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
