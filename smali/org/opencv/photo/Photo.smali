###### Class org.opencv.photo.Photo (org.opencv.photo.Photo)
.class public Lorg/opencv/photo/Photo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x100

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x1

.field public static final j:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(FFF)Lorg/opencv/photo/TonemapDrago;
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/opencv/photo/Photo;->createTonemapDrago_0(FFF)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/photo/TonemapDrago;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static A0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;F)V
    .registers 11

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/photo/Photo;->pencilSketch_2(JJJF)V

    return-void
.end method

.method public static B()Lorg/opencv/photo/TonemapMantiuk;
    .registers 3

    invoke-static {}, Lorg/opencv/photo/Photo;->createTonemapMantiuk_3()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/photo/TonemapMantiuk;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method public static B0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FF)V
    .registers 13

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/opencv/photo/Photo;->pencilSketch_1(JJJFF)V

    return-void
.end method

.method public static C(F)Lorg/opencv/photo/TonemapMantiuk;
    .registers 3

    invoke-static {p0}, Lorg/opencv/photo/Photo;->createTonemapMantiuk_2(F)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/photo/TonemapMantiuk;

    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p0
.end method

.method public static C0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FFF)V
    .registers 15

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lorg/opencv/photo/Photo;->pencilSketch_0(JJJFFF)V

    return-void
.end method

.method public static D(FF)Lorg/opencv/photo/TonemapMantiuk;
    .registers 3

    invoke-static {p0, p1}, Lorg/opencv/photo/Photo;->createTonemapMantiuk_1(FF)J

    move-result-wide p0

    new-instance v0, Lorg/opencv/photo/TonemapMantiuk;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static D0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/w;Lorg/opencv/core/Mat;I)V
    .registers 19

    move-object/from16 v0, p3

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    iget-wide v7, v0, LFf/w;->a:D

    iget-wide v9, v0, LFf/w;->b:D

    move-object/from16 v0, p4

    iget-wide v11, v0, Lorg/opencv/core/Mat;->a:J

    move-wide v0, v1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move/from16 v12, p5

    invoke-static/range {v0 .. v12}, Lorg/opencv/photo/Photo;->seamlessClone_0(JJJDDJI)V

    return-void
.end method

.method public static E(FFF)Lorg/opencv/photo/TonemapMantiuk;
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/opencv/photo/Photo;->createTonemapMantiuk_0(FFF)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/photo/TonemapMantiuk;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static E0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p0, p1}, Lorg/opencv/photo/Photo;->stylization_2(JJ)V

    return-void
.end method

.method public static F()Lorg/opencv/photo/TonemapReinhard;
    .registers 3

    invoke-static {}, Lorg/opencv/photo/Photo;->createTonemapReinhard_4()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/photo/TonemapReinhard;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method public static F0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;F)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/opencv/photo/Photo;->stylization_1(JJF)V

    return-void
.end method

.method public static G(F)Lorg/opencv/photo/TonemapReinhard;
    .registers 3

    invoke-static {p0}, Lorg/opencv/photo/Photo;->createTonemapReinhard_3(F)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/photo/TonemapReinhard;

    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p0
.end method

.method public static G0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FF)V
    .registers 10

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->stylization_0(JJFF)V

    return-void
.end method

.method public static H(FF)Lorg/opencv/photo/TonemapReinhard;
    .registers 3

    invoke-static {p0, p1}, Lorg/opencv/photo/Photo;->createTonemapReinhard_2(FF)J

    move-result-wide p0

    new-instance v0, Lorg/opencv/photo/TonemapReinhard;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static H0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 9

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->textureFlattening_3(JJJ)V

    return-void
.end method

.method public static I(FFF)Lorg/opencv/photo/TonemapReinhard;
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/opencv/photo/Photo;->createTonemapReinhard_1(FFF)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/photo/TonemapReinhard;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static I0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;F)V
    .registers 11

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/photo/Photo;->textureFlattening_2(JJJF)V

    return-void
.end method

