###### Class org.opencv.objdetect.QRCodeDetector (org.opencv.objdetect.QRCodeDetector)
.class public Lorg/opencv/objdetect/QRCodeDetector;
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
    invoke-static {}, Lorg/opencv/objdetect/QRCodeDetector;->QRCodeDetector_0()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/objdetect/QRCodeDetector;->a:J

    return-void
.end method

.method private static native QRCodeDetector_0()J
.end method

.method public static a(J)Lorg/opencv/objdetect/QRCodeDetector;
    .registers 3

    new-instance v0, Lorg/opencv/objdetect/QRCodeDetector;

    invoke-direct {v0, p0, p1}, Lorg/opencv/objdetect/QRCodeDetector;-><init>(J)V

    return-object v0
.end method

.method private static native decodeCurved_0(JJJJ)Ljava/lang/String;
.end method

.method private static native decodeCurved_1(JJJ)Ljava/lang/String;
.end method

.method private static native decodeMulti_0(JJJLjava/util/List;J)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)Z"
        }
    .end annotation
.end method

.method private static native decodeMulti_1(JJJLjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native decode_0(JJJJ)Ljava/lang/String;
.end method

.method private static native decode_1(JJJ)Ljava/lang/String;
.end method

.method private static native delete(J)V
.end method

.method private static native detectAndDecodeCurved_0(JJJJ)Ljava/lang/String;
.end method

.method private static native detectAndDecodeCurved_1(JJJ)Ljava/lang/String;
.end method

.method private static native detectAndDecodeCurved_2(JJ)Ljava/lang/String;
.end method

.method private static native detectAndDecodeMulti_0(JJLjava/util/List;JJ)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)Z"
        }
    .end annotation
.end method

.method private static native detectAndDecodeMulti_1(JJLjava/util/List;J)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)Z"
        }
    .end annotation
.end method

.method private static native detectAndDecodeMulti_2(JJLjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native detectAndDecode_0(JJJJ)Ljava/lang/String;
.end method

.method private static native detectAndDecode_1(JJJ)Ljava/lang/String;
.end method

.method private static native detectAndDecode_2(JJ)Ljava/lang/String;
.end method

.method private static native detectMulti_0(JJJ)Z
.end method

.method private static native detect_0(JJJ)Z
.end method

.method private static native setEpsX_0(JD)V
.end method

.method private static native setEpsY_0(JD)V
.end method


# virtual methods
.method public b(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Ljava/lang/String;
    .registers 9

    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/objdetect/QRCodeDetector;->decode_1(JJJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Ljava/lang/String;
    .registers 12

    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/objdetect/QRCodeDetector;->decode_0(JJJJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Ljava/lang/String;
    .registers 9

    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/objdetect/QRCodeDetector;->decodeCurved_1(JJJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Ljava/lang/String;
    .registers 12

    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/objdetect/QRCodeDetector;->decodeCurved_0(JJJJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/objdetect/QRCodeDetector;->decodeMulti_1(JJJLjava/util/List;)Z

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

    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->a:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/QRCodeDetector;->delete(J)V

    return-void
.end method

.method public g(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v1, p0, Lorg/opencv/objdetect/QRCodeDetector;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, v0, Lorg/opencv/core/Mat;->a:J

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Lorg/opencv/objdetect/QRCodeDetector;->decodeMulti_0(JJJLjava/util/List;J)Z

    move-result p1

    invoke-static {v0, p4}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return p1
.end method

.method public h(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .registers 9

    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/objdetect/QRCodeDetector;->detect_0(JJJ)Z

    move-result p1

    return p1
.end method

.method public i(Lorg/opencv/core/Mat;)Ljava/lang/String;
    .registers 6

    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/objdetect/QRCodeDetector;->detectAndDecode_2(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Ljava/lang/String;
    .registers 9

    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/objdetect/QRCodeDetector;->detectAndDecode_1(JJJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Ljava/lang/String;
    .registers 12

    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/objdetect/QRCodeDetector;->detectAndDecode_0(JJJJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Lorg/opencv/core/Mat;)Ljava/lang/String;
    .registers 6

    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/objdetect/QRCodeDetector;->detectAndDecodeCurved_2(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Ljava/lang/String;
    .registers 9

    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/objdetect/QRCodeDetector;->detectAndDecodeCurved_1(JJJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Ljava/lang/String;
    .registers 12

    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/objdetect/QRCodeDetector;->detectAndDecodeCurved_0(JJJJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(Lorg/opencv/core/Mat;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/objdetect/QRCodeDetector;->detectAndDecodeMulti_2(JJLjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public p(Lorg/opencv/core/Mat;Ljava/util/List;Lorg/opencv/core/Mat;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/opencv/core/Mat;",
            ")Z"
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, p3, Lorg/opencv/core/Mat;->a:J

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lorg/opencv/objdetect/QRCodeDetector;->detectAndDecodeMulti_1(JJLjava/util/List;J)Z

    move-result p1

    return p1
.end method

.method public q(Lorg/opencv/core/Mat;Ljava/util/List;Lorg/opencv/core/Mat;Ljava/util/List;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v1, p0, Lorg/opencv/objdetect/QRCodeDetector;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, v0, Lorg/opencv/core/Mat;->a:J

    move-object v5, p2

    invoke-static/range {v1 .. v9}, Lorg/opencv/objdetect/QRCodeDetector;->detectAndDecodeMulti_0(JJLjava/util/List;JJ)Z

    move-result p1

    invoke-static {v0, p4}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return p1
.end method

.method public r(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .registers 9

    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/objdetect/QRCodeDetector;->detectMulti_0(JJJ)Z

    move-result p1

    return p1
.end method

.method public s()J
    .registers 3

    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->a:J

    return-wide v0
.end method

.method public t(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/objdetect/QRCodeDetector;->setEpsX_0(JD)V

    return-void
.end method

.method public u(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/objdetect/QRCodeDetector;->setEpsY_0(JD)V

    return-void
.end method
