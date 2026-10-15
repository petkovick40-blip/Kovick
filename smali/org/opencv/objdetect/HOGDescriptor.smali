###### Class org.opencv.objdetect.HOGDescriptor (org.opencv.objdetect.HOGDescriptor)
.class public Lorg/opencv/objdetect/HOGDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x40


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_0()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    return-void
.end method

.method public constructor <init>(LFf/B;LFf/B;LFf/B;LFf/B;I)V
    .registers 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v20, p5

    .line 18
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-wide v4, v0, LFf/B;->a:D

    iget-wide v6, v0, LFf/B;->b:D

    iget-wide v8, v1, LFf/B;->a:D

    iget-wide v10, v1, LFf/B;->b:D

    iget-wide v12, v2, LFf/B;->a:D

    iget-wide v14, v2, LFf/B;->b:D

    iget-wide v0, v3, LFf/B;->a:D

    move-wide/from16 v16, v0

    iget-wide v0, v3, LFf/B;->b:D

    move-wide/from16 v18, v0

    invoke-static/range {v4 .. v20}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_8(DDDDDDDDI)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    return-void
.end method

.method public constructor <init>(LFf/B;LFf/B;LFf/B;LFf/B;II)V
    .registers 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v20, p5

    move/from16 v21, p6

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-wide v4, v0, LFf/B;->a:D

    iget-wide v6, v0, LFf/B;->b:D

    iget-wide v8, v1, LFf/B;->a:D

    iget-wide v10, v1, LFf/B;->b:D

    iget-wide v12, v2, LFf/B;->a:D

    iget-wide v14, v2, LFf/B;->b:D

    iget-wide v0, v3, LFf/B;->a:D

    move-wide/from16 v16, v0

    iget-wide v0, v3, LFf/B;->b:D

    move-wide/from16 v18, v0

    invoke-static/range {v4 .. v21}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_7(DDDDDDDDII)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    return-void
.end method

.method public constructor <init>(LFf/B;LFf/B;LFf/B;LFf/B;IID)V
    .registers 33

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move-wide/from16 v22, p7

    .line 14
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-wide v4, v0, LFf/B;->a:D

    iget-wide v6, v0, LFf/B;->b:D

    iget-wide v8, v1, LFf/B;->a:D

    iget-wide v10, v1, LFf/B;->b:D

    iget-wide v12, v2, LFf/B;->a:D

    iget-wide v14, v2, LFf/B;->b:D

    iget-wide v0, v3, LFf/B;->a:D

    move-wide/from16 v16, v0

    iget-wide v0, v3, LFf/B;->b:D

    move-wide/from16 v18, v0

    invoke-static/range {v4 .. v23}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_6(DDDDDDDDIID)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    return-void
.end method

.method public constructor <init>(LFf/B;LFf/B;LFf/B;LFf/B;IIDI)V
    .registers 35

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move-wide/from16 v22, p7

    move/from16 v24, p9

    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-wide v4, v0, LFf/B;->a:D

    iget-wide v6, v0, LFf/B;->b:D

    iget-wide v8, v1, LFf/B;->a:D

    iget-wide v10, v1, LFf/B;->b:D

    iget-wide v12, v2, LFf/B;->a:D

    iget-wide v14, v2, LFf/B;->b:D

    iget-wide v0, v3, LFf/B;->a:D

    move-wide/from16 v16, v0

    iget-wide v0, v3, LFf/B;->b:D

    move-wide/from16 v18, v0

    invoke-static/range {v4 .. v24}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_5(DDDDDDDDIIDI)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    return-void
.end method

.method public constructor <init>(LFf/B;LFf/B;LFf/B;LFf/B;IIDID)V
    .registers 39

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move-wide/from16 v22, p7

    move/from16 v24, p9

    move-wide/from16 v25, p10

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-wide v4, v0, LFf/B;->a:D

    iget-wide v6, v0, LFf/B;->b:D

    iget-wide v8, v1, LFf/B;->a:D

    iget-wide v10, v1, LFf/B;->b:D

    iget-wide v12, v2, LFf/B;->a:D

    iget-wide v14, v2, LFf/B;->b:D

    iget-wide v0, v3, LFf/B;->a:D

    move-wide/from16 v16, v0

    iget-wide v0, v3, LFf/B;->b:D

    move-wide/from16 v18, v0

    invoke-static/range {v4 .. v26}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_4(DDDDDDDDIIDID)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    return-void
