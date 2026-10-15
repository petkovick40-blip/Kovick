###### Class org.opencv.videoio.VideoWriter (org.opencv.videoio.VideoWriter)
.class public Lorg/opencv/videoio/VideoWriter;
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
    invoke-static {}, Lorg/opencv/videoio/VideoWriter;->VideoWriter_0()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/videoio/VideoWriter;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/videoio/VideoWriter;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IDLFf/B;)V
    .registers 14

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-wide v4, p5, LFf/B;->a:D

    iget-wide v6, p5, LFf/B;->b:D

    move-object v0, p1

    move v1, p2

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Lorg/opencv/videoio/VideoWriter;->VideoWriter_2(Ljava/lang/String;IDDD)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/videoio/VideoWriter;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IDLFf/B;Z)V
    .registers 16

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-wide v4, p5, LFf/B;->a:D

    iget-wide v6, p5, LFf/B;->b:D

    move-object v0, p1

    move v1, p2

    move-wide v2, p3

    move v8, p6

    invoke-static/range {v0 .. v8}, Lorg/opencv/videoio/VideoWriter;->VideoWriter_1(Ljava/lang/String;IDDDZ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/videoio/VideoWriter;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIDLFf/B;)V
    .registers 16

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-wide v5, p6, LFf/B;->a:D

    iget-wide v7, p6, LFf/B;->b:D

    move-object v0, p1

    move v1, p2

    move v2, p3

    move-wide v3, p4

    invoke-static/range {v0 .. v8}, Lorg/opencv/videoio/VideoWriter;->VideoWriter_4(Ljava/lang/String;IIDDD)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/videoio/VideoWriter;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIDLFf/B;Z)V
    .registers 18

    move-object/from16 v0, p6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-wide v5, v0, LFf/B;->a:D

    iget-wide v7, v0, LFf/B;->b:D

    move-object v0, p1

    move v1, p2

    move v2, p3

    move-wide v3, p4

    move/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lorg/opencv/videoio/VideoWriter;->VideoWriter_3(Ljava/lang/String;IIDDDZ)J

    move-result-wide v0

    move-object v2, p0

    iput-wide v0, v2, Lorg/opencv/videoio/VideoWriter;->a:J

    return-void
.end method

.method private static native VideoWriter_0()J
.end method

.method private static native VideoWriter_1(Ljava/lang/String;IDDDZ)J
.end method

.method private static native VideoWriter_2(Ljava/lang/String;IDDD)J
.end method

.method private static native VideoWriter_3(Ljava/lang/String;IIDDDZ)J
.end method

.method private static native VideoWriter_4(Ljava/lang/String;IIDDD)J
.end method

.method public static a(J)Lorg/opencv/videoio/VideoWriter;
    .registers 3

    new-instance v0, Lorg/opencv/videoio/VideoWriter;

    invoke-direct {v0, p0, p1}, Lorg/opencv/videoio/VideoWriter;-><init>(J)V

    return-object v0
.end method

.method public static b(CCCC)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/opencv/videoio/VideoWriter;->fourcc_0(CCCC)I

    move-result p0

    return p0
.end method

.method private static native delete(J)V
.end method

.method private static native fourcc_0(CCCC)I
.end method

.method private static native getBackendName_0(J)Ljava/lang/String;
.end method

.method private static native get_0(JI)D
.end method

.method private static native isOpened_0(J)Z
.end method

.method private static native open_0(JLjava/lang/String;IDDDZ)Z
.end method

.method private static native open_1(JLjava/lang/String;IDDD)Z
.end method

.method private static native open_2(JLjava/lang/String;IIDDDZ)Z
.end method

.method private static native open_3(JLjava/lang/String;IIDDD)Z
.end method

.method private static native release_0(J)V
.end method

.method private static native set_0(JID)Z
.end method

.method private static native write_0(JJ)V
.end method


# virtual methods
.method public c(I)D
    .registers 4

    iget-wide v0, p0, Lorg/opencv/videoio/VideoWriter;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/videoio/VideoWriter;->get_0(JI)D

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lorg/opencv/videoio/VideoWriter;->a:J

    invoke-static {v0, v1}, Lorg/opencv/videoio/VideoWriter;->getBackendName_0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Lorg/opencv/videoio/VideoWriter;->a:J

    return-wide v0
.end method

.method public f()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/videoio/VideoWriter;->a:J

    invoke-static {v0, v1}, Lorg/opencv/videoio/VideoWriter;->isOpened_0(J)Z

    move-result v0

    return v0
.end method

.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/videoio/VideoWriter;->a:J

    invoke-static {v0, v1}, Lorg/opencv/videoio/VideoWriter;->delete(J)V

    return-void
.end method

.method public g(Ljava/lang/String;IDLFf/B;)Z
    .registers 16

    iget-wide v0, p0, Lorg/opencv/videoio/VideoWriter;->a:J

    iget-wide v6, p5, LFf/B;->a:D

    iget-wide v8, p5, LFf/B;->b:D

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v9}, Lorg/opencv/videoio/VideoWriter;->open_1(JLjava/lang/String;IDDD)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;IDLFf/B;Z)Z
    .registers 20

    move-object/from16 v0, p5

    move-object v1, p0

    iget-wide v2, v1, Lorg/opencv/videoio/VideoWriter;->a:J

    iget-wide v8, v0, LFf/B;->a:D

    iget-wide v10, v0, LFf/B;->b:D

    move-object v4, p1

    move v5, p2

    move-wide/from16 v6, p3

    move/from16 v12, p6

    invoke-static/range {v2 .. v12}, Lorg/opencv/videoio/VideoWriter;->open_0(JLjava/lang/String;IDDDZ)Z

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;IIDLFf/B;)Z
    .registers 19

    move-object v0, p0

    move-object/from16 v1, p6

    iget-wide v2, v0, Lorg/opencv/videoio/VideoWriter;->a:J

    iget-wide v8, v1, LFf/B;->a:D

    iget-wide v10, v1, LFf/B;->b:D

    move-wide v1, v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide/from16 v6, p4

    invoke-static/range {v1 .. v11}, Lorg/opencv/videoio/VideoWriter;->open_3(JLjava/lang/String;IIDDD)Z

    move-result v1

    return v1
.end method

.method public j(Ljava/lang/String;IIDLFf/B;Z)Z
    .registers 22

    move-object/from16 v0, p6

    move-object v1, p0

    iget-wide v2, v1, Lorg/opencv/videoio/VideoWriter;->a:J

    iget-wide v9, v0, LFf/B;->a:D

    iget-wide v11, v0, LFf/B;->b:D

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move/from16 v13, p7

    invoke-static/range {v2 .. v13}, Lorg/opencv/videoio/VideoWriter;->open_2(JLjava/lang/String;IIDDDZ)Z

    move-result v0

    return v0
.end method

.method public k()V
    .registers 3

    iget-wide v0, p0, Lorg/opencv/videoio/VideoWriter;->a:J

    invoke-static {v0, v1}, Lorg/opencv/videoio/VideoWriter;->release_0(J)V

    return-void
.end method

.method public l(ID)Z
    .registers 6

    iget-wide v0, p0, Lorg/opencv/videoio/VideoWriter;->a:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/opencv/videoio/VideoWriter;->set_0(JID)Z

    move-result p1

    return p1
.end method

.method public m(Lorg/opencv/core/Mat;)V
    .registers 6

    iget-wide v0, p0, Lorg/opencv/videoio/VideoWriter;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/videoio/VideoWriter;->write_0(JJ)V

    return-void
.end method
