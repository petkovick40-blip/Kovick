###### Class org.opencv.imgcodecs.Imgcodecs (org.opencv.imgcodecs.Imgcodecs)
.class public Lorg/opencv/imgcodecs/Imgcodecs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x3

.field public static final C:I = 0x4

.field public static final D:I = 0x5

.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field public static final G:I = -0x1

.field public static final H:I = 0x0

.field public static final I:I = 0x1

.field public static final J:I = 0x2

.field public static final K:I = 0x4

.field public static final L:I = 0x8

.field public static final M:I = 0x10

.field public static final N:I = 0x11

.field public static final O:I = 0x20

.field public static final P:I = 0x21

.field public static final Q:I = 0x40

.field public static final R:I = 0x41

.field public static final S:I = 0x80

.field public static final T:I = 0x1

.field public static final U:I = 0x2

.field public static final V:I = 0x1

.field public static final W:I = 0x2

.field public static final X:I = 0x3

.field public static final Y:I = 0x4

.field public static final Z:I = 0x5

.field public static final a:I = -0x1

.field public static final a0:I = 0x6

.field public static final b:I = 0x0

.field public static final b0:I = 0x10

.field public static final c:I = 0x1

.field public static final c0:I = 0x11

.field public static final d:I = 0x2

.field public static final d0:I = 0x12

.field public static final e:I = 0x4

.field public static final e0:I = 0x20

.field public static final f:I = 0x80

.field public static final f0:I = 0x30

.field public static final g:I = 0x1

.field public static final g0:I = 0x40

.field public static final h:I = 0x2

.field public static final h0:I = 0x80

.field public static final i:I = 0x3

.field public static final i0:I = 0x100

.field public static final j:I = 0x4

.field public static final j0:I = 0x101

.field public static final k:I = 0x5

.field public static final k0:I = 0x102

.field public static final l:I = 0x6

.field public static final l0:I = 0x103

.field public static final m:I = 0x10

.field public static final m0:I = 0x0

.field public static final n:I = 0x11

.field public static final n0:I = 0x1

.field public static final o:I = 0x12

.field public static final o0:I = 0x2

.field public static final p:I = 0x0

.field public static final p0:I = 0x3

.field public static final q:I = 0x1

.field public static final q0:I = 0x4

.field public static final r:I = 0x2

.field public static final r0:I = 0x5

.field public static final s:I = 0x3

.field public static final s0:I = 0x0

.field public static final t:I = 0x4

.field public static final t0:I = 0x1

.field public static final u:I = 0x20

.field public static final u0:I = 0x2

.field public static final v:I = 0x30

.field public static final v0:I = 0x3

.field public static final w:I = 0x40

.field public static final w0:I = 0x4

.field public static final x:I = 0x80

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/opencv/core/Mat;I)Lorg/opencv/core/Mat;
    .registers 5

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, p1}, Lorg/opencv/imgcodecs/Imgcodecs;->imdecode_0(JI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lorg/opencv/core/Mat;LFf/f;)Z
    .registers 5

    iget-wide v0, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide p1, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static {p0, v0, v1, p1, p2}, Lorg/opencv/imgcodecs/Imgcodecs;->imencode_1(Ljava/lang/String;JJ)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Lorg/opencv/core/Mat;LFf/f;LFf/m;)Z
    .registers 11

    iget-wide v1, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, p3, Lorg/opencv/core/Mat;->a:J

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lorg/opencv/imgcodecs/Imgcodecs;->imencode_0(Ljava/lang/String;JJJ)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-static {p0}, Lorg/opencv/imgcodecs/Imgcodecs;->imread_1(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;I)Lorg/opencv/core/Mat;
    .registers 3

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-static {p0, p1}, Lorg/opencv/imgcodecs/Imgcodecs;->imread_0(Ljava/lang/String;I)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v1, v0, Lorg/opencv/core/Mat;->a:J

    invoke-static {p0, v1, v2}, Lorg/opencv/imgcodecs/Imgcodecs;->imreadmulti_1(Ljava/lang/String;J)Z

    move-result p0

    invoke-static {v0, p1}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/List;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;I)Z"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v1, v0, Lorg/opencv/core/Mat;->a:J

    invoke-static {p0, v1, v2, p2}, Lorg/opencv/imgcodecs/Imgcodecs;->imreadmulti_0(Ljava/lang/String;JI)Z

    move-result p0

    invoke-static {v0, p1}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return p0
.end method

.method public static h(Ljava/lang/String;Lorg/opencv/core/Mat;)Z
    .registers 4

    iget-wide v0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {p0, v0, v1}, Lorg/opencv/imgcodecs/Imgcodecs;->imwrite_1(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Lorg/opencv/core/Mat;LFf/m;)Z
    .registers 5

    iget-wide v0, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide p1, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static {p0, v0, v1, p1, p2}, Lorg/opencv/imgcodecs/Imgcodecs;->imwrite_0(Ljava/lang/String;JJ)Z

    move-result p0

    return p0
.end method

.method private static native imdecode_0(JI)J
.end method

.method private static native imencode_0(Ljava/lang/String;JJJ)Z
.end method

.method private static native imencode_1(Ljava/lang/String;JJ)Z
.end method

.method private static native imread_0(Ljava/lang/String;I)J
.end method

.method private static native imread_1(Ljava/lang/String;)J
.end method

.method private static native imreadmulti_0(Ljava/lang/String;JI)Z
.end method

.method private static native imreadmulti_1(Ljava/lang/String;J)Z
.end method

.method private static native imwrite_0(Ljava/lang/String;JJ)Z
.end method

.method private static native imwrite_1(Ljava/lang/String;J)Z
.end method

.method private static native imwritemulti_0(Ljava/lang/String;JJ)Z
.end method

.method private static native imwritemulti_1(Ljava/lang/String;J)Z
.end method

.method public static j(Ljava/lang/String;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p1

    iget-wide v0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {p0, v0, v1}, Lorg/opencv/imgcodecs/Imgcodecs;->imwritemulti_1(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/List;LFf/m;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "LFf/m;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p1

    iget-wide v0, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide p1, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static {p0, v0, v1, p1, p2}, Lorg/opencv/imgcodecs/Imgcodecs;->imwritemulti_0(Ljava/lang/String;JJ)Z

    move-result p0

    return p0
.end method
