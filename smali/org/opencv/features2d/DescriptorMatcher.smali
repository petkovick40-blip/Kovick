###### Class org.opencv.features2d.DescriptorMatcher (org.opencv.features2d.DescriptorMatcher)
.class public Lorg/opencv/features2d/DescriptorMatcher;
.super Lorg/opencv/core/Algorithm;
.source "SourceFile"


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method private static native add_0(JJ)V
.end method

.method private static native clear_0(J)V
.end method

.method private static native clone_0(JZ)J
.end method

.method private static native clone_1(J)J
.end method

.method private static native create_0(Ljava/lang/String;)J
.end method

.method private static native create_1(I)J
.end method

.method private static native delete(J)V
.end method

.method private static native empty_0(J)Z
.end method

.method public static g(J)Lorg/opencv/features2d/DescriptorMatcher;
    .registers 3

    new-instance v0, Lorg/opencv/features2d/DescriptorMatcher;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method private static native getTrainDescriptors_0(J)J
.end method

.method private static native isMaskSupported_0(J)Z
.end method

.method public static k(I)Lorg/opencv/features2d/DescriptorMatcher;
    .registers 3

    invoke-static {p0}, Lorg/opencv/features2d/DescriptorMatcher;->create_1(I)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/features2d/DescriptorMatcher;

    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p0
.end method

.method private static native knnMatch_0(JJJJIJZ)V
.end method

.method private static native knnMatch_1(JJJJIJ)V
.end method

.method private static native knnMatch_2(JJJJI)V
.end method

.method private static native knnMatch_3(JJJIJZ)V
.end method

.method private static native knnMatch_4(JJJIJ)V
.end method

.method private static native knnMatch_5(JJJI)V
.end method

