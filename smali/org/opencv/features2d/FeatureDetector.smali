###### Class org.opencv.features2d.FeatureDetector (org.opencv.features2d.FeatureDetector)
.class public Lorg/opencv/features2d/FeatureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A:I = 0x3f3

.field public static final B:I = 0x3f4

.field public static final C:I = 0x7d1

.field public static final D:I = 0x7d2

.field public static final E:I = 0x7d3

.field public static final F:I = 0x7d4

.field public static final G:I = 0x7d5

.field public static final H:I = 0x7d6

.field public static final I:I = 0x7d7

.field public static final J:I = 0x7d8

.field public static final K:I = 0x7d9

.field public static final L:I = 0x7da

.field public static final M:I = 0x7db

.field public static final N:I = 0x7dc

.field public static final O:I = 0xbb9

.field public static final P:I = 0xbba

.field public static final Q:I = 0xbbb

.field public static final R:I = 0xbbc

.field public static final S:I = 0xbbd

.field public static final T:I = 0xbbe

.field public static final U:I = 0xbbf

.field public static final V:I = 0xbc0

.field public static final W:I = 0xbc1

.field public static final X:I = 0xbc2

.field public static final Y:I = 0xbc3

.field public static final Z:I = 0xbc4

.field public static final b:I = 0x3e8

.field public static final c:I = 0x7d0

.field public static final d:I = 0xbb8

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x6

.field public static final k:I = 0x7

.field public static final l:I = 0x8

.field public static final m:I = 0x9

.field public static final n:I = 0xa

.field public static final o:I = 0xb

.field public static final p:I = 0xc

.field public static final q:I = 0x3e9

.field public static final r:I = 0x3ea

.field public static final s:I = 0x3eb

.field public static final t:I = 0x3ec

.field public static final u:I = 0x3ed

.field public static final v:I = 0x3ee

.field public static final w:I = 0x3ef

.field public static final x:I = 0x3f0

.field public static final y:I = 0x3f1

.field public static final z:I = 0x3f2


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/features2d/FeatureDetector;->a:J

    return-void
.end method

.method public static a(J)Lorg/opencv/features2d/FeatureDetector;
    .registers 3

    new-instance v0, Lorg/opencv/features2d/FeatureDetector;

    invoke-direct {v0, p0, p1}, Lorg/opencv/features2d/FeatureDetector;-><init>(J)V

    return-object v0
.end method

.method public static b(I)Lorg/opencv/features2d/FeatureDetector;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/opencv/features2d/FeatureDetector;->create_0(I)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/features2d/FeatureDetector;

    invoke-direct {p0, v0, v1}, Lorg/opencv/features2d/FeatureDetector;-><init>(J)V

    return-object p0
.end method

.method private static native create_0(I)J
.end method

.method private static native delete(J)V
.end method

.method private static native detect_0(JJJJ)V
.end method

.method private static native detect_1(JJJ)V
.end method

.method private static native detect_2(JJJJ)V
.end method

.method private static native detect_3(JJJ)V
.end method

.method private static native empty_0(J)Z
.end method

.method private static native read_0(JLjava/lang/String;)V
.end method

.method private static native write_0(JLjava/lang/String;)V
.end method


# virtual methods
.method public c(Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "LFf/n;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p1

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v1, p0, Lorg/opencv/features2d/FeatureDetector;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v1 .. v6}, Lorg/opencv/features2d/FeatureDetector;->detect_3(JJJ)V

    invoke-static {v0, p2}, LKf/a;->t(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "LFf/n;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p1

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    invoke-static {p3}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p3

    iget-wide v1, p0, Lorg/opencv/features2d/FeatureDetector;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->a:J

    iget-wide v7, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v1 .. v8}, Lorg/opencv/features2d/FeatureDetector;->detect_2(JJJJ)V

    invoke-static {v0, p2}, LKf/a;->t(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return-void
.end method

.method public e(Lorg/opencv/core/Mat;LFf/n;)V
    .registers 9

    iget-wide v0, p0, Lorg/opencv/features2d/FeatureDetector;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/features2d/FeatureDetector;->detect_1(JJJ)V

    return-void
.end method

.method public f(Lorg/opencv/core/Mat;LFf/n;Lorg/opencv/core/Mat;)V
    .registers 12

    iget-wide v0, p0, Lorg/opencv/features2d/FeatureDetector;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/features2d/FeatureDetector;->detect_0(JJJJ)V

    return-void
.end method

.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/features2d/FeatureDetector;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/FeatureDetector;->delete(J)V

    return-void
.end method

.method public g()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/features2d/FeatureDetector;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/FeatureDetector;->empty_0(J)Z

    move-result v0

    return v0
.end method

.method public h()J
    .registers 3

    iget-wide v0, p0, Lorg/opencv/features2d/FeatureDetector;->a:J

    return-wide v0
.end method

.method public i(Ljava/lang/String;)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/features2d/FeatureDetector;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/FeatureDetector;->read_0(JLjava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/features2d/FeatureDetector;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/FeatureDetector;->write_0(JLjava/lang/String;)V

    return-void
.end method
