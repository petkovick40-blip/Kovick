###### Class org.opencv.dnn.DictValue (org.opencv.dnn.DictValue)
.class public Lorg/opencv/dnn/DictValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(D)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1, p2}, Lorg/opencv/dnn/DictValue;->DictValue_1(D)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/dnn/DictValue;->a:J

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/opencv/dnn/DictValue;->DictValue_0(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/dnn/DictValue;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/dnn/DictValue;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lorg/opencv/dnn/DictValue;->DictValue_2(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/dnn/DictValue;->a:J

    return-void
.end method

.method private static native DictValue_0(I)J
.end method

.method private static native DictValue_1(D)J
.end method

.method private static native DictValue_2(Ljava/lang/String;)J
.end method

.method public static a(J)Lorg/opencv/dnn/DictValue;
    .registers 3

    new-instance v0, Lorg/opencv/dnn/DictValue;

    invoke-direct {v0, p0, p1}, Lorg/opencv/dnn/DictValue;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native getIntValue_0(JI)I
.end method

.method private static native getIntValue_1(J)I
.end method

.method private static native getRealValue_0(JI)D
.end method

.method private static native getRealValue_1(J)D
.end method

.method private static native getStringValue_0(JI)Ljava/lang/String;
.end method

.method private static native getStringValue_1(J)Ljava/lang/String;
.end method

.method private static native isInt_0(J)Z
.end method

.method private static native isReal_0(J)Z
.end method

.method private static native isString_0(J)Z
.end method


# virtual methods
.method public b()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/dnn/DictValue;->a:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/DictValue;->getIntValue_1(J)I

    move-result v0

    return v0
.end method

.method public c(I)I
    .registers 4

    iget-wide v0, p0, Lorg/opencv/dnn/DictValue;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/dnn/DictValue;->getIntValue_0(JI)I

    move-result p1

    return p1
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lorg/opencv/dnn/DictValue;->a:J

    return-wide v0
.end method

.method public e()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/dnn/DictValue;->a:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/DictValue;->getRealValue_1(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public f(I)D
    .registers 4

    iget-wide v0, p0, Lorg/opencv/dnn/DictValue;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/dnn/DictValue;->getRealValue_0(JI)D

    move-result-wide v0

    return-wide v0
.end method

.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/dnn/DictValue;->a:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/DictValue;->delete(J)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lorg/opencv/dnn/DictValue;->a:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/DictValue;->getStringValue_1(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Ljava/lang/String;
    .registers 4

    iget-wide v0, p0, Lorg/opencv/dnn/DictValue;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/dnn/DictValue;->getStringValue_0(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/dnn/DictValue;->a:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/DictValue;->isInt_0(J)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/dnn/DictValue;->a:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/DictValue;->isReal_0(J)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/dnn/DictValue;->a:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/DictValue;->isString_0(J)Z

    move-result v0

    return v0
.end method
