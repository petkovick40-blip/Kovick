###### Class org.opencv.android.h (org.opencv.android.h)
.class public Lorg/opencv/android/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "FpsMeter"

.field public static final j:I = 0x14

.field public static final k:Ljava/text/DecimalFormat;


# instance fields
.field public a:I

.field public b:D

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/Paint;

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/opencv/android/h;->k:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/opencv/android/h;->f:Z

    iput v0, p0, Lorg/opencv/android/h;->g:I

    iput v0, p0, Lorg/opencv/android/h;->h:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FF)V
    .registers 6

    const-string v0, "FpsMeter"

    iget-object v1, p0, Lorg/opencv/android/h;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/opencv/android/h;->d:Ljava/lang/String;

    iget-object v1, p0, Lorg/opencv/android/h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lorg/opencv/android/h;->a:I

    invoke-static {}, Lorg/opencv/core/Core;->W0()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/android/h;->b:D

    invoke-static {}, Lorg/opencv/core/Core;->V0()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/android/h;->c:J

    const-string v0, ""

    iput-object v0, p0, Lorg/opencv/android/h;->d:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/opencv/android/h;->e:Landroid/graphics/Paint;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/opencv/android/h;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public c()V
    .registers 7

    iget-boolean v0, p0, Lorg/opencv/android/h;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lorg/opencv/android/h;->b()V

    iput-boolean v1, p0, Lorg/opencv/android/h;->f:Z

    goto :goto_7e

    :cond_b
    iget v0, p0, Lorg/opencv/android/h;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/opencv/android/h;->a:I

    rem-int/lit8 v0, v0, 0x14

    if-nez v0, :cond_7e

    invoke-static {}, Lorg/opencv/core/Core;->V0()J

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    iget-wide v4, p0, Lorg/opencv/android/h;->b:D

    mul-double/2addr v4, v2

    iget-wide v2, p0, Lorg/opencv/android/h;->c:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    div-double/2addr v4, v2

    iput-wide v0, p0, Lorg/opencv/android/h;->c:J

    iget v0, p0, Lorg/opencv/android/h;->g:I

    if-eqz v0, :cond_5e

    iget v0, p0, Lorg/opencv/android/h;->h:I

    if-eqz v0, :cond_5e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/opencv/android/h;->k:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FPS@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/opencv/android/h;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/opencv/android/h;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/opencv/android/h;->d:Ljava/lang/String;

    goto :goto_77

    :cond_5e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/opencv/android/h;->k:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FPS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/opencv/android/h;->d:Ljava/lang/String;

    :goto_77
    const-string v0, "FpsMeter"

    iget-object v1, p0, Lorg/opencv/android/h;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7e
    :goto_7e
    return-void
.end method

.method public d(II)V
    .registers 3

    iput p1, p0, Lorg/opencv/android/h;->g:I

    iput p2, p0, Lorg/opencv/android/h;->h:I

    return-void
.end method
