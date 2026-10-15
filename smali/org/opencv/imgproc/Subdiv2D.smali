###### Class org.opencv.imgproc.Subdiv2D (org.opencv.imgproc.Subdiv2D)
.class public Lorg/opencv/imgproc/Subdiv2D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = -0x2

.field public static final c:I = -0x1

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x0

.field public static final h:I = 0x22

.field public static final i:I = 0x11

.field public static final j:I = 0x33

.field public static final k:I = 0x13

.field public static final l:I = 0x31

.field public static final m:I = 0x20

.field public static final n:I = 0x2


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lorg/opencv/imgproc/Subdiv2D;->Subdiv2D_0()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    return-void
.end method

.method public constructor <init>(LFf/y;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget v0, p1, LFf/y;->a:I

    iget v1, p1, LFf/y;->b:I

    iget v2, p1, LFf/y;->c:I

    iget p1, p1, LFf/y;->d:I

    invoke-static {v0, v1, v2, p1}, Lorg/opencv/imgproc/Subdiv2D;->Subdiv2D_1(IIII)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    return-void
.end method

.method private static native Subdiv2D_0()J
.end method

.method private static native Subdiv2D_1(IIII)J
.end method

.method public static a(J)Lorg/opencv/imgproc/Subdiv2D;
    .registers 3

    new-instance v0, Lorg/opencv/imgproc/Subdiv2D;

    invoke-direct {v0, p0, p1}, Lorg/opencv/imgproc/Subdiv2D;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native edgeDst_0(JI[D)I
.end method

.method private static native edgeDst_1(JI)I
.end method

.method private static native edgeOrg_0(JI[D)I
.end method

.method private static native edgeOrg_1(JI)I
.end method

.method private static native findNearest_0(JDD[D)I
.end method

.method private static native findNearest_1(JDD)I
.end method

.method private static native getEdgeList_0(JJ)V
.end method

.method private static native getEdge_0(JII)I
.end method

.method private static native getLeadingEdgeList_0(JJ)V
.end method

.method private static native getTriangleList_0(JJ)V
.end method

.method private static native getVertex_0(JI[D)[D
.end method

.method private static native getVertex_1(JI)[D
.end method

.method private static native getVoronoiFacetList_0(JJJJ)V
.end method

.method private static native initDelaunay_0(JIIII)V
.end method

.method private static native insert_0(JDD)I
.end method

.method private static native insert_1(JJ)V
.end method

.method private static native locate_0(JDD[D[D)I
.end method

.method private static native nextEdge_0(JI)I
.end method

.method private static native rotateEdge_0(JII)I
.end method

.method private static native symEdge_0(JI)I
.end method


# virtual methods
.method public b(I)I
    .registers 4

    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/imgproc/Subdiv2D;->edgeDst_1(JI)I

    move-result p1

    return p1
.end method

.method public c(ILFf/w;)I
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [D

    iget-wide v1, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    invoke-static {v1, v2, p1, v0}, Lorg/opencv/imgproc/Subdiv2D;->edgeDst_0(JI[D)I

    move-result p1

    if-eqz p2, :cond_15

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    iput-wide v1, p2, LFf/w;->a:D

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    iput-wide v1, p2, LFf/w;->b:D

    :cond_15
    return p1
.end method

.method public d(I)I
    .registers 4

    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/imgproc/Subdiv2D;->edgeOrg_1(JI)I

    move-result p1

    return p1
.end method

.method public e(ILFf/w;)I
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [D

    iget-wide v1, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    invoke-static {v1, v2, p1, v0}, Lorg/opencv/imgproc/Subdiv2D;->edgeOrg_0(JI[D)I

    move-result p1

    if-eqz p2, :cond_15

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    iput-wide v1, p2, LFf/w;->a:D

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    iput-wide v1, p2, LFf/w;->b:D

    :cond_15
    return p1
.end method

.method public f(LFf/w;)I
    .registers 8

    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    iget-wide v2, p1, LFf/w;->a:D

    iget-wide v4, p1, LFf/w;->b:D

    invoke-static/range {v0 .. v5}, Lorg/opencv/imgproc/Subdiv2D;->findNearest_1(JDD)I

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

    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/Subdiv2D;->delete(J)V

    return-void
.end method

.method public g(LFf/w;LFf/w;)I
    .registers 11

    const/4 v0, 0x2

    new-array v0, v0, [D

    iget-wide v1, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    iget-wide v3, p1, LFf/w;->a:D

    iget-wide v5, p1, LFf/w;->b:D

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lorg/opencv/imgproc/Subdiv2D;->findNearest_0(JDD[D)I

    move-result p1

    if-eqz p2, :cond_1a

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    iput-wide v1, p2, LFf/w;->a:D

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    iput-wide v1, p2, LFf/w;->b:D

    :cond_1a
    return p1
.end method

.method public h(II)I
    .registers 5

    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/imgproc/Subdiv2D;->getEdge_0(JII)I

    move-result p1

    return p1
.end method

.method public i(LFf/i;)V
    .registers 6

    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/imgproc/Subdiv2D;->getEdgeList_0(JJ)V

    return-void
.end method

.method public j(LFf/m;)V
    .registers 6

    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/imgproc/Subdiv2D;->getLeadingEdgeList_0(JJ)V

    return-void
.end method

.method public k()J
    .registers 3

    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    return-wide v0
.end method

.method public l(LFf/j;)V
    .registers 6

    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/imgproc/Subdiv2D;->getTriangleList_0(JJ)V

    return-void
.end method

.method public m(I)LFf/w;
    .registers 5

    new-instance v0, LFf/w;

    iget-wide v1, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    invoke-static {v1, v2, p1}, Lorg/opencv/imgproc/Subdiv2D;->getVertex_1(JI)[D

    move-result-object p1

    invoke-direct {v0, p1}, LFf/w;-><init>([D)V

    return-object v0
.end method

.method public n(I[I)LFf/w;
    .registers 7

    const/4 v0, 0x1

    new-array v0, v0, [D

    new-instance v1, LFf/w;

    iget-wide v2, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    invoke-static {v2, v3, p1, v0}, Lorg/opencv/imgproc/Subdiv2D;->getVertex_0(JI[D)[D

    move-result-object p1

    invoke-direct {v1, p1}, LFf/w;-><init>([D)V

    if-eqz p2, :cond_16

    const/4 p1, 0x0

    aget-wide v2, v0, p1

    double-to-int v0, v2

    aput v0, p2, p1

    :cond_16
    return-object v1
.end method

.method public o(LFf/m;Ljava/util/List;LFf/o;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFf/m;",
            "Ljava/util/List<",
            "LFf/o;",
            ">;",
            "LFf/o;",
            ")V"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v1, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->a:J

    iget-wide v7, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v1 .. v8}, Lorg/opencv/imgproc/Subdiv2D;->getVoronoiFacetList_0(JJJJ)V

    invoke-static {v0, p2}, LKf/a;->v(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return-void
.end method

.method public p(LFf/y;)V
    .registers 8

    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    iget v2, p1, LFf/y;->a:I

    iget v3, p1, LFf/y;->b:I

    iget v4, p1, LFf/y;->c:I

    iget v5, p1, LFf/y;->d:I

    invoke-static/range {v0 .. v5}, Lorg/opencv/imgproc/Subdiv2D;->initDelaunay_0(JIIII)V

    return-void
.end method

.method public q(LFf/w;)I
    .registers 8

    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    iget-wide v2, p1, LFf/w;->a:D

    iget-wide v4, p1, LFf/w;->b:D

    invoke-static/range {v0 .. v5}, Lorg/opencv/imgproc/Subdiv2D;->insert_0(JDD)I

    move-result p1

    return p1
.end method

.method public r(LFf/o;)V
    .registers 6

    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/imgproc/Subdiv2D;->insert_1(JJ)V

    return-void
.end method

.method public s(LFf/w;[I[I)I
    .registers 14

    const/4 v0, 0x1

    new-array v9, v0, [D

    new-array v0, v0, [D

    iget-wide v1, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    iget-wide v3, p1, LFf/w;->a:D

    iget-wide v5, p1, LFf/w;->b:D

    move-object v7, v9

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Lorg/opencv/imgproc/Subdiv2D;->locate_0(JDD[D[D)I

    move-result p1

    const/4 v1, 0x0

    if-eqz p2, :cond_19

    aget-wide v2, v9, v1

    double-to-int v2, v2

    aput v2, p2, v1

    :cond_19
    if-eqz p3, :cond_20

    aget-wide v2, v0, v1

    double-to-int p2, v2

    aput p2, p3, v1

    :cond_20
    return p1
.end method

.method public t(I)I
    .registers 4

    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/imgproc/Subdiv2D;->nextEdge_0(JI)I

    move-result p1

    return p1
.end method

.method public u(II)I
    .registers 5

    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/imgproc/Subdiv2D;->rotateEdge_0(JII)I

    move-result p1

    return p1
.end method

.method public v(I)I
    .registers 4

    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/imgproc/Subdiv2D;->symEdge_0(JI)I

    move-result p1

    return p1
.end method
