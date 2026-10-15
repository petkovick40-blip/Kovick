###### Class y6.G (y6.G)
.class public abstract Ly6/G;
.super Ly6/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/G$g;,
        Ly6/G$d;,
        Ly6/G$b;,
        Ly6/G$i;,
        Ly6/G$h;,
        Ly6/G$e;,
        Ly6/G$c;,
        Ly6/G$f;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Z

.field public static final e:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:I = 0x1000


# instance fields
.field public a:Ly6/H;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Ly6/G;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ly6/G;->c:Ljava/util/logging/Logger;

    invoke-static {}, Ly6/I2;->U()Z

    move-result v0

    sput-boolean v0, Ly6/G;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly6/G$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A0(ILy6/O0;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ly6/G;->X0(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    invoke-static {v1, p0}, Ly6/G;->Y0(II)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ly6/G;->B0(ILy6/O0;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static B0(ILy6/O0;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Ly6/G;->X0(I)I

    move-result p0

    invoke-static {p1}, Ly6/G;->C0(Ly6/O0;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static C0(Ly6/O0;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/O0;->f()I

    move-result p0

    invoke-static {p0}, Ly6/G;->Z0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static D0(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldLength"
        }
    .end annotation

    invoke-static {p0}, Ly6/G;->Z0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static E0(ILy6/i1;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ly6/G;->X0(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    invoke-static {v1, p0}, Ly6/G;->Y0(II)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ly6/G;->F0(ILy6/i1;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static F0(ILy6/i1;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Ly6/G;->X0(I)I

    move-result p0

    invoke-static {p1}, Ly6/G;->H0(Ly6/i1;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static G0(ILy6/i1;Ly6/T1;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    invoke-static {p0}, Ly6/G;->X0(I)I

    move-result p0

    invoke-static {p1, p2}, Ly6/G;->I0(Ly6/i1;Ly6/T1;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static H0(Ly6/i1;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-interface {p0}, Ly6/i1;->r7()I

    move-result p0

    invoke-static {p0}, Ly6/G;->Z0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static I0(Ly6/i1;Ly6/T1;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "value",
            "schema"
        }
    .end annotation

    check-cast p0, Ly6/b;

    invoke-virtual {p0, p1}, Ly6/b;->P3(Ly6/T1;)I

    move-result p0

    invoke-static {p0}, Ly6/G;->Z0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static J0(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataLength"
        }
    .end annotation

    const/16 v0, 0x1000

    if-le p0, v0, :cond_5

    return v0

    :cond_5
    return p0
.end method

.method public static K0(ILy6/z;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ly6/G;->X0(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    invoke-static {v1, p0}, Ly6/G;->Y0(II)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ly6/G;->g0(ILy6/z;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static L0(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly6/C0;
        imports = {
            "com.google.protobuf.CodedOutputStream"
        }
        replacement = "CodedOutputStream.computeUInt32SizeNoTag(value)"
    .end annotation

    invoke-static {p0}, Ly6/G;->Z0(I)I

    move-result p0

    return p0
.end method

.method public static M0(J)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly6/C0;
        imports = {
            "com.google.protobuf.CodedOutputStream"
        }
        replacement = "CodedOutputStream.computeUInt64SizeNoTag(value)"
    .end annotation

    invoke-static {p0, p1}, Ly6/G;->b1(J)I

    move-result p0

    return p0
.end method

.method public static N0(II)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Ly6/G;->X0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static O0(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    const/4 p0, 0x4

    return p0
.end method

.method public static P0(IJ)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Ly6/G;->X0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static Q0(J)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    const/16 p0, 0x8

    return p0
.end method

.method public static R0(II)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Ly6/G;->X0(I)I

    move-result p0

    invoke-static {p1}, Ly6/G;->S0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static S0(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p0}, Ly6/G;->c1(I)I

    move-result p0

    invoke-static {p0}, Ly6/G;->Z0(I)I

    move-result p0

    return p0
.end method

.method public static T0(IJ)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Ly6/G;->X0(I)I

    move-result p0

    invoke-static {p1, p2}, Ly6/G;->U0(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static U0(J)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p0, p1}, Ly6/G;->d1(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ly6/G;->b1(J)I

    move-result p0

    return p0
.end method

.method public static V0(ILjava/lang/String;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Ly6/G;->X0(I)I

    move-result p0

    invoke-static {p1}, Ly6/G;->W0(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static W0(Ljava/lang/String;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ly6/J2;->k(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_4
    .catch Ly6/J2$d; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_c

    :catch_5
    sget-object v0, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_c
    invoke-static {p0}, Ly6/G;->Z0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static X0(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ly6/M2;->c(II)I

    move-result p0

    invoke-static {p0}, Ly6/G;->Z0(I)I

    move-result p0

    return p0
.end method

.method public static synthetic Y()Z
    .registers 1

    sget-boolean v0, Ly6/G;->d:Z

    return v0
.end method

.method public static Y0(II)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Ly6/G;->X0(I)I

    move-result p0

    invoke-static {p1}, Ly6/G;->Z0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static Z0(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_c

    const/4 p0, 0x2

    return p0

    :cond_c
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_13

    const/4 p0, 0x3

    return p0

    :cond_13
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_1a

    const/4 p0, 0x4

    return p0

    :cond_1a
    const/4 p0, 0x5

    return p0
.end method

.method public static a0(IZ)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Ly6/G;->X0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a1(IJ)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Ly6/G;->X0(I)I

    move-result p0

    invoke-static {p1, p2}, Ly6/G;->b1(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b0(Z)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public static b1(J)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    cmp-long v0, p0, v2

    if-gez v0, :cond_12

    const/16 p0, 0xa

    return p0

    :cond_12
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_21

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_22

    :cond_21
    const/4 v0, 0x2

    :goto_22
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2f

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_2f
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_38

    add-int/lit8 v0, v0, 0x1

    :cond_38
    return v0
.end method

.method public static c0(I[B)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Ly6/G;->X0(I)I

    move-result p0

    invoke-static {p1}, Ly6/G;->d0([B)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static c1(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "n"
        }
    .end annotation

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static d0([B)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    array-length p0, p0

    invoke-static {p0}, Ly6/G;->Z0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d1(J)J
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "n"
        }
    .end annotation

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static e0(ILjava/nio/ByteBuffer;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Ly6/G;->X0(I)I

    move-result p0

    invoke-static {p1}, Ly6/G;->f0(Ljava/nio/ByteBuffer;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static f0(Ljava/nio/ByteBuffer;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    invoke-static {p0}, Ly6/G;->Z0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static g0(ILy6/z;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Ly6/G;->X0(I)I

    move-result p0

    invoke-static {p1}, Ly6/G;->h0(Ly6/z;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static h0(Ly6/z;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/z;->size()I

    move-result p0

    invoke-static {p0}, Ly6/G;->Z0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static i0(ID)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Ly6/G;->X0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static i1(Ljava/io/OutputStream;)Ly6/G;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    new-instance v0, Ly6/G$g;

    const/16 v1, 0x1000

    invoke-direct {v0, p0, v1}, Ly6/G$g;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static j0(D)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    const/16 p0, 0x8

    return p0
.end method

.method public static j1(Ljava/io/OutputStream;I)Ly6/G;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "output",
            "bufferSize"
        }
    .end annotation

    new-instance v0, Ly6/G$g;

    invoke-direct {v0, p0, p1}, Ly6/G$g;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static k0(II)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Ly6/G;->X0(I)I

    move-result p0

    invoke-static {p1}, Ly6/G;->x0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static k1(Ljava/nio/ByteBuffer;)Ly6/G;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ly6/G$e;

    invoke-direct {v0, p0}, Ly6/G$e;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_c
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, Ly6/I2;->V()Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Ly6/G$i;

    invoke-direct {v0, p0}, Ly6/G$i;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_29

    :cond_24
    new-instance v0, Ly6/G$h;

    invoke-direct {v0, p0}, Ly6/G$h;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_29
    return-object v0

    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is read-only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l0(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p0}, Ly6/G;->x0(I)I

    move-result p0

    return p0
.end method

.method public static l1(Ljava/nio/ByteBuffer;I)Ly6/G;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byteBuffer",
            "unused"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ly6/G;->k1(Ljava/nio/ByteBuffer;)Ly6/G;

    move-result-object p0

    return-object p0
.end method

.method public static m0(II)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Ly6/G;->X0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static m1(Ly6/y;I)Ly6/G;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byteOutput",
            "bufferSize"
        }
    .end annotation

    if-ltz p1, :cond_8

    new-instance v0, Ly6/G$d;

    invoke-direct {v0, p0, p1}, Ly6/G$d;-><init>(Ly6/y;I)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n0(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    const/4 p0, 0x4

    return p0
.end method

.method public static n1([B)Ly6/G;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flatArray"
        }
    .end annotation

    array-length v0, p0

    new-instance v1, Ly6/G$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Ly6/G$c;-><init>([BII)V

    return-object v1
.end method

.method public static o0(IJ)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Ly6/G;->X0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static o1([BII)Ly6/G;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "flatArray",
            "offset",
            "length"
        }
    .end annotation

    new-instance v0, Ly6/G$c;

    invoke-direct {v0, p0, p1, p2}, Ly6/G$c;-><init>([BII)V

    return-object v0
.end method

.method public static p0(J)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    const/16 p0, 0x8

    return p0
.end method

.method public static p1(Ljava/nio/ByteBuffer;)Ly6/G;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    new-instance v0, Ly6/G$h;

    invoke-direct {v0, p0}, Ly6/G$h;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static q0(IF)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Ly6/G;->X0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static q1(Ljava/nio/ByteBuffer;)Ly6/G;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    new-instance v0, Ly6/G$i;

    invoke-direct {v0, p0}, Ly6/G$i;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static r0(F)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    const/4 p0, 0x4

    return p0
.end method

.method public static s0(ILy6/i1;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ly6/G;->X0(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-interface {p1}, Ly6/i1;->r7()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static t0(ILy6/i1;Ly6/T1;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ly6/G;->X0(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    check-cast p1, Ly6/b;

    invoke-virtual {p1, p2}, Ly6/b;->P3(Ly6/T1;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static u0(Ly6/i1;)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly6/C0;
        replacement = "value.getSerializedSize()"
    .end annotation

    invoke-interface {p0}, Ly6/i1;->r7()I

    move-result p0

    return p0
.end method

.method public static v0(Ly6/i1;Ly6/T1;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "value",
            "schema"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p0, Ly6/b;

    invoke-virtual {p0, p1}, Ly6/b;->P3(Ly6/T1;)I

    move-result p0

    return p0
.end method

.method public static w0(II)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Ly6/G;->X0(I)I

    move-result p0

    invoke-static {p1}, Ly6/G;->x0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static x0(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    if-ltz p0, :cond_7

    invoke-static {p0}, Ly6/G;->Z0(I)I

    move-result p0

    return p0

    :cond_7
    const/16 p0, 0xa

    return p0
.end method

.method public static y0(IJ)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Ly6/G;->X0(I)I

    move-result p0

    invoke-static {p1, p2}, Ly6/G;->b1(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static z0(J)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p0, p1}, Ly6/G;->b1(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A1(D)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ly6/G;->D1(J)V

    return-void
.end method

.method public final B(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ly6/G;->k(IJ)V

    return-void
.end method

.method public final B1(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/G;->J1(I)V

    return-void
.end method

.method public abstract C1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D1(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final E1(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/G;->C1(I)V

    return-void
.end method

.method public final F1(ILy6/i1;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Ly6/G;->g2(II)V

    invoke-interface {p2, p0}, Ly6/i1;->Ia(Ly6/G;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Ly6/G;->g2(II)V

    return-void
.end method

.method public final G1(ILy6/i1;Ly6/T1;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Ly6/G;->g2(II)V

    invoke-virtual {p0, p2, p3}, Ly6/G;->I1(Ly6/i1;Ly6/T1;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Ly6/G;->g2(II)V

    return-void
.end method

.method public final H(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Ly6/G;->d1(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Ly6/G;->p(IJ)V

    return-void
.end method

.method public final H1(Ly6/i1;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p1, p0}, Ly6/i1;->Ia(Ly6/G;)V

    return-void
.end method

.method public final I(IF)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ly6/G;->e(II)V

    return-void
.end method

.method public final I1(Ly6/i1;Ly6/T1;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ly6/G;->a:Ly6/H;

    invoke-interface {p2, p1, v0}, Ly6/T1;->e(Ljava/lang/Object;Ly6/O2;)V

    return-void
.end method

.method public abstract J1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final K1(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/G;->i2(J)V

    return-void
.end method

.method public abstract L1(ILy6/i1;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final M(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/G;->x(II)V

    return-void
.end method

.method public abstract M1(ILy6/i1;Ly6/T1;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract N1(Ly6/i1;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract O1(Ly6/i1;Ly6/T1;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract P1(ILy6/i1;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final Q1(B)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/G;->T(B)V

    return-void
.end method

.method public final R(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ly6/G;->c1(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ly6/G;->b(II)V

    return-void
.end method

.method public final R1(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ly6/G;->T(B)V

    return-void
.end method

.method public abstract S1(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract T(B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final T1(Ly6/z;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Ly6/z;->W0(Ly6/y;)V

    return-void
.end method

.method public abstract U(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final U1([B)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ly6/G;->V([BII)V

    return-void
.end method

.method public abstract V([BII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final V1([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ly6/G;->V([BII)V

    return-void
.end method

.method public abstract W(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final W1(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly6/C0;
        replacement = "this.writeFixed32NoTag(value)"
    .end annotation

    invoke-virtual {p0, p1}, Ly6/G;->C1(I)V

    return-void
.end method

.method public abstract X([BII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final X1(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly6/C0;
        replacement = "this.writeFixed64NoTag(value)"
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/G;->D1(J)V

    return-void
.end method

.method public abstract Y1(ILy6/z;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final Z()V
    .registers 3

    invoke-virtual {p0}, Ly6/G;->r1()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z1(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly6/C0;
        replacement = "this.writeUInt32NoTag(value)"
    .end annotation

    invoke-virtual {p0, p1}, Ly6/G;->h2(I)V

    return-void
.end method

.method public final a2(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly6/C0;
        replacement = "this.writeUInt64NoTag(value)"
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/G;->i2(J)V

    return-void
.end method

.method public abstract b(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b2(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/G;->C1(I)V

    return-void
.end method

.method public final c2(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/G;->D1(J)V

    return-void
.end method

.method public final d2(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ly6/G;->c1(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/G;->h2(I)V

    return-void
.end method

.method public abstract e(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e1()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final e2(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ly6/G;->d1(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ly6/G;->i2(J)V

    return-void
.end method

.method public abstract f(ILy6/z;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f1()I
.end method

.method public abstract f2(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final g(ID)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Ly6/G;->k(IJ)V

    return-void
.end method

.method public final g1(Ljava/lang/String;Ly6/J2$d;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "cause"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ly6/G;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_f
    array-length p2, p1

    invoke-virtual {p0, p2}, Ly6/G;->h2(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ly6/G;->X([BII)V
    :try_end_18
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception p1

    new-instance p2, Ly6/G$f;

    invoke-direct {p2, p1}, Ly6/G$f;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract g2(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public h1()Z
    .registers 2

    iget-boolean v0, p0, Ly6/G;->b:Z

    return v0
.end method

.method public abstract h2(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i2(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k(IJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p(IJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r1()I
.end method

.method public s1()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly6/G;->b:Z

    return-void
.end method

.method public final t(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ly6/G;->p(IJ)V

    return-void
.end method

.method public final t1(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ly6/G;->T(B)V

    return-void
.end method

.method public abstract u(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u1(I[B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final v(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/G;->e(II)V

    return-void
.end method

.method public abstract v1(I[BII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final w1([B)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ly6/G;->x1([BII)V

    return-void
.end method

.method public abstract x(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x1([BII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y1(ILjava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z1(Ly6/z;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

###### Class y6.G.a (y6.G$a)
.class public synthetic Ly6/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class y6.G.b (y6.G$b)
.class public abstract Ly6/G$b;
.super Ly6/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final g:[B

.field public final h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferSize"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_13

    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Ly6/G$b;->g:[B

    array-length p1, p1

    iput p1, p0, Ly6/G$b;->h:I

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bufferSize must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final f1()I
    .registers 2

    iget v0, p0, Ly6/G$b;->j:I

    return v0
.end method

.method public final j2(B)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/G$b;->g:[B

    iget v1, p0, Ly6/G$b;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly6/G$b;->i:I

    aput-byte p1, v0, v1

    iget p1, p0, Ly6/G$b;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly6/G$b;->j:I

    return-void
.end method

.method public final k2(I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/G$b;->g:[B

    iget v1, p0, Ly6/G$b;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly6/G$b;->i:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Ly6/G$b;->i:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Ly6/G$b;->i:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Ly6/G$b;->i:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    iget p1, p0, Ly6/G$b;->j:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Ly6/G$b;->j:I

    return-void
.end method

.method public final l2(J)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/G$b;->g:[B

    iget v1, p0, Ly6/G$b;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly6/G$b;->i:I

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    add-int/lit8 v5, v1, 0x2

    iput v5, p0, Ly6/G$b;->i:I

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Ly6/G$b;->i:I

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v5

    add-int/lit8 v5, v1, 0x4

    iput v5, p0, Ly6/G$b;->i:I

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x5

    iput v2, p0, Ly6/G$b;->i:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    add-int/lit8 v3, v1, 0x6

    iput v3, p0, Ly6/G$b;->i:I

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    iput v2, p0, Ly6/G$b;->i:I

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/2addr v1, v6

    iput v1, p0, Ly6/G$b;->i:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    iget p1, p0, Ly6/G$b;->j:I

    add-int/2addr p1, v6

    iput p1, p0, Ly6/G$b;->j:I

    return-void
.end method

.method public final m2(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Ly6/G$b;->o2(I)V

    goto :goto_a

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ly6/G$b;->p2(J)V

    :goto_a
    return-void
.end method

.method public final n2(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    invoke-static {p1, p2}, Ly6/M2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/G$b;->o2(I)V

    return-void
.end method

.method public final o2(I)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    sget-boolean v0, Ly6/G;->d:Z

    if-eqz v0, :cond_37

    iget v0, p0, Ly6/G$b;->i:I

    int-to-long v0, v0

    :goto_7
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_23

    iget-object v2, p0, Ly6/G$b;->g:[B

    iget v3, p0, Ly6/G$b;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ly6/G$b;->i:I

    int-to-long v3, v3

    int-to-byte p1, p1

    invoke-static {v2, v3, v4, p1}, Ly6/I2;->g0([BJB)V

    iget p1, p0, Ly6/G$b;->i:I

    int-to-long v2, p1

    sub-long/2addr v2, v0

    long-to-int p1, v2

    iget v0, p0, Ly6/G$b;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Ly6/G$b;->j:I

    return-void

    :cond_23
    iget-object v2, p0, Ly6/G$b;->g:[B

    iget v3, p0, Ly6/G$b;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ly6/G$b;->i:I

    int-to-long v3, v3

    and-int/lit8 v5, p1, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v2, v3, v4, v5}, Ly6/I2;->g0([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_7

    :cond_37
    :goto_37
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_4d

    iget-object v0, p0, Ly6/G$b;->g:[B

    iget v1, p0, Ly6/G$b;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly6/G$b;->i:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget p1, p0, Ly6/G$b;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly6/G$b;->j:I

    return-void

    :cond_4d
    iget-object v0, p0, Ly6/G$b;->g:[B

    iget v1, p0, Ly6/G$b;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly6/G$b;->i:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Ly6/G$b;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly6/G$b;->j:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_37
.end method

.method public final p2(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    sget-boolean v0, Ly6/G;->d:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_3f

    iget v0, p0, Ly6/G$b;->i:I

    int-to-long v6, v0

    :goto_c
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_2b

    iget-object v0, p0, Ly6/G$b;->g:[B

    iget v1, p0, Ly6/G$b;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly6/G$b;->i:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ly6/I2;->g0([BJB)V

    iget p1, p0, Ly6/G$b;->i:I

    int-to-long p1, p1

    sub-long/2addr p1, v6

    long-to-int p1, p1

    iget p2, p0, Ly6/G$b;->j:I

    add-int/2addr p2, p1

    iput p2, p0, Ly6/G$b;->j:I

    return-void

    :cond_2b
    iget-object v0, p0, Ly6/G$b;->g:[B

    iget v8, p0, Ly6/G$b;->i:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Ly6/G$b;->i:I

    int-to-long v8, v8

    long-to-int v10, p1

    and-int/lit8 v10, v10, 0x7f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    invoke-static {v0, v8, v9, v10}, Ly6/I2;->g0([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_c

    :cond_3f
    :goto_3f
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_58

    iget-object v0, p0, Ly6/G$b;->g:[B

    iget v1, p0, Ly6/G$b;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly6/G$b;->i:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget p1, p0, Ly6/G$b;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly6/G$b;->j:I

    return-void

    :cond_58
    iget-object v0, p0, Ly6/G$b;->g:[B

    iget v6, p0, Ly6/G$b;->i:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ly6/G$b;->i:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    iget v0, p0, Ly6/G$b;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly6/G$b;->j:I

    ushr-long/2addr p1, v1

    goto :goto_3f
.end method

.method public final r1()I
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class y6.G.c (y6.G$c)
.class public Ly6/G$c;
.super Ly6/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final g:[B

.field public final h:I

.field public final i:I

.field public j:I


# direct methods
.method public constructor <init>([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "offset",
            "length"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_34

    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_17

    iput-object p1, p0, Ly6/G$c;->g:[B

    iput p2, p0, Ly6/G$c;->h:I

    iput p2, p0, Ly6/G$c;->j:I

    iput v2, p0, Ly6/G$c;->i:I

    return-void

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final C1(I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ly6/G$c;->g:[B

    iget v1, p0, Ly6/G$c;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly6/G$c;->j:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Ly6/G$c;->j:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Ly6/G$c;->j:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Ly6/G$c;->j:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_2e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception p1

    new-instance v0, Ly6/G$f;

    iget v1, p0, Ly6/G$c;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Ly6/G$c;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ly6/G$f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final D1(J)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ly6/G$c;->g:[B

    iget v1, p0, Ly6/G$c;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly6/G$c;->j:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Ly6/G$c;->j:I

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Ly6/G$c;->j:I

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    iput v3, p0, Ly6/G$c;->j:I

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    iput v2, p0, Ly6/G$c;->j:I

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    iput v3, p0, Ly6/G$c;->j:I

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    iput v2, p0, Ly6/G$c;->j:I

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    iput v1, p0, Ly6/G$c;->j:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_6e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_6e} :catch_6f

    return-void

    :catch_6f
    move-exception p1

    new-instance p2, Ly6/G$f;

    iget v0, p0, Ly6/G$c;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Ly6/G$c;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ly6/G$f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final J1(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Ly6/G$c;->h2(I)V

    goto :goto_a

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ly6/G$c;->i2(J)V

    :goto_a
    return-void
.end method

.method public final L1(ILy6/i1;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ly6/G$c;->g2(II)V

    invoke-virtual {p0, p2}, Ly6/G$c;->N1(Ly6/i1;)V

    return-void
.end method

.method public final M1(ILy6/i1;Ly6/T1;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ly6/G$c;->g2(II)V

    move-object p1, p2

    check-cast p1, Ly6/b;

    invoke-virtual {p1, p3}, Ly6/b;->P3(Ly6/T1;)I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/G$c;->h2(I)V

    iget-object p1, p0, Ly6/G;->a:Ly6/H;

    invoke-interface {p3, p2, p1}, Ly6/T1;->e(Ljava/lang/Object;Ly6/O2;)V

    return-void
.end method

.method public final N1(Ly6/i1;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ly6/i1;->r7()I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/G$c;->h2(I)V

    invoke-interface {p1, p0}, Ly6/i1;->Ia(Ly6/G;)V

    return-void
.end method

.method public final O1(Ly6/i1;Ly6/T1;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ly6/b;

    invoke-virtual {v0, p2}, Ly6/b;->P3(Ly6/T1;)I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/G$c;->h2(I)V

    iget-object v0, p0, Ly6/G;->a:Ly6/H;

    invoke-interface {p2, p1, v0}, Ly6/T1;->e(Ljava/lang/Object;Ly6/O2;)V

    return-void
.end method

.method public final P1(ILy6/i1;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ly6/G$c;->g2(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Ly6/G$c;->b(II)V

    invoke-virtual {p0, v1, p2}, Ly6/G$c;->L1(ILy6/i1;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Ly6/G$c;->g2(II)V

    return-void
.end method

.method public final S1(Ljava/nio/ByteBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Ly6/G$c;->V([BII)V

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Ly6/G$c;->U(Ljava/nio/ByteBuffer;)V

    :goto_20
    return-void
.end method

.method public final T(B)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ly6/G$c;->g:[B

    iget v1, p0, Ly6/G$c;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly6/G$c;->j:I

    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    new-instance v0, Ly6/G$f;

    iget v1, p0, Ly6/G$c;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Ly6/G$c;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ly6/G$f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final U(Ljava/nio/ByteBuffer;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :try_start_4
    iget-object v1, p0, Ly6/G$c;->g:[B

    iget v2, p0, Ly6/G$c;->j:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Ly6/G$c;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Ly6/G$c;->j:I
    :try_end_10
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p1

    new-instance v1, Ly6/G$f;

    iget v2, p0, Ly6/G$c;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Ly6/G$c;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ly6/G$f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final V([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ly6/G$c;->g:[B

    iget v1, p0, Ly6/G$c;->j:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ly6/G$c;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Ly6/G$c;->j:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    new-instance p2, Ly6/G$f;

    iget v0, p0, Ly6/G$c;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Ly6/G$c;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ly6/G$f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final W(Ljava/nio/ByteBuffer;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/G$c;->U(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final X([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ly6/G$c;->V([BII)V

    return-void
.end method

.method public final Y1(ILy6/z;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ly6/G$c;->g2(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Ly6/G$c;->b(II)V

    invoke-virtual {p0, v1, p2}, Ly6/G$c;->f(ILy6/z;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Ly6/G$c;->g2(II)V

    return-void
.end method

.method public final b(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly6/G$c;->g2(II)V

    invoke-virtual {p0, p2}, Ly6/G$c;->h2(I)V

    return-void
.end method

.method public final e(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Ly6/G$c;->g2(II)V

    invoke-virtual {p0, p2}, Ly6/G$c;->C1(I)V

    return-void
.end method

.method public e1()V
    .registers 1

    return-void
.end method

.method public final f(ILy6/z;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ly6/G$c;->g2(II)V

    invoke-virtual {p0, p2}, Ly6/G$c;->z1(Ly6/z;)V

    return-void
.end method

.method public final f1()I
    .registers 3

    iget v0, p0, Ly6/G$c;->j:I

    iget v1, p0, Ly6/G$c;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f2(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/G$c;->j:I

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ly6/G;->Z0(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ly6/G;->Z0(I)I

    move-result v2

    if-ne v2, v1, :cond_33

    add-int v1, v0, v2

    iput v1, p0, Ly6/G$c;->j:I

    iget-object v3, p0, Ly6/G$c;->g:[B

    invoke-virtual {p0}, Ly6/G$c;->r1()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Ly6/J2;->i(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Ly6/G$c;->j:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ly6/G$c;->h2(I)V

    iput v1, p0, Ly6/G$c;->j:I

    goto :goto_56

    :catch_2f
    move-exception p1

    goto :goto_4b

    :catch_31
    move-exception v1

    goto :goto_51

    :cond_33
    invoke-static {p1}, Ly6/J2;->k(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Ly6/G$c;->h2(I)V

    iget-object v1, p0, Ly6/G$c;->g:[B

    iget v2, p0, Ly6/G$c;->j:I

    invoke-virtual {p0}, Ly6/G$c;->r1()I

    move-result v3

    sget-object v4, Ly6/J2;->a:Ly6/J2$b;

    invoke-virtual {v4, p1, v1, v2, v3}, Ly6/J2$b;->e(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Ly6/G$c;->j:I
    :try_end_4a
    .catch Ly6/J2$d; {:try_start_2 .. :try_end_4a} :catch_31
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_4a} :catch_2f

    goto :goto_56

    :goto_4b
    new-instance v0, Ly6/G$f;

    invoke-direct {v0, p1}, Ly6/G$f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_51
    iput v0, p0, Ly6/G$c;->j:I

    invoke-virtual {p0, p1, v1}, Ly6/G;->g1(Ljava/lang/String;Ly6/J2$d;)V

    :goto_56
    return-void
.end method

.method public final g2(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ly6/M2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/G$c;->h2(I)V

    return-void
.end method

.method public final h2(I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_12

    :try_start_4
    iget-object v0, p0, Ly6/G$c;->g:[B

    iget v1, p0, Ly6/G$c;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly6/G$c;->j:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :catch_10
    move-exception p1

    goto :goto_24

    :cond_12
    iget-object v0, p0, Ly6/G$c;->g:[B

    iget v1, p0, Ly6/G$c;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly6/G$c;->j:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_21
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_21} :catch_10

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_24
    new-instance v0, Ly6/G$f;

    iget v1, p0, Ly6/G$c;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Ly6/G$c;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ly6/G$f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i2(J)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Ly6/G;->d:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Ly6/G$c;->r1()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_3a

    :goto_11
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_26

    iget-object v0, p0, Ly6/G$c;->g:[B

    iget v1, p0, Ly6/G$c;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly6/G$c;->j:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ly6/I2;->g0([BJB)V

    return-void

    :cond_26
    iget-object v0, p0, Ly6/G$c;->g:[B

    iget v6, p0, Ly6/G$c;->j:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ly6/G$c;->j:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Ly6/I2;->g0([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_11

    :cond_3a
    :goto_3a
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_4f

    :try_start_40
    iget-object v0, p0, Ly6/G$c;->g:[B

    iget v1, p0, Ly6/G$c;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly6/G$c;->j:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :catch_4d
    move-exception p1

    goto :goto_61

    :cond_4f
    iget-object v0, p0, Ly6/G$c;->g:[B

    iget v6, p0, Ly6/G$c;->j:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ly6/G$c;->j:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_5f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_40 .. :try_end_5f} :catch_4d

    ushr-long/2addr p1, v1

    goto :goto_3a

    :goto_61
    new-instance p2, Ly6/G$f;

    iget v0, p0, Ly6/G$c;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Ly6/G$c;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ly6/G$f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final k(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ly6/G$c;->g2(II)V

    invoke-virtual {p0, p2, p3}, Ly6/G$c;->D1(J)V

    return-void
.end method

.method public final o(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ly6/G$c;->g2(II)V

    invoke-virtual {p0, p2}, Ly6/G$c;->f2(Ljava/lang/String;)V

    return-void
.end method

.method public final p(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly6/G$c;->g2(II)V

    invoke-virtual {p0, p2, p3}, Ly6/G$c;->i2(J)V

    return-void
.end method

.method public final r1()I
    .registers 3

    iget v0, p0, Ly6/G$c;->i:I

    iget v1, p0, Ly6/G$c;->j:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final u(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly6/G$c;->g2(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Ly6/G$c;->T(B)V

    return-void
.end method

.method public final u1(I[B)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Ly6/G$c;->v1(I[BII)V

    return-void
.end method

.method public final v1(I[BII)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ly6/G$c;->g2(II)V

    invoke-virtual {p0, p2, p3, p4}, Ly6/G$c;->x1([BII)V

    return-void
.end method

.method public final x(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly6/G$c;->g2(II)V

    invoke-virtual {p0, p2}, Ly6/G$c;->J1(I)V

    return-void
.end method

.method public final x1([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Ly6/G$c;->h2(I)V

    invoke-virtual {p0, p1, p2, p3}, Ly6/G$c;->V([BII)V

    return-void
.end method

.method public final y1(ILjava/nio/ByteBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ly6/G$c;->g2(II)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/G$c;->h2(I)V

    invoke-virtual {p0, p2}, Ly6/G$c;->S1(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final z1(Ly6/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ly6/z;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/G$c;->h2(I)V

    invoke-virtual {p1, p0}, Ly6/z;->W0(Ly6/y;)V

    return-void
.end method

###### Class y6.G.d (y6.G$d)
.class public final Ly6/G$d;
.super Ly6/G$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final k:Ly6/y;


# direct methods
.method public constructor <init>(Ly6/y;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "bufferSize"
        }
    .end annotation

    invoke-direct {p0, p2}, Ly6/G$b;-><init>(I)V

    if-eqz p1, :cond_8

    iput-object p1, p0, Ly6/G$d;->k:Ly6/y;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public C1(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ly6/G$d;->r2(I)V

    invoke-virtual {p0, p1}, Ly6/G$b;->k2(I)V

    return-void
.end method

.method public D1(J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ly6/G$d;->r2(I)V

    invoke-virtual {p0, p1, p2}, Ly6/G$b;->l2(J)V

    return-void
.end method

.method public J1(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Ly6/G$d;->h2(I)V

    goto :goto_a

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ly6/G$d;->i2(J)V

    :goto_a
    return-void
.end method

.method public L1(ILy6/i1;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ly6/G$d;->g2(II)V

    invoke-virtual {p0, p2}, Ly6/G$d;->N1(Ly6/i1;)V

    return-void
.end method

.method public M1(ILy6/i1;Ly6/T1;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ly6/G$d;->g2(II)V

    invoke-virtual {p0, p2, p3}, Ly6/G$d;->O1(Ly6/i1;Ly6/T1;)V

    return-void
.end method

.method public N1(Ly6/i1;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ly6/i1;->r7()I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/G$d;->h2(I)V

    invoke-interface {p1, p0}, Ly6/i1;->Ia(Ly6/G;)V

    return-void
.end method

.method public O1(Ly6/i1;Ly6/T1;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ly6/b;

    invoke-virtual {v0, p2}, Ly6/b;->P3(Ly6/T1;)I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/G$d;->h2(I)V

    iget-object v0, p0, Ly6/G;->a:Ly6/H;

    invoke-interface {p2, p1, v0}, Ly6/T1;->e(Ljava/lang/Object;Ly6/O2;)V

    return-void
.end method

.method public P1(ILy6/i1;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ly6/G$d;->g2(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Ly6/G$d;->b(II)V

    invoke-virtual {p0, v1, p2}, Ly6/G$d;->L1(ILy6/i1;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Ly6/G$d;->g2(II)V

    return-void
.end method

.method public S1(Ljava/nio/ByteBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Ly6/G$d;->V([BII)V

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Ly6/G$d;->U(Ljava/nio/ByteBuffer;)V

    :goto_20
    return-void
.end method

.method public T(B)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/G$b;->i:I

    iget v1, p0, Ly6/G$b;->h:I

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Ly6/G$d;->q2()V

    :cond_9
    invoke-virtual {p0, p1}, Ly6/G$b;->j2(B)V

    return-void
.end method

.method public U(Ljava/nio/ByteBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/G$d;->e1()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Ly6/G$d;->k:Ly6/y;

    invoke-virtual {v1, p1}, Ly6/y;->U(Ljava/nio/ByteBuffer;)V

    iget p1, p0, Ly6/G$b;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Ly6/G$b;->j:I

    return-void
.end method

.method public V([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/G$d;->e1()V

    iget-object v0, p0, Ly6/G$d;->k:Ly6/y;

    invoke-virtual {v0, p1, p2, p3}, Ly6/y;->V([BII)V

    iget p1, p0, Ly6/G$b;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Ly6/G$b;->j:I

    return-void
.end method

.method public W(Ljava/nio/ByteBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/G$d;->e1()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Ly6/G$d;->k:Ly6/y;

    invoke-virtual {v1, p1}, Ly6/y;->W(Ljava/nio/ByteBuffer;)V

    iget p1, p0, Ly6/G$b;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Ly6/G$b;->j:I

    return-void
.end method

.method public X([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/G$d;->e1()V

    iget-object v0, p0, Ly6/G$d;->k:Ly6/y;

    invoke-virtual {v0, p1, p2, p3}, Ly6/y;->X([BII)V

    iget p1, p0, Ly6/G$b;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Ly6/G$b;->j:I

    return-void
.end method

.method public Y1(ILy6/z;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ly6/G$d;->g2(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Ly6/G$d;->b(II)V

    invoke-virtual {p0, v1, p2}, Ly6/G$d;->f(ILy6/z;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Ly6/G$d;->g2(II)V

    return-void
.end method

.method public b(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ly6/G$d;->r2(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly6/G$b;->n2(II)V

    invoke-virtual {p0, p2}, Ly6/G$b;->o2(I)V

    return-void
.end method

.method public e(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ly6/G$d;->r2(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Ly6/G$b;->n2(II)V

    invoke-virtual {p0, p2}, Ly6/G$b;->k2(I)V

    return-void
.end method

.method public e1()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/G$b;->i:I

    if-lez v0, :cond_7

    invoke-virtual {p0}, Ly6/G$d;->q2()V

    :cond_7
    return-void
.end method

.method public f(ILy6/z;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ly6/G$d;->g2(II)V

    invoke-virtual {p0, p2}, Ly6/G$d;->z1(Ly6/z;)V

    return-void
.end method

.method public f2(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ly6/G;->Z0(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Ly6/G$b;->h:I

    if-le v2, v3, :cond_1e

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Ly6/J2;->i(Ljava/lang/CharSequence;[BII)I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/G$d;->h2(I)V

    invoke-virtual {p0, v1, v2, p1}, Ly6/G$d;->X([BII)V

    return-void

    :cond_1e
    iget v0, p0, Ly6/G$b;->i:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_26

    invoke-virtual {p0}, Ly6/G$d;->q2()V

    :cond_26
    iget v0, p0, Ly6/G$b;->i:I

    :try_start_28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ly6/G;->Z0(I)I

    move-result v2

    if-ne v2, v1, :cond_53

    add-int v1, v0, v2

    iput v1, p0, Ly6/G$b;->i:I

    iget-object v3, p0, Ly6/G$b;->g:[B

    iget v4, p0, Ly6/G$b;->h:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Ly6/J2;->i(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Ly6/G$b;->i:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ly6/G$b;->o2(I)V

    iput v1, p0, Ly6/G$b;->i:I

    iget v1, p0, Ly6/G$b;->j:I

    add-int/2addr v1, v3

    iput v1, p0, Ly6/G$b;->j:I

    goto :goto_7f

    :catch_4f
    move-exception p1

    goto :goto_6c

    :catch_51
    move-exception v1

    goto :goto_72

    :cond_53
    invoke-static {p1}, Ly6/J2;->k(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Ly6/G$b;->o2(I)V

    iget-object v2, p0, Ly6/G$b;->g:[B

    iget v3, p0, Ly6/G$b;->i:I

    sget-object v4, Ly6/J2;->a:Ly6/J2$b;

    invoke-virtual {v4, p1, v2, v3, v1}, Ly6/J2$b;->e(Ljava/lang/CharSequence;[BII)I

    move-result v2

    iput v2, p0, Ly6/G$b;->i:I

    iget v2, p0, Ly6/G$b;->j:I

    add-int/2addr v2, v1

    iput v2, p0, Ly6/G$b;->j:I
    :try_end_6b
    .catch Ly6/J2$d; {:try_start_28 .. :try_end_6b} :catch_51
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_28 .. :try_end_6b} :catch_4f

    goto :goto_7f

    :goto_6c
    new-instance v0, Ly6/G$f;

    invoke-direct {v0, p1}, Ly6/G$f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_72
    iget v2, p0, Ly6/G$b;->j:I

    iget v3, p0, Ly6/G$b;->i:I

    sub-int/2addr v3, v0

    sub-int/2addr v2, v3

    iput v2, p0, Ly6/G$b;->j:I

    iput v0, p0, Ly6/G$b;->i:I

    invoke-virtual {p0, p1, v1}, Ly6/G;->g1(Ljava/lang/String;Ly6/J2$d;)V

    :goto_7f
    return-void
.end method

.method public g2(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ly6/M2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/G$d;->h2(I)V

    return-void
.end method

.method public h2(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ly6/G$d;->r2(I)V

    invoke-virtual {p0, p1}, Ly6/G$b;->o2(I)V

    return-void
.end method

.method public i2(J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ly6/G$d;->r2(I)V

    invoke-virtual {p0, p1, p2}, Ly6/G$b;->p2(J)V

    return-void
.end method

.method public k(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Ly6/G$d;->r2(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ly6/G$b;->n2(II)V

    invoke-virtual {p0, p2, p3}, Ly6/G$b;->l2(J)V

    return-void
.end method

.method public o(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ly6/G$d;->g2(II)V

    invoke-virtual {p0, p2}, Ly6/G$d;->f2(Ljava/lang/String;)V

    return-void
.end method

.method public p(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ly6/G$d;->r2(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly6/G$b;->n2(II)V

    invoke-virtual {p0, p2, p3}, Ly6/G$b;->p2(J)V

    return-void
.end method

.method public final q2()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly6/G$d;->k:Ly6/y;

    iget-object v1, p0, Ly6/G$b;->g:[B

    iget v2, p0, Ly6/G$b;->i:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ly6/y;->V([BII)V

    iput v3, p0, Ly6/G$b;->i:I

    return-void
.end method

.method public final r2(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/G$b;->h:I

    iget v1, p0, Ly6/G$b;->i:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_a

    invoke-virtual {p0}, Ly6/G$d;->q2()V

    :cond_a
    return-void
.end method

.method public u(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ly6/G$d;->r2(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly6/G$b;->n2(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Ly6/G$b;->j2(B)V

    return-void
.end method

.method public u1(I[B)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Ly6/G$d;->v1(I[BII)V

    return-void
.end method

.method public v1(I[BII)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ly6/G$d;->g2(II)V

    invoke-virtual {p0, p2, p3, p4}, Ly6/G$d;->x1([BII)V

    return-void
.end method

.method public x(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ly6/G$d;->r2(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly6/G$b;->n2(II)V

    invoke-virtual {p0, p2}, Ly6/G$b;->m2(I)V

    return-void
.end method

.method public x1([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Ly6/G$d;->h2(I)V

    invoke-virtual {p0, p1, p2, p3}, Ly6/G$d;->V([BII)V

    return-void
.end method

.method public y1(ILjava/nio/ByteBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ly6/G$d;->g2(II)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/G$d;->h2(I)V

    invoke-virtual {p0, p2}, Ly6/G$d;->S1(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public z1(Ly6/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ly6/z;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/G$d;->h2(I)V

    invoke-virtual {p1, p0}, Ly6/z;->W0(Ly6/y;)V

    return-void
.end method

###### Class y6.G.e (y6.G$e)
.class public final Ly6/G$e;
.super Ly6/G$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final k:Ljava/nio/ByteBuffer;

.field public l:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuffer"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-direct {p0, v0, v2, v1}, Ly6/G$c;-><init>([BII)V

    iput-object p1, p0, Ly6/G$e;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Ly6/G$e;->l:I

    return-void
.end method


# virtual methods
.method public e1()V
    .registers 4

    iget-object v0, p0, Ly6/G$e;->k:Ljava/nio/ByteBuffer;

    iget v1, p0, Ly6/G$e;->l:I

    invoke-virtual {p0}, Ly6/G$c;->f1()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

###### Class y6.G.f (y6.G$f)
.class public Ly6/G$f;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final X:J = -0x606a6e83ad3191dbL

.field public static final Y:Ljava/lang/String; = "CodedOutputStream was writing to a flat byte array and ran out of space."


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "explanationMessage"
        }
    .end annotation

    .line 2
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    .line 3
    invoke-static {v0, p1}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "explanationMessage",
            "cause"
        }
    .end annotation

    .line 10
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    .line 11
    invoke-static {v0, p1}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cause"
        }
    .end annotation

    .line 9
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class y6.G.g (y6.G$g)
.class public final Ly6/G$g;
.super Ly6/G$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final k:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "bufferSize"
        }
    .end annotation

    invoke-direct {p0, p2}, Ly6/G$b;-><init>(I)V

    if-eqz p1, :cond_8

    iput-object p1, p0, Ly6/G$g;->k:Ljava/io/OutputStream;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private q2()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly6/G$g;->k:Ljava/io/OutputStream;

    iget-object v1, p0, Ly6/G$b;->g:[B

    iget v2, p0, Ly6/G$b;->i:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Ly6/G$b;->i:I

    return-void
.end method

.method private r2(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/G$b;->h:I

    iget v1, p0, Ly6/G$b;->i:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_a

    invoke-direct {p0}, Ly6/G$g;->q2()V

    :cond_a
    return-void
.end method


# virtual methods
.method public C1(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ly6/G$g;->r2(I)V

    invoke-virtual {p0, p1}, Ly6/G$b;->k2(I)V

    return-void
.end method

.method public D1(J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ly6/G$g;->r2(I)V

    invoke-virtual {p0, p1, p2}, Ly6/G$b;->l2(J)V

    return-void
.end method

.method public J1(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Ly6/G$g;->h2(I)V

    goto :goto_a

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ly6/G$g;->i2(J)V

    :goto_a
    return-void
.end method

.method public L1(ILy6/i1;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ly6/G$g;->g2(II)V

    invoke-virtual {p0, p2}, Ly6/G$g;->N1(Ly6/i1;)V

    return-void
.end method

.method public M1(ILy6/i1;Ly6/T1;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ly6/G$g;->g2(II)V

    invoke-virtual {p0, p2, p3}, Ly6/G$g;->O1(Ly6/i1;Ly6/T1;)V

    return-void
.end method

.method public N1(Ly6/i1;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ly6/i1;->r7()I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/G$g;->h2(I)V

    invoke-interface {p1, p0}, Ly6/i1;->Ia(Ly6/G;)V

    return-void
.end method

.method public O1(Ly6/i1;Ly6/T1;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ly6/b;

    invoke-virtual {v0, p2}, Ly6/b;->P3(Ly6/T1;)I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/G$g;->h2(I)V

    iget-object v0, p0, Ly6/G;->a:Ly6/H;

    invoke-interface {p2, p1, v0}, Ly6/T1;->e(Ljava/lang/Object;Ly6/O2;)V

    return-void
.end method

.method public P1(ILy6/i1;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ly6/G$g;->g2(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Ly6/G$g;->b(II)V

    invoke-virtual {p0, v1, p2}, Ly6/G$g;->L1(ILy6/i1;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Ly6/G$g;->g2(II)V

    return-void
.end method

.method public S1(Ljava/nio/ByteBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Ly6/G$g;->V([BII)V

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Ly6/G$g;->U(Ljava/nio/ByteBuffer;)V

    :goto_20
    return-void
.end method

.method public T(B)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/G$b;->i:I

    iget v1, p0, Ly6/G$b;->h:I

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Ly6/G$g;->q2()V

    :cond_9
    invoke-virtual {p0, p1}, Ly6/G$b;->j2(B)V

    return-void
.end method

.method public U(Ljava/nio/ByteBuffer;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Ly6/G$b;->h:I

    iget v2, p0, Ly6/G$b;->i:I

    sub-int v3, v1, v2

    if-lt v3, v0, :cond_1c

    iget-object v1, p0, Ly6/G$b;->g:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Ly6/G$b;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Ly6/G$b;->i:I

    iget p1, p0, Ly6/G$b;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Ly6/G$b;->j:I

    goto :goto_57

    :cond_1c
    sub-int/2addr v1, v2

    iget-object v3, p0, Ly6/G$b;->g:[B

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    iget v2, p0, Ly6/G$b;->h:I

    iput v2, p0, Ly6/G$b;->i:I

    iget v2, p0, Ly6/G$b;->j:I

    add-int/2addr v2, v1

    iput v2, p0, Ly6/G$b;->j:I

    invoke-direct {p0}, Ly6/G$g;->q2()V

    :goto_2f
    iget v1, p0, Ly6/G$b;->h:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_4b

    iget-object v3, p0, Ly6/G$b;->g:[B

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ly6/G$g;->k:Ljava/io/OutputStream;

    iget-object v3, p0, Ly6/G$b;->g:[B

    iget v4, p0, Ly6/G$b;->h:I

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    iget v1, p0, Ly6/G$b;->h:I

    sub-int/2addr v0, v1

    iget v2, p0, Ly6/G$b;->j:I

    add-int/2addr v2, v1

    iput v2, p0, Ly6/G$b;->j:I

    goto :goto_2f

    :cond_4b
    iget-object v1, p0, Ly6/G$b;->g:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iput v0, p0, Ly6/G$b;->i:I

    iget p1, p0, Ly6/G$b;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Ly6/G$b;->j:I

    :goto_57
    return-void
.end method

.method public V([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/G$b;->h:I

    iget v1, p0, Ly6/G$b;->i:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_18

    iget-object v0, p0, Ly6/G$b;->g:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ly6/G$b;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Ly6/G$b;->i:I

    iget p1, p0, Ly6/G$b;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Ly6/G$b;->j:I

    goto :goto_43

    :cond_18
    sub-int/2addr v0, v1

    iget-object v2, p0, Ly6/G$b;->g:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Ly6/G$b;->h:I

    iput v1, p0, Ly6/G$b;->i:I

    iget v1, p0, Ly6/G$b;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Ly6/G$b;->j:I

    invoke-direct {p0}, Ly6/G$g;->q2()V

    iget v0, p0, Ly6/G$b;->h:I

    if-gt p3, v0, :cond_39

    iget-object v0, p0, Ly6/G$b;->g:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Ly6/G$b;->i:I

    goto :goto_3e

    :cond_39
    iget-object v0, p0, Ly6/G$g;->k:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_3e
    iget p1, p0, Ly6/G$b;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Ly6/G$b;->j:I

    :goto_43
    return-void
.end method

.method public W(Ljava/nio/ByteBuffer;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/G$g;->U(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public X([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ly6/G$g;->V([BII)V

    return-void
.end method

.method public Y1(ILy6/z;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ly6/G$g;->g2(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Ly6/G$g;->b(II)V

    invoke-virtual {p0, v1, p2}, Ly6/G$g;->f(ILy6/z;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Ly6/G$g;->g2(II)V

    return-void
.end method

.method public b(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Ly6/G$g;->r2(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly6/G$b;->n2(II)V

    invoke-virtual {p0, p2}, Ly6/G$b;->o2(I)V

    return-void
.end method

.method public e(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Ly6/G$g;->r2(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Ly6/G$b;->n2(II)V

    invoke-virtual {p0, p2}, Ly6/G$b;->k2(I)V

    return-void
.end method

.method public e1()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/G$b;->i:I

    if-lez v0, :cond_7

    invoke-direct {p0}, Ly6/G$g;->q2()V

    :cond_7
    return-void
.end method

.method public f(ILy6/z;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ly6/G$g;->g2(II)V

    invoke-virtual {p0, p2}, Ly6/G$g;->z1(Ly6/z;)V

    return-void
.end method

.method public f2(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ly6/G;->Z0(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Ly6/G$b;->h:I

    if-le v2, v3, :cond_20

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Ly6/J2;->i(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/G$g;->h2(I)V

    invoke-virtual {p0, v1, v2, v0}, Ly6/G$g;->V([BII)V

    return-void

    :catch_1e
    move-exception v0

    goto :goto_7a

    :cond_20
    iget v0, p0, Ly6/G$b;->i:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_28

    invoke-direct {p0}, Ly6/G$g;->q2()V

    :cond_28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ly6/G;->Z0(I)I

    move-result v0

    iget v2, p0, Ly6/G$b;->i:I
    :try_end_32
    .catch Ly6/J2$d; {:try_start_0 .. :try_end_32} :catch_1e

    if-ne v0, v1, :cond_50

    add-int v1, v2, v0

    :try_start_36
    iput v1, p0, Ly6/G$b;->i:I

    iget-object v3, p0, Ly6/G$b;->g:[B

    iget v4, p0, Ly6/G$b;->h:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Ly6/J2;->i(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Ly6/G$b;->i:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ly6/G$b;->o2(I)V

    iput v1, p0, Ly6/G$b;->i:I

    goto :goto_63

    :catch_4c
    move-exception v0

    goto :goto_69

    :catch_4e
    move-exception v0

    goto :goto_6f

    :cond_50
    invoke-static {p1}, Ly6/J2;->k(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {p0, v3}, Ly6/G$b;->o2(I)V

    iget-object v0, p0, Ly6/G$b;->g:[B

    iget v1, p0, Ly6/G$b;->i:I

    sget-object v4, Ly6/J2;->a:Ly6/J2$b;

    invoke-virtual {v4, p1, v0, v1, v3}, Ly6/J2$b;->e(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Ly6/G$b;->i:I

    :goto_63
    iget v0, p0, Ly6/G$b;->j:I

    add-int/2addr v0, v3

    iput v0, p0, Ly6/G$b;->j:I
    :try_end_68
    .catch Ly6/J2$d; {:try_start_36 .. :try_end_68} :catch_4e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_36 .. :try_end_68} :catch_4c

    goto :goto_7d

    :goto_69
    :try_start_69
    new-instance v1, Ly6/G$f;

    invoke-direct {v1, v0}, Ly6/G$f;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_6f
    iget v1, p0, Ly6/G$b;->j:I

    iget v3, p0, Ly6/G$b;->i:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Ly6/G$b;->j:I

    iput v2, p0, Ly6/G$b;->i:I

    throw v0
    :try_end_7a
    .catch Ly6/J2$d; {:try_start_69 .. :try_end_7a} :catch_1e

    :goto_7a
    invoke-virtual {p0, p1, v0}, Ly6/G;->g1(Ljava/lang/String;Ly6/J2$d;)V

    :goto_7d
    return-void
.end method

.method public g2(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ly6/M2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/G$g;->h2(I)V

    return-void
.end method

.method public h2(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ly6/G$g;->r2(I)V

    invoke-virtual {p0, p1}, Ly6/G$b;->o2(I)V

    return-void
.end method

.method public i2(J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Ly6/G$g;->r2(I)V

    invoke-virtual {p0, p1, p2}, Ly6/G$b;->p2(J)V

    return-void
.end method

.method public k(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Ly6/G$g;->r2(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ly6/G$b;->n2(II)V

    invoke-virtual {p0, p2, p3}, Ly6/G$b;->l2(J)V

    return-void
.end method

.method public o(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ly6/G$g;->g2(II)V

    invoke-virtual {p0, p2}, Ly6/G$g;->f2(Ljava/lang/String;)V

    return-void
.end method

.method public p(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Ly6/G$g;->r2(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly6/G$b;->n2(II)V

    invoke-virtual {p0, p2, p3}, Ly6/G$b;->p2(J)V

    return-void
.end method

.method public u(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Ly6/G$g;->r2(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly6/G$b;->n2(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Ly6/G$b;->j2(B)V

    return-void
.end method

.method public u1(I[B)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Ly6/G$g;->v1(I[BII)V

    return-void
.end method

.method public v1(I[BII)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ly6/G$g;->g2(II)V

    invoke-virtual {p0, p2, p3, p4}, Ly6/G$g;->x1([BII)V

    return-void
.end method

.method public x(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Ly6/G$g;->r2(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly6/G$b;->n2(II)V

    invoke-virtual {p0, p2}, Ly6/G$b;->m2(I)V

    return-void
.end method

.method public x1([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Ly6/G$g;->h2(I)V

    invoke-virtual {p0, p1, p2, p3}, Ly6/G$g;->V([BII)V

    return-void
.end method

.method public y1(ILjava/nio/ByteBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ly6/G$g;->g2(II)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/G$g;->h2(I)V

    invoke-virtual {p0, p2}, Ly6/G$g;->S1(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public z1(Ly6/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ly6/z;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/G$g;->h2(I)V

    invoke-virtual {p1, p0}, Ly6/z;->W0(Ly6/y;)V

    return-void
.end method

###### Class y6.G.h (y6.G$h)
.class public final Ly6/G$h;
.super Ly6/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final g:Ljava/nio/ByteBuffer;

.field public final h:Ljava/nio/ByteBuffer;

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/G$h;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ly6/G$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Ly6/G$h;->i:I

    return-void
.end method


# virtual methods
.method public C1(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ly6/G$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance v0, Ly6/G$f;

    invoke-direct {v0, p1}, Ly6/G$f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public D1(J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ly6/G$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance p2, Ly6/G$f;

    invoke-direct {p2, p1}, Ly6/G$f;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public J1(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Ly6/G$h;->h2(I)V

    goto :goto_a

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ly6/G$h;->i2(J)V

    :goto_a
    return-void
.end method

.method public L1(ILy6/i1;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ly6/G$h;->g2(II)V

    invoke-virtual {p0, p2}, Ly6/G$h;->N1(Ly6/i1;)V

    return-void
.end method

.method public M1(ILy6/i1;Ly6/T1;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ly6/G$h;->g2(II)V

    invoke-virtual {p0, p2, p3}, Ly6/G$h;->O1(Ly6/i1;Ly6/T1;)V

    return-void
.end method

.method public N1(Ly6/i1;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ly6/i1;->r7()I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/G$h;->h2(I)V

    invoke-interface {p1, p0}, Ly6/i1;->Ia(Ly6/G;)V

    return-void
.end method

.method public O1(Ly6/i1;Ly6/T1;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ly6/b;

    invoke-virtual {v0, p2}, Ly6/b;->P3(Ly6/T1;)I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/G$h;->h2(I)V

    iget-object v0, p0, Ly6/G;->a:Ly6/H;

    invoke-interface {p2, p1, v0}, Ly6/T1;->e(Ljava/lang/Object;Ly6/O2;)V

    return-void
.end method

.method public P1(ILy6/i1;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ly6/G$h;->g2(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Ly6/G$h;->b(II)V

    invoke-virtual {p0, v1, p2}, Ly6/G$h;->L1(ILy6/i1;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Ly6/G$h;->g2(II)V

    return-void
.end method

.method public S1(Ljava/nio/ByteBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Ly6/G$h;->V([BII)V

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Ly6/G$h;->U(Ljava/nio/ByteBuffer;)V

    :goto_20
    return-void
.end method

.method public T(B)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ly6/G$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance v0, Ly6/G$f;

    invoke-direct {v0, p1}, Ly6/G$f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public U(Ljava/nio/ByteBuffer;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ly6/G$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance v0, Ly6/G$f;

    invoke-direct {v0, p1}, Ly6/G$f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public V([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ly6/G$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_5} :catch_8
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    goto :goto_a

    :catch_8
    move-exception p1

    goto :goto_10

    :goto_a
    new-instance p2, Ly6/G$f;

    invoke-direct {p2, p1}, Ly6/G$f;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_10
    new-instance p2, Ly6/G$f;

    invoke-direct {p2, p1}, Ly6/G$f;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public W(Ljava/nio/ByteBuffer;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/G$h;->U(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public X([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ly6/G$h;->V([BII)V

    return-void
.end method

.method public Y1(ILy6/z;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ly6/G$h;->g2(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Ly6/G$h;->b(II)V

    invoke-virtual {p0, v1, p2}, Ly6/G$h;->f(ILy6/z;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Ly6/G$h;->g2(II)V

    return-void
.end method

.method public b(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly6/G$h;->g2(II)V

    invoke-virtual {p0, p2}, Ly6/G$h;->h2(I)V

    return-void
.end method

.method public e(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Ly6/G$h;->g2(II)V

    invoke-virtual {p0, p2}, Ly6/G$h;->C1(I)V

    return-void
.end method

.method public e1()V
    .registers 3

    iget-object v0, p0, Ly6/G$h;->g:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ly6/G$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public f(ILy6/z;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ly6/G$h;->g2(II)V

    invoke-virtual {p0, p2}, Ly6/G$h;->z1(Ly6/z;)V

    return-void
.end method

.method public f1()I
    .registers 3

    iget-object v0, p0, Ly6/G$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget v1, p0, Ly6/G$h;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public f2(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly6/G$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ly6/G;->Z0(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ly6/G;->Z0(I)I

    move-result v2

    if-ne v2, v1, :cond_43

    iget-object v1, p0, Ly6/G$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Ly6/G$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Ly6/G$h;->j2(Ljava/lang/String;)V

    iget-object v2, p0, Ly6/G$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v3, p0, Ly6/G$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, v2, v1

    invoke-virtual {p0, v1}, Ly6/G$h;->h2(I)V

    iget-object v1, p0, Ly6/G$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_5c

    :catch_3f
    move-exception p1

    goto :goto_4e

    :catch_41
    move-exception v1

    goto :goto_54

    :cond_43
    invoke-static {p1}, Ly6/J2;->k(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Ly6/G$h;->h2(I)V

    invoke-virtual {p0, p1}, Ly6/G$h;->j2(Ljava/lang/String;)V
    :try_end_4d
    .catch Ly6/J2$d; {:try_start_6 .. :try_end_4d} :catch_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_4d} :catch_3f

    goto :goto_5c

    :goto_4e
    new-instance v0, Ly6/G$f;

    invoke-direct {v0, p1}, Ly6/G$f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_54
    iget-object v2, p0, Ly6/G$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1, v1}, Ly6/G;->g1(Ljava/lang/String;Ly6/J2$d;)V

    :goto_5c
    return-void
.end method

.method public g2(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ly6/M2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/G$h;->h2(I)V

    return-void
.end method

.method public h2(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_d

    :try_start_4
    iget-object v0, p0, Ly6/G$h;->h:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :catch_b
    move-exception p1

    goto :goto_1a

    :cond_d
    iget-object v0, p0, Ly6/G$h;->h:Ljava/nio/ByteBuffer;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_17
    .catch Ljava/nio/BufferOverflowException; {:try_start_4 .. :try_end_17} :catch_b

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1a
    new-instance v0, Ly6/G$f;

    invoke-direct {v0, p1}, Ly6/G$f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public i2(J)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_13

    :try_start_9
    iget-object v0, p0, Ly6/G$h;->h:Ljava/nio/ByteBuffer;

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :catch_11
    move-exception p1

    goto :goto_21

    :cond_13
    iget-object v0, p0, Ly6/G$h;->h:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_1e
    .catch Ljava/nio/BufferOverflowException; {:try_start_9 .. :try_end_1e} :catch_11

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :goto_21
    new-instance p2, Ly6/G$f;

    invoke-direct {p2, p1}, Ly6/G$f;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final j2(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ly6/G$h;->h:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Ly6/J2;->j(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance v0, Ly6/G$f;

    invoke-direct {v0, p1}, Ly6/G$f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public k(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ly6/G$h;->g2(II)V

    invoke-virtual {p0, p2, p3}, Ly6/G$h;->D1(J)V

    return-void
.end method

.method public o(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ly6/G$h;->g2(II)V

    invoke-virtual {p0, p2}, Ly6/G$h;->f2(Ljava/lang/String;)V

    return-void
.end method

.method public p(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly6/G$h;->g2(II)V

    invoke-virtual {p0, p2, p3}, Ly6/G$h;->i2(J)V

    return-void
.end method

.method public r1()I
    .registers 2

    iget-object v0, p0, Ly6/G$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method public u(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly6/G$h;->g2(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Ly6/G$h;->T(B)V

    return-void
.end method

.method public u1(I[B)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Ly6/G$h;->v1(I[BII)V

    return-void
.end method

.method public v1(I[BII)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ly6/G$h;->g2(II)V

    invoke-virtual {p0, p2, p3, p4}, Ly6/G$h;->x1([BII)V

    return-void
.end method

.method public x(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly6/G$h;->g2(II)V

    invoke-virtual {p0, p2}, Ly6/G$h;->J1(I)V

    return-void
.end method

.method public x1([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Ly6/G$h;->h2(I)V

    invoke-virtual {p0, p1, p2, p3}, Ly6/G$h;->V([BII)V

    return-void
.end method

.method public y1(ILjava/nio/ByteBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ly6/G$h;->g2(II)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/G$h;->h2(I)V

    invoke-virtual {p0, p2}, Ly6/G$h;->S1(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public z1(Ly6/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ly6/z;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/G$h;->h2(I)V

    invoke-virtual {p1, p0}, Ly6/z;->W0(Ly6/y;)V

    return-void
.end method

###### Class y6.G.i (y6.G$i)
.class public final Ly6/G$i;
.super Ly6/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final g:Ljava/nio/ByteBuffer;

.field public final h:Ljava/nio/ByteBuffer;

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public m:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/G$i;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ly6/G$i;->h:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ly6/I2;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Ly6/G$i;->i:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Ly6/G$i;->j:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Ly6/G$i;->k:J

    const-wide/16 v4, 0xa

    sub-long/2addr v0, v4

    iput-wide v0, p0, Ly6/G$i;->l:J

    iput-wide v2, p0, Ly6/G$i;->m:J

    return-void
.end method

.method public static k2()Z
    .registers 1

    invoke-static {}, Ly6/I2;->V()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public C1(I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly6/G$i;->h:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Ly6/G$i;->m:J

    iget-wide v3, p0, Ly6/G$i;->i:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Ly6/G$i;->m:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ly6/G$i;->m:J

    return-void
.end method

.method public D1(J)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly6/G$i;->h:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Ly6/G$i;->m:J

    iget-wide v3, p0, Ly6/G$i;->i:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Ly6/G$i;->m:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Ly6/G$i;->m:J

    return-void
.end method

.method public J1(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Ly6/G$i;->h2(I)V

    goto :goto_a

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ly6/G$i;->i2(J)V

    :goto_a
    return-void
.end method

.method public L1(ILy6/i1;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ly6/G$i;->g2(II)V

    invoke-virtual {p0, p2}, Ly6/G$i;->N1(Ly6/i1;)V

    return-void
.end method

.method public M1(ILy6/i1;Ly6/T1;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ly6/G$i;->g2(II)V

    invoke-virtual {p0, p2, p3}, Ly6/G$i;->O1(Ly6/i1;Ly6/T1;)V

    return-void
.end method

.method public N1(Ly6/i1;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ly6/i1;->r7()I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/G$i;->h2(I)V

    invoke-interface {p1, p0}, Ly6/i1;->Ia(Ly6/G;)V

    return-void
.end method

.method public O1(Ly6/i1;Ly6/T1;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ly6/b;

    invoke-virtual {v0, p2}, Ly6/b;->P3(Ly6/T1;)I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/G$i;->h2(I)V

    iget-object v0, p0, Ly6/G;->a:Ly6/H;

    invoke-interface {p2, p1, v0}, Ly6/T1;->e(Ljava/lang/Object;Ly6/O2;)V

    return-void
.end method

.method public P1(ILy6/i1;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ly6/G$i;->g2(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Ly6/G$i;->b(II)V

    invoke-virtual {p0, v1, p2}, Ly6/G$i;->L1(ILy6/i1;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Ly6/G$i;->g2(II)V

    return-void
.end method

.method public S1(Ljava/nio/ByteBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Ly6/G$i;->V([BII)V

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Ly6/G$i;->U(Ljava/nio/ByteBuffer;)V

    :goto_20
    return-void
.end method

.method public T(B)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Ly6/G$i;->m:J

    iget-wide v2, p0, Ly6/G$i;->k:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_11

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ly6/G$i;->m:J

    invoke-static {v0, v1, p1}, Ly6/I2;->e0(JB)V

    return-void

    :cond_11
    new-instance p1, Ly6/G$f;

    iget-wide v0, p0, Ly6/G$i;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Ly6/G$i;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ly6/G$f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U(Ljava/nio/ByteBuffer;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-wide v1, p0, Ly6/G$i;->m:J

    invoke-virtual {p0, v1, v2}, Ly6/G$i;->l2(J)V

    iget-object v1, p0, Ly6/G$i;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Ly6/G$i;->m:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ly6/G$i;->m:J
    :try_end_14
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception p1

    new-instance v0, Ly6/G$f;

    invoke-direct {v0, p1}, Ly6/G$f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public V([BII)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_21

    if-ltz p2, :cond_21

    if-ltz p3, :cond_21

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_21

    iget-wide v0, p0, Ly6/G$i;->k:J

    int-to-long v9, p3

    sub-long/2addr v0, v9

    iget-wide v5, p0, Ly6/G$i;->m:J

    cmp-long v0, v0, v5

    if-gez v0, :cond_15

    goto :goto_21

    :cond_15
    int-to-long v3, p2

    move-object v2, p1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Ly6/I2;->q([BJJJ)V

    iget-wide p1, p0, Ly6/G$i;->m:J

    add-long/2addr p1, v9

    iput-wide p1, p0, Ly6/G$i;->m:J

    return-void

    :cond_21
    :goto_21
    if-nez p1, :cond_2b

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    new-instance p1, Ly6/G$f;

    iget-wide v0, p0, Ly6/G$i;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, p0, Ly6/G$i;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ly6/G$f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W(Ljava/nio/ByteBuffer;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/G$i;->U(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public X([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ly6/G$i;->V([BII)V

    return-void
.end method

.method public Y1(ILy6/z;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ly6/G$i;->g2(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Ly6/G$i;->b(II)V

    invoke-virtual {p0, v1, p2}, Ly6/G$i;->f(ILy6/z;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Ly6/G$i;->g2(II)V

    return-void
.end method

.method public b(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly6/G$i;->g2(II)V

    invoke-virtual {p0, p2}, Ly6/G$i;->h2(I)V

    return-void
.end method

.method public e(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Ly6/G$i;->g2(II)V

    invoke-virtual {p0, p2}, Ly6/G$i;->C1(I)V

    return-void
.end method

.method public e1()V
    .registers 6

    iget-object v0, p0, Ly6/G$i;->g:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Ly6/G$i;->m:J

    iget-wide v3, p0, Ly6/G$i;->i:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public f(ILy6/z;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ly6/G$i;->g2(II)V

    invoke-virtual {p0, p2}, Ly6/G$i;->z1(Ly6/z;)V

    return-void
.end method

.method public f1()I
    .registers 5

    iget-wide v0, p0, Ly6/G$i;->m:J

    iget-wide v2, p0, Ly6/G$i;->j:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public f2(Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Ly6/G$i;->m:J

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Ly6/G;->Z0(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ly6/G;->Z0(I)I

    move-result v3

    if-ne v3, v2, :cond_3e

    iget-wide v4, p0, Ly6/G$i;->m:J

    iget-wide v6, p0, Ly6/G$i;->i:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Ly6/G$i;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Ly6/G$i;->h:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Ly6/J2;->j(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Ly6/G$i;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ly6/G$i;->h2(I)V

    iget-wide v4, p0, Ly6/G$i;->m:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Ly6/G$i;->m:J

    goto :goto_6a

    :catch_38
    move-exception p1

    goto :goto_56

    :catch_3a
    move-exception p1

    goto :goto_5c

    :catch_3c
    move-exception v2

    goto :goto_62

    :cond_3e
    invoke-static {p1}, Ly6/J2;->k(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {p0, v2}, Ly6/G$i;->h2(I)V

    iget-wide v3, p0, Ly6/G$i;->m:J

    invoke-virtual {p0, v3, v4}, Ly6/G$i;->l2(J)V

    iget-object v3, p0, Ly6/G$i;->h:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Ly6/J2;->j(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-wide v3, p0, Ly6/G$i;->m:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Ly6/G$i;->m:J
    :try_end_55
    .catch Ly6/J2$d; {:try_start_2 .. :try_end_55} :catch_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_55} :catch_3a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_55} :catch_38

    goto :goto_6a

    :goto_56
    new-instance v0, Ly6/G$f;

    invoke-direct {v0, p1}, Ly6/G$f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_5c
    new-instance v0, Ly6/G$f;

    invoke-direct {v0, p1}, Ly6/G$f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_62
    iput-wide v0, p0, Ly6/G$i;->m:J

    invoke-virtual {p0, v0, v1}, Ly6/G$i;->l2(J)V

    invoke-virtual {p0, p1, v2}, Ly6/G;->g1(Ljava/lang/String;Ly6/J2$d;)V

    :goto_6a
    return-void
.end method

.method public g2(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ly6/M2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/G$i;->h2(I)V

    return-void
.end method

.method public h2(I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Ly6/G$i;->m:J

    iget-wide v2, p0, Ly6/G$i;->l:J

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x1

    if-gtz v0, :cond_29

    :goto_a
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_18

    iget-wide v3, p0, Ly6/G$i;->m:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Ly6/G$i;->m:J

    int-to-byte p1, p1

    invoke-static {v3, v4, p1}, Ly6/I2;->e0(JB)V

    return-void

    :cond_18
    iget-wide v3, p0, Ly6/G$i;->m:J

    add-long v5, v3, v1

    iput-wide v5, p0, Ly6/G$i;->m:J

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Ly6/I2;->e0(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_a

    :cond_29
    :goto_29
    iget-wide v3, p0, Ly6/G$i;->m:J

    iget-wide v5, p0, Ly6/G$i;->k:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_4c

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3d

    add-long/2addr v1, v3

    iput-wide v1, p0, Ly6/G$i;->m:J

    int-to-byte p1, p1

    invoke-static {v3, v4, p1}, Ly6/I2;->e0(JB)V

    return-void

    :cond_3d
    add-long v5, v3, v1

    iput-wide v5, p0, Ly6/G$i;->m:J

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Ly6/I2;->e0(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_29

    :cond_4c
    new-instance p1, Ly6/G$f;

    iget-wide v0, p0, Ly6/G$i;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Ly6/G$i;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ly6/G$f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i2(J)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Ly6/G$i;->m:J

    iget-wide v2, p0, Ly6/G$i;->l:J

    cmp-long v0, v0, v2

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    const-wide/16 v6, 0x1

    if-gtz v0, :cond_31

    :goto_f
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_20

    iget-wide v0, p0, Ly6/G$i;->m:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Ly6/G$i;->m:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Ly6/I2;->e0(JB)V

    return-void

    :cond_20
    iget-wide v8, p0, Ly6/G$i;->m:J

    add-long v10, v8, v6

    iput-wide v10, p0, Ly6/G$i;->m:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Ly6/I2;->e0(JB)V

    ushr-long/2addr p1, v1

    goto :goto_f

    :cond_31
    :goto_31
    iget-wide v8, p0, Ly6/G$i;->m:J

    iget-wide v10, p0, Ly6/G$i;->k:J

    cmp-long v0, v8, v10

    if-gez v0, :cond_57

    and-long v10, p1, v4

    cmp-long v0, v10, v2

    if-nez v0, :cond_48

    add-long/2addr v6, v8

    iput-wide v6, p0, Ly6/G$i;->m:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v8, v9, p1}, Ly6/I2;->e0(JB)V

    return-void

    :cond_48
    add-long v10, v8, v6

    iput-wide v10, p0, Ly6/G$i;->m:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Ly6/I2;->e0(JB)V

    ushr-long/2addr p1, v1

    goto :goto_31

    :cond_57
    new-instance p1, Ly6/G$f;

    iget-wide v0, p0, Ly6/G$i;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, p0, Ly6/G$i;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ly6/G$f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j2(J)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-wide v0, p0, Ly6/G$i;->i:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public k(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ly6/G$i;->g2(II)V

    invoke-virtual {p0, p2, p3}, Ly6/G$i;->D1(J)V

    return-void
.end method

.method public final l2(J)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Ly6/G$i;->h:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Ly6/G$i;->i:J

    sub-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public o(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ly6/G$i;->g2(II)V

    invoke-virtual {p0, p2}, Ly6/G$i;->f2(Ljava/lang/String;)V

    return-void
.end method

.method public p(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly6/G$i;->g2(II)V

    invoke-virtual {p0, p2, p3}, Ly6/G$i;->i2(J)V

    return-void
.end method

.method public r1()I
    .registers 5

    iget-wide v0, p0, Ly6/G$i;->k:J

    iget-wide v2, p0, Ly6/G$i;->m:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public u(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly6/G$i;->g2(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Ly6/G$i;->T(B)V

    return-void
.end method

.method public u1(I[B)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Ly6/G$i;->v1(I[BII)V

    return-void
.end method

.method public v1(I[BII)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ly6/G$i;->g2(II)V

    invoke-virtual {p0, p2, p3, p4}, Ly6/G$i;->x1([BII)V

    return-void
.end method

.method public x(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly6/G$i;->g2(II)V

    invoke-virtual {p0, p2}, Ly6/G$i;->J1(I)V

    return-void
.end method

.method public x1([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Ly6/G$i;->h2(I)V

    invoke-virtual {p0, p1, p2, p3}, Ly6/G$i;->V([BII)V

    return-void
.end method

.method public y1(ILjava/nio/ByteBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ly6/G$i;->g2(II)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/G$i;->h2(I)V

    invoke-virtual {p0, p2}, Ly6/G$i;->S1(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public z1(Ly6/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ly6/z;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/G$i;->h2(I)V

    invoke-virtual {p1, p0}, Ly6/z;->W0(Ly6/y;)V

    return-void
.end method
