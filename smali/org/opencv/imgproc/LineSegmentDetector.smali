###### Class org.opencv.imgproc.LineSegmentDetector (org.opencv.imgproc.LineSegmentDetector)
.class public Lorg/opencv/imgproc/LineSegmentDetector;
.super Lorg/opencv/core/Algorithm;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method private static native compareSegments_0(JDDJJJ)I
.end method

.method private static native compareSegments_1(JDDJJ)I
.end method

.method private static native delete(J)V
.end method

.method private static native detect_0(JJJJJJ)V
.end method

.method private static native detect_1(JJJJJ)V
.end method

.method private static native detect_2(JJJJ)V
.end method

.method private static native detect_3(JJJ)V
.end method

.method private static native drawSegments_0(JJJ)V
.end method

.method public static g(J)Lorg/opencv/imgproc/LineSegmentDetector;
    .registers 3

    new-instance v0, Lorg/opencv/imgproc/LineSegmentDetector;

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

    invoke-static {v0, v1}, Lorg/opencv/imgproc/LineSegmentDetector;->delete(J)V

    return-void
.end method

.method public h(LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .registers 14

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, LFf/B;->a:D

    iget-wide v4, p1, LFf/B;->b:D

    iget-wide v6, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/imgproc/LineSegmentDetector;->compareSegments_1(JDDJJ)I

    move-result p1

    return p1
.end method

.method public i(LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .registers 19

    move-object v0, p1

    move-object v1, p0

    iget-wide v2, v1, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v4, v0, LFf/B;->a:D

    iget-wide v6, v0, LFf/B;->b:D

    move-object/from16 v0, p2

    iget-wide v8, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p3

    iget-wide v10, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v2 .. v13}, Lorg/opencv/imgproc/LineSegmentDetector;->compareSegments_0(JDDJJJ)I

    move-result v0

    return v0
.end method

.method public j(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 9

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/imgproc/LineSegmentDetector;->detect_3(JJJ)V

    return-void
.end method

.method public k(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 12

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/imgproc/LineSegmentDetector;->detect_2(JJJJ)V

    return-void
.end method

.method public l(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 15

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/imgproc/LineSegmentDetector;->detect_1(JJJJJ)V

    return-void
.end method

.method public m(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 19

    move-object v0, p0

    iget-wide v1, v0, Lorg/opencv/core/Algorithm;->a:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v9, p4

    iget-wide v9, v9, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v11, p5

    iget-wide v11, v11, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v1 .. v12}, Lorg/opencv/imgproc/LineSegmentDetector;->detect_0(JJJJJJ)V

    return-void
.end method

.method public n(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 9

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/imgproc/LineSegmentDetector;->drawSegments_0(JJJ)V

    return-void
.end method
