###### Class h8.h (h8.h)
.class public Lh8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/h$a;,
        Lh8/h$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lh8/h$a;)Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v0, "DevicePictures/ab_pro.jpg"

    const-string v1, "DevicePictures/lz3pro.jpg"

    packed-switch p0, :pswitch_data_3a

    const-string v0, ""

    goto :goto_24

    :pswitch_e
    const-string v0, "DevicePictures/moxie2pro.jpg"

    goto :goto_24

    :pswitch_11
    const-string v0, "DevicePictures/moxie2.jpg"

    goto :goto_24

    :pswitch_14
    const-string v0, "DevicePictures/globalsoftware.png"

    goto :goto_24

    :pswitch_17
    move-object v0, v1

    goto :goto_24

    :pswitch_19
    const-string v0, "DevicePictures/lieying.jpg"

    goto :goto_24

    :pswitch_1c
    const-string v0, "DevicePictures/lieying_pro.jpg"

    goto :goto_24

    :pswitch_1f
    const-string v0, "DevicePictures/moxie.jpg"

    goto :goto_24

    :pswitch_22
    const-string v0, "DevicePictures/zy.jpg"

    :goto_24
    :pswitch_24
    const/4 p0, 0x0

    :try_start_25
    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_38} :catch_38

    :catch_38
    return-object p0

    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_22
        :pswitch_1f
        :pswitch_24
        :pswitch_24
        :pswitch_1c
        :pswitch_19
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

.method public static b(Lh8/h$a;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_4a

    const/4 p0, 0x0

    return-object p0

    :pswitch_9
    const-string p0, "\u9b54\u874e2 Pro"

    return-object p0

    :pswitch_c
    const-string p0, "\u9b54\u874e2"

    return-object p0

    :pswitch_f
    sget p0, Lcom/zjx/jyandroid/e$k;->w6:I

    invoke-static {p0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    const-string p0, "\u7075\u54123Pro"

    return-object p0

    :pswitch_19
    sget p0, Lcom/zjx/jyandroid/e$k;->ha:I

    invoke-static {p0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_20
    sget p0, Lcom/zjx/jyandroid/e$k;->ia:I

    invoke-static {p0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_27
    sget p0, Lcom/zjx/jyandroid/e$k;->C8:I

    invoke-static {p0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2e
    sget p0, Lcom/zjx/jyandroid/e$k;->a:I

    invoke-static {p0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_35
    sget p0, Lcom/zjx/jyandroid/e$k;->dd:I

    invoke-static {p0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3c
    sget p0, Lcom/zjx/jyandroid/e$k;->dl:I

    invoke-static {p0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_43
    sget p0, Lcom/zjx/jyandroid/e$k;->ja:I

    invoke-static {p0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_43
        :pswitch_3c
        :pswitch_35
        :pswitch_2e
        :pswitch_27
        :pswitch_20
        :pswitch_19
        :pswitch_16
        :pswitch_f
        :pswitch_c
        :pswitch_9
    .end packed-switch
.end method

###### Class h8.h.a (h8.h$a)
.class public final enum Lh8/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh8/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Lh8/h$a;

.field public static final enum X:Lh8/h$a;

.field public static final enum Y:Lh8/h$a;

.field public static final enum Z:Lh8/h$a;

.field public static final enum q6:Lh8/h$a;

.field public static final enum r6:Lh8/h$a;

.field public static final enum s6:Lh8/h$a;

.field public static final enum t6:Lh8/h$a;

.field public static final enum u6:Lh8/h$a;

.field public static final enum v6:Lh8/h$a;

.field public static final enum w6:Lh8/h$a;

.field public static final synthetic x6:[Lh8/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lh8/h$a;

    const-string v1, "LING_ZHA_3"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh8/h$a;->X:Lh8/h$a;

    new-instance v0, Lh8/h$a;

    const-string v1, "ZHAN_YING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh8/h$a;->Y:Lh8/h$a;

    new-instance v0, Lh8/h$a;

    const-string v1, "MO_XIE_MX_200_SX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh8/h$a;->Z:Lh8/h$a;

    new-instance v0, Lh8/h$a;

    const-string v1, "AB_PRO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh8/h$a;->V1:Lh8/h$a;

    new-instance v0, Lh8/h$a;

    const-string v1, "SOFTWARE_SC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh8/h$a;->q6:Lh8/h$a;

    new-instance v0, Lh8/h$a;

    const-string v1, "LIE_YING_PRO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh8/h$a;->r6:Lh8/h$a;

    new-instance v0, Lh8/h$a;

    const-string v1, "LIE_YING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh8/h$a;->s6:Lh8/h$a;

    new-instance v0, Lh8/h$a;

    const-string v1, "LING_ZHA_3_PRO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh8/h$a;->t6:Lh8/h$a;

    new-instance v0, Lh8/h$a;

    const-string v1, "SOFTWARE_GLOBAL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh8/h$a;->u6:Lh8/h$a;

    new-instance v0, Lh8/h$a;

    const-string v1, "MO_XIE_MX_200_SX2"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh8/h$a;->v6:Lh8/h$a;

    new-instance v0, Lh8/h$a;

    const-string v1, "MO_XIE_MX_200_SX2_PRO"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh8/h$a;->w6:Lh8/h$a;

    invoke-static {}, Lh8/h$a;->g()[Lh8/h$a;

    move-result-object v0

    sput-object v0, Lh8/h$a;->x6:[Lh8/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[Lh8/h$a;
    .registers 11

    sget-object v0, Lh8/h$a;->X:Lh8/h$a;

    sget-object v1, Lh8/h$a;->Y:Lh8/h$a;

    sget-object v2, Lh8/h$a;->Z:Lh8/h$a;

    sget-object v3, Lh8/h$a;->V1:Lh8/h$a;

    sget-object v4, Lh8/h$a;->q6:Lh8/h$a;

    sget-object v5, Lh8/h$a;->r6:Lh8/h$a;

    sget-object v6, Lh8/h$a;->s6:Lh8/h$a;

    sget-object v7, Lh8/h$a;->t6:Lh8/h$a;

    sget-object v8, Lh8/h$a;->u6:Lh8/h$a;

    sget-object v9, Lh8/h$a;->v6:Lh8/h$a;

    sget-object v10, Lh8/h$a;->w6:Lh8/h$a;

    filled-new-array/range {v0 .. v10}, [Lh8/h$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh8/h$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lh8/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh8/h$a;

    return-object p0
.end method

.method public static values()[Lh8/h$a;
    .registers 1

    sget-object v0, Lh8/h$a;->x6:[Lh8/h$a;

    invoke-virtual {v0}, [Lh8/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh8/h$a;

    return-object v0
.end method

###### Class h8.h.b (h8.h$b)
.class public Lh8/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lh8/h$a;

.field public b:Z


# direct methods
.method public constructor <init>(ZLh8/h$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh8/h$b;->a:Lh8/h$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh8/h$b;->b:Z

    if-eqz p1, :cond_d

    iput-object p2, p0, Lh8/h$b;->a:Lh8/h$a;

    :cond_d
    iput-boolean p1, p0, Lh8/h$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lh8/h$a;
    .registers 2

    iget-object v0, p0, Lh8/h$b;->a:Lh8/h$a;

    return-object v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lh8/h$b;->b:Z

    return v0
.end method