.method public static J(FFFF)Lorg/opencv/photo/TonemapReinhard;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/opencv/photo/Photo;->createTonemapReinhard_0(FFFF)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/photo/TonemapReinhard;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static J0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FF)V
    .registers 13

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/opencv/photo/Photo;->textureFlattening_1(JJJFF)V

    return-void
.end method

.method public static K(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 9

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->decolor_0(JJJ)V

    return-void
.end method

.method public static K0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FFI)V
    .registers 15

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lorg/opencv/photo/Photo;->textureFlattening_0(JJJFFI)V

    return-void
.end method

.method public static L(Ljava/util/List;Lorg/opencv/core/Mat;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p0, p1}, Lorg/opencv/photo/Photo;->denoise_TVL1_2(JJ)V

    return-void
.end method

.method public static M(Ljava/util/List;Lorg/opencv/core/Mat;D)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "D)V"
        }
    .end annotation

    invoke-static {p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->denoise_TVL1_1(JJD)V

    return-void
.end method

.method public static N(Ljava/util/List;Lorg/opencv/core/Mat;DI)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "DI)V"
        }
    .end annotation

    invoke-static {p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/photo/Photo;->denoise_TVL1_0(JJDI)V

    return-void
.end method

.method public static O(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p0, p1}, Lorg/opencv/photo/Photo;->detailEnhance_2(JJ)V

    return-void
.end method

.method public static P(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;F)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/opencv/photo/Photo;->detailEnhance_1(JJF)V

    return-void
.end method

.method public static Q(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FF)V
    .registers 10

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->detailEnhance_0(JJFF)V

    return-void
.end method

.method public static R(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p0, p1}, Lorg/opencv/photo/Photo;->edgePreservingFilter_3(JJ)V

    return-void
.end method

.method public static S(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/opencv/photo/Photo;->edgePreservingFilter_2(JJI)V

    return-void
.end method

.method public static T(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IF)V
    .registers 10

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->edgePreservingFilter_1(JJIF)V

    return-void
.end method

.method public static U(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IFF)V
    .registers 12

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/photo/Photo;->edgePreservingFilter_0(JJIFF)V

    return-void
.end method

.method public static V(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p0, p1}, Lorg/opencv/photo/Photo;->fastNlMeansDenoising_3(JJ)V

    return-void
.end method

.method public static W(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;F)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/opencv/photo/Photo;->fastNlMeansDenoising_2(JJF)V

    return-void
.end method

.method public static X(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FI)V
    .registers 10

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->fastNlMeansDenoising_1(JJFI)V

    return-void
.end method

.method public static Y(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FII)V
    .registers 12

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/photo/Photo;->fastNlMeansDenoising_0(JJFII)V

    return-void
.end method

.method public static Z(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/k;)V
    .registers 9

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->fastNlMeansDenoising_7(JJJ)V

    return-void
.end method

.method public static a(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 9

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->colorChange_3(JJJ)V

    return-void
.end method

.method public static a0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/k;I)V
    .registers 11

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/photo/Photo;->fastNlMeansDenoising_6(JJJI)V

    return-void
.end method

.method public static b(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;F)V
    .registers 11

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/photo/Photo;->colorChange_2(JJJF)V

    return-void
.end method

.method public static b0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/k;II)V
    .registers 13

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/opencv/photo/Photo;->fastNlMeansDenoising_5(JJJII)V

    return-void
.end method

.method public static c(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FF)V
    .registers 13

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/opencv/photo/Photo;->colorChange_1(JJJFF)V

    return-void
.end method

.method public static c0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/k;III)V
    .registers 15

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lorg/opencv/photo/Photo;->fastNlMeansDenoising_4(JJJIII)V

    return-void
.end method

.method private static native colorChange_0(JJJFFF)V
.end method

.method private static native colorChange_1(JJJFF)V
.end method

.method private static native colorChange_2(JJJF)V
.end method

.method private static native colorChange_3(JJJ)V
.end method

.method private static native createAlignMTB_0(IIZ)J
.end method

.method private static native createAlignMTB_1(II)J
.end method

.method private static native createAlignMTB_2(I)J
.end method

.method private static native createAlignMTB_3()J
.end method

