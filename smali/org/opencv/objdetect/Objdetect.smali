###### Class org.opencv.objdetect.Objdetect (org.opencv.objdetect.Objdetect)
.class public Lorg/opencv/objdetect/Objdetect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LFf/t;LFf/m;I)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/opencv/objdetect/Objdetect;->groupRectangles_1(JJI)V

    return-void
.end method

.method public static b(LFf/t;LFf/m;ID)V
    .registers 12

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/objdetect/Objdetect;->groupRectangles_0(JJID)V

    return-void
.end method

.method private static native groupRectangles_0(JJID)V
.end method

.method private static native groupRectangles_1(JJI)V
.end method
