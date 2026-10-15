###### Class Za.Q (Za.Q)
.class public final LZa/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZa/P$a;JJ)LZa/P;
    .registers 5
    .param p0    # LZa/P$a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    new-instance p0, LZa/U;

    invoke-static {p1, p2}, LRa/f;->G(J)J

    move-result-wide p1

    invoke-static {p3, p4}, LRa/f;->G(J)J

    move-result-wide p3

    invoke-direct {p0, p1, p2, p3, p4}, LZa/U;-><init>(JJ)V

    return-object p0
.end method

.method public static b(LZa/P$a;JJILjava/lang/Object;)LZa/P;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_d

    sget-object p1, LRa/f;->Y:LRa/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LRa/f;->j()J

    move-result-wide p1

    :cond_d
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1a

    sget-object p3, LRa/f;->Y:LRa/f$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LRa/f;->g()J

    move-result-wide p3

    :cond_1a
    invoke-static {p0, p1, p2, p3, p4}, LZa/Q;->a(LZa/P$a;JJ)LZa/P;

    move-result-object p0

    return-object p0
.end method
