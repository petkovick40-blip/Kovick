###### Class com.googlecode.leptonica.android.Scale (com.googlecode.leptonica.android.Scale)
.class public Lcom/googlecode/leptonica/android/Scale;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/leptonica/android/Scale$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "jpeg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "png"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "leptonica"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/googlecode/leptonica/android/Pix;F)Lcom/googlecode/leptonica/android/Pix;
    .registers 2

    invoke-static {p0, p1, p1}, Lcom/googlecode/leptonica/android/Scale;->b(Lcom/googlecode/leptonica/android/Pix;FF)Lcom/googlecode/leptonica/android/Pix;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/googlecode/leptonica/android/Pix;FF)Lcom/googlecode/leptonica/android/Pix;
    .registers 5

    if-eqz p0, :cond_37

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_2f

    cmpg-float v0, p2, v0

    if-lez v0, :cond_27

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pix;->j()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/googlecode/leptonica/android/Scale;->nativeScale(JFF)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-eqz p2, :cond_1f

    new-instance p2, Lcom/googlecode/leptonica/android/Pix;

    invoke-direct {p2, p0, p1}, Lcom/googlecode/leptonica/android/Pix;-><init>(J)V

    return-object p2

    :cond_1f
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to natively scale pix"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Y scaling factor must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "X scaling factor must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Source pix must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/googlecode/leptonica/android/Pix;IILcom/googlecode/leptonica/android/Scale$b;)Lcom/googlecode/leptonica/android/Pix;
    .registers 6

    if-eqz p0, :cond_35

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pix;->o()I

    move-result v0

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pix;->h()I

    move-result v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v1

    div-float/2addr p2, v0

    sget-object v0, Lcom/googlecode/leptonica/android/Scale$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2b

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1f

    goto :goto_30

    :cond_1f
    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_29
    move p2, p1

    goto :goto_30

    :cond_2b
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_29

    :goto_30
    invoke-static {p0, p1, p2}, Lcom/googlecode/leptonica/android/Scale;->b(Lcom/googlecode/leptonica/android/Pix;FF)Lcom/googlecode/leptonica/android/Pix;

    move-result-object p0

    return-object p0

    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Source pix must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcom/googlecode/leptonica/android/Pix;F)Lcom/googlecode/leptonica/android/Pix;
    .registers 9

    if-eqz p0, :cond_21

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_19

    new-instance v0, Lcom/googlecode/leptonica/android/Pix;

    invoke-virtual {p0}, Lcom/googlecode/leptonica/android/Pix;->j()J

    move-result-wide v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    move v4, p1

    invoke-static/range {v1 .. v6}, Lcom/googlecode/leptonica/android/Scale;->nativeScaleGeneral(JFFFI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcom/googlecode/leptonica/android/Pix;-><init>(J)V

    return-object v0

    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Scaling factor must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Source pix must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native nativeScale(JFF)J
.end method

.method private static native nativeScaleGeneral(JFFFI)J
.end method

###### Class com.googlecode.leptonica.android.Scale.a (com.googlecode.leptonica.android.Scale$a)
.class public synthetic Lcom/googlecode/leptonica/android/Scale$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/leptonica/android/Scale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/googlecode/leptonica/android/Scale$b;->values()[Lcom/googlecode/leptonica/android/Scale$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/googlecode/leptonica/android/Scale$a;->a:[I

    :try_start_9
    sget-object v1, Lcom/googlecode/leptonica/android/Scale$b;->X:Lcom/googlecode/leptonica/android/Scale$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/googlecode/leptonica/android/Scale$a;->a:[I

    sget-object v1, Lcom/googlecode/leptonica/android/Scale$b;->Y:Lcom/googlecode/leptonica/android/Scale$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/googlecode/leptonica/android/Scale$a;->a:[I

    sget-object v1, Lcom/googlecode/leptonica/android/Scale$b;->Z:Lcom/googlecode/leptonica/android/Scale$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method

###### Class com.googlecode.leptonica.android.Scale.b (com.googlecode.leptonica.android.Scale$b)
.class public final enum Lcom/googlecode/leptonica/android/Scale$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/leptonica/android/Scale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/googlecode/leptonica/android/Scale$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Lcom/googlecode/leptonica/android/Scale$b;

.field public static final enum X:Lcom/googlecode/leptonica/android/Scale$b;

.field public static final enum Y:Lcom/googlecode/leptonica/android/Scale$b;

.field public static final enum Z:Lcom/googlecode/leptonica/android/Scale$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/googlecode/leptonica/android/Scale$b;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/googlecode/leptonica/android/Scale$b;->X:Lcom/googlecode/leptonica/android/Scale$b;

    new-instance v1, Lcom/googlecode/leptonica/android/Scale$b;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/googlecode/leptonica/android/Scale$b;->Y:Lcom/googlecode/leptonica/android/Scale$b;

    new-instance v2, Lcom/googlecode/leptonica/android/Scale$b;

    const-string v3, "FIT_SHRINK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/googlecode/leptonica/android/Scale$b;->Z:Lcom/googlecode/leptonica/android/Scale$b;

    filled-new-array {v0, v1, v2}, [Lcom/googlecode/leptonica/android/Scale$b;

    move-result-object v0

    sput-object v0, Lcom/googlecode/leptonica/android/Scale$b;->V1:[Lcom/googlecode/leptonica/android/Scale$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/googlecode/leptonica/android/Scale$b;
    .registers 2

    const-class v0, Lcom/googlecode/leptonica/android/Scale$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/googlecode/leptonica/android/Scale$b;

    return-object p0
.end method

.method public static values()[Lcom/googlecode/leptonica/android/Scale$b;
    .registers 1

    sget-object v0, Lcom/googlecode/leptonica/android/Scale$b;->V1:[Lcom/googlecode/leptonica/android/Scale$b;

    invoke-virtual {v0}, [Lcom/googlecode/leptonica/android/Scale$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/googlecode/leptonica/android/Scale$b;

    return-object v0
.end method