.method private static native createCalibrateDebevec_0(IFZ)J
.end method

.method private static native createCalibrateDebevec_1(IF)J
.end method

.method private static native createCalibrateDebevec_2(I)J
.end method

.method private static native createCalibrateDebevec_3()J
.end method

.method private static native createCalibrateRobertson_0(IF)J
.end method

.method private static native createCalibrateRobertson_1(I)J
.end method

.method private static native createCalibrateRobertson_2()J
.end method

.method private static native createMergeDebevec_0()J
.end method

.method private static native createMergeMertens_0(FFF)J
.end method

.method private static native createMergeMertens_1(FF)J
.end method

.method private static native createMergeMertens_2(F)J
.end method

.method private static native createMergeMertens_3()J
.end method

.method private static native createMergeRobertson_0()J
.end method

.method private static native createTonemapDrago_0(FFF)J
.end method

.method private static native createTonemapDrago_1(FF)J
.end method

.method private static native createTonemapDrago_2(F)J
.end method

.method private static native createTonemapDrago_3()J
.end method

.method private static native createTonemapMantiuk_0(FFF)J
.end method

.method private static native createTonemapMantiuk_1(FF)J
.end method

.method private static native createTonemapMantiuk_2(F)J
.end method

.method private static native createTonemapMantiuk_3()J
.end method

.method private static native createTonemapReinhard_0(FFFF)J
.end method

.method private static native createTonemapReinhard_1(FFF)J
.end method

.method private static native createTonemapReinhard_2(FF)J
.end method

.method private static native createTonemapReinhard_3(F)J
.end method

.method private static native createTonemapReinhard_4()J
.end method

.method private static native createTonemap_0(F)J
.end method

.method private static native createTonemap_1()J
.end method

.method public static d(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FFF)V
    .registers 15

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lorg/opencv/photo/Photo;->colorChange_0(JJJFFF)V

    return-void
.end method

.method public static d0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p0, p1}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColored_4(JJ)V

    return-void
.end method

.method private static native decolor_0(JJJ)V
.end method

.method private static native denoise_TVL1_0(JJDI)V
.end method

.method private static native denoise_TVL1_1(JJD)V
.end method

.method private static native denoise_TVL1_2(JJ)V
.end method

.method private static native detailEnhance_0(JJFF)V
.end method

.method private static native detailEnhance_1(JJF)V
.end method

.method private static native detailEnhance_2(JJ)V
.end method

.method public static e()Lorg/opencv/photo/AlignMTB;
    .registers 3

    invoke-static {}, Lorg/opencv/photo/Photo;->createAlignMTB_3()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/photo/AlignMTB;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method public static e0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;F)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColored_3(JJF)V

    return-void
.end method

.method private static native edgePreservingFilter_0(JJIFF)V
.end method

.method private static native edgePreservingFilter_1(JJIF)V
.end method

.method private static native edgePreservingFilter_2(JJI)V
.end method

.method private static native edgePreservingFilter_3(JJ)V
.end method

.method public static f(I)Lorg/opencv/photo/AlignMTB;
    .registers 3

    invoke-static {p0}, Lorg/opencv/photo/Photo;->createAlignMTB_2(I)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/photo/AlignMTB;

    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p0
.end method

.method public static f0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FF)V
    .registers 10

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColored_2(JJFF)V

    return-void
.end method

.method private static native fastNlMeansDenoisingColoredMulti_0(JJIIFFII)V
.end method

.method private static native fastNlMeansDenoisingColoredMulti_1(JJIIFFI)V
.end method

.method private static native fastNlMeansDenoisingColoredMulti_2(JJIIFF)V
.end method

.method private static native fastNlMeansDenoisingColoredMulti_3(JJIIF)V
.end method

.method private static native fastNlMeansDenoisingColoredMulti_4(JJII)V
.end method

.method private static native fastNlMeansDenoisingColored_0(JJFFII)V
.end method

.method private static native fastNlMeansDenoisingColored_1(JJFFI)V
.end method

.method private static native fastNlMeansDenoisingColored_2(JJFF)V
.end method

