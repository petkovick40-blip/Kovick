###### Class rc.C3812b (rc.b)
.class public Lrc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Llc/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {p2, v0, v1}, Lof/a;->W([BII)[B

    move-result-object v0

    new-instance v2, Llc/j;

    array-length v3, p2

    invoke-static {p2, v1, v3}, Lof/a;->W([BII)[B

    move-result-object p2

    invoke-direct {v2, p2}, Llc/j;-><init>([B)V

    invoke-direct {p0, p1, v0, v2}, Lrc/b;-><init>(Ljava/lang/String;[BLlc/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLlc/j;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrc/b;->b:[B

    iput-object p1, p0, Lrc/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lrc/b;->c:Llc/j;

    return-void
.end method

.method public static e([B)Z
    .registers 4

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    if-gez v1, :cond_8

    const/4 v2, 0x3

    if-gt v1, v2, :cond_13

    :cond_8
    const/4 v1, 0x1

    aget-byte v2, p0, v1

    if-nez v2, :cond_13

    const/4 v2, 0x2

    aget-byte p0, p0, v2

    if-nez p0, :cond_13

    move v0, v1

    :cond_13
    return v0
.end method


# virtual methods
.method public a()Llc/j;
    .registers 2

    iget-object v0, p0, Lrc/b;->c:Llc/j;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lrc/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()[B
    .registers 2

    iget-object v0, p0, Lrc/b;->b:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrc/b;->c:Llc/j;

    invoke-virtual {v0}, Llc/j;->getEncoded()[B

    move-result-object v0

    iget-object v1, p0, Lrc/b;->b:[B

    array-length v2, v1

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lrc/b;->b:[B

    array-length v1, v1

    array-length v3, v0

    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
