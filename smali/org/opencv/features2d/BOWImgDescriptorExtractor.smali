###### Class org.opencv.features2d.BOWImgDescriptorExtractor (org.opencv.features2d.BOWImgDescriptorExtractor)
.class public Lorg/opencv/features2d/BOWImgDescriptorExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/features2d/BOWImgDescriptorExtractor;->a:J

    return-void
.end method

.method public static a(J)Lorg/opencv/features2d/BOWImgDescriptorExtractor;
    .registers 3

    new-instance v0, Lorg/opencv/features2d/BOWImgDescriptorExtractor;

    invoke-direct {v0, p0, p1}, Lorg/opencv/features2d/BOWImgDescriptorExtractor;-><init>(J)V

    return-object v0
.end method

.method private static native compute_0(JJJJ)V
.end method

.method private static native delete(J)V
.end method

.method private static native descriptorSize_0(J)I
.end method

.method private static native descriptorType_0(J)I
.end method

.method private static native getVocabulary_0(J)J
.end method

.method private static native setVocabulary_0(JJ)V
.end method


# virtual methods
.method public b(Lorg/opencv/core/Mat;LFf/n;Lorg/opencv/core/Mat;)V
    .registers 12

    iget-wide v0, p0, Lorg/opencv/features2d/BOWImgDescriptorExtractor;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/features2d/BOWImgDescriptorExtractor;->compute_0(JJJJ)V

    return-void
.end method

.method public c()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/features2d/BOWImgDescriptorExtractor;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/BOWImgDescriptorExtractor;->descriptorSize_0(J)I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/features2d/BOWImgDescriptorExtractor;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/BOWImgDescriptorExtractor;->descriptorType_0(J)I

    move-result v0

    return v0
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Lorg/opencv/features2d/BOWImgDescriptorExtractor;->a:J

    return-wide v0
.end method

.method public f()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/features2d/BOWImgDescriptorExtractor;->a:J

    invoke-static {v1, v2}, Lorg/opencv/features2d/BOWImgDescriptorExtractor;->getVocabulary_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/features2d/BOWImgDescriptorExtractor;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/BOWImgDescriptorExtractor;->delete(J)V

    return-void
.end method

.method public g(Lorg/opencv/core/Mat;)V
    .registers 6

    iget-wide v0, p0, Lorg/opencv/features2d/BOWImgDescriptorExtractor;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/features2d/BOWImgDescriptorExtractor;->setVocabulary_0(JJ)V

    return-void
.end method