.method private static native fastNlMeansDenoisingColored_3(JJF)V
.end method

.method private static native fastNlMeansDenoisingColored_4(JJ)V
.end method

.method private static native fastNlMeansDenoisingMulti_0(JJIIFII)V
.end method

.method private static native fastNlMeansDenoisingMulti_1(JJIIFI)V
.end method

.method private static native fastNlMeansDenoisingMulti_2(JJIIF)V
.end method

.method private static native fastNlMeansDenoisingMulti_3(JJII)V
.end method

.method private static native fastNlMeansDenoisingMulti_4(JJIIJIII)V
.end method

.method private static native fastNlMeansDenoisingMulti_5(JJIIJII)V
.end method

.method private static native fastNlMeansDenoisingMulti_6(JJIIJI)V
.end method

.method private static native fastNlMeansDenoisingMulti_7(JJIIJ)V
.end method

.method private static native fastNlMeansDenoising_0(JJFII)V
.end method

.method private static native fastNlMeansDenoising_1(JJFI)V
.end method

.method private static native fastNlMeansDenoising_2(JJF)V
.end method

.method private static native fastNlMeansDenoising_3(JJ)V
.end method

.method private static native fastNlMeansDenoising_4(JJJIII)V
.end method

.method private static native fastNlMeansDenoising_5(JJJII)V
.end method

.method private static native fastNlMeansDenoising_6(JJJI)V
.end method

.method private static native fastNlMeansDenoising_7(JJJ)V
.end method

.method public static g(II)Lorg/opencv/photo/AlignMTB;
    .registers 3

    invoke-static {p0, p1}, Lorg/opencv/photo/Photo;->createAlignMTB_1(II)J

    move-result-wide p0

    new-instance v0, Lorg/opencv/photo/AlignMTB;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static g0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FFI)V
    .registers 12

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColored_1(JJFFI)V

    return-void
.end method

.method public static h(IIZ)Lorg/opencv/photo/AlignMTB;
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/opencv/photo/Photo;->createAlignMTB_0(IIZ)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/photo/AlignMTB;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static h0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FFII)V
    .registers 14

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColored_0(JJFFII)V

    return-void
.end method

.method public static i()Lorg/opencv/photo/CalibrateDebevec;
    .registers 3

    invoke-static {}, Lorg/opencv/photo/Photo;->createCalibrateDebevec_3()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/photo/CalibrateDebevec;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method public static i0(Ljava/util/List;Lorg/opencv/core/Mat;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "II)V"
        }
    .end annotation

    invoke-static {p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColoredMulti_4(JJII)V

    return-void
.end method

.method private static native illuminationChange_0(JJJFF)V
.end method

.method private static native illuminationChange_1(JJJF)V
.end method

.method private static native illuminationChange_2(JJJ)V
.end method

.method private static native inpaint_0(JJJDI)V
.end method

.method public static j(I)Lorg/opencv/photo/CalibrateDebevec;
    .registers 3

    invoke-static {p0}, Lorg/opencv/photo/Photo;->createCalibrateDebevec_2(I)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/photo/CalibrateDebevec;

    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p0
.end method

.method public static j0(Ljava/util/List;Lorg/opencv/core/Mat;IIF)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "IIF)V"
        }
    .end annotation

    invoke-static {p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColoredMulti_3(JJIIF)V

    return-void
.end method

.method public static k(IF)Lorg/opencv/photo/CalibrateDebevec;
    .registers 3

    invoke-static {p0, p1}, Lorg/opencv/photo/Photo;->createCalibrateDebevec_1(IF)J

    move-result-wide p0

    new-instance v0, Lorg/opencv/photo/CalibrateDebevec;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static k0(Ljava/util/List;Lorg/opencv/core/Mat;IIFF)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "IIFF)V"
        }
    .end annotation

    invoke-static {p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColoredMulti_2(JJIIFF)V

    return-void
.end method

.method public static l(IFZ)Lorg/opencv/photo/CalibrateDebevec;
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/opencv/photo/Photo;->createCalibrateDebevec_0(IFZ)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/photo/CalibrateDebevec;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static l0(Ljava/util/List;Lorg/opencv/core/Mat;IIFFI)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "IIFFI)V"
        }
    .end annotation

    invoke-static {p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColoredMulti_1(JJIIFFI)V

    return-void
.end method

.method public static m()Lorg/opencv/photo/CalibrateRobertson;
    .registers 3

    invoke-static {}, Lorg/opencv/photo/Photo;->createCalibrateRobertson_2()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/photo/CalibrateRobertson;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method public static m0(Ljava/util/List;Lorg/opencv/core/Mat;IIFFII)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "IIFFII)V"
        }
    .end annotation

    invoke-static {p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    iget-wide v1, v0, Lorg/opencv/core/Mat;->a:J

    move-object v0, p1

    iget-wide v3, v0, Lorg/opencv/core/Mat;->a:J

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v1 .. v10}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColoredMulti_0(JJIIFFII)V

    return-void