.end method

.method public constructor <init>(LFf/B;LFf/B;LFf/B;LFf/B;IIDIDZ)V
    .registers 41

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move-wide/from16 v22, p7

    move/from16 v24, p9

    move-wide/from16 v25, p10

    move/from16 v27, p12

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-wide v4, v0, LFf/B;->a:D

    iget-wide v6, v0, LFf/B;->b:D

    iget-wide v8, v1, LFf/B;->a:D

    iget-wide v10, v1, LFf/B;->b:D

    iget-wide v12, v2, LFf/B;->a:D

    iget-wide v14, v2, LFf/B;->b:D

    iget-wide v0, v3, LFf/B;->a:D

    move-wide/from16 v16, v0

    iget-wide v0, v3, LFf/B;->b:D

    move-wide/from16 v18, v0

    invoke-static/range {v4 .. v27}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_3(DDDDDDDDIIDIDZ)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    return-void
.end method

.method public constructor <init>(LFf/B;LFf/B;LFf/B;LFf/B;IIDIDZI)V
    .registers 43

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move-wide/from16 v22, p7

    move/from16 v24, p9

    move-wide/from16 v25, p10

    move/from16 v27, p12

    move/from16 v28, p13

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-wide v4, v0, LFf/B;->a:D

    iget-wide v6, v0, LFf/B;->b:D

    iget-wide v8, v1, LFf/B;->a:D

    iget-wide v10, v1, LFf/B;->b:D

    iget-wide v12, v2, LFf/B;->a:D

    iget-wide v14, v2, LFf/B;->b:D

    iget-wide v0, v3, LFf/B;->a:D

    move-wide/from16 v16, v0

    iget-wide v0, v3, LFf/B;->b:D

    move-wide/from16 v18, v0

    invoke-static/range {v4 .. v28}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_2(DDDDDDDDIIDIDZI)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    return-void
.end method

