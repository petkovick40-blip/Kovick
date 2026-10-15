###### Class Yc.R0 (Yc.R0)
.class public final LYc/R0;
.super LYc/c;
.source "SourceFile"


# static fields
.field public static final Z:I = 0x38


# instance fields
.field public final Y:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LYc/c;-><init>(Z)V

    const/16 v0, 0x38

    new-array v1, v0, [B

    iput-object v1, p0, LYc/R0;->Y:[B

    invoke-static {p1, v1}, Lqf/d;->g(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne v0, p1, :cond_11

    return-void

    :cond_11
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "EOF encountered in middle of X448 public key"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 2
    invoke-static {p1}, LYc/R0;->e([B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LYc/R0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 6

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LYc/c;-><init>(Z)V

    const/16 v1, 0x38

    new-array v2, v1, [B

    iput-object v2, p0, LYc/R0;->Y:[B

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static e([B)[B
    .registers 3

    array-length v0, p0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_6

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' must have length 56"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d([BI)V
    .registers 6

    iget-object v0, p0, LYc/R0;->Y:[B

    const/4 v1, 0x0

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getEncoded()[B
    .registers 2

    iget-object v0, p0, LYc/R0;->Y:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method