.end method

.method public static n(I)Lorg/opencv/photo/CalibrateRobertson;
    .registers 3

    invoke-static {p0}, Lorg/opencv/photo/Photo;->createCalibrateRobertson_1(I)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/photo/CalibrateRobertson;

    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p0
.end method

.method public static n0(Ljava/util/List;Lorg/opencv/core/Mat;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "II)V"
        }
    .end annotation

    invoke-static {p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingMulti_3(JJII)V

    return-void
.end method

.method public static o(IF)Lorg/opencv/photo/CalibrateRobertson;
    .registers 3

    invoke-static {p0, p1}, Lorg/opencv/photo/Photo;->createCalibrateRobertson_0(IF)J

    move-result-wide p0

    new-instance v0, Lorg/opencv/photo/CalibrateRobertson;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static o0(Ljava/util/List;Lorg/opencv/core/Mat;IIF)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "IIF)V"
        }
    .end annotation

    invoke-static {p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingMulti_2(JJIIF)V

    return-void
.end method

.method public static p()Lorg/opencv/photo/MergeDebevec;
    .registers 3

    invoke-static {}, Lorg/opencv/photo/Photo;->createMergeDebevec_0()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/photo/MergeDebevec;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method public static p0(Ljava/util/List;Lorg/opencv/core/Mat;IIFI)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "IIFI)V"
        }
    .end annotation

    invoke-static {p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingMulti_1(JJIIFI)V

    return-void
.end method

.method private static native pencilSketch_0(JJJFFF)V
.end method

.method private static native pencilSketch_1(JJJFF)V
.end method

.method private static native pencilSketch_2(JJJF)V
.end method

.method private static native pencilSketch_3(JJJ)V
.end method

.method public static q()Lorg/opencv/photo/MergeMertens;
    .registers 3

    invoke-static {}, Lorg/opencv/photo/Photo;->createMergeMertens_3()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/photo/MergeMertens;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method public static q0(Ljava/util/List;Lorg/opencv/core/Mat;IIFII)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "IIFII)V"
        }
    .end annotation

    invoke-static {p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingMulti_0(JJIIFII)V

    return-void
.end method

.method public static r(F)Lorg/opencv/photo/MergeMertens;
    .registers 3

    invoke-static {p0}, Lorg/opencv/photo/Photo;->createMergeMertens_2(F)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/photo/MergeMertens;

    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p0
.end method

.method public static r0(Ljava/util/List;Lorg/opencv/core/Mat;IILFf/k;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "II",
            "LFf/k;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p4, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v7}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingMulti_7(JJIIJ)V

    return-void
.end method

.method public static s(FF)Lorg/opencv/photo/MergeMertens;
    .registers 3

    invoke-static {p0, p1}, Lorg/opencv/photo/Photo;->createMergeMertens_1(FF)J

    move-result-wide p0

    new-instance v0, Lorg/opencv/photo/MergeMertens;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static s0(Ljava/util/List;Lorg/opencv/core/Mat;IILFf/k;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "II",
            "LFf/k;",
            "I)V"
        }
    .end annotation

    invoke-static {p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p4, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    move v5, p3

    move v8, p5

    invoke-static/range {v0 .. v8}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingMulti_6(JJIIJI)V

    return-void
.end method

.method private static native seamlessClone_0(JJJDDJI)V
.end method

.method private static native stylization_0(JJFF)V
.end method

.method private static native stylization_1(JJF)V
.end method

.method private static native stylization_2(JJ)V
.end method

.method public static t(FFF)Lorg/opencv/photo/MergeMertens;
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/opencv/photo/Photo;->createMergeMertens_0(FFF)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/photo/MergeMertens;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static t0(Ljava/util/List;Lorg/opencv/core/Mat;IILFf/k;II)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "II",
            "LFf/k;",
            "II)V"
        }
    .end annotation

    invoke-static {p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    iget-wide v1, v0, Lorg/opencv/core/Mat;->a:J

    move-object v0, p1

    iget-wide v3, v0, Lorg/opencv/core/Mat;->a:J

    move-object v0, p4

    iget-wide v7, v0, Lorg/opencv/core/Mat;->a:J

    move v5, p2

    move v6, p3

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v1 .. v10}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingMulti_5(JJIIJII)V

    return-void
.end method

.method private static native textureFlattening_0(JJJFFI)V
.end method

.method private static native textureFlattening_1(JJJFF)V
.end method

.method private static native textureFlattening_2(JJJF)V
.end method

.method private static native textureFlattening_3(JJJ)V
.end method

.method public static u()Lorg/opencv/photo/MergeRobertson;
    .registers 3

    invoke-static {}, Lorg/opencv/photo/Photo;->createMergeRobertson_0()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/photo/MergeRobertson;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method public static u0(Ljava/util/List;Lorg/opencv/core/Mat;IILFf/k;III)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "II",
            "LFf/k;",
            "III)V"
        }
    .end annotation

    invoke-static {p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    iget-wide v1, v0, Lorg/opencv/core/Mat;->a:J

    move-object v0, p1

    iget-wide v3, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p4

    iget-wide v7, v0, Lorg/opencv/core/Mat;->a:J

    move v5, p2

    move v6, p3

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v1 .. v11}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingMulti_4(JJIIJIII)V

    return-void
.end method

.method public static v()Lorg/opencv/photo/Tonemap;
    .registers 3

    invoke-static {}, Lorg/opencv/photo/Photo;->createTonemap_1()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/photo/Tonemap;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method public static v0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 9

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->illuminationChange_2(JJJ)V

    return-void
.end method

.method public static w(F)Lorg/opencv/photo/Tonemap;
    .registers 3

    invoke-static {p0}, Lorg/opencv/photo/Photo;->createTonemap_0(F)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/photo/Tonemap;

    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p0
.end method

.method public static w0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;F)V
    .registers 11

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/photo/Photo;->illuminationChange_1(JJJF)V

    return-void
.end method

.method public static x()Lorg/opencv/photo/TonemapDrago;
    .registers 3

    invoke-static {}, Lorg/opencv/photo/Photo;->createTonemapDrago_3()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/photo/TonemapDrago;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method public static x0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FF)V
    .registers 13

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/opencv/photo/Photo;->illuminationChange_0(JJJFF)V

    return-void
.end method

.method public static y(F)Lorg/opencv/photo/TonemapDrago;
    .registers 3

    invoke-static {p0}, Lorg/opencv/photo/Photo;->createTonemapDrago_2(F)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/photo/TonemapDrago;

    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p0
.end method

.method public static y0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DI)V
    .registers 15

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    move-wide v6, p3

    move v8, p5

    invoke-static/range {v0 .. v8}, Lorg/opencv/photo/Photo;->inpaint_0(JJJDI)V

    return-void
.end method

.method public static z(FF)Lorg/opencv/photo/TonemapDrago;
    .registers 3

    invoke-static {p0, p1}, Lorg/opencv/photo/Photo;->createTonemapDrago_1(FF)J

    move-result-wide p0

    new-instance v0, Lorg/opencv/photo/TonemapDrago;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static z0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 9

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->pencilSketch_3(JJJ)V

    return-void
.end method
