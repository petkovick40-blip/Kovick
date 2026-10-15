###### Class Gd.i (Gd.i)
.class public LGd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .registers 2

    new-instance v0, Lof/h;

    invoke-direct {v0, p0}, Lof/h;-><init>([B)V

    invoke-virtual {v0}, Lof/h;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([B[B)Z
    .registers 8

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x1

    if-ge v0, v1, :cond_b

    invoke-static {p0, p0}, LGd/i;->b([B[B)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_b
    const/4 v0, 0x0

    move v1, v0

    move v3, v1

    :goto_e
    array-length v4, p0

    if-eq v1, v4, :cond_1a

    aget-byte v4, p0, v1

    aget-byte v5, p1, v1

    xor-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1a
    if-nez v3, :cond_1d

    goto :goto_1e

    :cond_1d
    move v2, v0

    :goto_1e
    return v2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;LYc/c;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lof/y;->e()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p2, LYc/R0;

    if-eqz v2, :cond_16

    check-cast p2, LYc/R0;

    iget-object p2, p2, LYc/R0;->Y:[B

    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p2

    goto :goto_38

    :cond_16
    instance-of v2, p2, LYc/T;

    if-eqz v2, :cond_23

    check-cast p2, LYc/T;

    iget-object p2, p2, LYc/T;->Y:[B

    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p2

    goto :goto_38

    :cond_23
    instance-of v2, p2, LYc/O0;

    if-eqz v2, :cond_30

    check-cast p2, LYc/O0;

    iget-object p2, p2, LYc/O0;->Y:[B

    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p2

    goto :goto_38

    :cond_30
    check-cast p2, LYc/P;

    iget-object p2, p2, LYc/P;->Y:[B

    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p2

    :goto_38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, LGd/i;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "    public data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, Lpf/j;->j([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
