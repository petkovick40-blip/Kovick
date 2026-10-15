###### Class org.opencv.videoio.VideoCapture (org.opencv.videoio.VideoCapture)
.class public Lorg/opencv/videoio/VideoCapture;
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
    invoke-static {}, Lorg/opencv/videoio/VideoCapture;->VideoCapture_0()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->a:J

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lorg/opencv/videoio/VideoCapture;->VideoCapture_3(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->a:J

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1, p2}, Lorg/opencv/videoio/VideoCapture;->VideoCapture_4(II)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/videoio/VideoCapture;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/videoio/VideoCapture;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lorg/opencv/videoio/VideoCapture;->VideoCapture_1(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1, p2}, Lorg/opencv/videoio/VideoCapture;->VideoCapture_2(Ljava/lang/String;I)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/videoio/VideoCapture;->a:J

    return-void
.end method

.method private static native VideoCapture_0()J
.end method

.method private static native VideoCapture_1(Ljava/lang/String;)J
.end method

.method private static native VideoCapture_2(Ljava/lang/String;I)J
.end method

.method private static native VideoCapture_3(I)J
.end method

.method private static native VideoCapture_4(II)J
.end method

.method public static a(J)Lorg/opencv/videoio/VideoCapture;
    .registers 3

    new-instance v0, Lorg/opencv/videoio/VideoCapture;

    invoke-direct {v0, p0, p1}, Lorg/opencv/videoio/VideoCapture;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native getBackendName_0(J)Ljava/lang/String;
.end method

.method private static native get_0(JI)D
.end method

.method private static native grab_0(J)Z
.end method

.method private static native isOpened_0(J)Z
.end method

.method private static native open_0(JLjava/lang/String;)Z
.end method

.method private static native open_1(JI)Z
.end method

.method private static native open_2(JII)Z
.end method

.method private static native open_3(JLjava/lang/String;I)Z
.end method

.method private static native read_0(JJ)Z
.end method

.method private static native release_0(J)V
.end method

.method private static native retrieve_0(JJI)Z
.end method

.method private static native retrieve_1(JJ)Z
.end method

.method private static native set_0(JID)Z
.end method


# virtual methods
.method public b(I)D
    .registers 4

    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/videoio/VideoCapture;->get_0(JI)D

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->a:J

    invoke-static {v0, v1}, Lorg/opencv/videoio/VideoCapture;->getBackendName_0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->a:J

    return-wide v0
.end method

.method public e()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->a:J

    invoke-static {v0, v1}, Lorg/opencv/videoio/VideoCapture;->grab_0(J)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->a:J

    invoke-static {v0, v1}, Lorg/opencv/videoio/VideoCapture;->isOpened_0(J)Z

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

    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->a:J

    invoke-static {v0, v1}, Lorg/opencv/videoio/VideoCapture;->delete(J)V

    return-void
.end method

.method public g(I)Z
    .registers 4

    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/videoio/VideoCapture;->open_1(JI)Z

    move-result p1

    return p1
.end method

.method public h(II)Z
    .registers 5

    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/videoio/VideoCapture;->open_2(JII)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;)Z
    .registers 4

    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/videoio/VideoCapture;->open_0(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;I)Z
    .registers 5

    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/videoio/VideoCapture;->open_3(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public k(Lorg/opencv/core/Mat;)Z
    .registers 6

    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/videoio/VideoCapture;->read_0(JJ)Z

    move-result p1

    return p1
.end method

.method public l()V
    .registers 3

    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->a:J

    invoke-static {v0, v1}, Lorg/opencv/videoio/VideoCapture;->release_0(J)V

    return-void
.end method

.method public m(Lorg/opencv/core/Mat;)Z
    .registers 6

    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/videoio/VideoCapture;->retrieve_1(JJ)Z

    move-result p1

    return p1
.end method

.method public n(Lorg/opencv/core/Mat;I)Z
    .registers 7

    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/videoio/VideoCapture;->retrieve_0(JJI)Z

    move-result p1

    return p1
.end method

.method public o(ID)Z
    .registers 6

    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->a:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/opencv/videoio/VideoCapture;->set_0(JID)Z

    move-result p1

    return p1
.end method