.method public constructor <init>(LFf/B;LFf/B;LFf/B;LFf/B;IIDIDZIZ)V
    .registers 45

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move-wide/from16 v22, p7

    move/from16 v24, p9

    move-wide/from16 v25, p10

    move/from16 v27, p12

    move/from16 v28, p13

    move/from16 v29, p14

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-wide v4, v0, LFf/B;->a:D

    iget-wide v6, v0, LFf/B;->b:D

    iget-wide v8, v1, LFf/B;->a:D

    iget-wide v10, v1, LFf/B;->b:D

    iget-wide v12, v2, LFf/B;->a:D

    iget-wide v14, v2, LFf/B;->b:D

    iget-wide v0, v3, LFf/B;->a:D

    move-wide/from16 v16, v0

    iget-wide v0, v3, LFf/B;->b:D

    move-wide/from16 v18, v0

    invoke-static/range {v4 .. v29}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_1(DDDDDDDDIIDIDZIZ)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_9(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    return-void
.end method

.method private static native HOGDescriptor_0()J
.end method

.method private static native HOGDescriptor_1(DDDDDDDDIIDIDZIZ)J
.end method

.method private static native HOGDescriptor_2(DDDDDDDDIIDIDZI)J
.end method

.method private static native HOGDescriptor_3(DDDDDDDDIIDIDZ)J
.end method

.method private static native HOGDescriptor_4(DDDDDDDDIIDID)J
.end method

.method private static native HOGDescriptor_5(DDDDDDDDIIDI)J
.end method

.method private static native HOGDescriptor_6(DDDDDDDDIID)J
.end method

.method private static native HOGDescriptor_7(DDDDDDDDII)J
.end method

.method private static native HOGDescriptor_8(DDDDDDDDI)J
.end method

.method private static native HOGDescriptor_9(Ljava/lang/String;)J
.end method

.method public static a(J)Lorg/opencv/objdetect/HOGDescriptor;
    .registers 3

    new-instance v0, Lorg/opencv/objdetect/HOGDescriptor;

    invoke-direct {v0, p0, p1}, Lorg/opencv/objdetect/HOGDescriptor;-><init>(J)V

    return-object v0
.end method

.method private static native checkDetectorSize_0(J)Z
.end method

.method private static native computeGradient_0(JJJJDDDD)V
.end method

.method private static native computeGradient_1(JJJJDD)V
.end method

.method private static native computeGradient_2(JJJJ)V
.end method

.method private static native compute_0(JJJDDDDJ)V
.end method

.method private static native compute_1(JJJDDDD)V
.end method

.method private static native compute_2(JJJDD)V
.end method

.method private static native compute_3(JJJ)V
.end method

.method private static native delete(J)V
.end method

.method private static native detectMultiScale_0(JJJJDDDDDDDZ)V
.end method

.method private static native detectMultiScale_1(JJJJDDDDDDD)V
.end method

.method private static native detectMultiScale_2(JJJJDDDDDD)V
.end method

.method private static native detectMultiScale_3(JJJJDDDDD)V
.end method

.method private static native detectMultiScale_4(JJJJDDD)V
.end method

.method private static native detectMultiScale_5(JJJJD)V
.end method

.method private static native detectMultiScale_6(JJJJ)V
.end method

.method private static native detect_0(JJJJDDDDDJ)V
.end method

.method private static native detect_1(JJJJDDDDD)V
.end method

.method private static native detect_2(JJJJDDD)V
.end method

.method private static native detect_3(JJJJD)V
.end method

.method private static native detect_4(JJJJ)V
.end method

.method private static native getDaimlerPeopleDetector_0()J
.end method

.method private static native getDefaultPeopleDetector_0()J
.end method

.method private static native getDescriptorSize_0(J)J
.end method

.method private static native getWinSigma_0(J)D
.end method

.method private static native get_L2HysThreshold_0(J)D
.end method

.method private static native get_blockSize_0(J)[D
.end method

.method private static native get_blockStride_0(J)[D
.end method

.method private static native get_cellSize_0(J)[D
.end method

.method private static native get_derivAperture_0(J)I
.end method

.method private static native get_gammaCorrection_0(J)Z
.end method

.method private static native get_histogramNormType_0(J)I
.end method

.method private static native get_nbins_0(J)I
.end method

.method private static native get_nlevels_0(J)I
.end method

.method private static native get_signedGradient_0(J)Z
.end method

.method private static native get_svmDetector_0(J)J
.end method

.method private static native get_winSigma_0(J)D
.end method

.method private static native get_winSize_0(J)[D
.end method

.method private static native load_0(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native load_1(JLjava/lang/String;)Z
.end method

.method private static native save_0(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native save_1(JLjava/lang/String;)V
.end method

.method private static native setSVMDetector_0(JJ)V
.end method

.method public static v()LFf/k;
    .registers 3

    invoke-static {}, Lorg/opencv/objdetect/HOGDescriptor;->getDaimlerPeopleDetector_0()J

    move-result-wide v0

    new-instance v2, LFf/k;

    invoke-direct {v2, v0, v1}, LFf/k;-><init>(J)V

    return-object v2
.end method

.method public static w()LFf/k;
    .registers 3

    invoke-static {}, Lorg/opencv/objdetect/HOGDescriptor;->getDefaultPeopleDetector_0()J

    move-result-wide v0

    new-instance v2, LFf/k;

    invoke-direct {v2, v0, v1}, LFf/k;-><init>(J)V

    return-object v2
.end method


# virtual methods
.method public A()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_L2HysThreshold_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public B()LFf/B;
    .registers 4

    new-instance v0, LFf/B;

    iget-wide v1, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    invoke-static {v1, v2}, Lorg/opencv/objdetect/HOGDescriptor;->get_blockSize_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, LFf/B;-><init>([D)V

    return-object v0
.end method

.method public C()LFf/B;
    .registers 4

    new-instance v0, LFf/B;

    iget-wide v1, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    invoke-static {v1, v2}, Lorg/opencv/objdetect/HOGDescriptor;->get_blockStride_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, LFf/B;-><init>([D)V

    return-object v0
.end method

.method public D()LFf/B;
    .registers 4

    new-instance v0, LFf/B;

    iget-wide v1, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    invoke-static {v1, v2}, Lorg/opencv/objdetect/HOGDescriptor;->get_cellSize_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, LFf/B;-><init>([D)V

    return-object v0
.end method

.method public E()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_derivAperture_0(J)I

    move-result v0

    return v0
.end method

.method public F()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_gammaCorrection_0(J)Z

    move-result v0

    return v0
.end method

.method public G()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_histogramNormType_0(J)I

    move-result v0

    return v0
.end method

.method public H()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_nbins_0(J)I

    move-result v0

    return v0
.end method

.method public I()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_nlevels_0(J)I

    move-result v0

    return v0
.end method

.method public J()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_signedGradient_0(J)Z

    move-result v0

    return v0
.end method

.method public K()LFf/k;
    .registers 4

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_svmDetector_0(J)J

    move-result-wide v0

    new-instance v2, LFf/k;

    invoke-direct {v2, v0, v1}, LFf/k;-><init>(J)V

    return-object v2
.end method

.method public L()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_winSigma_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public M()LFf/B;
    .registers 4

    new-instance v0, LFf/B;

    iget-wide v1, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    invoke-static {v1, v2}, Lorg/opencv/objdetect/HOGDescriptor;->get_winSize_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, LFf/B;-><init>([D)V

    return-object v0
.end method

.method public N(Ljava/lang/String;)Z
    .registers 4

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/objdetect/HOGDescriptor;->load_1(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/objdetect/HOGDescriptor;->load_0(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public P(Ljava/lang/String;)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/objdetect/HOGDescriptor;->save_1(JLjava/lang/String;)V

    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/objdetect/HOGDescriptor;->save_0(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public R(Lorg/opencv/core/Mat;)V
    .registers 6

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/objdetect/HOGDescriptor;->setSVMDetector_0(JJ)V

    return-void
.end method

.method public b()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->checkDetectorSize_0(J)Z

    move-result v0

    return v0
.end method

.method public c(Lorg/opencv/core/Mat;LFf/k;)V
    .registers 9

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/objdetect/HOGDescriptor;->compute_3(JJJ)V

    return-void
.end method

.method public d(Lorg/opencv/core/Mat;LFf/k;LFf/B;)V
    .registers 14

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, LFf/B;->a:D

    iget-wide v8, p3, LFf/B;->b:D

    invoke-static/range {v0 .. v9}, Lorg/opencv/objdetect/HOGDescriptor;->compute_2(JJJDD)V

    return-void
.end method

.method public e(Lorg/opencv/core/Mat;LFf/k;LFf/B;LFf/B;)V
    .registers 21

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    iget-wide v3, v1, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    move-object/from16 v5, p1

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v7, p2

    iget-wide v7, v7, Lorg/opencv/core/Mat;->a:J

    iget-wide v9, v0, LFf/B;->a:D

    iget-wide v11, v0, LFf/B;->b:D

    iget-wide v13, v2, LFf/B;->a:D

    iget-wide v0, v2, LFf/B;->b:D

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    move-wide v14, v0

    invoke-static/range {v2 .. v15}, Lorg/opencv/objdetect/HOGDescriptor;->compute_1(JJJDDDD)V

    return-void
.end method

.method public f(Lorg/opencv/core/Mat;LFf/k;LFf/B;LFf/B;LFf/r;)V
    .registers 25

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p0

    iget-wide v3, v2, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    move-object/from16 v5, p1

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v7, p2

    iget-wide v7, v7, Lorg/opencv/core/Mat;->a:J

    iget-wide v9, v0, LFf/B;->a:D

    iget-wide v11, v0, LFf/B;->b:D

    iget-wide v13, v1, LFf/B;->a:D

    iget-wide v0, v1, LFf/B;->b:D

    move-object/from16 v15, p5

    move-wide/from16 v16, v0

    iget-wide v0, v15, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v15, v16

    move-wide/from16 v17, v0

    invoke-static/range {v3 .. v18}, Lorg/opencv/objdetect/HOGDescriptor;->compute_0(JJJDDDDJ)V

    return-void
.end method

.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->delete(J)V

    return-void
.end method

.method public g(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 12

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/objdetect/HOGDescriptor;->computeGradient_2(JJJJ)V

    return-void
.end method

.method public h(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;)V
    .registers 19

    move-object v0, p0

    move-object/from16 v1, p4

    iget-wide v2, v0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    move-object v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    iget-wide v10, v1, LFf/B;->a:D

    iget-wide v12, v1, LFf/B;->b:D

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    invoke-static/range {v1 .. v12}, Lorg/opencv/objdetect/HOGDescriptor;->computeGradient_1(JJJJDD)V

    return-void
.end method

.method public i(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;LFf/B;)V
    .registers 24

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    iget-wide v3, v1, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    move-object/from16 v5, p1

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v7, p2

    iget-wide v7, v7, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v9, p3

    iget-wide v9, v9, Lorg/opencv/core/Mat;->a:J

    iget-wide v11, v0, LFf/B;->a:D

    iget-wide v13, v0, LFf/B;->b:D

    iget-wide v0, v2, LFf/B;->a:D

    move-wide v15, v0

    iget-wide v0, v2, LFf/B;->b:D

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    move-wide v14, v15

    move-wide/from16 v16, v0

    invoke-static/range {v2 .. v17}, Lorg/opencv/objdetect/HOGDescriptor;->computeGradient_0(JJJJDDDD)V

    return-void
.end method

.method public j(Lorg/opencv/core/Mat;LFf/r;LFf/h;)V
    .registers 12

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/objdetect/HOGDescriptor;->detect_4(JJJJ)V

    return-void
.end method

.method public k(Lorg/opencv/core/Mat;LFf/r;LFf/h;D)V
    .registers 16

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    move-wide v8, p4

    invoke-static/range {v0 .. v9}, Lorg/opencv/objdetect/HOGDescriptor;->detect_3(JJJJD)V

    return-void
.end method

.method public l(Lorg/opencv/core/Mat;LFf/r;LFf/h;DLFf/B;)V
    .registers 22

    move-object v0, p0

    move-object/from16 v1, p6

    iget-wide v2, v0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    iget-wide v11, v1, LFf/B;->a:D

    iget-wide v13, v1, LFf/B;->b:D

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide/from16 v9, p4

    invoke-static/range {v1 .. v14}, Lorg/opencv/objdetect/HOGDescriptor;->detect_2(JJJJDDD)V

    return-void
.end method

.method public m(Lorg/opencv/core/Mat;LFf/r;LFf/h;DLFf/B;LFf/B;)V
    .registers 28

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-wide/from16 v10, p4

    move-object/from16 v14, p0

    iget-wide v2, v14, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    iget-wide v12, v0, LFf/B;->a:D

    iget-wide v14, v0, LFf/B;->b:D

    move-wide/from16 p4, v2

    iget-wide v2, v1, LFf/B;->a:D

    move-wide/from16 v16, v2

    iget-wide v0, v1, LFf/B;->b:D

    move-wide/from16 v18, v0

    move-wide/from16 v2, p4

    invoke-static/range {v2 .. v19}, Lorg/opencv/objdetect/HOGDescriptor;->detect_1(JJJJDDDDD)V

    return-void
.end method

.method public n(Lorg/opencv/core/Mat;LFf/r;LFf/h;DLFf/B;LFf/B;LFf/r;)V
    .registers 31

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-wide/from16 v10, p4

    move-object/from16 v14, p0

    iget-wide v2, v14, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    iget-wide v12, v0, LFf/B;->a:D

    iget-wide v14, v0, LFf/B;->b:D

    move-wide/from16 p4, v2

    iget-wide v2, v1, LFf/B;->a:D

    move-wide/from16 v16, v2

    iget-wide v0, v1, LFf/B;->b:D

    move-wide/from16 v18, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v20, v0

    move-wide/from16 v2, p4

    invoke-static/range {v2 .. v21}, Lorg/opencv/objdetect/HOGDescriptor;->detect_0(JJJJDDDDDJ)V

    return-void
.end method

.method public o(Lorg/opencv/core/Mat;LFf/t;LFf/h;)V
    .registers 12

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/objdetect/HOGDescriptor;->detectMultiScale_6(JJJJ)V

    return-void
.end method

.method public p(Lorg/opencv/core/Mat;LFf/t;LFf/h;D)V
    .registers 16

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    move-wide v8, p4

    invoke-static/range {v0 .. v9}, Lorg/opencv/objdetect/HOGDescriptor;->detectMultiScale_5(JJJJD)V

    return-void
.end method

.method public q(Lorg/opencv/core/Mat;LFf/t;LFf/h;DLFf/B;)V
    .registers 22

    move-object v0, p0

    move-object/from16 v1, p6

    iget-wide v2, v0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    iget-wide v11, v1, LFf/B;->a:D

    iget-wide v13, v1, LFf/B;->b:D

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide/from16 v9, p4

    invoke-static/range {v1 .. v14}, Lorg/opencv/objdetect/HOGDescriptor;->detectMultiScale_4(JJJJDDD)V

    return-void
.end method

.method public r(Lorg/opencv/core/Mat;LFf/t;LFf/h;DLFf/B;LFf/B;)V
    .registers 28

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-wide/from16 v10, p4

    move-object/from16 v14, p0

    iget-wide v2, v14, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    iget-wide v12, v0, LFf/B;->a:D

    iget-wide v14, v0, LFf/B;->b:D

    move-wide/from16 p4, v2

    iget-wide v2, v1, LFf/B;->a:D

    move-wide/from16 v16, v2

    iget-wide v0, v1, LFf/B;->b:D

    move-wide/from16 v18, v0

    move-wide/from16 v2, p4

    invoke-static/range {v2 .. v19}, Lorg/opencv/objdetect/HOGDescriptor;->detectMultiScale_3(JJJJDDDDD)V

    return-void
.end method

.method public s(Lorg/opencv/core/Mat;LFf/t;LFf/h;DLFf/B;LFf/B;D)V
    .registers 32

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-wide/from16 v10, p4

    move-wide/from16 v20, p8

    move-object/from16 v14, p0

    iget-wide v2, v14, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    iget-wide v12, v0, LFf/B;->a:D

    iget-wide v14, v0, LFf/B;->b:D

    move-wide/from16 p4, v2

    iget-wide v2, v1, LFf/B;->a:D

    move-wide/from16 v16, v2

    iget-wide v0, v1, LFf/B;->b:D

    move-wide/from16 v18, v0

    move-wide/from16 v2, p4

    invoke-static/range {v2 .. v21}, Lorg/opencv/objdetect/HOGDescriptor;->detectMultiScale_2(JJJJDDDDDD)V

    return-void
.end method

.method public t(Lorg/opencv/core/Mat;LFf/t;LFf/h;DLFf/B;LFf/B;DD)V
    .registers 36

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-wide/from16 v10, p4

    move-wide/from16 v20, p8

    move-wide/from16 v22, p10

    move-object/from16 v14, p0

    iget-wide v2, v14, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    iget-wide v12, v0, LFf/B;->a:D

    iget-wide v14, v0, LFf/B;->b:D

    move-wide/from16 p4, v2

    iget-wide v2, v1, LFf/B;->a:D

    move-wide/from16 v16, v2

    iget-wide v0, v1, LFf/B;->b:D

    move-wide/from16 v18, v0

    move-wide/from16 v2, p4

    invoke-static/range {v2 .. v23}, Lorg/opencv/objdetect/HOGDescriptor;->detectMultiScale_1(JJJJDDDDDDD)V

    return-void
.end method

.method public u(Lorg/opencv/core/Mat;LFf/t;LFf/h;DLFf/B;LFf/B;DDZ)V
    .registers 38

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-wide/from16 v10, p4

    move-wide/from16 v20, p8

    move-wide/from16 v22, p10

    move/from16 v24, p12

    move-object/from16 v14, p0

    iget-wide v2, v14, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    iget-wide v12, v0, LFf/B;->a:D

    iget-wide v14, v0, LFf/B;->b:D

    move-wide/from16 p4, v2

    iget-wide v2, v1, LFf/B;->a:D

    move-wide/from16 v16, v2

    iget-wide v0, v1, LFf/B;->b:D

    move-wide/from16 v18, v0

    move-wide/from16 v2, p4

    invoke-static/range {v2 .. v24}, Lorg/opencv/objdetect/HOGDescriptor;->detectMultiScale_0(JJJJDDDDDDDZ)V

    return-void
.end method

.method public x()J
    .registers 3

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->getDescriptorSize_0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public y()J
    .registers 3

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    return-wide v0
.end method

.method public z()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->a:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->getWinSigma_0(J)D

    move-result-wide v0

    return-wide v0
.end method
