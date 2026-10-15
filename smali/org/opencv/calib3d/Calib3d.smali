###### Class org.opencv.calib3d.Calib3d (org.opencv.calib3d.Calib3d)
.class public Lorg/opencv/calib3d/Calib3d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x800

.field public static final B:I = 0x1000

.field public static final C:I = 0x2000

.field public static final D:I = 0x4000

.field public static final E:I = 0x8000

.field public static final F:I = 0x10000

.field public static final G:I = 0x40000

.field public static final H:I = 0x80000

.field public static final I:I = 0x100000

.field public static final J:I = 0x200000

.field public static final K:I = 0x100

.field public static final L:I = 0x200

.field public static final M:I = 0x400

.field public static final N:I = 0x20000

.field public static final O:I = 0x400000

.field public static final P:I = 0x1

.field public static final Q:I = 0x2

.field public static final R:I = 0x4

.field public static final S:I = 0x8

.field public static final T:I = 0x1

.field public static final U:I = 0x2

.field public static final V:I = 0x4

.field public static final W:I = 0x8

.field public static final X:I = 0x10

.field public static final Y:I = 0x20

.field public static final Z:I = 0x40

.field public static final a:I = 0x0

.field public static final a0:I = 0x80

.field public static final b:I = 0x1

.field public static final b0:I = 0x100

.field public static final c:I = 0x2

.field public static final c0:I = 0x200

.field public static final d:I = 0x3

.field public static final d0:I = 0x400

.field public static final e:I = 0x0

.field public static final e0:I = 0x0

.field public static final f:I = 0x1

.field public static final f0:I = 0x1

.field public static final g:I = 0x2

.field public static final g0:I = 0x0

.field public static final h:I = 0x3

.field public static final h0:I = 0x1

.field public static final i:I = 0x4

.field public static final i0:I = 0x2

.field public static final j:I = 0x8

.field public static final j0:I = 0x3

.field public static final k:I = 0x10

.field public static final k0:I = 0x4

.field public static final l:I = 0x1

.field public static final l0:I = 0x0

.field public static final m:I = 0x2

.field public static final m0:I = 0x1

.field public static final n:I = 0x4

.field public static final n0:I = 0x2

.field public static final o:I = 0x8

.field public static final o0:I = 0x3

.field public static final p:I = 0x1

.field public static final p0:I = 0x4

.field public static final q:I = 0x2

.field public static final q0:I = 0x5

.field public static final r:I = 0x4

.field public static final r0:I = 0x6

.field public static final s:I = 0x1

.field public static final s0:I = 0x7

.field public static final t:I = 0x2

.field public static final t0:I = 0x8

.field public static final u:I = 0x4

.field public static final u0:I = 0x9

.field public static final v:I = 0x8

.field public static final w:I = 0x10

.field public static final x:I = 0x20

.field public static final y:I = 0x40

.field public static final z:I = 0x80


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p0, p1}, Lorg/opencv/calib3d/Calib3d;->convertPointsToHomogeneous_0(JJ)V

    return-void
.end method

.method public static A0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDDILorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .registers 25

    new-instance v0, Lorg/opencv/core/Mat;

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v7, p9

    iget-wide v13, v7, Lorg/opencv/core/Mat;->a:J

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move/from16 v12, p8

    invoke-static/range {v1 .. v14}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_0(JJJIDDIJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static A1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .registers 15

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->recoverPose_5(JJJJJ)I

    move-result p0

    return p0
.end method

.method public static A2(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;III)V
    .registers 12

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/calib3d/Calib3d;->validateDisparity_0(JJIII)V

    return-void
.end method

.method public static B(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 15

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->correctMatches_0(JJJJJ)V

    return-void
.end method

.method public static B0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDDLorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .registers 23

    new-instance v0, Lorg/opencv/core/Mat;

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v7, p8

    iget-wide v12, v7, Lorg/opencv/core/Mat;->a:J

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-static/range {v1 .. v13}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_2(JJJIDDJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static B1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)I
    .registers 19

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v10, p5

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->recoverPose_4(JJJJJD)I

    move-result v0

    return v0
.end method

.method public static C(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 12

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->decomposeEssentialMat_0(JJJJ)V

    return-void
.end method

.method public static C0(LFf/o;LFf/o;)Lorg/opencv/core/Mat;
    .registers 5

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, p0, p1}, Lorg/opencv/calib3d/Calib3d;->findFundamentalMat_6(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static C1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLFf/w;)I
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->a:J

    iget-wide v12, v1, LFf/w;->a:D

    iget-wide v14, v1, LFf/w;->b:D

    move-wide v0, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide/from16 v10, p5

    invoke-static/range {v0 .. v15}, Lorg/opencv/calib3d/Calib3d;->recoverPose_3(JJJJJDDD)I

    move-result v0

    return v0
.end method

.method public static D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    move-object v3, p0

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object v5, p1

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    iget-wide v7, v0, Lorg/opencv/core/Mat;->a:J

    iget-wide v9, v1, Lorg/opencv/core/Mat;->a:J

    iget-wide v11, v2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v3 .. v12}, Lorg/opencv/calib3d/Calib3d;->decomposeHomographyMat_0(JJJJJ)I

    move-result v3

    move-object v4, p2

    invoke-static {v0, p2}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->u0()V

    move-object/from16 v0, p4

    invoke-static {v2, v0}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->u0()V

    return v3
.end method

.method public static D0(LFf/o;LFf/o;I)Lorg/opencv/core/Mat;
    .registers 6

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, p0, p1, p2}, Lorg/opencv/calib3d/Calib3d;->findFundamentalMat_5(JJI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static D1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLFf/w;Lorg/opencv/core/Mat;)I
    .registers 28

    move-object/from16 v0, p7

    move-wide/from16 v11, p5

    move-object/from16 v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v9, p4

    iget-wide v9, v9, Lorg/opencv/core/Mat;->a:J

    iget-wide v13, v0, LFf/w;->a:D

    move-wide/from16 p5, v1

    iget-wide v0, v0, LFf/w;->b:D

    move-wide v15, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v17, v0

    move-wide/from16 v1, p5

    invoke-static/range {v1 .. v18}, Lorg/opencv/calib3d/Calib3d;->recoverPose_2(JJJJJDDDJ)I

    move-result v0

    return v0
.end method

