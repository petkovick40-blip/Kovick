###### Class J7.k (J7.k)
.class public abstract LJ7/k;
.super LJ7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ7/k$a;
    }
.end annotation


# instance fields
.field public b:D


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    iput-wide v0, p0, LJ7/k;->b:D

    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;II)Lorg/opencv/core/Mat;
    .registers 11

    new-instance v7, Lorg/opencv/core/Mat;

    invoke-direct {v7}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v7, v0}, Lorg/opencv/android/Utils;->b(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;Z)V

    const/4 p0, 0x7

    invoke-static {v7, v7, p0}, Lorg/opencv/imgproc/Imgproc;->n1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    new-instance p0, Lorg/opencv/core/Mat;

    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    int-to-double v2, p1

    int-to-double v4, p2

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lorg/opencv/imgproc/Imgproc;->H4(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DDI)D

    invoke-virtual {v7}, Lorg/opencv/core/Mat;->u0()V

    return-object p0
.end method


# virtual methods
.method public abstract e()V
.end method

###### Class J7.k.a (J7.k$a)
.class public LJ7/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:D

.field public final synthetic c:LJ7/k;


# direct methods
.method public constructor <init>(LJ7/k;ID)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LJ7/k$a;->c:LJ7/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LJ7/k$a;->a:I

    iput-wide p3, p0, LJ7/k$a;->b:D

    return-void
.end method
