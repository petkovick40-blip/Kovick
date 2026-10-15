###### Class org.opencv.core.Mat (org.opencv.core.Mat)
.class public Lorg/opencv/core/Mat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lorg/opencv/core/Mat;->n_Mat()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1, p2, p3}, Lorg/opencv/core/Mat;->n_Mat(III)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/core/Mat;->a:J

    return-void
.end method

.method public constructor <init>(IIILFf/A;)V
    .registers 18

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p4

    .line 17
    iget-object v0, v0, LFf/A;->a:[D

    const/4 v1, 0x0

    aget-wide v5, v0, v1

    const/4 v1, 0x1

    aget-wide v7, v0, v1

    const/4 v1, 0x2

    aget-wide v9, v0, v1

    const/4 v1, 0x3

    aget-wide v11, v0, v1

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    invoke-static/range {v2 .. v12}, Lorg/opencv/core/Mat;->n_Mat(IIIDDDD)J

    move-result-wide v0

    move-object v2, p0

    iput-wide v0, v2, Lorg/opencv/core/Mat;->a:J

    return-void
.end method

.method public constructor <init>(IIILjava/nio/ByteBuffer;)V
    .registers 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1, p2, p3, p4}, Lorg/opencv/core/Mat;->n_Mat(IIILjava/nio/ByteBuffer;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/core/Mat;->a:J

    return-void
.end method

.method public constructor <init>(IIILjava/nio/ByteBuffer;J)V
    .registers 7

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static/range {p1 .. p6}, Lorg/opencv/core/Mat;->n_Mat(IIILjava/nio/ByteBuffer;J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/core/Mat;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_c

    .line 2
    iput-wide p1, p0, Lorg/opencv/core/Mat;->a:J

    return-void

    .line 3
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Native object address is NULL"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LFf/B;I)V
    .registers 7

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-wide v0, p1, LFf/B;->a:D

    iget-wide v2, p1, LFf/B;->b:D

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/core/Mat;->n_Mat(DDI)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/core/Mat;->a:J

    return-void
.end method

.method public constructor <init>(LFf/B;ILFf/A;)V
    .registers 17

    move-object v0, p1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-wide v1, v0, LFf/B;->a:D

    iget-wide v3, v0, LFf/B;->b:D

    move-object/from16 v0, p3

    iget-object v0, v0, LFf/A;->a:[D

    const/4 v5, 0x0

    aget-wide v5, v0, v5

    const/4 v7, 0x1

    aget-wide v7, v0, v7

    const/4 v9, 0x2

    aget-wide v9, v0, v9

    const/4 v11, 0x3

    aget-wide v11, v0, v11

    move-wide v0, v1

    move-wide v2, v3

    move v4, p2

    invoke-static/range {v0 .. v12}, Lorg/opencv/core/Mat;->n_Mat(DDIDDDD)J

    move-result-wide v0

    move-object v2, p0

    iput-wide v0, v2, Lorg/opencv/core/Mat;->a:J

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;LFf/y;)V
    .registers 9

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-wide v0, p1, Lorg/opencv/core/Mat;->a:J

    iget v2, p2, LFf/y;->b:I

    iget p1, p2, LFf/y;->d:I

    add-int v3, v2, p1

    iget v4, p2, LFf/y;->a:I

    iget p1, p2, LFf/y;->c:I

    add-int v5, v4, p1

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Mat;->n_Mat(JIIII)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/core/Mat;->a:J

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Range;)V
    .registers 5

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-wide v0, p1, Lorg/opencv/core/Mat;->a:J

    iget p1, p2, Lorg/opencv/core/Range;->a:I

    iget p2, p2, Lorg/opencv/core/Range;->b:I

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/core/Mat;->n_Mat(JII)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/core/Mat;->a:J

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Range;Lorg/opencv/core/Range;)V
    .registers 10

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-wide v0, p1, Lorg/opencv/core/Mat;->a:J

    iget v2, p2, Lorg/opencv/core/Range;->a:I

    iget v3, p2, Lorg/opencv/core/Range;->b:I

    iget v4, p3, Lorg/opencv/core/Range;->a:I

    iget v5, p3, Lorg/opencv/core/Range;->b:I

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Mat;->n_Mat(JIIII)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/core/Mat;->a:J

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;[Lorg/opencv/core/Range;)V
    .registers 5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-wide v0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p2}, Lorg/opencv/core/Mat;->n_Mat(J[Lorg/opencv/core/Range;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/core/Mat;->a:J

    return-void
.end method

.method public constructor <init>([II)V
    .registers 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    array-length v0, p1

    invoke-static {v0, p1, p2}, Lorg/opencv/core/Mat;->n_Mat(I[II)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/core/Mat;->a:J

    return-void
.end method

.method public constructor <init>([IILFf/A;)V
    .registers 15

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    array-length v0, p1

    iget-object p3, p3, LFf/A;->a:[D

    const/4 v1, 0x0

    aget-wide v3, p3, v1

    const/4 v1, 0x1

    aget-wide v5, p3, v1

    const/4 v1, 0x2

    aget-wide v7, p3, v1

    const/4 v1, 0x3

    aget-wide v9, p3, v1

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v10}, Lorg/opencv/core/Mat;->n_Mat(I[IIDDDD)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/core/Mat;->a:J

    return-void
.end method

.method public static A(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2}, Lorg/opencv/core/Mat;->n_diag(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static H(III)Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-static {p0, p1, p2}, Lorg/opencv/core/Mat;->n_eye(III)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static I(LFf/B;I)Lorg/opencv/core/Mat;
    .registers 7

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, LFf/B;->a:D

    iget-wide v3, p0, LFf/B;->b:D

    invoke-static {v1, v2, v3, v4, p1}, Lorg/opencv/core/Mat;->n_eye(DDI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static S0(III)Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-static {p0, p1, p2}, Lorg/opencv/core/Mat;->n_zeros(III)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static T0(LFf/B;I)Lorg/opencv/core/Mat;
    .registers 7

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, LFf/B;->a:D

    iget-wide v3, p0, LFf/B;->b:D

    invoke-static {v1, v2, v3, v4, p1}, Lorg/opencv/core/Mat;->n_zeros(DDI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static U0([II)Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    array-length v1, p0

    invoke-static {v1, p0, p1}, Lorg/opencv/core/Mat;->n_zeros(I[II)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static e0(III)Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-static {p0, p1, p2}, Lorg/opencv/core/Mat;->n_ones(III)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static f0(LFf/B;I)Lorg/opencv/core/Mat;
    .registers 7

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, LFf/B;->a:D

    iget-wide v3, p0, LFf/B;->b:D

    invoke-static {v1, v2, v3, v4, p1}, Lorg/opencv/core/Mat;->n_ones(DDI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static g0([II)Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    array-length v1, p0

    invoke-static {v1, p0, p1}, Lorg/opencv/core/Mat;->n_ones(I[II)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method private static native locateROI_0(J[D[D)V
.end method

.method private static native nDump(J)Ljava/lang/String;
.end method

.method private static native nGet(JII)[D
.end method

.method private static native nGetB(JIII[B)I
.end method

.method private static native nGetBIdx(J[II[B)I
.end method

.method private static native nGetD(JIII[D)I
.end method

.method private static native nGetDIdx(J[II[D)I
.end method

.method private static native nGetF(JIII[F)I
.end method

.method private static native nGetFIdx(J[II[F)I
.end method

.method private static native nGetI(JIII[I)I
.end method

.method private static native nGetIIdx(J[II[I)I
.end method

.method private static native nGetIdx(J[I)[D
.end method

.method private static native nGetS(JIII[S)I
.end method

.method private static native nGetSIdx(J[II[S)I
.end method

.method private static native nPutB(JIII[B)I
.end method

.method private static native nPutBIdx(J[II[B)I
.end method

.method private static native nPutBwIdxOffset(J[III[B)I
.end method

.method private static native nPutBwOffset(JIIII[B)I
.end method

.method private static native nPutD(JIII[D)I
.end method

.method private static native nPutDIdx(J[II[D)I
.end method

.method private static native nPutF(JIII[F)I
.end method

.method private static native nPutFIdx(J[II[F)I
.end method

.method private static native nPutI(JIII[I)I
.end method

.method private static native nPutIIdx(J[II[I)I
.end method

.method private static native nPutS(JIII[S)I
.end method

.method private static native nPutSIdx(J[II[S)I
.end method

.method private static native n_Mat()J
.end method

.method private static native n_Mat(DDI)J
.end method

.method private static native n_Mat(DDIDDDD)J
.end method

.method private static native n_Mat(III)J
.end method

.method private static native n_Mat(IIIDDDD)J
.end method

.method private static native n_Mat(IIILjava/nio/ByteBuffer;)J
.end method

.method private static native n_Mat(IIILjava/nio/ByteBuffer;J)J
.end method

.method private static native n_Mat(I[II)J
.end method

.method private static native n_Mat(I[IIDDDD)J
.end method

.method private static native n_Mat(JII)J
.end method

.method private static native n_Mat(JIIII)J
.end method

.method private static native n_Mat(J[Lorg/opencv/core/Range;)J
.end method

.method private static native n_adjustROI(JIIII)J
.end method

.method private static native n_assignTo(JJ)V
.end method

.method private static native n_assignTo(JJI)V
.end method

.method private static native n_channels(J)I
.end method

.method private static native n_checkVector(JI)I
.end method

.method private static native n_checkVector(JII)I
.end method

.method private static native n_checkVector(JIIZ)I
.end method

.method private static native n_clone(J)J
.end method

.method private static native n_col(JI)J
.end method

.method private static native n_colRange(JII)J
.end method

.method private static native n_cols(J)I
.end method

.method private static native n_convertTo(JJI)V
.end method

.method private static native n_convertTo(JJID)V
.end method

.method private static native n_convertTo(JJIDD)V
.end method

.method private static native n_copySize(JJ)V
.end method

.method private static native n_copyTo(JJ)V
.end method

.method private static native n_copyTo(JJJ)V
.end method

.method private static native n_create(JDDI)V
.end method

.method private static native n_create(JIII)V
.end method

.method private static native n_create(JI[II)V
.end method

.method private static native n_cross(JJ)J
.end method

.method private static native n_dataAddr(J)J
.end method

.method private static native n_delete(J)V
.end method

.method private static native n_depth(J)I
.end method

.method private static native n_diag(J)J
.end method

.method private static native n_diag(JI)J
.end method

.method private static native n_dims(J)I
.end method

.method private static native n_dot(JJ)D
.end method

.method private static native n_elemSize(J)J
.end method

.method private static native n_elemSize1(J)J
.end method

.method private static native n_empty(J)Z
.end method

.method private static native n_eye(DDI)J
.end method

.method private static native n_eye(III)J
.end method

.method private static native n_inv(J)J
.end method

.method private static native n_inv(JI)J
.end method

.method private static native n_isContinuous(J)Z
.end method

.method private static native n_isSubmatrix(J)Z
.end method

.method private static native n_mul(JJ)J
.end method

.method private static native n_mul(JJD)J
.end method

.method private static native n_ones(DDI)J
.end method

.method private static native n_ones(III)J
.end method

.method private static native n_ones(I[II)J
.end method

.method private static native n_push_back(JJ)V
.end method

.method private static native n_release(J)V
.end method

.method private static native n_reshape(JI)J
.end method

.method private static native n_reshape(JII)J
.end method

.method private static native n_reshape_1(JII[I)J
.end method

.method private static native n_row(JI)J
.end method

.method private static native n_rowRange(JII)J
.end method

.method private static native n_rows(J)I
.end method

.method private static native n_setTo(JDDDD)J
.end method

.method private static native n_setTo(JDDDDJ)J
.end method

.method private static native n_setTo(JJ)J
.end method

.method private static native n_setTo(JJJ)J
.end method

.method private static native n_size(J)[D
.end method

.method private static native n_size_i(JI)I
.end method

.method private static native n_step1(J)J
.end method

.method private static native n_step1(JI)J
.end method

.method private static native n_submat(JIIII)J
.end method

.method private static native n_submat_ranges(J[Lorg/opencv/core/Range;)J
.end method

.method private static native n_submat_rr(JIIII)J
.end method

.method private static native n_t(J)J
.end method

.method private static native n_total(J)J
.end method

.method private static native n_type(J)I
.end method

.method private static native n_zeros(DDI)J
.end method

.method private static native n_zeros(III)J
.end method

.method private static native n_zeros(I[II)J
.end method


# virtual methods
.method public A0(Lorg/opencv/core/Range;)Lorg/opencv/core/Mat;
    .registers 6

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget v3, p1, Lorg/opencv/core/Range;->a:I

    iget p1, p1, Lorg/opencv/core/Range;->b:I

    invoke-static {v1, v2, v3, p1}, Lorg/opencv/core/Mat;->n_rowRange(JII)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public B()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_dims(J)I

    move-result v0

    return v0
.end method

.method public B0()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_rows(J)I

    move-result v0

    return v0
.end method

.method public C(Lorg/opencv/core/Mat;)D
    .registers 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Mat;->n_dot(JJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public C0(LFf/A;)Lorg/opencv/core/Mat;
    .registers 13

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-object p1, p1, LFf/A;->a:[D

    const/4 v3, 0x0

    aget-wide v3, p1, v3

    const/4 v5, 0x1

    aget-wide v5, p1, v5

    const/4 v7, 0x2

    aget-wide v7, p1, v7

    const/4 v9, 0x3

    aget-wide v9, p1, v9

    invoke-static/range {v1 .. v10}, Lorg/opencv/core/Mat;->n_setTo(JDDDD)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->nDump(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D0(LFf/A;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .registers 16

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-object p1, p1, LFf/A;->a:[D

    const/4 v3, 0x0

    aget-wide v3, p1, v3

    const/4 v5, 0x1

    aget-wide v5, p1, v5

    const/4 v7, 0x2

    aget-wide v7, p1, v7

    const/4 v9, 0x3

    aget-wide v9, p1, v9

    iget-wide v11, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v1 .. v12}, Lorg/opencv/core/Mat;->n_setTo(JDDDDJ)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public E()J
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_elemSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public E0(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .registers 7

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/core/Mat;->n_setTo(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public F()J
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_elemSize1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public F0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .registers 10

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v1 .. v6}, Lorg/opencv/core/Mat;->n_setTo(JJJ)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public G()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_empty(J)Z

    move-result v0

    return v0
.end method

.method public G0(I)I
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/core/Mat;->n_size_i(JI)I

    move-result p1

    return p1
.end method

.method public H0()LFf/B;
    .registers 4

    new-instance v0, LFf/B;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2}, Lorg/opencv/core/Mat;->n_size(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, LFf/B;-><init>([D)V

    return-object v0
.end method

.method public I0()J
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_step1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public J(II[B)I
    .registers 10

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v0

    if-eqz p3, :cond_2e

    array-length v1, p3

    invoke-static {v0}, LFf/b;->i(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_f

    goto :goto_2e

    :cond_f
    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_23

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    goto :goto_23

    :cond_17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Mat data type is not compatible: "

    invoke-static {p2, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    :goto_23
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    array-length v4, p3

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Mat;->nGetB(JIII[B)I

    move-result p1

    return p1

    :cond_2e
    :goto_2e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Provided data element number ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_3b

    const/4 p3, 0x0

    goto :goto_3c

    :cond_3b
    array-length p3, p3

    :goto_3c
    const-string v1, ") should be multiple of the Mat channels count ("

    const-string v2, ")"

    invoke-static {p2, p3, v1, v0, v2}, LFf/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J0(I)J
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/core/Mat;->n_step1(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public K(II[D)I
    .registers 13

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v0

    if-eqz p3, :cond_2b

    array-length v1, p3

    invoke-static {v0}, LFf/b;->i(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_f

    goto :goto_2b

    :cond_f
    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1f

    iget-wide v3, p0, Lorg/opencv/core/Mat;->a:J

    array-length v7, p3

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nGetD(JIII[D)I

    move-result p1

    return p1

    :cond_1f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Mat data type is not compatible: "

    invoke-static {p2, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    :goto_2b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Provided data element number ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_38

    const/4 p3, 0x0

    goto :goto_39

    :cond_38
    array-length p3, p3

    :goto_39
    const-string v1, ") should be multiple of the Mat channels count ("

    const-string v2, ")"

    invoke-static {p2, p3, v1, v0, v2}, LFf/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K0(IIII)Lorg/opencv/core/Mat;
    .registers 12

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lorg/opencv/core/Mat;->n_submat_rr(JIIII)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public L(II[F)I
    .registers 13

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v0

    if-eqz p3, :cond_2b

    array-length v1, p3

    invoke-static {v0}, LFf/b;->i(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_f

    goto :goto_2b

    :cond_f
    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1f

    iget-wide v3, p0, Lorg/opencv/core/Mat;->a:J

    array-length v7, p3

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nGetF(JIII[F)I

    move-result p1

    return p1

    :cond_1f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Mat data type is not compatible: "

    invoke-static {p2, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    :goto_2b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Provided data element number ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_38

    const/4 p3, 0x0

    goto :goto_39

    :cond_38
    array-length p3, p3

    :goto_39
    const-string v1, ") should be multiple of the Mat channels count ("

    const-string v2, ")"

    invoke-static {p2, p3, v1, v0, v2}, LFf/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L0(LFf/y;)Lorg/opencv/core/Mat;
    .registers 9

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget v3, p1, LFf/y;->a:I

    iget v4, p1, LFf/y;->b:I

    iget v5, p1, LFf/y;->c:I

    iget v6, p1, LFf/y;->d:I

    invoke-static/range {v1 .. v6}, Lorg/opencv/core/Mat;->n_submat(JIIII)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public M(II[I)I
    .registers 13

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v0

    if-eqz p3, :cond_2b

    array-length v1, p3

    invoke-static {v0}, LFf/b;->i(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_f

    goto :goto_2b

    :cond_f
    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1f

    iget-wide v3, p0, Lorg/opencv/core/Mat;->a:J

    array-length v7, p3

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nGetI(JIII[I)I

    move-result p1

    return p1

    :cond_1f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Mat data type is not compatible: "

    invoke-static {p2, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    :goto_2b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Provided data element number ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_38

    const/4 p3, 0x0

    goto :goto_39

    :cond_38
    array-length p3, p3

    :goto_39
    const-string v1, ") should be multiple of the Mat channels count ("

    const-string v2, ")"

    invoke-static {p2, p3, v1, v0, v2}, LFf/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M0(Lorg/opencv/core/Range;Lorg/opencv/core/Range;)Lorg/opencv/core/Mat;
    .registers 10

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget v3, p1, Lorg/opencv/core/Range;->a:I

    iget v4, p1, Lorg/opencv/core/Range;->b:I

    iget v5, p2, Lorg/opencv/core/Range;->a:I

    iget v6, p2, Lorg/opencv/core/Range;->b:I

    invoke-static/range {v1 .. v6}, Lorg/opencv/core/Mat;->n_submat_rr(JIIII)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public N(II[S)I
    .registers 10

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v0

    if-eqz p3, :cond_2f

    array-length v1, p3

    invoke-static {v0}, LFf/b;->i(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_f

    goto :goto_2f

    :cond_f
    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_24

    const/4 v2, 0x3

    if-ne v1, v2, :cond_18

    goto :goto_24

    :cond_18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Mat data type is not compatible: "

    invoke-static {p2, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    :goto_24
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    array-length v4, p3

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Mat;->nGetS(JIII[S)I

    move-result p1

    return p1

    :cond_2f
    :goto_2f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Provided data element number ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_3c

    const/4 p3, 0x0

    goto :goto_3d

    :cond_3c
    array-length p3, p3

    :goto_3d
    const-string v1, ") should be multiple of the Mat channels count ("

    const-string v2, ")"

    invoke-static {p2, p3, v1, v0, v2}, LFf/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N0([Lorg/opencv/core/Range;)Lorg/opencv/core/Mat;
    .registers 5

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, p1}, Lorg/opencv/core/Mat;->n_submat_ranges(J[Lorg/opencv/core/Range;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public O([I[B)I
    .registers 7

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v0

    if-eqz p2, :cond_3a

    array-length v1, p2

    invoke-static {v0}, LFf/b;->i(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_f

    goto :goto_3a

    :cond_f
    array-length v1, p1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B()I

    move-result v2

    if-ne v1, v2, :cond_32

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_2a

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    goto :goto_2a

    :cond_1e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Mat data type is not compatible: "

    invoke-static {p2, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    :goto_2a
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    array-length v2, p2

    invoke-static {v0, v1, p1, v2, p2}, Lorg/opencv/core/Mat;->nGetBIdx(J[II[B)I

    move-result p1

    return p1

    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incorrect number of indices"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    :goto_3a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provided data element number ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_47

    const/4 p2, 0x0

    goto :goto_48

    :cond_47
    array-length p2, p2

    :goto_48
    const-string v2, ") should be multiple of the Mat channels count ("

    const-string v3, ")"

    invoke-static {v1, p2, v2, v0, v3}, LFf/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2}, Lorg/opencv/core/Mat;->n_t(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public P([I[D)I
    .registers 7

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v0

    if-eqz p2, :cond_37

    array-length v1, p2

    invoke-static {v0}, LFf/b;->i(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_f

    goto :goto_37

    :cond_f
    array-length v1, p1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B()I

    move-result v2

    if-ne v1, v2, :cond_2f

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x6

    if-ne v1, v2, :cond_23

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    array-length v2, p2

    invoke-static {v0, v1, p1, v2, p2}, Lorg/opencv/core/Mat;->nGetDIdx(J[II[D)I

    move-result p1

    return p1

    :cond_23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Mat data type is not compatible: "

    invoke-static {p2, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incorrect number of indices"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    :goto_37
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provided data element number ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_44

    const/4 p2, 0x0

    goto :goto_45

    :cond_44
    array-length p2, p2

    :goto_45
    const-string v2, ") should be multiple of the Mat channels count ("

    const-string v3, ")"

    invoke-static {v1, p2, v2, v0, v3}, LFf/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P0()J
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_total(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Q([I[F)I
    .registers 7

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v0

    if-eqz p2, :cond_37

    array-length v1, p2

    invoke-static {v0}, LFf/b;->i(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_f

    goto :goto_37

    :cond_f
    array-length v1, p1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B()I

    move-result v2

    if-ne v1, v2, :cond_2f

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x5

    if-ne v1, v2, :cond_23

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    array-length v2, p2

    invoke-static {v0, v1, p1, v2, p2}, Lorg/opencv/core/Mat;->nGetFIdx(J[II[F)I

    move-result p1

    return p1

    :cond_23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Mat data type is not compatible: "

    invoke-static {p2, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incorrect number of indices"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    :goto_37
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provided data element number ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_44

    const/4 p2, 0x0

    goto :goto_45

    :cond_44
    array-length p2, p2

    :goto_45
    const-string v2, ") should be multiple of the Mat channels count ("

    const-string v3, ")"

    invoke-static {v1, p2, v2, v0, v3}, LFf/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q0()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_type(J)I

    move-result v0

    return v0
.end method

.method public R([I[I)I
    .registers 7

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v0

    if-eqz p2, :cond_37

    array-length v1, p2

    invoke-static {v0}, LFf/b;->i(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_f

    goto :goto_37

    :cond_f
    array-length v1, p1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B()I

    move-result v2

    if-ne v1, v2, :cond_2f

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_23

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    array-length v2, p2

    invoke-static {v0, v1, p1, v2, p2}, Lorg/opencv/core/Mat;->nGetIIdx(J[II[I)I

    move-result p1

    return p1

    :cond_23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Mat data type is not compatible: "

    invoke-static {p2, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incorrect number of indices"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    :goto_37
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provided data element number ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_44

    const/4 p2, 0x0

    goto :goto_45

    :cond_44
    array-length p2, p2

    :goto_45
    const-string v2, ") should be multiple of the Mat channels count ("

    const-string v3, ")"

    invoke-static {v1, p2, v2, v0, v3}, LFf/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R0()I
    .registers 2

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->l()I

    move-result v0

    return v0
.end method

.method public S([I[S)I
    .registers 7

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v0

    if-eqz p2, :cond_3b

    array-length v1, p2

    invoke-static {v0}, LFf/b;->i(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_f

    goto :goto_3b

    :cond_f
    array-length v1, p1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B()I

    move-result v2

    if-ne v1, v2, :cond_33

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2b

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1f

    goto :goto_2b

    :cond_1f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Mat data type is not compatible: "

    invoke-static {p2, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    :goto_2b
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    array-length v2, p2

    invoke-static {v0, v1, p1, v2, p2}, Lorg/opencv/core/Mat;->nGetSIdx(J[II[S)I

    move-result p1

    return p1

    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incorrect number of indices"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    :goto_3b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provided data element number ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_48

    const/4 p2, 0x0

    goto :goto_49

    :cond_48
    array-length p2, p2

    :goto_49
    const-string v2, ") should be multiple of the Mat channels count ("

    const-string v3, ")"

    invoke-static {v1, p2, v2, v0, v3}, LFf/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T(II)[D
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/core/Mat;->nGet(JII)[D

    move-result-object p1

    return-object p1
.end method

.method public U([I)[D
    .registers 4

    array-length v0, p1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B()I

    move-result v1

    if-ne v0, v1, :cond_e

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/core/Mat;->nGetIdx(J[I)[D

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect number of indices"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V()J
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    return-wide v0
.end method

.method public W()I
    .registers 2

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B0()I

    move-result v0

    return v0
.end method

.method public X()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2}, Lorg/opencv/core/Mat;->n_inv(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public Y(I)Lorg/opencv/core/Mat;
    .registers 5

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, p1}, Lorg/opencv/core/Mat;->n_inv(JI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public Z()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_isContinuous(J)Z

    move-result v0

    return v0
.end method

.method public a(IIII)Lorg/opencv/core/Mat;
    .registers 12

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lorg/opencv/core/Mat;->n_adjustROI(JIIII)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public a0()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_isSubmatrix(J)Z

    move-result v0

    return v0
.end method

.method public b(Lorg/opencv/core/Mat;)V
    .registers 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Mat;->n_assignTo(JJ)V

    return-void
.end method

.method public b0(LFf/B;LFf/w;)V
    .registers 9

    const/4 v0, 0x2

    new-array v1, v0, [D

    new-array v0, v0, [D

    iget-wide v2, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v2, v3, v1, v0}, Lorg/opencv/core/Mat;->locateROI_0(J[D[D)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_16

    aget-wide v4, v1, v3

    iput-wide v4, p1, LFf/B;->a:D

    aget-wide v4, v1, v2

    iput-wide v4, p1, LFf/B;->b:D

    :cond_16
    if-eqz p2, :cond_20

    aget-wide v3, v0, v3

    iput-wide v3, p2, LFf/w;->a:D

    aget-wide v1, v0, v2

    iput-wide v1, p2, LFf/w;->b:D

    :cond_20
    return-void
.end method

.method public c(Lorg/opencv/core/Mat;I)V
    .registers 7

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/core/Mat;->n_assignTo(JJI)V

    return-void
.end method

.method public c0(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .registers 7

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/core/Mat;->n_mul(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->h()Lorg/opencv/core/Mat;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_channels(J)I

    move-result v0

    return v0
.end method

.method public d0(Lorg/opencv/core/Mat;D)Lorg/opencv/core/Mat;
    .registers 11

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lorg/opencv/core/Mat;->n_mul(JJD)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public e(I)I
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/core/Mat;->n_checkVector(JI)I

    move-result p1

    return p1
.end method

.method public f(II)I
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/core/Mat;->n_checkVector(JII)I

    move-result p1

    return p1
.end method

.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_delete(J)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g(IIZ)I
    .registers 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/opencv/core/Mat;->n_checkVector(JIIZ)I

    move-result p1

    return p1
.end method

.method public h()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2}, Lorg/opencv/core/Mat;->n_clone(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public h0(Lorg/opencv/core/Mat;)V
    .registers 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Mat;->n_push_back(JJ)V

    return-void
.end method

.method public i(I)Lorg/opencv/core/Mat;
    .registers 5

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, p1}, Lorg/opencv/core/Mat;->n_col(JI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public i0(II[B)I
    .registers 10

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v0

    if-eqz p3, :cond_2e

    array-length v1, p3

    invoke-static {v0}, LFf/b;->i(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_f

    goto :goto_2e

    :cond_f
    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_23

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    goto :goto_23

    :cond_17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Mat data type is not compatible: "

    invoke-static {p2, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    :goto_23
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    array-length v4, p3

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Mat;->nPutB(JIII[B)I

    move-result p1

    return p1

    :cond_2e
    :goto_2e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Provided data element number ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_3b

    const/4 p3, 0x0

    goto :goto_3c

    :cond_3b
    array-length p3, p3

    :goto_3c
    const-string v1, ") should be multiple of the Mat channels count ("

    const-string v2, ")"

    invoke-static {p2, p3, v1, v0, v2}, LFf/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(II)Lorg/opencv/core/Mat;
    .registers 6

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, p1, p2}, Lorg/opencv/core/Mat;->n_colRange(JII)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public j0(II[BII)I
    .registers 13

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v0

    if-eqz p3, :cond_2f

    invoke-static {v0}, LFf/b;->i(I)I

    move-result v1

    rem-int v1, p5, v1

    if-eqz v1, :cond_f

    goto :goto_2f

    :cond_f
    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_23

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    goto :goto_23

    :cond_17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Mat data type is not compatible: "

    invoke-static {p2, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    :goto_23
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    move v2, p1

    move v3, p2

    move v4, p5

    move v5, p4

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/core/Mat;->nPutBwOffset(JIIII[B)I

    move-result p1

    return p1

    :cond_2f
    :goto_2f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Provided data element number ("

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_3c

    const/4 p3, 0x0

    goto :goto_3d

    :cond_3c
    array-length p3, p3

    :goto_3d
    const-string p4, ") should be multiple of the Mat channels count ("

    const-string p5, ")"

    invoke-static {p2, p3, p4, v0, p5}, LFf/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lorg/opencv/core/Range;)Lorg/opencv/core/Mat;
    .registers 6

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget v3, p1, Lorg/opencv/core/Range;->a:I

    iget p1, p1, Lorg/opencv/core/Range;->b:I

    invoke-static {v1, v2, v3, p1}, Lorg/opencv/core/Mat;->n_colRange(JII)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public varargs k0(II[D)I
    .registers 12

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v0

    if-eqz p3, :cond_1a

    array-length v1, p3

    invoke-static {v0}, LFf/b;->i(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_f

    goto :goto_1a

    :cond_f
    iget-wide v2, p0, Lorg/opencv/core/Mat;->a:J

    array-length v6, p3

    move v4, p1

    move v5, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lorg/opencv/core/Mat;->nPutD(JIII[D)I

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Provided data element number ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_27

    const/4 p3, 0x0

    goto :goto_28

    :cond_27
    array-length p3, p3

    :goto_28
    const-string v1, ") should be multiple of the Mat channels count ("

    const-string v2, ")"

    invoke-static {p2, p3, v1, v0, v2}, LFf/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_cols(J)I

    move-result v0

    return v0
.end method

.method public l0(II[F)I
    .registers 13

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v0

    if-eqz p3, :cond_2b

    array-length v1, p3

    invoke-static {v0}, LFf/b;->i(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_f

    goto :goto_2b

    :cond_f
    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1f

    iget-wide v3, p0, Lorg/opencv/core/Mat;->a:J

    array-length v7, p3

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nPutF(JIII[F)I

    move-result p1

    return p1

    :cond_1f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Mat data type is not compatible: "

    invoke-static {p2, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    :goto_2b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Provided data element number ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_38

    const/4 p3, 0x0

    goto :goto_39

    :cond_38
    array-length p3, p3

    :goto_39
    const-string v1, ") should be multiple of the Mat channels count ("

    const-string v2, ")"

    invoke-static {p2, p3, v1, v0, v2}, LFf/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lorg/opencv/core/Mat;I)V
    .registers 7

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/core/Mat;->n_convertTo(JJI)V

    return-void
.end method

.method public m0(II[I)I
    .registers 13

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v0

    if-eqz p3, :cond_2b

    array-length v1, p3

    invoke-static {v0}, LFf/b;->i(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_f

    goto :goto_2b

    :cond_f
    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1f

    iget-wide v3, p0, Lorg/opencv/core/Mat;->a:J

    array-length v7, p3

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nPutI(JIII[I)I

    move-result p1

    return p1

    :cond_1f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Mat data type is not compatible: "

    invoke-static {p2, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    :goto_2b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Provided data element number ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_38

    const/4 p3, 0x0

    goto :goto_39

    :cond_38
    array-length p3, p3

    :goto_39
    const-string v1, ") should be multiple of the Mat channels count ("

    const-string v2, ")"

    invoke-static {p2, p3, v1, v0, v2}, LFf/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Lorg/opencv/core/Mat;ID)V
    .registers 12

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/core/Mat;->n_convertTo(JJID)V

    return-void
.end method

.method public n0(II[S)I
    .registers 10

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v0

    if-eqz p3, :cond_2f

    array-length v1, p3

    invoke-static {v0}, LFf/b;->i(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_f

    goto :goto_2f

    :cond_f
    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_24

    const/4 v2, 0x3

    if-ne v1, v2, :cond_18

    goto :goto_24

    :cond_18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Mat data type is not compatible: "

    invoke-static {p2, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    :goto_24
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    array-length v4, p3

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Mat;->nPutS(JIII[S)I

    move-result p1

    return p1

    :cond_2f
    :goto_2f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Provided data element number ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_3c

    const/4 p3, 0x0

    goto :goto_3d

    :cond_3c
    array-length p3, p3

    :goto_3d
    const-string v1, ") should be multiple of the Mat channels count ("

    const-string v2, ")"

    invoke-static {p2, p3, v1, v0, v2}, LFf/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lorg/opencv/core/Mat;IDD)V
    .registers 16

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-static/range {v0 .. v8}, Lorg/opencv/core/Mat;->n_convertTo(JJIDD)V

    return-void
.end method

.method public o0([I[B)I
    .registers 7

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v0

    if-eqz p2, :cond_3a

    array-length v1, p2

    invoke-static {v0}, LFf/b;->i(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_f

    goto :goto_3a

    :cond_f
    array-length v1, p1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B()I

    move-result v2

    if-ne v1, v2, :cond_32

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_2a

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    goto :goto_2a

    :cond_1e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Mat data type is not compatible: "

    invoke-static {p2, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    :goto_2a
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    array-length v2, p2

    invoke-static {v0, v1, p1, v2, p2}, Lorg/opencv/core/Mat;->nPutBIdx(J[II[B)I

    move-result p1

    return p1

    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incorrect number of indices"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    :goto_3a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provided data element number ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_47

    const/4 p2, 0x0

    goto :goto_48

    :cond_47
    array-length p2, p2

    :goto_48
    const-string v2, ") should be multiple of the Mat channels count ("

    const-string v3, ")"

    invoke-static {v1, p2, v2, v0, v3}, LFf/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Lorg/opencv/core/Mat;)V
    .registers 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Mat;->n_copySize(JJ)V

    return-void
.end method

.method public p0([I[BII)I
    .registers 11

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v0

    if-eqz p2, :cond_3d

    invoke-static {v0}, LFf/b;->i(I)I

    move-result v1

    rem-int v1, p4, v1

    if-eqz v1, :cond_f

    goto :goto_3d

    :cond_f
    array-length v1, p1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B()I

    move-result v2

    if-ne v1, v2, :cond_35

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_2a

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    goto :goto_2a

    :cond_1e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Mat data type is not compatible: "

    invoke-static {p2, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    :goto_2a
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    move-object v2, p1

    move v3, p4

    move v4, p3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Mat;->nPutBwIdxOffset(J[III[B)I

    move-result p1

    return p1

    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incorrect number of indices"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    :goto_3d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Provided data element number ("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_4a

    const/4 p2, 0x0

    goto :goto_4b

    :cond_4a
    array-length p2, p2

    :goto_4b
    const-string p4, ") should be multiple of the Mat channels count ("

    const-string v1, ")"

    invoke-static {p3, p2, p4, v0, v1}, LFf/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lorg/opencv/core/Mat;)V
    .registers 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Mat;->n_copyTo(JJ)V

    return-void
.end method

.method public varargs q0([I[D)I
    .registers 7

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v0

    if-eqz p2, :cond_26

    array-length v1, p2

    invoke-static {v0}, LFf/b;->i(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_f

    goto :goto_26

    :cond_f
    array-length v0, p1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B()I

    move-result v1

    if-ne v0, v1, :cond_1e

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    array-length v2, p2

    invoke-static {v0, v1, p1, v2, p2}, Lorg/opencv/core/Mat;->nPutDIdx(J[II[D)I

    move-result p1

    return p1

    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incorrect number of indices"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    :goto_26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provided data element number ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_33

    const/4 p2, 0x0

    goto :goto_34

    :cond_33
    array-length p2, p2

    :goto_34
    const-string v2, ") should be multiple of the Mat channels count ("

    const-string v3, ")"

    invoke-static {v1, p2, v2, v0, v3}, LFf/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 9

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Mat;->n_copyTo(JJJ)V

    return-void
.end method

.method public r0([I[F)I
    .registers 7

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v0

    if-eqz p2, :cond_37

    array-length v1, p2

    invoke-static {v0}, LFf/b;->i(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_f

    goto :goto_37

    :cond_f
    array-length v1, p1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B()I

    move-result v2

    if-ne v1, v2, :cond_2f

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x5

    if-ne v1, v2, :cond_23

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    array-length v2, p2

    invoke-static {v0, v1, p1, v2, p2}, Lorg/opencv/core/Mat;->nPutFIdx(J[II[F)I

    move-result p1

    return p1

    :cond_23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Mat data type is not compatible: "

    invoke-static {p2, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incorrect number of indices"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    :goto_37
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provided data element number ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_44

    const/4 p2, 0x0

    goto :goto_45

    :cond_44
    array-length p2, p2

    :goto_45
    const-string v2, ") should be multiple of the Mat channels count ("

    const-string v3, ")"

    invoke-static {v1, p2, v2, v0, v3}, LFf/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(III)V
    .registers 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/opencv/core/Mat;->n_create(JIII)V

    return-void
.end method

.method public s0([I[I)I
    .registers 7

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v0

    if-eqz p2, :cond_37

    array-length v1, p2

    invoke-static {v0}, LFf/b;->i(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_f

    goto :goto_37

    :cond_f
    array-length v1, p1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B()I

    move-result v2

    if-ne v1, v2, :cond_2f

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_23

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    array-length v2, p2

    invoke-static {v0, v1, p1, v2, p2}, Lorg/opencv/core/Mat;->nPutIIdx(J[II[I)I

    move-result p1

    return p1

    :cond_23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Mat data type is not compatible: "

    invoke-static {p2, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incorrect number of indices"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    :goto_37
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provided data element number ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_44

    const/4 p2, 0x0

    goto :goto_45

    :cond_44
    array-length p2, p2

    :goto_45
    const-string v2, ") should be multiple of the Mat channels count ("

    const-string v3, ")"

    invoke-static {v1, p2, v2, v0, v3}, LFf/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(LFf/B;I)V
    .registers 10

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, LFf/B;->a:D

    iget-wide v4, p1, LFf/B;->b:D

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/opencv/core/Mat;->n_create(JDDI)V

    return-void
.end method

.method public t0([I[S)I
    .registers 7

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v0

    if-eqz p2, :cond_3b

    array-length v1, p2

    invoke-static {v0}, LFf/b;->i(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_f

    goto :goto_3b

    :cond_f
    array-length v1, p1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B()I

    move-result v2

    if-ne v1, v2, :cond_33

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2b

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1f

    goto :goto_2b

    :cond_1f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Mat data type is not compatible: "

    invoke-static {p2, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    :goto_2b
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    array-length v2, p2

    invoke-static {v0, v1, p1, v2, p2}, Lorg/opencv/core/Mat;->nPutSIdx(J[II[S)I

    move-result p1

    return p1

    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incorrect number of indices"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    :goto_3b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provided data element number ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_48

    const/4 p2, 0x0

    goto :goto_49

    :cond_48
    array-length p2, p2

    :goto_49
    const-string v2, ") should be multiple of the Mat channels count ("

    const-string v3, ")"

    invoke-static {v1, p2, v2, v0, v3}, LFf/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, ""

    goto :goto_b

    :cond_9
    const-string v0, "-1*-1*"

    :goto_b
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->B()I

    move-result v2

    if-ge v1, v2, :cond_29

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v1}, Lorg/opencv/core/Mat;->G0(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mat [ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Q0()I

    move-result v0

    invoke-static {v0}, LFf/b;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCont="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->Z()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSubmat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->a0()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nativeObj=0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dataAddr=0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u([II)V
    .registers 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    array-length v2, p1

    invoke-static {v0, v1, v2, p1, p2}, Lorg/opencv/core/Mat;->n_create(JI[II)V

    return-void
.end method

.method public u0()V
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_release(J)V

    return-void
.end method

.method public v(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .registers 7

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/core/Mat;->n_cross(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public v0(I)Lorg/opencv/core/Mat;
    .registers 5

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, p1}, Lorg/opencv/core/Mat;->n_reshape(JI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public w()J
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_dataAddr(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public w0(II)Lorg/opencv/core/Mat;
    .registers 6

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, p1, p2}, Lorg/opencv/core/Mat;->n_reshape(JII)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public x()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_depth(J)I

    move-result v0

    return v0
.end method

.method public x0(I[I)Lorg/opencv/core/Mat;
    .registers 7

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    array-length v3, p2

    invoke-static {v1, v2, p1, v3, p2}, Lorg/opencv/core/Mat;->n_reshape_1(JII[I)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public y()Lorg/opencv/core/Mat;
    .registers 5

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lorg/opencv/core/Mat;->n_diag(JI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public y0(I)Lorg/opencv/core/Mat;
    .registers 5

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, p1}, Lorg/opencv/core/Mat;->n_row(JI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public z(I)Lorg/opencv/core/Mat;
    .registers 5

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, p1}, Lorg/opencv/core/Mat;->n_diag(JI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public z0(II)Lorg/opencv/core/Mat;
    .registers 6

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, p1, p2}, Lorg/opencv/core/Mat;->n_rowRange(JII)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method
