###### Class org.opencv.dnn.Net (org.opencv.dnn.Net)
.class public Lorg/opencv/dnn/Net;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lorg/opencv/dnn/Net;->Net_0()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/dnn/Net;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/dnn/Net;->a:J

    return-void
.end method

.method public static D(LFf/f;LFf/f;)Lorg/opencv/dnn/Net;
    .registers 5

    new-instance v0, Lorg/opencv/dnn/Net;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, p0, p1}, Lorg/opencv/dnn/Net;->readFromModelOptimizer_1(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Lorg/opencv/dnn/Net;
    .registers 3

    new-instance v0, Lorg/opencv/dnn/Net;

    invoke-static {p0, p1}, Lorg/opencv/dnn/Net;->readFromModelOptimizer_0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method private static native Net_0()J
.end method

.method public static a(J)Lorg/opencv/dnn/Net;
    .registers 3

    new-instance v0, Lorg/opencv/dnn/Net;

    invoke-direct {v0, p0, p1}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method private static native connect_0(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native delete(J)V
.end method

.method private static native dumpToFile_0(JLjava/lang/String;)V
.end method

.method private static native dump_0(J)Ljava/lang/String;
.end method

.method private static native empty_0(J)Z
.end method

.method private static native enableFusion_0(JZ)V
.end method

.method private static native forward_0(JLjava/lang/String;)J
.end method

.method private static native forward_1(J)J
.end method

.method private static native forward_2(JJLjava/lang/String;)V
.end method

.method private static native forward_3(JJ)V
.end method

.method private static native forward_4(JJLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native getFLOPS_0(JLjava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "LFf/m;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native getFLOPS_1(JJ)J
.end method

.method private static native getFLOPS_2(JILjava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "LFf/m;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native getFLOPS_3(JIJ)J
.end method

.method private static native getLayerId_0(JLjava/lang/String;)I
.end method

.method private static native getLayerNames_0(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native getLayerTypes_0(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native getLayer_0(JJ)J
.end method

.method private static native getLayersCount_0(JLjava/lang/String;)I
.end method

.method private static native getMemoryConsumption_0(JJ[D[D)V
.end method

.method private static native getMemoryConsumption_1(JILjava/util/List;[D[D)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "LFf/m;",
            ">;[D[D)V"
        }
    .end annotation
.end method

.method private static native getMemoryConsumption_2(JIJ[D[D)V
.end method

.method private static native getParam_0(JJI)J
.end method

.method private static native getParam_1(JJ)J
.end method

.method private static native getPerfProfile_0(JJ)J
.end method

.method private static native getUnconnectedOutLayersNames_0(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native getUnconnectedOutLayers_0(J)J
.end method

.method private static native readFromModelOptimizer_0(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native readFromModelOptimizer_1(JJ)J
.end method

.method private static native setHalideScheduler_0(JLjava/lang/String;)V
.end method

.method private static native setInputShape_0(JLjava/lang/String;J)V
.end method

.method private static native setInput_0(JJLjava/lang/String;DDDDD)V
.end method

.method private static native setInput_1(JJLjava/lang/String;D)V
.end method

.method private static native setInput_2(JJLjava/lang/String;)V
.end method

.method private static native setInput_3(JJ)V
.end method

.method private static native setInputsNames_0(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native setParam_0(JJIJ)V
.end method

.method private static native setPreferableBackend_0(JI)V
.end method

.method private static native setPreferableTarget_0(JI)V
.end method


# virtual methods
.method public A(LFf/h;)J
    .registers 6

    iget-wide v0, p0, Lorg/opencv/dnn/Net;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/dnn/Net;->getPerfProfile_0(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public B()LFf/m;
    .registers 4

    iget-wide v0, p0, Lorg/opencv/dnn/Net;->a:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/Net;->getUnconnectedOutLayers_0(J)J

    move-result-wide v0

    new-instance v2, LFf/m;

    invoke-direct {v2, v0, v1}, LFf/m;-><init>(J)V

    return-object v2
.end method

.method public C()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/dnn/Net;->a:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/Net;->getUnconnectedOutLayersNames_0(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/lang/String;)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/dnn/Net;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/dnn/Net;->setHalideScheduler_0(JLjava/lang/String;)V

    return-void
.end method

.method public G(Lorg/opencv/core/Mat;)V
    .registers 6

    iget-wide v0, p0, Lorg/opencv/dnn/Net;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/dnn/Net;->setInput_3(JJ)V

    return-void
.end method

.method public H(Lorg/opencv/core/Mat;Ljava/lang/String;)V
    .registers 7

    iget-wide v0, p0, Lorg/opencv/dnn/Net;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/dnn/Net;->setInput_2(JJLjava/lang/String;)V

    return-void
.end method

.method public I(Lorg/opencv/core/Mat;Ljava/lang/String;D)V
    .registers 12

    iget-wide v0, p0, Lorg/opencv/dnn/Net;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    move-object v4, p2

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/dnn/Net;->setInput_1(JJLjava/lang/String;D)V

    return-void
.end method

.method public J(Lorg/opencv/core/Mat;Ljava/lang/String;DLFf/A;)V
    .registers 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/opencv/dnn/Net;->a:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v5, p5

    iget-object v5, v5, LFf/A;->a:[D

    const/4 v6, 0x0

    aget-wide v8, v5, v6

    const/4 v6, 0x1

    aget-wide v10, v5, v6

    const/4 v6, 0x2

    aget-wide v12, v5, v6

    const/4 v6, 0x3

    aget-wide v14, v5, v6

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    invoke-static/range {v1 .. v15}, Lorg/opencv/dnn/Net;->setInput_0(JJLjava/lang/String;DDDDD)V

    return-void
.end method

.method public K(Ljava/lang/String;LFf/m;)V
    .registers 7

    iget-wide v0, p0, Lorg/opencv/dnn/Net;->a:J

    iget-wide v2, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p1, v2, v3}, Lorg/opencv/dnn/Net;->setInputShape_0(JLjava/lang/String;J)V

    return-void
.end method

.method public L(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/dnn/Net;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/dnn/Net;->setInputsNames_0(JLjava/util/List;)V

    return-void
.end method

.method public M(Lorg/opencv/dnn/DictValue;ILorg/opencv/core/Mat;)V
    .registers 11

    iget-wide v0, p0, Lorg/opencv/dnn/Net;->a:J

    invoke-virtual {p1}, Lorg/opencv/dnn/DictValue;->d()J

    move-result-wide v2

    iget-wide v5, p3, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    invoke-static/range {v0 .. v6}, Lorg/opencv/dnn/Net;->setParam_0(JJIJ)V

    return-void
.end method

.method public N(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/dnn/Net;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/dnn/Net;->setPreferableBackend_0(JI)V

    return-void
.end method

.method public O(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/dnn/Net;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/dnn/Net;->setPreferableTarget_0(JI)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/dnn/Net;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/dnn/Net;->connect_0(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lorg/opencv/dnn/Net;->a:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/Net;->dump_0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/dnn/Net;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/dnn/Net;->dumpToFile_0(JLjava/lang/String;)V

    return-void
.end method

.method public e()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/dnn/Net;->a:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/Net;->empty_0(J)Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/dnn/Net;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/dnn/Net;->enableFusion_0(JZ)V

    return-void
.end method

.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/dnn/Net;->a:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/Net;->delete(J)V

    return-void
.end method

.method public g()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/dnn/Net;->a:J

    invoke-static {v1, v2}, Lorg/opencv/dnn/Net;->forward_1(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lorg/opencv/core/Mat;
    .registers 5

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/dnn/Net;->a:J

    invoke-static {v1, v2, p1}, Lorg/opencv/dnn/Net;->forward_0(JLjava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public i(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v1, p0, Lorg/opencv/dnn/Net;->a:J

    iget-wide v3, v0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/dnn/Net;->forward_3(JJ)V

    invoke-static {v0, p1}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return-void
.end method

.method public j(Ljava/util/List;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v1, p0, Lorg/opencv/dnn/Net;->a:J

    iget-wide v3, v0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, v3, v4, p2}, Lorg/opencv/dnn/Net;->forward_2(JJLjava/lang/String;)V

    invoke-static {v0, p1}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return-void
.end method

.method public k(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v1, p0, Lorg/opencv/dnn/Net;->a:J

    iget-wide v3, v0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, v3, v4, p2}, Lorg/opencv/dnn/Net;->forward_4(JJLjava/util/List;)V

    invoke-static {v0, p1}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return-void
.end method

.method public l(ILFf/m;)J
    .registers 7

    iget-wide v0, p0, Lorg/opencv/dnn/Net;->a:J

    iget-wide v2, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p1, v2, v3}, Lorg/opencv/dnn/Net;->getFLOPS_3(JIJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public m(ILjava/util/List;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LFf/m;",
            ">;)J"
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/dnn/Net;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/dnn/Net;->getFLOPS_2(JILjava/util/List;)J

    move-result-wide p1

    return-wide p1
.end method

.method public n(LFf/m;)J
    .registers 6

    iget-wide v0, p0, Lorg/opencv/dnn/Net;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/dnn/Net;->getFLOPS_1(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public o(Ljava/util/List;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFf/m;",
            ">;)J"
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/dnn/Net;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/dnn/Net;->getFLOPS_0(JLjava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public p(Lorg/opencv/dnn/DictValue;)Lorg/opencv/dnn/Layer;
    .registers 6

    iget-wide v0, p0, Lorg/opencv/dnn/Net;->a:J

    invoke-virtual {p1}, Lorg/opencv/dnn/DictValue;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/dnn/Net;->getLayer_0(JJ)J

    move-result-wide v0

    new-instance p1, Lorg/opencv/dnn/Layer;

    invoke-direct {p1, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p1
.end method

.method public q(Ljava/lang/String;)I
    .registers 4

    iget-wide v0, p0, Lorg/opencv/dnn/Net;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/dnn/Net;->getLayerId_0(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public r()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/dnn/Net;->a:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/Net;->getLayerNames_0(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/dnn/Net;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/dnn/Net;->getLayerTypes_0(JLjava/util/List;)V

    return-void
.end method

.method public t(Ljava/lang/String;)I
    .registers 4

    iget-wide v0, p0, Lorg/opencv/dnn/Net;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/dnn/Net;->getLayersCount_0(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public u(ILFf/m;[J[J)V
    .registers 14

    const/4 v0, 0x1

    new-array v8, v0, [D

    new-array v0, v0, [D

    iget-wide v1, p0, Lorg/opencv/dnn/Net;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    move v3, p1

    move-object v6, v8

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lorg/opencv/dnn/Net;->getMemoryConsumption_2(JIJ[D[D)V

    const/4 p1, 0x0

    if-eqz p3, :cond_17

    aget-wide v1, v8, p1

    double-to-long v1, v1

    aput-wide v1, p3, p1

    :cond_17
    if-eqz p4, :cond_1e

    aget-wide p2, v0, p1

    double-to-long p2, p2

    aput-wide p2, p4, p1

    :cond_1e
    return-void
.end method

.method public v(ILjava/util/List;[J[J)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LFf/m;",
            ">;[J[J)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v7, v0, [D

    new-array v0, v0, [D

    iget-wide v1, p0, Lorg/opencv/dnn/Net;->a:J

    move v3, p1

    move-object v4, p2

    move-object v5, v7

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lorg/opencv/dnn/Net;->getMemoryConsumption_1(JILjava/util/List;[D[D)V

    const/4 p1, 0x0

    if-eqz p3, :cond_16

    aget-wide v1, v7, p1

    double-to-long v1, v1

    aput-wide v1, p3, p1

    :cond_16
    if-eqz p4, :cond_1d

    aget-wide p2, v0, p1

    double-to-long p2, p2

    aput-wide p2, p4, p1

    :cond_1d
    return-void
.end method

.method public w(LFf/m;[J[J)V
    .registers 12

    const/4 v0, 0x1

    new-array v7, v0, [D

    new-array v0, v0, [D

    iget-wide v1, p0, Lorg/opencv/dnn/Net;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    move-object v5, v7

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lorg/opencv/dnn/Net;->getMemoryConsumption_0(JJ[D[D)V

    const/4 p1, 0x0

    if-eqz p2, :cond_16

    aget-wide v1, v7, p1

    double-to-long v1, v1

    aput-wide v1, p2, p1

    :cond_16
    if-eqz p3, :cond_1d

    aget-wide v1, v0, p1

    double-to-long v0, v1

    aput-wide v0, p3, p1

    :cond_1d
    return-void
.end method

.method public x()J
    .registers 3

    iget-wide v0, p0, Lorg/opencv/dnn/Net;->a:J

    return-wide v0
.end method

.method public y(Lorg/opencv/dnn/DictValue;)Lorg/opencv/core/Mat;
    .registers 7

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/dnn/Net;->a:J

    invoke-virtual {p1}, Lorg/opencv/dnn/DictValue;->d()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/dnn/Net;->getParam_1(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public z(Lorg/opencv/dnn/DictValue;I)Lorg/opencv/core/Mat;
    .registers 8

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/dnn/Net;->a:J

    invoke-virtual {p1}, Lorg/opencv/dnn/DictValue;->d()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4, p2}, Lorg/opencv/dnn/Net;->getParam_0(JJI)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method
