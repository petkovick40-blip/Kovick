###### Class ob.u1 (ob.u1)
.class public Lob/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sput-wide v0, Lob/u1;->a:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)I
    .registers 6

    instance-of v0, p0, Lob/s1;

    if-eqz v0, :cond_b

    check-cast p0, Lob/s1;

    invoke-virtual {p0}, Lob/s1;->a()I

    move-result p0

    return p0

    :cond_b
    instance-of v0, p0, Lob/w;

    if-eqz v0, :cond_16

    check-cast p0, Lob/w;

    invoke-virtual {p0}, Lob/w;->h()I

    move-result p0

    return p0

    :cond_16
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_21

    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    return p0

    :cond_21
    instance-of v0, p0, Ljava/io/FileInputStream;

    const-wide/32 v1, 0x7fffffff

    if-eqz v0, :cond_3c

    :try_start_28
    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    if-eqz p0, :cond_35

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_34} :catch_3c

    goto :goto_36

    :cond_35
    move-wide v3, v1

    :goto_36
    cmp-long p0, v3, v1

    if-gez p0, :cond_3c

    long-to-int p0, v3

    return p0

    :catch_3c
    :cond_3c
    sget-wide v3, Lob/u1;->a:J

    cmp-long p0, v3, v1

    if-lez p0, :cond_46

    const p0, 0x7fffffff

    return p0

    :cond_46
    long-to-int p0, v3

    return p0
.end method