.method public static l(Ljava/lang/String;)Lorg/opencv/features2d/DescriptorMatcher;
    .registers 3

    invoke-static {p0}, Lorg/opencv/features2d/DescriptorMatcher;->create_0(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/features2d/DescriptorMatcher;

    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p0
.end method

.method private static native match_0(JJJJJ)V
.end method

.method private static native match_1(JJJJ)V
.end method

.method private static native match_2(JJJJ)V
.end method

.method private static native match_3(JJJ)V
.end method

.method private static native radiusMatch_0(JJJJFJZ)V
.end method

.method private static native radiusMatch_1(JJJJFJ)V
.end method

.method private static native radiusMatch_2(JJJJF)V
.end method

.method private static native radiusMatch_3(JJJFJZ)V
.end method

.method private static native radiusMatch_4(JJJFJ)V
.end method

.method private static native radiusMatch_5(JJJF)V
.end method

.method private static native read_0(JLjava/lang/String;)V
.end method

.method private static native train_0(J)V
.end method

.method private static native write_0(JLjava/lang/String;)V
.end method


# virtual methods
.method public A(Lorg/opencv/core/Mat;Ljava/util/List;FLjava/util/List;Z)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "LFf/g;",
            ">;F",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    invoke-static/range {p4 .. p4}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    move-object v2, p0

    iget-wide v3, v2, Lorg/opencv/core/Algorithm;->a:J

    move-object v5, p1

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    iget-wide v7, v0, Lorg/opencv/core/Mat;->a:J

    iget-wide v10, v1, Lorg/opencv/core/Mat;->a:J

    move/from16 v9, p3

    move/from16 v12, p5

    invoke-static/range {v3 .. v12}, Lorg/opencv/features2d/DescriptorMatcher;->radiusMatch_3(JJJFJZ)V

    move-object v1, p2

    invoke-static {v0, p2}, LKf/a;->s(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return-void
.end method

.method public B(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;F)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "LFf/g;",
            ">;F)V"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v7, v0, Lorg/opencv/core/Mat;->a:J

    move v9, p4

    invoke-static/range {v1 .. v9}, Lorg/opencv/features2d/DescriptorMatcher;->radiusMatch_2(JJJJF)V

    invoke-static {v0, p3}, LKf/a;->s(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return-void
.end method

.method public C(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;FLorg/opencv/core/Mat;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "LFf/g;",
            ">;F",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    move-object v1, p0

    iget-wide v2, v1, Lorg/opencv/core/Algorithm;->a:J

    move-object v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v11, v10, Lorg/opencv/core/Mat;->a:J

    move/from16 v10, p4

    invoke-static/range {v2 .. v12}, Lorg/opencv/features2d/DescriptorMatcher;->radiusMatch_1(JJJJFJ)V

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LKf/a;->s(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return-void
.end method

.method public D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;FLorg/opencv/core/Mat;Z)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "LFf/g;",
            ">;F",
            "Lorg/opencv/core/Mat;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    move-object v1, p0

    iget-wide v2, v1, Lorg/opencv/core/Algorithm;->a:J

    move-object v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v11, v10, Lorg/opencv/core/Mat;->a:J

    move/from16 v10, p4

    move/from16 v13, p6

    invoke-static/range {v2 .. v13}, Lorg/opencv/features2d/DescriptorMatcher;->radiusMatch_0(JJJJFJZ)V

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LKf/a;->s(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/DescriptorMatcher;->read_0(JLjava/lang/String;)V

    return-void
.end method

.method public F()V
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/DescriptorMatcher;->train_0(J)V

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/DescriptorMatcher;->write_0(JLjava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/DescriptorMatcher;->clear_0(J)V

    return-void
.end method

.method public c()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/DescriptorMatcher;->empty_0(J)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/opencv/features2d/DescriptorMatcher;->i()Lorg/opencv/features2d/DescriptorMatcher;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/DescriptorMatcher;->delete(J)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p1

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/features2d/DescriptorMatcher;->add_0(JJ)V

    return-void
.end method

.method public i()Lorg/opencv/features2d/DescriptorMatcher;
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/DescriptorMatcher;->clone_1(J)J

    move-result-wide v0

    new-instance v2, Lorg/opencv/features2d/DescriptorMatcher;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method public j(Z)Lorg/opencv/features2d/DescriptorMatcher;
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/DescriptorMatcher;->clone_0(JZ)J

    move-result-wide v0

    new-instance p1, Lorg/opencv/features2d/DescriptorMatcher;

    invoke-direct {p1, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p1
.end method

.method public m()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v2, v3}, Lorg/opencv/features2d/DescriptorMatcher;->getTrainDescriptors_0(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    invoke-static {v1, v0}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    return-object v0
.end method

.method public n()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/DescriptorMatcher;->isMaskSupported_0(J)Z

    move-result v0

    return v0
.end method

.method public o(Lorg/opencv/core/Mat;Ljava/util/List;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "LFf/g;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->a:J

    move v7, p3

    invoke-static/range {v1 .. v7}, Lorg/opencv/features2d/DescriptorMatcher;->knnMatch_5(JJJI)V

    invoke-static {v0, p2}, LKf/a;->s(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return-void
.end method

.method public p(Lorg/opencv/core/Mat;Ljava/util/List;ILjava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "LFf/g;",
            ">;I",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    invoke-static {p4}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p4

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->a:J

    move v7, p3

    invoke-static/range {v1 .. v9}, Lorg/opencv/features2d/DescriptorMatcher;->knnMatch_4(JJJIJ)V

    invoke-static {v0, p2}, LKf/a;->s(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return-void
.end method

.method public q(Lorg/opencv/core/Mat;Ljava/util/List;ILjava/util/List;Z)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "LFf/g;",
            ">;I",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    invoke-static/range {p4 .. p4}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    move-object v2, p0

    iget-wide v3, v2, Lorg/opencv/core/Algorithm;->a:J

    move-object v5, p1

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    iget-wide v7, v0, Lorg/opencv/core/Mat;->a:J

    iget-wide v10, v1, Lorg/opencv/core/Mat;->a:J

    move/from16 v9, p3

    move/from16 v12, p5

    invoke-static/range {v3 .. v12}, Lorg/opencv/features2d/DescriptorMatcher;->knnMatch_3(JJJIJZ)V

    move-object v1, p2

    invoke-static {v0, p2}, LKf/a;->s(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return-void
.end method

.method public r(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "LFf/g;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v7, v0, Lorg/opencv/core/Mat;->a:J

    move v9, p4

    invoke-static/range {v1 .. v9}, Lorg/opencv/features2d/DescriptorMatcher;->knnMatch_2(JJJJI)V

    invoke-static {v0, p3}, LKf/a;->s(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return-void
.end method

.method public s(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;ILorg/opencv/core/Mat;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "LFf/g;",
            ">;I",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    move-object v1, p0

    iget-wide v2, v1, Lorg/opencv/core/Algorithm;->a:J

    move-object v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v11, v10, Lorg/opencv/core/Mat;->a:J

    move/from16 v10, p4

    invoke-static/range {v2 .. v12}, Lorg/opencv/features2d/DescriptorMatcher;->knnMatch_1(JJJJIJ)V

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LKf/a;->s(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return-void
.end method

.method public t(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;ILorg/opencv/core/Mat;Z)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "LFf/g;",
            ">;I",
            "Lorg/opencv/core/Mat;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    move-object v1, p0

    iget-wide v2, v1, Lorg/opencv/core/Algorithm;->a:J

    move-object v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v11, v10, Lorg/opencv/core/Mat;->a:J

    move/from16 v10, p4

    move/from16 v13, p6

    invoke-static/range {v2 .. v13}, Lorg/opencv/features2d/DescriptorMatcher;->knnMatch_0(JJJJIJZ)V

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LKf/a;->s(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return-void
.end method

.method public u(Lorg/opencv/core/Mat;LFf/g;)V
    .registers 9

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/features2d/DescriptorMatcher;->match_3(JJJ)V

    return-void
.end method

.method public v(Lorg/opencv/core/Mat;LFf/g;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "LFf/g;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    invoke-static {p3}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/features2d/DescriptorMatcher;->match_2(JJJJ)V

    return-void
.end method

.method public w(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/g;)V
    .registers 12

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/features2d/DescriptorMatcher;->match_1(JJJJ)V

    return-void
.end method

.method public x(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/g;Lorg/opencv/core/Mat;)V
    .registers 15

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/features2d/DescriptorMatcher;->match_0(JJJJJ)V

    return-void
.end method

.method public y(Lorg/opencv/core/Mat;Ljava/util/List;F)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "LFf/g;",
            ">;F)V"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->a:J

    move v7, p3

    invoke-static/range {v1 .. v7}, Lorg/opencv/features2d/DescriptorMatcher;->radiusMatch_5(JJJF)V

    invoke-static {v0, p2}, LKf/a;->s(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return-void
.end method

.method public z(Lorg/opencv/core/Mat;Ljava/util/List;FLjava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "LFf/g;",
            ">;F",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    invoke-static {p4}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p4

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->a:J

    move v7, p3

    invoke-static/range {v1 .. v9}, Lorg/opencv/features2d/DescriptorMatcher;->radiusMatch_4(JJJFJ)V

    invoke-static {v0, p2}, LKf/a;->s(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return-void
.end method
