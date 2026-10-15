###### Class org.opencv.features2d.DescriptorExtractor (org.opencv.features2d.DescriptorExtractor)
.class public Lorg/opencv/features2d/DescriptorExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:I = 0x3e8

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x3e9

.field public static final k:I = 0x3ea

.field public static final l:I = 0x3eb

.field public static final m:I = 0x3ec

.field public static final n:I = 0x3ed

.field public static final o:I = 0x3ee

.field public static final p:I = 0x3ef


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/features2d/DescriptorExtractor;->a:J

    return-void
.end method

.method public static a(J)Lorg/opencv/features2d/DescriptorExtractor;
    .registers 3

    new-instance v0, Lorg/opencv/features2d/DescriptorExtractor;

    invoke-direct {v0, p0, p1}, Lorg/opencv/features2d/DescriptorExtractor;-><init>(J)V

    return-object v0
.end method

.method private static native compute_0(JJJJ)V
.end method

.method private static native compute_1(JJJJ)V
.end method

.method private static native create_0(I)J
.end method

.method public static d(I)Lorg/opencv/features2d/DescriptorExtractor;
    .registers 3

    invoke-static {p0}, Lorg/opencv/features2d/DescriptorExtractor;->create_0(I)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/features2d/DescriptorExtractor;

    invoke-direct {p0, v0, v1}, Lorg/opencv/features2d/DescriptorExtractor;-><init>(J)V

    return-object p0
.end method

.method private static native delete(J)V
.end method

.method private static native descriptorSize_0(J)I
.end method

.method private static native descriptorType_0(J)I
.end method

.method private static native empty_0(J)Z
.end method

.method private static native read_0(JLjava/lang/String;)V
.end method

.method private static native write_0(JLjava/lang/String;)V
.end method


# virtual methods
.method public b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 14
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

    new-instance v0, Ljava/util/ArrayList;

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2, v0}, LKf/a;->S(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v2, p0, Lorg/opencv/features2d/DescriptorExtractor;->a:J

    iget-wide v4, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, v0, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, v1, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v2 .. v9}, Lorg/opencv/features2d/DescriptorExtractor;->compute_1(JJJJ)V

    invoke-static {v0, p2}, LKf/a;->t(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    invoke-static {v1, p3}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->u0()V

    return-void
.end method

.method public c(Lorg/opencv/core/Mat;LFf/n;Lorg/opencv/core/Mat;)V
    .registers 12

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorExtractor;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/features2d/DescriptorExtractor;->compute_0(JJJJ)V

    return-void
.end method

.method public e()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorExtractor;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/DescriptorExtractor;->descriptorSize_0(J)I

    move-result v0

    return v0
.end method

.method public f()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorExtractor;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/DescriptorExtractor;->descriptorType_0(J)I

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

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorExtractor;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/DescriptorExtractor;->delete(J)V

    return-void
.end method

.method public g()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorExtractor;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/DescriptorExtractor;->empty_0(J)Z

    move-result v0

    return v0
.end method

.method public h()J
    .registers 3

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorExtractor;->a:J

    return-wide v0
.end method

.method public i(Ljava/lang/String;)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorExtractor;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/DescriptorExtractor;->read_0(JLjava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorExtractor;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/DescriptorExtractor;->write_0(JLjava/lang/String;)V

    return-void
.end method
