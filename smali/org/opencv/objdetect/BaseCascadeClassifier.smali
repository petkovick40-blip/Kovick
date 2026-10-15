###### Class org.opencv.objdetect.BaseCascadeClassifier (org.opencv.objdetect.BaseCascadeClassifier)
.class public Lorg/opencv/objdetect/BaseCascadeClassifier;
.super Lorg/opencv/core/Algorithm;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method private static native delete(J)V
.end method

.method public static g(J)Lorg/opencv/objdetect/BaseCascadeClassifier;
    .registers 3

    new-instance v0, Lorg/opencv/objdetect/BaseCascadeClassifier;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/BaseCascadeClassifier;->delete(J)V

    return-void
.end method