.method public static E(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 12

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->decomposeProjectionMatrix_4(JJJJ)V

    return-void
.end method

.method public static E0(LFf/o;LFf/o;ID)Lorg/opencv/core/Mat;
    .registers 13

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    move v5, p2

    move-wide v6, p3

    invoke-static/range {v1 .. v7}, Lorg/opencv/calib3d/Calib3d;->findFundamentalMat_4(JJID)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static E1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .registers 18

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->recoverPose_1(JJJJJJ)I

    move-result v0

    return v0
.end method

.method public static F(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 15

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->decomposeProjectionMatrix_3(JJJJJ)V

    return-void
.end method

.method public static F0(LFf/o;LFf/o;IDD)Lorg/opencv/core/Mat;
    .registers 17

    new-instance v0, Lorg/opencv/core/Mat;

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move v5, p2

    move-wide v6, p3

    move-wide v8, p5

    invoke-static/range {v1 .. v9}, Lorg/opencv/calib3d/Calib3d;->findFundamentalMat_3(JJIDD)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static F1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)I
    .registers 22

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v12, p6

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->recoverPose_8(JJJJJJD)I

    move-result v0

    return v0
.end method

.method public static G(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 18

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->decomposeProjectionMatrix_2(JJJJJJ)V

    return-void
.end method

.method public static G0(LFf/o;LFf/o;IDDI)Lorg/opencv/core/Mat;
    .registers 19

    new-instance v0, Lorg/opencv/core/Mat;

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-static/range {v1 .. v10}, Lorg/opencv/calib3d/Calib3d;->findFundamentalMat_1(JJIDDI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static G1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Mat;)I
    .registers 25

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v12, p8

    iget-wide v14, v12, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v12, p6

    invoke-static/range {v0 .. v15}, Lorg/opencv/calib3d/Calib3d;->recoverPose_7(JJJJJJDJ)I

    move-result v0

    return v0
.end method

.method public static H(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 21

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->decomposeProjectionMatrix_1(JJJJJJJ)V

    return-void
.end method

.method public static H0(LFf/o;LFf/o;IDDILorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .registers 22

    new-instance v0, Lorg/opencv/core/Mat;

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v5, p8

    iget-wide v11, v5, Lorg/opencv/core/Mat;->a:J

    move v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-static/range {v1 .. v12}, Lorg/opencv/calib3d/Calib3d;->findFundamentalMat_0(JJIDDIJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static H1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .registers 28

    move-wide/from16 v12, p6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v14, p8

    iget-wide v14, v14, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 p6, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, p6

    invoke-static/range {v0 .. v17}, Lorg/opencv/calib3d/Calib3d;->recoverPose_6(JJJJJJDJJ)I

    move-result v0

    return v0
.end method

.method public static I(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 24

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v14, p7

    iget-wide v14, v14, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v15}, Lorg/opencv/calib3d/Calib3d;->decomposeProjectionMatrix_0(JJJJJJJJ)V

    return-void
.end method

.method public static I0(LFf/o;LFf/o;IDDLorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .registers 20

    new-instance v0, Lorg/opencv/core/Mat;

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v5, p7

    iget-wide v10, v5, Lorg/opencv/core/Mat;->a:J

    move v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-static/range {v1 .. v11}, Lorg/opencv/calib3d/Calib3d;->findFundamentalMat_2(JJIDDJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static I1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .registers 21

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->recoverPose_0(JJJJJJJ)I

    move-result v0

    return v0
.end method

.method public static J(Lorg/opencv/core/Mat;LFf/B;LFf/o;Z)V
    .registers 13

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, LFf/B;->a:D

    iget-wide v4, p1, LFf/B;->b:D

    iget-wide v6, p2, Lorg/opencv/core/Mat;->a:J

    move v8, p3

    invoke-static/range {v0 .. v8}, Lorg/opencv/calib3d/Calib3d;->drawChessboardCorners_0(JDDJZ)V

    return-void
.end method

.method public static J0(LFf/o;LFf/o;)Lorg/opencv/core/Mat;
    .registers 5

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, p0, p1}, Lorg/opencv/calib3d/Calib3d;->findHomography_5(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static J1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLFf/B;LFf/y;LFf/y;I)F
    .registers 83
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "LFf/B;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "D",
            "LFf/B;",
            "LFf/y;",
            "LFf/y;",
            "I)F"
        }
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    move-object/from16 v3, p24

    move-wide/from16 v46, p20

    move/from16 v54, p25

    invoke-static/range {p6 .. p6}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v14

    invoke-static/range {p7 .. p7}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v15

    const/4 v4, 0x4

    new-array v12, v4, [D

    move-object/from16 v52, v12

    new-array v13, v4, [D

    move-object/from16 v53, v13

    move-object/from16 v4, p0

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p1

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p2

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p3

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v12, p4

    iget-wide v12, v12, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v55, v16

    move-object/from16 v56, v17

    move-object/from16 p6, v14

    move-object/from16 p7, v15

    move-object/from16 v14, p5

    iget-wide v14, v14, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v3, p6

    move-object/from16 v2, p7

    move-wide/from16 p6, v4

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v16, v3

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v18, v2

    iget-wide v2, v0, LFf/B;->a:D

    move-wide/from16 v20, v2

    iget-wide v2, v0, LFf/B;->b:D

    move-wide/from16 v22, v2

    move-object/from16 v0, p9

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v24, v2

    move-object/from16 v0, p10

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v26, v2

    move-object/from16 v0, p11

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v28, v2

    move-object/from16 v0, p12

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v30, v2

    move-object/from16 v0, p13

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v32, v2

    move-object/from16 v0, p14

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v34, v2

    move-object/from16 v0, p15

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v36, v2

    move-object/from16 v0, p16

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v38, v2

    move-object/from16 v0, p17

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v40, v2

    move-object/from16 v0, p18

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v42, v2

    move-object/from16 v0, p19

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v44, v2

    iget-wide v2, v1, LFf/B;->a:D

    move-wide/from16 v48, v2

    iget-wide v0, v1, LFf/B;->b:D

    move-wide/from16 v50, v0

    move-wide/from16 v4, p6

    invoke-static/range {v4 .. v54}, Lorg/opencv/calib3d/Calib3d;->rectify3Collinear_0(JJJJJJJJDDJJJJJJJJJJJDDD[D[DI)F

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p23

    if-eqz v5, :cond_c3

    aget-wide v6, v55, v4

    double-to-int v6, v6

    iput v6, v5, LFf/y;->a:I

    aget-wide v6, v55, v3

    double-to-int v6, v6

    iput v6, v5, LFf/y;->b:I

    aget-wide v6, v55, v2

    double-to-int v6, v6

    iput v6, v5, LFf/y;->c:I

    aget-wide v6, v55, v1

    double-to-int v6, v6

    iput v6, v5, LFf/y;->d:I

    :cond_c3
    move-object/from16 v5, p24

    if-eqz v5, :cond_db

    aget-wide v6, v56, v4

    double-to-int v4, v6

    iput v4, v5, LFf/y;->a:I

    aget-wide v3, v56, v3

    double-to-int v3, v3

    iput v3, v5, LFf/y;->b:I

    aget-wide v2, v56, v2

    double-to-int v2, v2

    iput v2, v5, LFf/y;->c:I

    aget-wide v1, v56, v1

    double-to-int v1, v1

    iput v1, v5, LFf/y;->d:I

    :cond_db
    return v0
.end method

.method public static K(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;F)V
    .registers 17

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move/from16 v10, p5

    invoke-static/range {v0 .. v10}, Lorg/opencv/calib3d/Calib3d;->drawFrameAxes_1(JJJJJF)V

    return-void
.end method

.method public static K0(LFf/o;LFf/o;I)Lorg/opencv/core/Mat;
    .registers 6

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, p0, p1, p2}, Lorg/opencv/calib3d/Calib3d;->findHomography_4(JJI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static K1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 9

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/calib3d/Calib3d;->reprojectImageTo3D_2(JJJ)V

    return-void
.end method

.method public static L(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FI)V
    .registers 19

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->drawFrameAxes_0(JJJJJFI)V

    return-void
.end method

.method public static L0(LFf/o;LFf/o;ID)Lorg/opencv/core/Mat;
    .registers 13

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    move v5, p2

    move-wide v6, p3

    invoke-static/range {v1 .. v7}, Lorg/opencv/calib3d/Calib3d;->findHomography_3(JJID)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static L1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Z)V
    .registers 11

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/calib3d/Calib3d;->reprojectImageTo3D_1(JJJZ)V

    return-void
.end method

.method public static M(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .registers 5

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, p0, p1}, Lorg/opencv/calib3d/Calib3d;->estimateAffine2D_6(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static M0(LFf/o;LFf/o;IDLorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .registers 16

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, p5, Lorg/opencv/core/Mat;->a:J

    move v5, p2

    move-wide v6, p3

    invoke-static/range {v1 .. v9}, Lorg/opencv/calib3d/Calib3d;->findHomography_2(JJIDJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static M1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ZI)V
    .registers 13

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->reprojectImageTo3D_0(JJJZI)V

    return-void
.end method

.method public static N(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .registers 10

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v1 .. v6}, Lorg/opencv/calib3d/Calib3d;->estimateAffine2D_5(JJJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static N0(LFf/o;LFf/o;IDLorg/opencv/core/Mat;I)Lorg/opencv/core/Mat;
    .registers 18

    new-instance v0, Lorg/opencv/core/Mat;

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v5, p5

    iget-wide v8, v5, Lorg/opencv/core/Mat;->a:J

    move v5, p2

    move-wide v6, p3

    move/from16 v10, p6

    invoke-static/range {v1 .. v10}, Lorg/opencv/calib3d/Calib3d;->findHomography_1(JJIDJI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static N1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .registers 9

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/calib3d/Calib3d;->sampsonDistance_0(JJJ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static O(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)Lorg/opencv/core/Mat;
    .registers 12

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->a:J

    move v7, p3

    invoke-static/range {v1 .. v7}, Lorg/opencv/calib3d/Calib3d;->estimateAffine2D_4(JJJI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static O0(LFf/o;LFf/o;IDLorg/opencv/core/Mat;ID)Lorg/opencv/core/Mat;
    .registers 22

    new-instance v0, Lorg/opencv/core/Mat;

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v5, p5

    iget-wide v8, v5, Lorg/opencv/core/Mat;->a:J

    move v5, p2

    move-wide/from16 v6, p3

    move/from16 v10, p6

    move-wide/from16 v11, p7

    invoke-static/range {v1 .. v12}, Lorg/opencv/calib3d/Calib3d;->findHomography_0(JJIDJID)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static O1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;I)I
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;I)I"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    move-object v2, p0

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    iget-wide v10, v0, Lorg/opencv/core/Mat;->a:J

    iget-wide v12, v1, Lorg/opencv/core/Mat;->a:J

    move/from16 v14, p6

    invoke-static/range {v2 .. v14}, Lorg/opencv/calib3d/Calib3d;->solveP3P_0(JJJJJJI)I

    move-result v2

    move-object/from16 v3, p4

    invoke-static {v0, v3}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    move-object/from16 v0, p5

    invoke-static {v1, v0}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->u0()V

    return v2
.end method

.method public static P(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ID)Lorg/opencv/core/Mat;
    .registers 16

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->a:J

    move v7, p3

    move-wide v8, p4

    invoke-static/range {v1 .. v9}, Lorg/opencv/calib3d/Calib3d;->estimateAffine2D_3(JJJID)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static P0(Ljava/util/List;Ljava/util/List;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;)D
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "LFf/B;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)D"
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-static/range {p0 .. p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    new-instance v3, Lorg/opencv/core/Mat;

    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    new-instance v4, Lorg/opencv/core/Mat;

    invoke-direct {v4}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v5, v1, Lorg/opencv/core/Mat;->a:J

    iget-wide v7, v2, Lorg/opencv/core/Mat;->a:J

    iget-wide v9, v0, LFf/B;->a:D

    iget-wide v11, v0, LFf/B;->b:D

    move-object/from16 v0, p3

    iget-wide v13, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p4

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide v15, v0

    iget-wide v0, v3, Lorg/opencv/core/Mat;->a:J

    move-object/from16 p0, v3

    iget-wide v2, v4, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v17, v0

    move-wide/from16 v19, v2

    invoke-static/range {v5 .. v20}, Lorg/opencv/calib3d/Calib3d;->fisheye_calibrate_2(JJDDJJJJ)D

    move-result-wide v0

    move-object/from16 v3, p0

    move-object/from16 v2, p5

    invoke-static {v3, v2}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->u0()V

    move-object/from16 v2, p6

    invoke-static {v4, v2}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v4}, Lorg/opencv/core/Mat;->u0()V

    return-wide v0
.end method

.method public static P1(LFf/q;LFf/o;Lorg/opencv/core/Mat;LFf/h;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .registers 18

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->solvePnP_2(JJJJJJ)Z

    move-result v0

    return v0
.end method

.method public static Q(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDJ)Lorg/opencv/core/Mat;
    .registers 20

    new-instance v0, Lorg/opencv/core/Mat;

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-static/range {v1 .. v11}, Lorg/opencv/calib3d/Calib3d;->estimateAffine2D_2(JJJIDJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static Q0(Ljava/util/List;Ljava/util/List;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;I)D
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "LFf/B;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;I)D"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v17, p7

    invoke-static/range {p0 .. p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    new-instance v15, Lorg/opencv/core/Mat;

    invoke-direct {v15}, Lorg/opencv/core/Mat;-><init>()V

    new-instance v13, Lorg/opencv/core/Mat;

    invoke-direct {v13}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, v0, LFf/B;->a:D

    iget-wide v7, v0, LFf/B;->b:D

    move-object/from16 v0, p3

    iget-wide v9, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p4

    iget-wide v11, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 p0, v13

    iget-wide v13, v15, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p0

    move-wide/from16 p0, v1

    iget-wide v1, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 p2, v0

    move-object v0, v15

    move-wide v15, v1

    move-wide/from16 v1, p0

    invoke-static/range {v1 .. v17}, Lorg/opencv/calib3d/Calib3d;->fisheye_calibrate_1(JJDDJJJJI)D

    move-result-wide v1

    move-object/from16 v3, p5

    invoke-static {v0, v3}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    move-object/from16 v3, p2

    move-object/from16 v0, p6

    invoke-static {v3, v0}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->u0()V

    return-wide v1
.end method

.method public static Q1(LFf/q;LFf/o;Lorg/opencv/core/Mat;LFf/h;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Z)Z
    .registers 20

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move/from16 v12, p6

    invoke-static/range {v0 .. v12}, Lorg/opencv/calib3d/Calib3d;->solvePnP_1(JJJJJJZ)Z

    move-result v0

    return v0
.end method

.method public static R(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDJD)Lorg/opencv/core/Mat;
    .registers 24

    new-instance v0, Lorg/opencv/core/Mat;

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    invoke-static/range {v1 .. v13}, Lorg/opencv/calib3d/Calib3d;->estimateAffine2D_1(JJJIDJD)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static R0(Ljava/util/List;Ljava/util/List;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;ILFf/C;)D
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "LFf/B;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;I",
            "LFf/C;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p8

    move/from16 v18, p7

    invoke-static/range {p0 .. p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    new-instance v14, Lorg/opencv/core/Mat;

    invoke-direct {v14}, Lorg/opencv/core/Mat;-><init>()V

    new-instance v15, Lorg/opencv/core/Mat;

    invoke-direct {v15}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, v0, LFf/B;->a:D

    iget-wide v8, v0, LFf/B;->b:D

    move-object/from16 v0, p3

    iget-wide v10, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 p0, v2

    iget-wide v2, v14, Lorg/opencv/core/Mat;->a:J

    move-object/from16 p2, v14

    move-object v0, v15

    move-wide v14, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v16, v2

    iget v2, v1, LFf/C;->a:I

    move/from16 v19, v2

    iget v2, v1, LFf/C;->b:I

    move/from16 v20, v2

    iget-wide v1, v1, LFf/C;->c:D

    move-wide/from16 v21, v1

    move-wide/from16 v2, p0

    invoke-static/range {v2 .. v22}, Lorg/opencv/calib3d/Calib3d;->fisheye_calibrate_0(JJDDJJJJIIID)D

    move-result-wide v1

    move-object/from16 v4, p2

    move-object/from16 v3, p5

    invoke-static {v4, v3}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v4}, Lorg/opencv/core/Mat;->u0()V

    move-object/from16 v3, p6

    invoke-static {v0, v3}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return-wide v1
.end method

.method public static R1(LFf/q;LFf/o;Lorg/opencv/core/Mat;LFf/h;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ZI)Z
    .registers 22

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->solvePnP_0(JJJJJJZI)Z

    move-result v0

    return v0
.end method

.method private static native RQDecomp3x3_0(JJJJJJ)[D
.end method

.method private static native RQDecomp3x3_1(JJJJJ)[D
.end method

.method private static native RQDecomp3x3_2(JJJJ)[D
.end method

.method private static native RQDecomp3x3_3(JJJ)[D
.end method

.method private static native Rodrigues_0(JJJ)V
.end method

.method private static native Rodrigues_1(JJ)V
.end method

.method public static S(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDJDJ)Lorg/opencv/core/Mat;
    .registers 28

    new-instance v0, Lorg/opencv/core/Mat;

    move-object/from16 v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    invoke-static/range {v1 .. v15}, Lorg/opencv/calib3d/Calib3d;->estimateAffine2D_0(JJJIDJDJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static S0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 12

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->fisheye_distortPoints_1(JJJJ)V

    return-void
.end method

.method public static S1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;)I
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    move-object v2, p0

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    iget-wide v10, v0, Lorg/opencv/core/Mat;->a:J

    iget-wide v12, v1, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v2 .. v13}, Lorg/opencv/calib3d/Calib3d;->solvePnPGeneric_5(JJJJJJ)I

    move-result v2

    move-object/from16 v3, p4

    invoke-static {v0, v3}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    move-object/from16 v0, p5

    invoke-static {v1, v0}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->u0()V

    return v2
.end method

.method public static T(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .registers 12

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->estimateAffine3D_2(JJJJ)I

    move-result p0

    return p0
.end method

.method public static T0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)V
    .registers 16

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    move-wide v8, p4

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->fisheye_distortPoints_0(JJJJD)V

    return-void
.end method

.method public static T1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;Z)I
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;Z)I"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    move-object v2, p0

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    iget-wide v10, v0, Lorg/opencv/core/Mat;->a:J

    iget-wide v12, v1, Lorg/opencv/core/Mat;->a:J

    move/from16 v14, p6

    invoke-static/range {v2 .. v14}, Lorg/opencv/calib3d/Calib3d;->solvePnPGeneric_4(JJJJJJZ)I

    move-result v2

    move-object/from16 v3, p4

    invoke-static {v0, v3}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    move-object/from16 v0, p5

    invoke-static {v1, v0}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->u0()V

    return v2
.end method

.method public static U(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)I
    .registers 16

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    move-wide v8, p4

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->estimateAffine3D_1(JJJJD)I

    move-result p0

    return p0
.end method

.method public static U0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 18

    move-object v0, p2

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, v0, LFf/B;->a:D

    iget-wide v7, v0, LFf/B;->b:D

    move-object/from16 v0, p3

    iget-wide v9, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p4

    iget-wide v11, v0, Lorg/opencv/core/Mat;->a:J

    move-wide v0, v1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->fisheye_estimateNewCameraMatrixForUndistortRectify_3(JJDDJJ)V

    return-void
.end method

.method public static U1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;ZI)I
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;ZI)I"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    move-object/from16 v2, p0

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    iget-wide v10, v0, Lorg/opencv/core/Mat;->a:J

    iget-wide v12, v1, Lorg/opencv/core/Mat;->a:J

    move/from16 v14, p6

    move/from16 v15, p7

    invoke-static/range {v2 .. v15}, Lorg/opencv/calib3d/Calib3d;->solvePnPGeneric_3(JJJJJJZI)I

    move-result v2

    move-object/from16 v3, p4

    invoke-static {v0, v3}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    move-object/from16 v0, p5

    invoke-static {v1, v0}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->u0()V

    return v2
.end method

.method public static V(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DD)I
    .registers 20

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->estimateAffine3D_0(JJJJDD)I

    move-result v0

    return v0
.end method

.method public static V0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)V
    .registers 21

    move-object/from16 v0, p2

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, v0, LFf/B;->a:D

    iget-wide v7, v0, LFf/B;->b:D

    move-object/from16 v0, p3

    iget-wide v9, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p4

    iget-wide v11, v0, Lorg/opencv/core/Mat;->a:J

    move-wide v0, v1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide/from16 v12, p5

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->fisheye_estimateNewCameraMatrixForUndistortRectify_2(JJDDJJD)V

    return-void
.end method

.method public static V1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;ZILorg/opencv/core/Mat;)I
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;ZI",
            "Lorg/opencv/core/Mat;",
            ")I"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    move-object/from16 v2, p0

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    iget-wide v10, v0, Lorg/opencv/core/Mat;->a:J

    iget-wide v12, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v14, p8

    iget-wide v14, v14, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v16, v14

    move/from16 v14, p6

    move/from16 v15, p7

    invoke-static/range {v2 .. v17}, Lorg/opencv/calib3d/Calib3d;->solvePnPGeneric_2(JJJJJJZIJ)I

    move-result v2

    move-object/from16 v3, p4

    invoke-static {v0, v3}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    move-object/from16 v0, p5

    invoke-static {v1, v0}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->u0()V

    return v2
.end method

.method public static W(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .registers 5

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, p0, p1}, Lorg/opencv/calib3d/Calib3d;->estimateAffinePartial2D_6(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static W0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLFf/B;)V
    .registers 28

    move-object/from16 v0, p2

    move-object/from16 v1, p7

    move-wide/from16 v14, p5

    move-object/from16 v2, p0

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, v0, LFf/B;->a:D

    iget-wide v8, v0, LFf/B;->b:D

    move-object/from16 v0, p3

    iget-wide v10, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 p5, v2

    iget-wide v2, v1, LFf/B;->a:D

    move-wide/from16 v16, v2

    iget-wide v0, v1, LFf/B;->b:D

    move-wide/from16 v18, v0

    move-wide/from16 v2, p5

    invoke-static/range {v2 .. v19}, Lorg/opencv/calib3d/Calib3d;->fisheye_estimateNewCameraMatrixForUndistortRectify_1(JJDDJJDDD)V

    return-void
.end method

.method public static W1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;ZILorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;ZI",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")I"
        }
    .end annotation

    move/from16 v12, p6

    move/from16 v13, p7

    new-instance v14, Lorg/opencv/core/Mat;

    invoke-direct {v14}, Lorg/opencv/core/Mat;-><init>()V

    new-instance v15, Lorg/opencv/core/Mat;

    invoke-direct {v15}, Lorg/opencv/core/Mat;-><init>()V

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, v14, Lorg/opencv/core/Mat;->a:J

    iget-wide v10, v15, Lorg/opencv/core/Mat;->a:J

    move-object/from16 p6, v14

    move-object/from16 p7, v15

    move-object/from16 v14, p8

    iget-wide v14, v14, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-wide/from16 p6, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, p6

    invoke-static/range {v0 .. v17}, Lorg/opencv/calib3d/Calib3d;->solvePnPGeneric_1(JJJJJJZIJJ)I

    move-result v0

    move-object/from16 v1, p4

    move-object/from16 v2, v18

    invoke-static {v2, v1}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->u0()V

    move-object/from16 v1, p5

    move-object/from16 v2, v19

    invoke-static {v2, v1}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->u0()V

    return v0
.end method

.method public static X(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .registers 10

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v1 .. v6}, Lorg/opencv/calib3d/Calib3d;->estimateAffinePartial2D_5(JJJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static X0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLFf/B;D)V
    .registers 32

    move-object/from16 v0, p2

    move-object/from16 v1, p7

    move-wide/from16 v14, p5

    move-wide/from16 v20, p8

    move-object/from16 v2, p0

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, v0, LFf/B;->a:D

    iget-wide v8, v0, LFf/B;->b:D

    move-object/from16 v0, p3

    iget-wide v10, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 p5, v2

    iget-wide v2, v1, LFf/B;->a:D

    move-wide/from16 v16, v2

    iget-wide v0, v1, LFf/B;->b:D

    move-wide/from16 v18, v0

    move-wide/from16 v2, p5

    invoke-static/range {v2 .. v21}, Lorg/opencv/calib3d/Calib3d;->fisheye_estimateNewCameraMatrixForUndistortRectify_0(JJDDJJDDDD)V

    return-void
.end method

.method public static X1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;ZILorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;ZI",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")I"
        }
    .end annotation

    move/from16 v12, p6

    move/from16 v13, p7

    new-instance v14, Lorg/opencv/core/Mat;

    invoke-direct {v14}, Lorg/opencv/core/Mat;-><init>()V

    new-instance v15, Lorg/opencv/core/Mat;

    invoke-direct {v15}, Lorg/opencv/core/Mat;-><init>()V

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, v14, Lorg/opencv/core/Mat;->a:J

    iget-wide v10, v15, Lorg/opencv/core/Mat;->a:J

    move-object/from16 p6, v14

    move-object/from16 p7, v15

    move-object/from16 v14, p8

    iget-wide v14, v14, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-wide/from16 p6, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, p6

    invoke-static/range {v0 .. v19}, Lorg/opencv/calib3d/Calib3d;->solvePnPGeneric_0(JJJJJJZIJJJ)I

    move-result v0

    move-object/from16 v1, p4

    move-object/from16 v2, v20

    invoke-static {v2, v1}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->u0()V

    move-object/from16 v1, p5

    move-object/from16 v2, v21

    invoke-static {v2, v1}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->u0()V

    return v0
.end method

.method public static Y(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)Lorg/opencv/core/Mat;
    .registers 12

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->a:J

    move v7, p3

    invoke-static/range {v1 .. v7}, Lorg/opencv/calib3d/Calib3d;->estimateAffinePartial2D_4(JJJI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static Y0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;ILorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 28

    move-object/from16 v0, p4

    move/from16 v13, p5

    move-object/from16 v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->a:J

    iget-wide v9, v0, LFf/B;->a:D

    iget-wide v11, v0, LFf/B;->b:D

    move-object/from16 v0, p6

    iget-wide v14, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p7

    move-wide/from16 v18, v1

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v16, v0

    move-wide/from16 v1, v18

    invoke-static/range {v1 .. v17}, Lorg/opencv/calib3d/Calib3d;->fisheye_initUndistortRectifyMap_0(JJJJDDIJJ)V

    return-void
.end method

.method public static Y1(LFf/q;LFf/o;Lorg/opencv/core/Mat;LFf/h;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .registers 18

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->solvePnPRansac_6(JJJJJJ)Z

    move-result v0

    return v0
.end method

.method public static Z(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ID)Lorg/opencv/core/Mat;
    .registers 16

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->a:J

    move v7, p3

    move-wide v8, p4

    invoke-static/range {v1 .. v9}, Lorg/opencv/calib3d/Calib3d;->estimateAffinePartial2D_3(JJJID)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static Z0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 18

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->fisheye_projectPoints_2(JJJJJJ)V

    return-void
.end method

.method public static Z1(LFf/q;LFf/o;Lorg/opencv/core/Mat;LFf/h;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Z)Z
    .registers 20

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move/from16 v12, p6

    invoke-static/range {v0 .. v12}, Lorg/opencv/calib3d/Calib3d;->solvePnPRansac_5(JJJJJJZ)Z

    move-result v0

    return v0
.end method

.method public static a(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)[D
    .registers 9

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/calib3d/Calib3d;->RQDecomp3x3_3(JJJ)[D

    move-result-object p0

    return-object p0
.end method

.method public static a0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDJ)Lorg/opencv/core/Mat;
    .registers 20

    new-instance v0, Lorg/opencv/core/Mat;

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-static/range {v1 .. v11}, Lorg/opencv/calib3d/Calib3d;->estimateAffinePartial2D_2(JJJIDJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static a1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)V
    .registers 22

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v12, p6

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->fisheye_projectPoints_1(JJJJJJD)V

    return-void
.end method

.method public static a2(LFf/q;LFf/o;Lorg/opencv/core/Mat;LFf/h;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ZI)Z
    .registers 22

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->solvePnPRansac_4(JJJJJJZI)Z

    move-result v0

    return v0
.end method

.method public static b(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)[D
    .registers 12

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->RQDecomp3x3_2(JJJJ)[D

    move-result-object p0

    return-object p0
.end method

.method public static b0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDJD)Lorg/opencv/core/Mat;
    .registers 24

    new-instance v0, Lorg/opencv/core/Mat;

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    invoke-static/range {v1 .. v13}, Lorg/opencv/calib3d/Calib3d;->estimateAffinePartial2D_1(JJJIDJD)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static b1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Mat;)V
    .registers 25

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v12, p8

    iget-wide v14, v12, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v12, p6

    invoke-static/range {v0 .. v15}, Lorg/opencv/calib3d/Calib3d;->fisheye_projectPoints_0(JJJJJJDJ)V

    return-void
.end method

.method public static b2(LFf/q;LFf/o;Lorg/opencv/core/Mat;LFf/h;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ZIF)Z
    .registers 24

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    invoke-static/range {v0 .. v14}, Lorg/opencv/calib3d/Calib3d;->solvePnPRansac_3(JJJJJJZIF)Z

    move-result v0

    return v0
.end method

.method public static c(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)[D
    .registers 15

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->RQDecomp3x3_1(JJJJJ)[D

    move-result-object p0

    return-object p0
.end method

.method public static c0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDJDJ)Lorg/opencv/core/Mat;
    .registers 28

    new-instance v0, Lorg/opencv/core/Mat;

    move-object/from16 v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    invoke-static/range {v1 .. v15}, Lorg/opencv/calib3d/Calib3d;->estimateAffinePartial2D_0(JJJIDJDJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static c1(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "LFf/B;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p7

    invoke-static/range {p0 .. p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    invoke-static/range {p2 .. p2}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    iget-wide v4, v1, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, v2, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, v3, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v1, p3

    iget-wide v10, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v1, p4

    iget-wide v12, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v1, p5

    iget-wide v14, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v1, p6

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, LFf/B;->a:D

    move-wide/from16 v18, v1

    iget-wide v0, v0, LFf/B;->b:D

    move-wide/from16 v20, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v24, v0

    invoke-static/range {v4 .. v25}, Lorg/opencv/calib3d/Calib3d;->fisheye_stereoCalibrate_2(JJJJJJJDDJJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public static c2(LFf/q;LFf/o;Lorg/opencv/core/Mat;LFf/h;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ZIFD)Z
    .registers 28

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move-wide/from16 v15, p9

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v16}, Lorg/opencv/calib3d/Calib3d;->solvePnPRansac_2(JJJJJJZIFD)Z

    move-result v0

    return v0
.end method

.method private static native calibrateCameraExtended_0(JJDDJJJJJJJIIID)D
.end method

.method private static native calibrateCameraExtended_1(JJDDJJJJJJJI)D
.end method

.method private static native calibrateCameraExtended_2(JJDDJJJJJJJ)D
.end method

.method private static native calibrateCamera_0(JJDDJJJJIIID)D
.end method

.method private static native calibrateCamera_1(JJDDJJJJI)D
.end method

.method private static native calibrateCamera_2(JJDDJJJJ)D
.end method

.method private static native calibrateHandEye_0(JJJJJJI)V
.end method

.method private static native calibrateHandEye_1(JJJJJJ)V
.end method

.method private static native calibrationMatrixValues_0(JDDDD[D[D[D[D[D)V
.end method

.method private static native composeRT_0(JJJJJJJJJJJJJJ)V
.end method

.method private static native composeRT_1(JJJJJJJJJJJJJ)V
.end method

.method private static native composeRT_2(JJJJJJJJJJJJ)V
.end method

.method private static native composeRT_3(JJJJJJJJJJJ)V
.end method

.method private static native composeRT_4(JJJJJJJJJJ)V
.end method

.method private static native composeRT_5(JJJJJJJJJ)V
.end method

.method private static native composeRT_6(JJJJJJJJ)V
.end method

.method private static native composeRT_7(JJJJJJJ)V
.end method

.method private static native composeRT_8(JJJJJJ)V
.end method

.method private static native computeCorrespondEpilines_0(JIJJ)V
.end method

.method private static native convertPointsFromHomogeneous_0(JJ)V
.end method

.method private static native convertPointsToHomogeneous_0(JJ)V
.end method

.method private static native correctMatches_0(JJJJJ)V
.end method

.method public static d(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)[D
    .registers 18

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->RQDecomp3x3_0(JJJJJJ)[D

    move-result-object v0

    return-object v0
.end method

.method public static d0(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    invoke-static {p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p1

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->filterHomographyDecompByVisibleRefpoints_1(JJJJJ)V

    return-void
.end method

.method public static d1(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)D
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "LFf/B;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I)D"
        }
    .end annotation

    move-object/from16 v0, p7

    move/from16 v23, p10

    invoke-static/range {p0 .. p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    invoke-static/range {p2 .. p2}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v5

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v9, p4

    iget-wide v9, v9, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v11, p5

    iget-wide v11, v11, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v13, p6

    iget-wide v13, v13, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 p0, v1

    iget-wide v1, v0, LFf/B;->a:D

    move-wide v15, v1

    iget-wide v0, v0, LFf/B;->b:D

    move-wide/from16 v17, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v21, v0

    move-wide/from16 v1, p0

    invoke-static/range {v1 .. v23}, Lorg/opencv/calib3d/Calib3d;->fisheye_stereoCalibrate_1(JJJJJJJDDJJI)D

    move-result-wide v0

    return-wide v0
.end method

.method public static d2(LFf/q;LFf/o;Lorg/opencv/core/Mat;LFf/h;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ZIFDLorg/opencv/core/Mat;)Z
    .registers 31

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move-wide/from16 v15, p9

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 p6, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v17, v0

    move-wide/from16 v0, p6

    invoke-static/range {v0 .. v18}, Lorg/opencv/calib3d/Calib3d;->solvePnPRansac_1(JJJJJJZIFDJ)Z

    move-result v0

    return v0
.end method

.method private static native decomposeEssentialMat_0(JJJJ)V
.end method

.method private static native decomposeHomographyMat_0(JJJJJ)I
.end method

.method private static native decomposeProjectionMatrix_0(JJJJJJJJ)V
.end method

.method private static native decomposeProjectionMatrix_1(JJJJJJJ)V
.end method

.method private static native decomposeProjectionMatrix_2(JJJJJJ)V
.end method

.method private static native decomposeProjectionMatrix_3(JJJJJ)V
.end method

.method private static native decomposeProjectionMatrix_4(JJJJ)V
.end method

.method private static native drawChessboardCorners_0(JDDJZ)V
.end method

.method private static native drawFrameAxes_0(JJJJJFI)V
.end method

.method private static native drawFrameAxes_1(JJJJJF)V
.end method

.method public static e(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p0, p1}, Lorg/opencv/calib3d/Calib3d;->Rodrigues_1(JJ)V

    return-void
.end method

.method public static e0(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    invoke-static {p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v2 .. v13}, Lorg/opencv/calib3d/Calib3d;->filterHomographyDecompByVisibleRefpoints_0(JJJJJJ)V

    return-void
.end method

.method public static e1(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILFf/C;)D
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "LFf/B;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I",
            "LFf/C;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v1, p11

    move/from16 v24, p10

    invoke-static/range {p0 .. p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    invoke-static/range {p2 .. p2}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v6

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p4

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v12, p5

    iget-wide v12, v12, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v14, p6

    iget-wide v14, v14, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 p0, v2

    iget-wide v2, v0, LFf/B;->a:D

    move-wide/from16 v16, v2

    iget-wide v2, v0, LFf/B;->b:D

    move-wide/from16 v18, v2

    move-object/from16 v0, p8

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v20, v2

    move-object/from16 v0, p9

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v22, v2

    iget v0, v1, LFf/C;->a:I

    move/from16 v25, v0

    iget v0, v1, LFf/C;->b:I

    move/from16 v26, v0

    iget-wide v0, v1, LFf/C;->c:D

    move-wide/from16 v27, v0

    move-wide/from16 v2, p0

    invoke-static/range {v2 .. v28}, Lorg/opencv/calib3d/Calib3d;->fisheye_stereoCalibrate_0(JJJJJJJDDJJIIID)D

    move-result-wide v0

    return-wide v0
.end method

.method public static e2(LFf/q;LFf/o;Lorg/opencv/core/Mat;LFf/h;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ZIFDLorg/opencv/core/Mat;I)Z
    .registers 33

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move-wide/from16 v15, p9

    move/from16 v19, p12

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 p6, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v17, v0

    move-wide/from16 v0, p6

    invoke-static/range {v0 .. v19}, Lorg/opencv/calib3d/Calib3d;->solvePnPRansac_0(JJJJJJZIFDJI)Z

    move-result v0

    return v0
.end method

.method private static native estimateAffine2D_0(JJJIDJDJ)J
.end method

.method private static native estimateAffine2D_1(JJJIDJD)J
.end method

.method private static native estimateAffine2D_2(JJJIDJ)J
.end method

.method private static native estimateAffine2D_3(JJJID)J
.end method

.method private static native estimateAffine2D_4(JJJI)J
.end method

.method private static native estimateAffine2D_5(JJJ)J
.end method

.method private static native estimateAffine2D_6(JJ)J
.end method

.method private static native estimateAffine3D_0(JJJJDD)I
.end method

.method private static native estimateAffine3D_1(JJJJD)I
.end method

.method private static native estimateAffine3D_2(JJJJ)I
.end method

.method private static native estimateAffinePartial2D_0(JJJIDJDJ)J
.end method

.method private static native estimateAffinePartial2D_1(JJJIDJD)J
.end method

.method private static native estimateAffinePartial2D_2(JJJIDJ)J
.end method

.method private static native estimateAffinePartial2D_3(JJJID)J
.end method

.method private static native estimateAffinePartial2D_4(JJJI)J
.end method

.method private static native estimateAffinePartial2D_5(JJJ)J
.end method

.method private static native estimateAffinePartial2D_6(JJ)J
.end method

.method public static f(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 9

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/calib3d/Calib3d;->Rodrigues_0(JJJ)V

    return-void
.end method

.method public static f0(Lorg/opencv/core/Mat;DID)V
    .registers 13

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/calib3d/Calib3d;->filterSpeckles_1(JDID)V

    return-void
.end method

.method public static f1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .registers 43

    move-object/from16 v0, p4

    move/from16 v27, p12

    move-object/from16 v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->a:J

    iget-wide v9, v0, LFf/B;->a:D

    iget-wide v11, v0, LFf/B;->b:D

    move-object/from16 v0, p5

    iget-wide v13, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p6

    move-wide/from16 v28, v1

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide v15, v0

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v21, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v23, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v25, v0

    move-wide/from16 v1, v28

    invoke-static/range {v1 .. v27}, Lorg/opencv/calib3d/Calib3d;->fisheye_stereoRectify_3(JJJJDDJJJJJJJI)V

    return-void
.end method

.method public static f2(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 18

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->solvePnPRefineLM_1(JJJJJJ)V

    return-void
.end method

.method private static native filterHomographyDecompByVisibleRefpoints_0(JJJJJJ)V
.end method

.method private static native filterHomographyDecompByVisibleRefpoints_1(JJJJJ)V
.end method

.method private static native filterSpeckles_0(JDIDJ)V
.end method

.method private static native filterSpeckles_1(JDID)V
.end method

.method private static native find4QuadCornerSubpix_0(JJDD)Z
.end method

.method private static native findChessboardCorners_0(JDDJI)Z
.end method

.method private static native findChessboardCorners_1(JDDJ)Z
.end method

.method private static native findCirclesGrid_0(JDDJI)Z
.end method

.method private static native findCirclesGrid_2(JDDJ)Z
.end method

.method private static native findEssentialMat_0(JJJIDDIJ)J
.end method

.method private static native findEssentialMat_1(JJJIDDI)J
.end method

.method private static native findEssentialMat_10(JJDDDIDD)J
.end method

.method private static native findEssentialMat_11(JJDDDID)J
.end method

.method private static native findEssentialMat_12(JJDDDI)J
.end method

.method private static native findEssentialMat_13(JJDDD)J
.end method

.method private static native findEssentialMat_14(JJD)J
.end method

.method private static native findEssentialMat_15(JJ)J
.end method

.method private static native findEssentialMat_2(JJJIDDJ)J
.end method

.method private static native findEssentialMat_3(JJJIDD)J
.end method

.method private static native findEssentialMat_4(JJJID)J
.end method

.method private static native findEssentialMat_5(JJJI)J
.end method

.method private static native findEssentialMat_6(JJJ)J
.end method

.method private static native findEssentialMat_7(JJDDDIDDIJ)J
.end method

.method private static native findEssentialMat_8(JJDDDIDDI)J
.end method

.method private static native findEssentialMat_9(JJDDDIDDJ)J
.end method

.method private static native findFundamentalMat_0(JJIDDIJ)J
.end method

.method private static native findFundamentalMat_1(JJIDDI)J
.end method

.method private static native findFundamentalMat_2(JJIDDJ)J
.end method

.method private static native findFundamentalMat_3(JJIDD)J
.end method

.method private static native findFundamentalMat_4(JJID)J
.end method

.method private static native findFundamentalMat_5(JJI)J
.end method

.method private static native findFundamentalMat_6(JJ)J
.end method

.method private static native findHomography_0(JJIDJID)J
.end method

.method private static native findHomography_1(JJIDJI)J
.end method

.method private static native findHomography_2(JJIDJ)J
.end method

.method private static native findHomography_3(JJID)J
.end method

.method private static native findHomography_4(JJI)J
.end method

.method private static native findHomography_5(JJ)J
.end method

.method private static native fisheye_calibrate_0(JJDDJJJJIIID)D
.end method

.method private static native fisheye_calibrate_1(JJDDJJJJI)D
.end method

.method private static native fisheye_calibrate_2(JJDDJJJJ)D
.end method

.method private static native fisheye_distortPoints_0(JJJJD)V
.end method

.method private static native fisheye_distortPoints_1(JJJJ)V
.end method

.method private static native fisheye_estimateNewCameraMatrixForUndistortRectify_0(JJDDJJDDDD)V
.end method

.method private static native fisheye_estimateNewCameraMatrixForUndistortRectify_1(JJDDJJDDD)V
.end method

.method private static native fisheye_estimateNewCameraMatrixForUndistortRectify_2(JJDDJJD)V
.end method

.method private static native fisheye_estimateNewCameraMatrixForUndistortRectify_3(JJDDJJ)V
.end method

.method private static native fisheye_initUndistortRectifyMap_0(JJJJDDIJJ)V
.end method

.method private static native fisheye_projectPoints_0(JJJJJJDJ)V
.end method

.method private static native fisheye_projectPoints_1(JJJJJJD)V
.end method

.method private static native fisheye_projectPoints_2(JJJJJJ)V
.end method

.method private static native fisheye_stereoCalibrate_0(JJJJJJJDDJJIIID)D
.end method

.method private static native fisheye_stereoCalibrate_1(JJJJJJJDDJJI)D
.end method

.method private static native fisheye_stereoCalibrate_2(JJJJJJJDDJJ)D
.end method

.method private static native fisheye_stereoRectify_0(JJJJDDJJJJJJJIDDDD)V
.end method

.method private static native fisheye_stereoRectify_1(JJJJDDJJJJJJJIDDD)V
.end method

.method private static native fisheye_stereoRectify_2(JJJJDDJJJJJJJIDD)V
.end method

.method private static native fisheye_stereoRectify_3(JJJJDDJJJJJJJI)V
.end method

.method private static native fisheye_undistortImage_0(JJJJJDD)V
.end method

.method private static native fisheye_undistortImage_1(JJJJJ)V
.end method

.method private static native fisheye_undistortImage_2(JJJJ)V
.end method

.method private static native fisheye_undistortPoints_0(JJJJJJ)V
.end method

.method private static native fisheye_undistortPoints_1(JJJJJ)V
.end method

.method private static native fisheye_undistortPoints_2(JJJJ)V
.end method

.method public static g(Ljava/util/List;Ljava/util/List;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;)D
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "LFf/B;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)D"
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-static/range {p0 .. p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    new-instance v3, Lorg/opencv/core/Mat;

    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    new-instance v4, Lorg/opencv/core/Mat;

    invoke-direct {v4}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v5, v1, Lorg/opencv/core/Mat;->a:J

    iget-wide v7, v2, Lorg/opencv/core/Mat;->a:J

    iget-wide v9, v0, LFf/B;->a:D

    iget-wide v11, v0, LFf/B;->b:D

    move-object/from16 v0, p3

    iget-wide v13, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p4

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide v15, v0

    iget-wide v0, v3, Lorg/opencv/core/Mat;->a:J

    move-object/from16 p0, v3

    iget-wide v2, v4, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v17, v0

    move-wide/from16 v19, v2

    invoke-static/range {v5 .. v20}, Lorg/opencv/calib3d/Calib3d;->calibrateCamera_2(JJDDJJJJ)D

    move-result-wide v0

    move-object/from16 v3, p0

    move-object/from16 v2, p5

    invoke-static {v3, v2}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->u0()V

    move-object/from16 v2, p6

    invoke-static {v4, v2}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v4}, Lorg/opencv/core/Mat;->u0()V

    return-wide v0
.end method

.method public static g0(Lorg/opencv/core/Mat;DIDLorg/opencv/core/Mat;)V
    .registers 16

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v7, p6, Lorg/opencv/core/Mat;->a:J

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v8}, Lorg/opencv/calib3d/Calib3d;->filterSpeckles_0(JDIDJ)V

    return-void
.end method

.method public static g1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILFf/B;)V
    .registers 49

    move-object/from16 v0, p4

    move-object/from16 v1, p13

    move/from16 v28, p12

    move-object/from16 v2, p0

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    iget-wide v10, v0, LFf/B;->a:D

    iget-wide v12, v0, LFf/B;->b:D

    move-object/from16 v0, p5

    iget-wide v14, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p6

    move-wide/from16 v33, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v16, v2

    move-object/from16 v0, p7

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v18, v2

    move-object/from16 v0, p8

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v20, v2

    move-object/from16 v0, p9

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v22, v2

    move-object/from16 v0, p10

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v24, v2

    move-object/from16 v0, p11

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v26, v2

    iget-wide v2, v1, LFf/B;->a:D

    move-wide/from16 v29, v2

    iget-wide v0, v1, LFf/B;->b:D

    move-wide/from16 v31, v0

    move-wide/from16 v2, v33

    invoke-static/range {v2 .. v32}, Lorg/opencv/calib3d/Calib3d;->fisheye_stereoRectify_2(JJJJDDJJJJJJJIDD)V

    return-void
.end method

.method public static g2(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/C;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->a:J

    iget v14, v1, LFf/C;->a:I

    iget v15, v1, LFf/C;->b:I

    iget-wide v0, v1, LFf/C;->c:D

    move-wide/from16 v16, v0

    move-wide v0, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move v12, v14

    move v13, v15

    move-wide/from16 v14, v16

    invoke-static/range {v0 .. v15}, Lorg/opencv/calib3d/Calib3d;->solvePnPRefineLM_0(JJJJJJIID)V

    return-void
.end method

.method private static native getOptimalNewCameraMatrix_0(JJDDDDD[DZ)J
.end method

.method private static native getOptimalNewCameraMatrix_1(JJDDDDD[D)J
.end method

.method private static native getOptimalNewCameraMatrix_2(JJDDDDD)J
.end method

.method private static native getOptimalNewCameraMatrix_3(JJDDD)J
.end method

.method private static native getValidDisparityROI_0(IIIIIIIIIII)[D
.end method

.method public static h(Ljava/util/List;Ljava/util/List;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;I)D
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "LFf/B;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;I)D"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v17, p7

    invoke-static/range {p0 .. p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    new-instance v15, Lorg/opencv/core/Mat;

    invoke-direct {v15}, Lorg/opencv/core/Mat;-><init>()V

    new-instance v13, Lorg/opencv/core/Mat;

    invoke-direct {v13}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, v0, LFf/B;->a:D

    iget-wide v7, v0, LFf/B;->b:D

    move-object/from16 v0, p3

    iget-wide v9, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p4

    iget-wide v11, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 p0, v13

    iget-wide v13, v15, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p0

    move-wide/from16 p0, v1

    iget-wide v1, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 p2, v0

    move-object v0, v15

    move-wide v15, v1

    move-wide/from16 v1, p0

    invoke-static/range {v1 .. v17}, Lorg/opencv/calib3d/Calib3d;->calibrateCamera_1(JJDDJJJJI)D

    move-result-wide v1

    move-object/from16 v3, p5

    invoke-static {v0, v3}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    move-object/from16 v3, p2

    move-object/from16 v0, p6

    invoke-static {v3, v0}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->u0()V

    return-wide v1
.end method

.method public static h0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;)Z
    .registers 11

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, LFf/B;->a:D

    iget-wide v6, p2, LFf/B;->b:D

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->find4QuadCornerSubpix_0(JJDD)Z

    move-result p0

    return p0
.end method

.method public static h1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILFf/B;D)V
    .registers 51

    move-object/from16 v0, p4

    move-object/from16 v1, p13

    move/from16 v28, p12

    move-wide/from16 v33, p14

    move-object/from16 v2, p0

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    iget-wide v10, v0, LFf/B;->a:D

    iget-wide v12, v0, LFf/B;->b:D

    move-object/from16 v0, p5

    iget-wide v14, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p6

    move-wide/from16 p14, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v16, v2

    move-object/from16 v0, p7

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v18, v2

    move-object/from16 v0, p8

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v20, v2

    move-object/from16 v0, p9

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v22, v2

    move-object/from16 v0, p10

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v24, v2

    move-object/from16 v0, p11

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v26, v2

    iget-wide v2, v1, LFf/B;->a:D

    move-wide/from16 v29, v2

    iget-wide v0, v1, LFf/B;->b:D

    move-wide/from16 v31, v0

    move-wide/from16 v2, p14

    invoke-static/range {v2 .. v34}, Lorg/opencv/calib3d/Calib3d;->fisheye_stereoRectify_1(JJJJDDJJJJJJJIDDD)V

    return-void
.end method

.method public static h2(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 18

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->solvePnPRefineVVS_2(JJJJJJ)V

    return-void
.end method

.method public static i(Ljava/util/List;Ljava/util/List;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;ILFf/C;)D
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "LFf/B;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;I",
            "LFf/C;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p8

    move/from16 v18, p7

    invoke-static/range {p0 .. p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    new-instance v14, Lorg/opencv/core/Mat;

    invoke-direct {v14}, Lorg/opencv/core/Mat;-><init>()V

    new-instance v15, Lorg/opencv/core/Mat;

    invoke-direct {v15}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, v0, LFf/B;->a:D

    iget-wide v8, v0, LFf/B;->b:D

    move-object/from16 v0, p3

    iget-wide v10, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 p0, v2

    iget-wide v2, v14, Lorg/opencv/core/Mat;->a:J

    move-object/from16 p2, v14

    move-object v0, v15

    move-wide v14, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v16, v2

    iget v2, v1, LFf/C;->a:I

    move/from16 v19, v2

    iget v2, v1, LFf/C;->b:I

    move/from16 v20, v2

    iget-wide v1, v1, LFf/C;->c:D

    move-wide/from16 v21, v1

    move-wide/from16 v2, p0

    invoke-static/range {v2 .. v22}, Lorg/opencv/calib3d/Calib3d;->calibrateCamera_0(JJDDJJJJIIID)D

    move-result-wide v1

    move-object/from16 v4, p2

    move-object/from16 v3, p5

    invoke-static {v4, v3}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v4}, Lorg/opencv/core/Mat;->u0()V

    move-object/from16 v3, p6

    invoke-static {v0, v3}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return-wide v1
.end method

.method public static i0(Lorg/opencv/core/Mat;LFf/B;LFf/o;)Z
    .registers 11

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, LFf/B;->a:D

    iget-wide v4, p1, LFf/B;->b:D

    iget-wide v6, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->findChessboardCorners_1(JDDJ)Z

    move-result p0

    return p0
.end method

.method public static i1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILFf/B;DD)V
    .registers 55

    move-object/from16 v0, p4

    move-object/from16 v1, p13

    move/from16 v28, p12

    move-wide/from16 v33, p14

    move-wide/from16 v35, p16

    move-object/from16 v2, p0

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    iget-wide v10, v0, LFf/B;->a:D

    iget-wide v12, v0, LFf/B;->b:D

    move-object/from16 v0, p5

    iget-wide v14, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p6

    move-wide/from16 p14, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v16, v2

    move-object/from16 v0, p7

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v18, v2

    move-object/from16 v0, p8

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v20, v2

    move-object/from16 v0, p9

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v22, v2

    move-object/from16 v0, p10

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v24, v2

    move-object/from16 v0, p11

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v26, v2

    iget-wide v2, v1, LFf/B;->a:D

    move-wide/from16 v29, v2

    iget-wide v0, v1, LFf/B;->b:D

    move-wide/from16 v31, v0

    move-wide/from16 v2, p14

    invoke-static/range {v2 .. v36}, Lorg/opencv/calib3d/Calib3d;->fisheye_stereoRectify_0(JJJJDDJJJJJJJIDDDD)V

    return-void
.end method

.method public static i2(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/C;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->a:J

    iget v14, v1, LFf/C;->a:I

    iget v15, v1, LFf/C;->b:I

    iget-wide v0, v1, LFf/C;->c:D

    move-wide/from16 v16, v0

    move-wide v0, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move v12, v14

    move v13, v15

    move-wide/from16 v14, v16

    invoke-static/range {v0 .. v15}, Lorg/opencv/calib3d/Calib3d;->solvePnPRefineVVS_1(JJJJJJIID)V

    return-void
.end method

.method private static native initCameraMatrix2D_0(JJDDD)J
.end method

.method private static native initCameraMatrix2D_1(JJDD)J
.end method

.method public static j(Ljava/util/List;Ljava/util/List;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "LFf/B;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-static/range {p0 .. p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    new-instance v3, Lorg/opencv/core/Mat;

    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    new-instance v4, Lorg/opencv/core/Mat;

    invoke-direct {v4}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v5, v1, Lorg/opencv/core/Mat;->a:J

    iget-wide v7, v2, Lorg/opencv/core/Mat;->a:J

    iget-wide v9, v0, LFf/B;->a:D

    iget-wide v11, v0, LFf/B;->b:D

    move-object/from16 v0, p3

    iget-wide v13, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p4

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide v15, v0

    iget-wide v0, v3, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v17, v0

    iget-wide v0, v4, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v21, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v23, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v25, v0

    invoke-static/range {v5 .. v26}, Lorg/opencv/calib3d/Calib3d;->calibrateCameraExtended_2(JJDDJJJJJJJ)D

    move-result-wide v0

    move-object/from16 v2, p5

    invoke-static {v3, v2}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->u0()V

    move-object/from16 v2, p6

    invoke-static {v4, v2}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v4}, Lorg/opencv/core/Mat;->u0()V

    return-wide v0
.end method

.method public static j0(Lorg/opencv/core/Mat;LFf/B;LFf/o;I)Z
    .registers 13

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, LFf/B;->a:D

    iget-wide v4, p1, LFf/B;->b:D

    iget-wide v6, p2, Lorg/opencv/core/Mat;->a:J

    move v8, p3

    invoke-static/range {v0 .. v8}, Lorg/opencv/calib3d/Calib3d;->findChessboardCorners_0(JDDJI)Z

    move-result p0

    return p0
.end method

.method public static j1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 12

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->fisheye_undistortImage_2(JJJJ)V

    return-void
.end method

.method public static j2(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/C;D)V
    .registers 28

    move-object/from16 v0, p6

    move-wide/from16 v17, p7

    move-object/from16 v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v9, p4

    iget-wide v9, v9, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v11, p5

    iget-wide v11, v11, Lorg/opencv/core/Mat;->a:J

    iget v13, v0, LFf/C;->a:I

    iget v14, v0, LFf/C;->b:I

    move-wide/from16 p7, v1

    iget-wide v0, v0, LFf/C;->c:D

    move-wide v15, v0

    move-wide/from16 v1, p7

    invoke-static/range {v1 .. v18}, Lorg/opencv/calib3d/Calib3d;->solvePnPRefineVVS_0(JJJJJJIIDD)V

    return-void
.end method

.method public static k(Ljava/util/List;Ljava/util/List;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)D
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "LFf/B;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I)D"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v23, p10

    invoke-static/range {p0 .. p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    new-instance v15, Lorg/opencv/core/Mat;

    invoke-direct {v15}, Lorg/opencv/core/Mat;-><init>()V

    new-instance v13, Lorg/opencv/core/Mat;

    invoke-direct {v13}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, v0, LFf/B;->a:D

    iget-wide v7, v0, LFf/B;->b:D

    move-object/from16 v0, p3

    iget-wide v9, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p4

    iget-wide v11, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 p0, v13

    iget-wide v13, v15, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p0

    move-wide/from16 p0, v1

    iget-wide v1, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 p2, v0

    move-object v0, v15

    move-wide v15, v1

    move-object/from16 v1, p7

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v17, v1

    move-object/from16 v1, p8

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v19, v1

    move-object/from16 v1, p9

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v21, v1

    move-wide/from16 v1, p0

    invoke-static/range {v1 .. v23}, Lorg/opencv/calib3d/Calib3d;->calibrateCameraExtended_1(JJDDJJJJJJJI)D

    move-result-wide v1

    move-object/from16 v3, p5

    invoke-static {v0, v3}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    move-object/from16 v3, p2

    move-object/from16 v0, p6

    invoke-static {v3, v0}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->u0()V

    return-wide v1
.end method

.method public static k0(Lorg/opencv/core/Mat;LFf/B;Lorg/opencv/core/Mat;)Z
    .registers 11

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, LFf/B;->a:D

    iget-wide v4, p1, LFf/B;->b:D

    iget-wide v6, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->findCirclesGrid_2(JDDJ)Z

    move-result p0

    return p0
.end method

.method public static k1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 15

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->fisheye_undistortImage_1(JJJJJ)V

    return-void
.end method

.method public static k2(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "LFf/B;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p7

    invoke-static/range {p0 .. p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    invoke-static/range {p2 .. p2}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    iget-wide v4, v1, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, v2, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, v3, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v1, p3

    iget-wide v10, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v1, p4

    iget-wide v12, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v1, p5

    iget-wide v14, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v1, p6

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, LFf/B;->a:D

    move-wide/from16 v18, v1

    iget-wide v0, v0, LFf/B;->b:D

    move-wide/from16 v20, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v28, v0

    invoke-static/range {v4 .. v29}, Lorg/opencv/calib3d/Calib3d;->stereoCalibrate_2(JJJJJJJDDJJJJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public static l(Ljava/util/List;Ljava/util/List;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILFf/C;)D
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "LFf/B;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I",
            "LFf/C;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p11

    move/from16 v24, p10

    invoke-static/range {p0 .. p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    new-instance v14, Lorg/opencv/core/Mat;

    invoke-direct {v14}, Lorg/opencv/core/Mat;-><init>()V

    new-instance v15, Lorg/opencv/core/Mat;

    invoke-direct {v15}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, v0, LFf/B;->a:D

    iget-wide v8, v0, LFf/B;->b:D

    move-object/from16 v0, p3

    iget-wide v10, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 p0, v2

    iget-wide v2, v14, Lorg/opencv/core/Mat;->a:J

    move-object/from16 p2, v14

    move-object v0, v15

    move-wide v14, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v16, v2

    move-object/from16 v2, p7

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v18, v2

    move-object/from16 v2, p8

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v20, v2

    move-object/from16 v2, p9

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v22, v2

    iget v2, v1, LFf/C;->a:I

    move/from16 v25, v2

    iget v2, v1, LFf/C;->b:I

    move/from16 v26, v2

    iget-wide v1, v1, LFf/C;->c:D

    move-wide/from16 v27, v1

    move-wide/from16 v2, p0

    invoke-static/range {v2 .. v28}, Lorg/opencv/calib3d/Calib3d;->calibrateCameraExtended_0(JJDDJJJJJJJIIID)D

    move-result-wide v1

    move-object/from16 v4, p2

    move-object/from16 v3, p5

    invoke-static {v4, v3}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v4}, Lorg/opencv/core/Mat;->u0()V

    move-object/from16 v3, p6

    invoke-static {v0, v3}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return-wide v1
.end method

.method public static l0(Lorg/opencv/core/Mat;LFf/B;Lorg/opencv/core/Mat;I)Z
    .registers 13

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, LFf/B;->a:D

    iget-wide v4, p1, LFf/B;->b:D

    iget-wide v6, p2, Lorg/opencv/core/Mat;->a:J

    move v8, p3

    invoke-static/range {v0 .. v8}, Lorg/opencv/calib3d/Calib3d;->findCirclesGrid_0(JDDJI)Z

    move-result p0

    return p0
.end method

.method public static l1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->a:J

    iget-wide v12, v1, LFf/B;->a:D

    iget-wide v14, v1, LFf/B;->b:D

    move-wide v0, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->fisheye_undistortImage_0(JJJJJDD)V

    return-void
.end method

.method public static l2(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)D
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "LFf/B;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I)D"
        }
    .end annotation

    move-object/from16 v0, p7

    move/from16 v27, p12

    invoke-static/range {p0 .. p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    invoke-static/range {p2 .. p2}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v5

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v9, p4

    iget-wide v9, v9, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v11, p5

    iget-wide v11, v11, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v13, p6

    iget-wide v13, v13, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 p0, v1

    iget-wide v1, v0, LFf/B;->a:D

    move-wide v15, v1

    iget-wide v0, v0, LFf/B;->b:D

    move-wide/from16 v17, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v21, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v23, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v25, v0

    move-wide/from16 v1, p0

    invoke-static/range {v1 .. v27}, Lorg/opencv/calib3d/Calib3d;->stereoCalibrate_1(JJJJJJJDDJJJJI)D

    move-result-wide v0

    return-wide v0
.end method

.method public static m(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    invoke-static/range {p0 .. p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    invoke-static/range {p1 .. p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    invoke-static/range {p2 .. p2}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    invoke-static/range {p3 .. p3}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    iget-wide v4, v0, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, v1, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, v2, Lorg/opencv/core/Mat;->a:J

    iget-wide v10, v3, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p5

    iget-wide v14, v0, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v4 .. v15}, Lorg/opencv/calib3d/Calib3d;->calibrateHandEye_1(JJJJJJ)V

    return-void
.end method

.method public static m0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .registers 5

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, p0, p1}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_15(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static m1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 12

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->fisheye_undistortPoints_2(JJJJ)V

    return-void
.end method

.method public static m2(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILFf/C;)D
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "LFf/B;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I",
            "LFf/C;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v1, p13

    move/from16 v28, p12

    invoke-static/range {p0 .. p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    invoke-static/range {p2 .. p2}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v6

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p4

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v12, p5

    iget-wide v12, v12, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v14, p6

    iget-wide v14, v14, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 p0, v2

    iget-wide v2, v0, LFf/B;->a:D

    move-wide/from16 v16, v2

    iget-wide v2, v0, LFf/B;->b:D

    move-wide/from16 v18, v2

    move-object/from16 v0, p8

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v20, v2

    move-object/from16 v0, p9

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v22, v2

    move-object/from16 v0, p10

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v24, v2

    move-object/from16 v0, p11

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v26, v2

    iget v0, v1, LFf/C;->a:I

    move/from16 v29, v0

    iget v0, v1, LFf/C;->b:I

    move/from16 v30, v0

    iget-wide v0, v1, LFf/C;->c:D

    move-wide/from16 v31, v0

    move-wide/from16 v2, p0

    invoke-static/range {v2 .. v32}, Lorg/opencv/calib3d/Calib3d;->stereoCalibrate_0(JJJJJJJDDJJJJIIID)D

    move-result-wide v0

    return-wide v0
.end method

.method private static native matMulDeriv_0(JJJJ)V
.end method

.method public static n(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I)V"
        }
    .end annotation

    invoke-static/range {p0 .. p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    invoke-static/range {p1 .. p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    invoke-static/range {p2 .. p2}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    invoke-static/range {p3 .. p3}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    iget-wide v4, v0, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, v1, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, v2, Lorg/opencv/core/Mat;->a:J

    iget-wide v10, v3, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p5

    iget-wide v14, v0, Lorg/opencv/core/Mat;->a:J

    move/from16 v16, p6

    invoke-static/range {v4 .. v16}, Lorg/opencv/calib3d/Calib3d;->calibrateHandEye_0(JJJJJJI)V

    return-void
.end method

.method public static n0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)Lorg/opencv/core/Mat;
    .registers 11

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_14(JJD)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static n1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 15

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->fisheye_undistortPoints_1(JJJJJ)V

    return-void
.end method

.method public static n2(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "LFf/B;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p7

    invoke-static/range {p0 .. p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    invoke-static/range {p2 .. p2}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    iget-wide v4, v1, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, v2, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, v3, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v1, p3

    iget-wide v10, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v1, p4

    iget-wide v12, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v1, p5

    iget-wide v14, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v1, p6

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, LFf/B;->a:D

    move-wide/from16 v18, v1

    iget-wide v0, v0, LFf/B;->b:D

    move-wide/from16 v20, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v28, v0

    move-object/from16 v0, p12

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v30, v0

    invoke-static/range {v4 .. v31}, Lorg/opencv/calib3d/Calib3d;->stereoCalibrateExtended_2(JJJJJJJDDJJJJJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public static o(Lorg/opencv/core/Mat;LFf/B;DD[D[D[DLFf/w;[D)V
    .registers 33

    move-object/from16 v0, p1

    move-object/from16 v1, p9

    const/4 v2, 0x1

    new-array v15, v2, [D

    new-array v14, v2, [D

    new-array v13, v2, [D

    const/4 v3, 0x2

    new-array v11, v3, [D

    new-array v12, v2, [D

    move-object/from16 v3, p0

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, v0, LFf/B;->a:D

    iget-wide v7, v0, LFf/B;->b:D

    move-wide/from16 v9, p2

    move-object v0, v11

    move-object/from16 v18, v12

    move-wide/from16 v11, p4

    move-object/from16 v19, v13

    move-object v13, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    invoke-static/range {v3 .. v17}, Lorg/opencv/calib3d/Calib3d;->calibrationMatrixValues_0(JDDDD[D[D[D[D[D)V

    const/4 v3, 0x0

    if-eqz p6, :cond_36

    aget-wide v4, v21, v3

    aput-wide v4, p6, v3

    :cond_36
    if-eqz p7, :cond_3c

    aget-wide v4, v20, v3

    aput-wide v4, p7, v3

    :cond_3c
    if-eqz p8, :cond_42

    aget-wide v4, v19, v3

    aput-wide v4, p8, v3

    :cond_42
    if-eqz v1, :cond_4c

    aget-wide v4, v0, v3

    iput-wide v4, v1, LFf/w;->a:D

    aget-wide v4, v0, v2

    iput-wide v4, v1, LFf/w;->b:D

    :cond_4c
    if-eqz p10, :cond_52

    aget-wide v0, v18, v3

    aput-wide v0, p10, v3

    :cond_52
    return-void
.end method

.method public static o0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLFf/w;)Lorg/opencv/core/Mat;
    .registers 16

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v7, p4, LFf/w;->a:D

    iget-wide v9, p4, LFf/w;->b:D

    move-wide v5, p2

    invoke-static/range {v1 .. v10}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_13(JJDDD)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static o1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 18

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->fisheye_undistortPoints_0(JJJJJJ)V

    return-void
.end method

.method public static o2(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)D
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "LFf/B;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I)D"
        }
    .end annotation

    move-object/from16 v0, p7

    move/from16 v29, p13

    invoke-static/range {p0 .. p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    invoke-static/range {p2 .. p2}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v5

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v9, p4

    iget-wide v9, v9, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v11, p5

    iget-wide v11, v11, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v13, p6

    iget-wide v13, v13, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 p0, v1

    iget-wide v1, v0, LFf/B;->a:D

    move-wide v15, v1

    iget-wide v0, v0, LFf/B;->b:D

    move-wide/from16 v17, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v21, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v23, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v25, v0

    move-object/from16 v0, p12

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v27, v0

    move-wide/from16 v1, p0

    invoke-static/range {v1 .. v29}, Lorg/opencv/calib3d/Calib3d;->stereoCalibrateExtended_1(JJJJJJJDDJJJJJI)D

    move-result-wide v0

    return-wide v0
.end method

.method public static p(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 18

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->composeRT_8(JJJJJJ)V

    return-void
.end method

.method public static p0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLFf/w;I)Lorg/opencv/core/Mat;
    .registers 19

    move-object/from16 v0, p4

    new-instance v1, Lorg/opencv/core/Mat;

    move-object v2, p0

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, v0, LFf/w;->a:D

    iget-wide v10, v0, LFf/w;->b:D

    move-wide v6, p2

    move/from16 v12, p5

    invoke-static/range {v2 .. v12}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_12(JJDDDI)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v1
.end method

.method public static p1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;D)Lorg/opencv/core/Mat;
    .registers 16

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, p2, LFf/B;->a:D

    iget-wide v7, p2, LFf/B;->b:D

    move-wide v9, p3

    invoke-static/range {v1 .. v10}, Lorg/opencv/calib3d/Calib3d;->getOptimalNewCameraMatrix_3(JJDDD)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static p2(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILFf/C;)D
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "LFf/B;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I",
            "LFf/C;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v1, p14

    move/from16 v30, p13

    invoke-static/range {p0 .. p0}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    invoke-static/range {p2 .. p2}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v6

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p4

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v12, p5

    iget-wide v12, v12, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v14, p6

    iget-wide v14, v14, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 p0, v2

    iget-wide v2, v0, LFf/B;->a:D

    move-wide/from16 v16, v2

    iget-wide v2, v0, LFf/B;->b:D

    move-wide/from16 v18, v2

    move-object/from16 v0, p8

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v20, v2

    move-object/from16 v0, p9

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v22, v2

    move-object/from16 v0, p10

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v24, v2

    move-object/from16 v0, p11

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v26, v2

    move-object/from16 v0, p12

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v28, v2

    iget v0, v1, LFf/C;->a:I

    move/from16 v31, v0

    iget v0, v1, LFf/C;->b:I

    move/from16 v32, v0

    iget-wide v0, v1, LFf/C;->c:D

    move-wide/from16 v33, v0

    move-wide/from16 v2, p0

    invoke-static/range {v2 .. v34}, Lorg/opencv/calib3d/Calib3d;->stereoCalibrateExtended_0(JJJJJJJDDJJJJJIIID)D

    move-result-wide v0

    return-wide v0
.end method

.method private static native projectPoints_0(JJJJJJJD)V
.end method

.method private static native projectPoints_1(JJJJJJJ)V
.end method

.method private static native projectPoints_2(JJJJJJ)V
.end method

.method public static q(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 21

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->composeRT_7(JJJJJJJ)V

    return-void
.end method

.method public static q0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLFf/w;ID)Lorg/opencv/core/Mat;
    .registers 23

    move-object/from16 v0, p4

    new-instance v1, Lorg/opencv/core/Mat;

    move-object v2, p0

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, v0, LFf/w;->a:D

    iget-wide v10, v0, LFf/w;->b:D

    move-wide/from16 v6, p2

    move/from16 v12, p5

    move-wide/from16 v13, p6

    invoke-static/range {v2 .. v14}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_11(JJDDDID)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v1
.end method

.method public static q1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;DLFf/B;)Lorg/opencv/core/Mat;
    .registers 23

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    new-instance v2, Lorg/opencv/core/Mat;

    move-object/from16 v3, p0

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v5, p1

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    iget-wide v7, v0, LFf/B;->a:D

    iget-wide v9, v0, LFf/B;->b:D

    iget-wide v13, v1, LFf/B;->a:D

    iget-wide v0, v1, LFf/B;->b:D

    move-wide/from16 v11, p3

    move-wide v15, v0

    invoke-static/range {v3 .. v16}, Lorg/opencv/calib3d/Calib3d;->getOptimalNewCameraMatrix_2(JJDDDDD)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v2
.end method

.method public static q2(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 41

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->a:J

    iget-wide v9, v0, LFf/B;->a:D

    iget-wide v11, v0, LFf/B;->b:D

    move-object/from16 v0, p5

    iget-wide v13, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p6

    move-wide/from16 v27, v1

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide v15, v0

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v21, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v23, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v25, v0

    move-wide/from16 v1, v27

    invoke-static/range {v1 .. v26}, Lorg/opencv/calib3d/Calib3d;->stereoRectify_5(JJJJDDJJJJJJJ)V

    return-void
.end method

.method public static r(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 24

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v14, p7

    iget-wide v14, v14, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v15}, Lorg/opencv/calib3d/Calib3d;->composeRT_6(JJJJJJJJ)V

    return-void
.end method

.method public static r0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLFf/w;IDD)Lorg/opencv/core/Mat;
    .registers 27

    move-object/from16 v0, p4

    new-instance v1, Lorg/opencv/core/Mat;

    move-object/from16 v2, p0

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, v0, LFf/w;->a:D

    iget-wide v10, v0, LFf/w;->b:D

    move-wide/from16 v6, p2

    move/from16 v12, p5

    move-wide/from16 v13, p6

    move-wide/from16 v15, p8

    invoke-static/range {v2 .. v16}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_10(JJDDDIDD)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v1
.end method

.method public static r1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;DLFf/B;LFf/y;)Lorg/opencv/core/Mat;
    .registers 26

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const/4 v3, 0x4

    new-array v3, v3, [D

    new-instance v14, Lorg/opencv/core/Mat;

    move-object/from16 v4, p0

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p1

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, v0, LFf/B;->a:D

    iget-wide v10, v0, LFf/B;->b:D

    iget-wide v12, v1, LFf/B;->a:D

    iget-wide v0, v1, LFf/B;->b:D

    move-wide v15, v12

    move-wide/from16 v12, p3

    move-object v2, v14

    move-wide v14, v15

    move-wide/from16 v16, v0

    move-object/from16 v18, v3

    invoke-static/range {v4 .. v18}, Lorg/opencv/calib3d/Calib3d;->getOptimalNewCameraMatrix_1(JJDDDDD[D)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Mat;-><init>(J)V

    move-object/from16 v0, p6

    move-object v1, v2

    if-eqz v0, :cond_48

    const/4 v2, 0x0

    aget-wide v4, v3, v2

    double-to-int v2, v4

    iput v2, v0, LFf/y;->a:I

    const/4 v2, 0x1

    aget-wide v4, v3, v2

    double-to-int v2, v4

    iput v2, v0, LFf/y;->b:I

    const/4 v2, 0x2

    aget-wide v4, v3, v2

    double-to-int v2, v4

    iput v2, v0, LFf/y;->c:I

    const/4 v2, 0x3

    aget-wide v2, v3, v2

    double-to-int v2, v2

    iput v2, v0, LFf/y;->d:I

    :cond_48
    return-object v1
.end method

.method public static r2(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .registers 43

    move-object/from16 v0, p4

    move/from16 v27, p12

    move-object/from16 v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->a:J

    iget-wide v9, v0, LFf/B;->a:D

    iget-wide v11, v0, LFf/B;->b:D

    move-object/from16 v0, p5

    iget-wide v13, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p6

    move-wide/from16 v28, v1

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide v15, v0

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v21, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v23, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v25, v0

    move-wide/from16 v1, v28

    invoke-static/range {v1 .. v27}, Lorg/opencv/calib3d/Calib3d;->stereoRectify_4(JJJJDDJJJJJJJI)V

    return-void
.end method

.method private static native recoverPose_0(JJJJJJJ)I
.end method

.method private static native recoverPose_1(JJJJJJ)I
.end method

.method private static native recoverPose_2(JJJJJDDDJ)I
.end method

.method private static native recoverPose_3(JJJJJDDD)I
.end method

.method private static native recoverPose_4(JJJJJD)I
.end method

.method private static native recoverPose_5(JJJJJ)I
.end method

.method private static native recoverPose_6(JJJJJJDJJ)I
.end method

.method private static native recoverPose_7(JJJJJJDJ)I
.end method

.method private static native recoverPose_8(JJJJJJD)I
.end method

.method private static native rectify3Collinear_0(JJJJJJJJDDJJJJJJJJJJJDDD[D[DI)F
.end method

.method private static native reprojectImageTo3D_0(JJJZI)V
.end method

.method private static native reprojectImageTo3D_1(JJJZ)V
.end method

.method private static native reprojectImageTo3D_2(JJJ)V
.end method

.method public static s(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 29

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v14, p7

    iget-wide v14, v14, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v18

    invoke-static/range {v0 .. v17}, Lorg/opencv/calib3d/Calib3d;->composeRT_5(JJJJJJJJJ)V

    return-void
.end method

.method public static s0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLFf/w;IDDI)Lorg/opencv/core/Mat;
    .registers 29

    move-object/from16 v0, p4

    new-instance v1, Lorg/opencv/core/Mat;

    move-object/from16 v2, p0

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, v0, LFf/w;->a:D

    iget-wide v10, v0, LFf/w;->b:D

    move-wide/from16 v6, p2

    move/from16 v12, p5

    move-wide/from16 v13, p6

    move-wide/from16 v15, p8

    move/from16 v17, p10

    invoke-static/range {v2 .. v17}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_8(JJDDDIDDI)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v1
.end method

.method public static s1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;DLFf/B;LFf/y;Z)Lorg/opencv/core/Mat;
    .registers 28

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const/4 v3, 0x4

    new-array v3, v3, [D

    new-instance v14, Lorg/opencv/core/Mat;

    move-object/from16 v4, p0

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p1

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, v0, LFf/B;->a:D

    iget-wide v10, v0, LFf/B;->b:D

    iget-wide v12, v1, LFf/B;->a:D

    iget-wide v0, v1, LFf/B;->b:D

    move-wide v15, v12

    move-wide/from16 v12, p3

    move-object v2, v14

    move-wide v14, v15

    move-wide/from16 v16, v0

    move-object/from16 v18, v3

    move/from16 v19, p7

    invoke-static/range {v4 .. v19}, Lorg/opencv/calib3d/Calib3d;->getOptimalNewCameraMatrix_0(JJDDDDD[DZ)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Mat;-><init>(J)V

    move-object/from16 v0, p6

    move-object v1, v2

    if-eqz v0, :cond_4a

    const/4 v2, 0x0

    aget-wide v4, v3, v2

    double-to-int v2, v4

    iput v2, v0, LFf/y;->a:I

    const/4 v2, 0x1

    aget-wide v4, v3, v2

    double-to-int v2, v4

    iput v2, v0, LFf/y;->b:I

    const/4 v2, 0x2

    aget-wide v4, v3, v2

    double-to-int v2, v4

    iput v2, v0, LFf/y;->c:I

    const/4 v2, 0x3

    aget-wide v2, v3, v2

    double-to-int v2, v2

    iput v2, v0, LFf/y;->d:I

    :cond_4a
    return-object v1
.end method

.method public static s2(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ID)V
    .registers 45

    move-object/from16 v0, p4

    move/from16 v27, p12

    move-wide/from16 v28, p13

    move-object/from16 v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->a:J

    iget-wide v9, v0, LFf/B;->a:D

    iget-wide v11, v0, LFf/B;->b:D

    move-object/from16 v0, p5

    iget-wide v13, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p6

    move-wide/from16 p12, v1

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide v15, v0

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v21, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v23, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v25, v0

    move-wide/from16 v1, p12

    invoke-static/range {v1 .. v29}, Lorg/opencv/calib3d/Calib3d;->stereoRectify_3(JJJJDDJJJJJJJID)V

    return-void
.end method

.method private static native sampsonDistance_0(JJJ)D
.end method

.method private static native solveP3P_0(JJJJJJI)I
.end method

.method private static native solvePnPGeneric_0(JJJJJJZIJJJ)I
.end method

.method private static native solvePnPGeneric_1(JJJJJJZIJJ)I
.end method

.method private static native solvePnPGeneric_2(JJJJJJZIJ)I
.end method

.method private static native solvePnPGeneric_3(JJJJJJZI)I
.end method

.method private static native solvePnPGeneric_4(JJJJJJZ)I
.end method

.method private static native solvePnPGeneric_5(JJJJJJ)I
.end method

.method private static native solvePnPRansac_0(JJJJJJZIFDJI)Z
.end method

.method private static native solvePnPRansac_1(JJJJJJZIFDJ)Z
.end method

.method private static native solvePnPRansac_2(JJJJJJZIFD)Z
.end method

.method private static native solvePnPRansac_3(JJJJJJZIF)Z
.end method

.method private static native solvePnPRansac_4(JJJJJJZI)Z
.end method

.method private static native solvePnPRansac_5(JJJJJJZ)Z
.end method

.method private static native solvePnPRansac_6(JJJJJJ)Z
.end method

.method private static native solvePnPRefineLM_0(JJJJJJIID)V
.end method

.method private static native solvePnPRefineLM_1(JJJJJJ)V
.end method

.method private static native solvePnPRefineVVS_0(JJJJJJIIDD)V
.end method

.method private static native solvePnPRefineVVS_1(JJJJJJIID)V
.end method

.method private static native solvePnPRefineVVS_2(JJJJJJ)V
.end method

.method private static native solvePnP_0(JJJJJJZI)Z
.end method

.method private static native solvePnP_1(JJJJJJZ)Z
.end method

.method private static native solvePnP_2(JJJJJJ)Z
.end method

.method private static native stereoCalibrateExtended_0(JJJJJJJDDJJJJJIIID)D
.end method

.method private static native stereoCalibrateExtended_1(JJJJJJJDDJJJJJI)D
.end method

.method private static native stereoCalibrateExtended_2(JJJJJJJDDJJJJJ)D
.end method

.method private static native stereoCalibrate_0(JJJJJJJDDJJJJIIID)D
.end method

.method private static native stereoCalibrate_1(JJJJJJJDDJJJJI)D
.end method

.method private static native stereoCalibrate_2(JJJJJJJDDJJJJ)D
.end method

.method private static native stereoRectifyUncalibrated_0(JJJDDJJD)Z
.end method

.method private static native stereoRectifyUncalibrated_1(JJJDDJJ)Z
.end method

.method private static native stereoRectify_0(JJJJDDJJJJJJJIDDD[D[D)V
.end method

.method private static native stereoRectify_1(JJJJDDJJJJJJJIDDD[D)V
.end method

.method private static native stereoRectify_2(JJJJDDJJJJJJJIDDD)V
.end method

.method private static native stereoRectify_3(JJJJDDJJJJJJJID)V
.end method

.method private static native stereoRectify_4(JJJJDDJJJJJJJI)V
.end method

.method private static native stereoRectify_5(JJJJDDJJJJJJJ)V
.end method

.method public static t(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 32

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v14, p7

    iget-wide v14, v14, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v20

    invoke-static/range {v0 .. v19}, Lorg/opencv/calib3d/Calib3d;->composeRT_4(JJJJJJJJJJ)V

    return-void
.end method

.method public static t0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLFf/w;IDDILorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .registers 31

    move-object/from16 v0, p4

    move-wide/from16 v5, p2

    move/from16 v11, p5

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    move/from16 v16, p10

    new-instance v9, Lorg/opencv/core/Mat;

    move-object/from16 v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    iget-wide v7, v0, LFf/w;->a:D

    move-object/from16 p2, v9

    iget-wide v9, v0, LFf/w;->b:D

    move-object/from16 v0, p2

    move-wide/from16 p5, v1

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v17, v0

    move-wide/from16 v1, p5

    invoke-static/range {v1 .. v18}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_7(JJDDDIDDIJ)J

    move-result-wide v0

    move-object/from16 v2, p2

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v2
.end method

.method public static t1(LFf/y;LFf/y;III)LFf/y;
    .registers 19

    move-object v0, p0

    move-object v1, p1

    new-instance v2, LFf/y;

    iget v3, v0, LFf/y;->a:I

    iget v4, v0, LFf/y;->b:I

    iget v5, v0, LFf/y;->c:I

    iget v6, v0, LFf/y;->d:I

    iget v7, v1, LFf/y;->a:I

    iget v8, v1, LFf/y;->b:I

    iget v9, v1, LFf/y;->c:I

    iget v10, v1, LFf/y;->d:I

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    invoke-static/range {v3 .. v13}, Lorg/opencv/calib3d/Calib3d;->getValidDisparityROI_0(IIIIIIIIIII)[D

    move-result-object v0

    invoke-direct {v2, v0}, LFf/y;-><init>([D)V

    return-object v2
.end method

.method public static t2(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDLFf/B;)V
    .registers 51

    move-object/from16 v0, p4

    move-object/from16 v1, p15

    move/from16 v28, p12

    move-wide/from16 v29, p13

    move-object/from16 v2, p0

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    iget-wide v10, v0, LFf/B;->a:D

    iget-wide v12, v0, LFf/B;->b:D

    move-object/from16 v0, p5

    iget-wide v14, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p6

    move-wide/from16 p12, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v16, v2

    move-object/from16 v0, p7

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v18, v2

    move-object/from16 v0, p8

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v20, v2

    move-object/from16 v0, p9

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v22, v2

    move-object/from16 v0, p10

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v24, v2

    move-object/from16 v0, p11

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v26, v2

    iget-wide v2, v1, LFf/B;->a:D

    move-wide/from16 v31, v2

    iget-wide v0, v1, LFf/B;->b:D

    move-wide/from16 v33, v0

    move-wide/from16 v2, p12

    invoke-static/range {v2 .. v34}, Lorg/opencv/calib3d/Calib3d;->stereoRectify_2(JJJJDDJJJJJJJIDDD)V

    return-void
.end method

.method private static native triangulatePoints_0(JJJJJ)V
.end method

.method public static u(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 35

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v14, p7

    iget-wide v14, v14, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v22

    invoke-static/range {v0 .. v21}, Lorg/opencv/calib3d/Calib3d;->composeRT_3(JJJJJJJJJJJ)V

    return-void
.end method

.method public static u0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLFf/w;IDDLorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .registers 29

    move-object/from16 v0, p4

    move-wide/from16 v5, p2

    move/from16 v11, p5

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    new-instance v9, Lorg/opencv/core/Mat;

    move-object/from16 v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    iget-wide v7, v0, LFf/w;->a:D

    move-object/from16 p2, v9

    iget-wide v9, v0, LFf/w;->b:D

    move-object/from16 v0, p2

    move-wide/from16 p5, v1

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v16, v0

    move-wide/from16 v1, p5

    invoke-static/range {v1 .. v17}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_9(JJDDDIDDJ)J

    move-result-wide v0

    move-object/from16 v2, p2

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v2
.end method

.method public static u1(Ljava/util/List;Ljava/util/List;LFf/B;)Lorg/opencv/core/Mat;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFf/q;",
            ">;",
            "Ljava/util/List<",
            "LFf/o;",
            ">;",
            "LFf/B;",
            ")",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_b

    :cond_a
    move v2, v1

    :goto_b
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v0}, LKf/a;->U(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_1a
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, v0}, LKf/a;->T(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p1

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, p2, LFf/B;->a:D

    iget-wide v7, p2, LFf/B;->b:D

    invoke-static/range {v1 .. v8}, Lorg/opencv/calib3d/Calib3d;->initCameraMatrix2D_1(JJDD)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static u2(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDLFf/B;LFf/y;)V
    .registers 54

    move-object/from16 v0, p4

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move/from16 v29, p12

    move-wide/from16 v30, p13

    const/4 v3, 0x4

    new-array v15, v3, [D

    move-object/from16 v36, v15

    move-object/from16 v3, p0

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v5, p1

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v7, p2

    iget-wide v7, v7, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v9, p3

    iget-wide v9, v9, Lorg/opencv/core/Mat;->a:J

    iget-wide v11, v0, LFf/B;->a:D

    iget-wide v13, v0, LFf/B;->b:D

    move-object/from16 v0, p5

    move-wide/from16 p12, v3

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-object v0, v15

    move-wide v15, v2

    move-object/from16 v2, p6

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v17, v2

    move-object/from16 v2, p7

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v19, v2

    move-object/from16 v2, p8

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v21, v2

    move-object/from16 v2, p9

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v23, v2

    move-object/from16 v2, p10

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v25, v2

    move-object/from16 v2, p11

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v27, v2

    iget-wide v2, v1, LFf/B;->a:D

    move-wide/from16 v32, v2

    iget-wide v1, v1, LFf/B;->b:D

    move-wide/from16 v34, v1

    move-wide/from16 v3, p12

    invoke-static/range {v3 .. v36}, Lorg/opencv/calib3d/Calib3d;->stereoRectify_1(JJJJDDJJJJJJJIDDD[D)V

    move-object/from16 v1, p16

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    double-to-int v2, v2

    iput v2, v1, LFf/y;->a:I

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    double-to-int v2, v2

    iput v2, v1, LFf/y;->b:I

    const/4 v2, 0x2

    aget-wide v2, v0, v2

    double-to-int v2, v2

    iput v2, v1, LFf/y;->c:I

    const/4 v2, 0x3

    aget-wide v2, v0, v2

    double-to-int v0, v2

    iput v0, v1, LFf/y;->d:I

    :cond_78
    return-void
.end method

.method public static v(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 38

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v14, p7

    iget-wide v14, v14, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v24

    invoke-static/range {v0 .. v23}, Lorg/opencv/calib3d/Calib3d;->composeRT_2(JJJJJJJJJJJJ)V

    return-void
.end method

.method public static v0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .registers 10

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v1 .. v6}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_6(JJJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static v1(Ljava/util/List;Ljava/util/List;LFf/B;D)Lorg/opencv/core/Mat;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFf/q;",
            ">;",
            "Ljava/util/List<",
            "LFf/o;",
            ">;",
            "LFf/B;",
            "D)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_b

    :cond_a
    move v2, v1

    :goto_b
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v0}, LKf/a;->U(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_1a
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, v0}, LKf/a;->T(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p1

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, p2, LFf/B;->a:D

    iget-wide v7, p2, LFf/B;->b:D

    move-wide v9, p3

    invoke-static/range {v1 .. v10}, Lorg/opencv/calib3d/Calib3d;->initCameraMatrix2D_0(JJDDD)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static v2(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDLFf/B;LFf/y;LFf/y;)V
    .registers 58

    move-object/from16 v0, p4

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    move/from16 v30, p12

    move-wide/from16 v31, p13

    const/4 v4, 0x4

    new-array v14, v4, [D

    move-object/from16 v37, v14

    new-array v15, v4, [D

    move-object/from16 v38, v15

    move-object/from16 v4, p0

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p1

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p2

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p3

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    iget-wide v12, v0, LFf/B;->a:D

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    iget-wide v14, v0, LFf/B;->b:D

    move-object/from16 v0, v16

    move-object/from16 v39, v17

    move-object/from16 v3, p5

    iget-wide v2, v3, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v16, v2

    move-object/from16 v2, p6

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v18, v2

    move-object/from16 v2, p7

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v20, v2

    move-object/from16 v2, p8

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v22, v2

    move-object/from16 v2, p9

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v24, v2

    move-object/from16 v2, p10

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v26, v2

    move-object/from16 v2, p11

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v28, v2

    iget-wide v2, v1, LFf/B;->a:D

    move-wide/from16 v33, v2

    iget-wide v1, v1, LFf/B;->b:D

    move-wide/from16 v35, v1

    invoke-static/range {v4 .. v38}, Lorg/opencv/calib3d/Calib3d;->stereoRectify_0(JJJJDDJJJJJJJIDDD[D[D)V

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p16

    if-eqz v5, :cond_82

    aget-wide v6, v0, v4

    double-to-int v6, v6

    iput v6, v5, LFf/y;->a:I

    aget-wide v6, v0, v3

    double-to-int v6, v6

    iput v6, v5, LFf/y;->b:I

    aget-wide v6, v0, v2

    double-to-int v6, v6

    iput v6, v5, LFf/y;->c:I

    aget-wide v6, v0, v1

    double-to-int v0, v6

    iput v0, v5, LFf/y;->d:I

    :cond_82
    move-object/from16 v0, p17

    if-eqz v0, :cond_9a

    aget-wide v4, v39, v4

    double-to-int v4, v4

    iput v4, v0, LFf/y;->a:I

    aget-wide v3, v39, v3

    double-to-int v3, v3

    iput v3, v0, LFf/y;->b:I

    aget-wide v2, v39, v2

    double-to-int v2, v2

    iput v2, v0, LFf/y;->c:I

    aget-wide v1, v39, v1

    double-to-int v1, v1

    iput v1, v0, LFf/y;->d:I

    :cond_9a
    return-void
.end method

.method private static native validateDisparity_0(JJIII)V
.end method

.method private static native validateDisparity_1(JJII)V
.end method

.method public static w(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 41

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v14, p7

    iget-wide v14, v14, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p12

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v26

    invoke-static/range {v0 .. v25}, Lorg/opencv/calib3d/Calib3d;->composeRT_1(JJJJJJJJJJJJJ)V

    return-void
.end method

.method public static w0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)Lorg/opencv/core/Mat;
    .registers 12

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->a:J

    move v7, p3

    invoke-static/range {v1 .. v7}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_5(JJJI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static w1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 12

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->matMulDeriv_0(JJJJ)V

    return-void
.end method

.method public static w2(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .registers 21

    move-object/from16 v0, p3

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    iget-wide v7, v0, LFf/B;->a:D

    iget-wide v9, v0, LFf/B;->b:D

    move-object/from16 v0, p4

    iget-wide v11, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p5

    iget-wide v13, v0, Lorg/opencv/core/Mat;->a:J

    move-wide v0, v1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->stereoRectifyUncalibrated_1(JJJDDJJ)Z

    move-result v0

    return v0
.end method

.method public static x(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 44

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v14, p7

    iget-wide v14, v14, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v28, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p12

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p13

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v26, v0

    move-wide/from16 v0, v28

    invoke-static/range {v0 .. v27}, Lorg/opencv/calib3d/Calib3d;->composeRT_0(JJJJJJJJJJJJJJ)V

    return-void
.end method

.method public static x0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ID)Lorg/opencv/core/Mat;
    .registers 16

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->a:J

    move v7, p3

    move-wide v8, p4

    invoke-static/range {v1 .. v9}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_4(JJJID)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static x1(LFf/q;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/h;LFf/o;)V
    .registers 18

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->projectPoints_2(JJJJJJ)V

    return-void
.end method

.method public static x2(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/B;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)Z
    .registers 24

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    iget-wide v7, v0, LFf/B;->a:D

    iget-wide v9, v0, LFf/B;->b:D

    move-object/from16 v0, p4

    iget-wide v11, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p5

    iget-wide v13, v0, Lorg/opencv/core/Mat;->a:J

    move-wide v0, v1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    move-wide/from16 v14, p6

    invoke-static/range {v0 .. v15}, Lorg/opencv/calib3d/Calib3d;->stereoRectifyUncalibrated_0(JJJDDJJD)Z

    move-result v0

    return v0
.end method

.method public static y(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 11

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, p3, Lorg/opencv/core/Mat;->a:J

    move v2, p1

    invoke-static/range {v0 .. v6}, Lorg/opencv/calib3d/Calib3d;->computeCorrespondEpilines_0(JIJJ)V

    return-void
.end method

.method public static y0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDD)Lorg/opencv/core/Mat;
    .registers 20

    new-instance v0, Lorg/opencv/core/Mat;

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-static/range {v1 .. v11}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_3(JJJIDD)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static y1(LFf/q;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/h;LFf/o;Lorg/opencv/core/Mat;)V
    .registers 21

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->projectPoints_1(JJJJJJJ)V

    return-void
.end method

.method public static y2(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 15

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->triangulatePoints_0(JJJJJ)V

    return-void
.end method

.method public static z(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p0, p1}, Lorg/opencv/calib3d/Calib3d;->convertPointsFromHomogeneous_0(JJ)V

    return-void
.end method

.method public static z0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDDI)Lorg/opencv/core/Mat;
    .registers 22

    new-instance v0, Lorg/opencv/core/Mat;

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move/from16 v12, p8

    invoke-static/range {v1 .. v12}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_1(JJJIDDI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static z1(LFf/q;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/h;LFf/o;Lorg/opencv/core/Mat;D)V
    .registers 25

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v14, p7

    invoke-static/range {v0 .. v15}, Lorg/opencv/calib3d/Calib3d;->projectPoints_0(JJJJJJJD)V

    return-void
.end method

.method public static z2(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;II)V
    .registers 10

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/calib3d/Calib3d;->validateDisparity_1(JJII)V

    return-void
.end method
