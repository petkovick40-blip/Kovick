###### Class Ka.u (Ka.u)
.class public LKa/u;
.super LKa/t;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\n_Ranges.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Ranges.kt\nkotlin/ranges/RangesKt___RangesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1538:1\n1#2:1539\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Ranges.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Ranges.kt\nkotlin/ranges/RangesKt___RangesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1538:1\n1#2:1539\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(FF)F
    .registers 3

    cmpl-float v0, p0, p1

    if-lez v0, :cond_5

    move p0, p1

    :cond_5
    return p0
.end method

.method public static final A0(LKa/j;)Ljava/lang/Integer;
    .registers 2
    .param p0    # LKa/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/j0;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKa/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    goto :goto_13

    :cond_d
    iget p0, p0, LKa/j;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_13
    return-object p0
.end method

.method public static final A1(LKa/a;I)LKa/a;
    .registers 5
    .param p0    # LKa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LKa/t;->a(ZLjava/lang/Number;)V

    sget-object v0, LKa/a;->V1:LKa/a$a;

    iget-char v1, p0, LKa/a;->X:C

    iget-char v2, p0, LKa/a;->Y:C

    iget p0, p0, LKa/a;->Z:I

    if-lez p0, :cond_1c

    goto :goto_1d

    :cond_1c
    neg-int p1, p1

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LKa/a;

    invoke-direct {p0, v1, v2, p1}, LKa/a;-><init>(CCI)V

    return-object p0
.end method

.method public static B(II)I
    .registers 2

    if-le p0, p1, :cond_3

    move p0, p1

    :cond_3
    return p0
.end method

.method public static final B0(LKa/m;)Ljava/lang/Long;
    .registers 3
    .param p0    # LKa/m;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/j0;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKa/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    goto :goto_13

    :cond_d
    iget-wide v0, p0, LKa/m;->X:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_13
    return-object p0
.end method

.method public static B1(LKa/j;I)LKa/j;
    .registers 5
    .param p0    # LKa/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LKa/t;->a(ZLjava/lang/Number;)V

    sget-object v0, LKa/j;->V1:LKa/j$a;

    iget v1, p0, LKa/j;->X:I

    iget v2, p0, LKa/j;->Y:I

    iget p0, p0, LKa/j;->Z:I

    if-lez p0, :cond_1c

    goto :goto_1d

    :cond_1c
    neg-int p1, p1

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LKa/j;

    invoke-direct {p0, v1, v2, p1}, LKa/j;-><init>(III)V

    return-object p0
.end method

.method public static C(JJ)J
    .registers 5

    cmp-long v0, p0, p2

    if-lez v0, :cond_5

    move-wide p0, p2

    :cond_5
    return-wide p0
.end method

.method public static final synthetic C0(LKa/g;B)Z
    .registers 3
    .annotation runtime Lca/l;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lca/m;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation build Lza/i;
        name = "floatRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, LKa/g;->b(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final C1(LKa/m;J)LKa/m;
    .registers 13
    .param p0    # LKa/m;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, LKa/t;->a(ZLjava/lang/Number;)V

    sget-object v2, LKa/m;->V1:LKa/m$a;

    iget-wide v4, p0, LKa/m;->X:J

    iget-wide v6, p0, LKa/m;->Y:J

    iget-wide v8, p0, LKa/m;->Z:J

    cmp-long p0, v8, v0

    if-lez p0, :cond_23

    :goto_21
    move-wide v8, p1

    goto :goto_25

    :cond_23
    neg-long p1, p1

    goto :goto_21

    :goto_25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LKa/m;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, LKa/m;-><init>(JJJ)V

    return-object p0
.end method

.method public static final D(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 3
    .param p0    # Ljava/lang/Comparable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maximumValue"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_11

    move-object p0, p1

    :cond_11
    return-object p0
.end method

.method public static final D0(LKa/g;D)Z
    .registers 4
    .param p0    # LKa/g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/g<",
            "Ljava/lang/Float;",
            ">;D)Z"
        }
    .end annotation

    .annotation build Lza/i;
        name = "floatRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, LKa/g;->b(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final D1(D)Ljava/lang/Byte;
    .registers 4
    .annotation build LCf/m;
    .end annotation

    const-wide/high16 v0, -0x3fa0000000000000L    # -128.0

    cmpg-double v0, v0, p0

    if-gtz v0, :cond_16

    const-wide v0, 0x405fc00000000000L    # 127.0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_16

    double-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return-object p0
.end method

.method public static final E(SS)S
    .registers 2

    if-le p0, p1, :cond_3

    move p0, p1

    :cond_3
    return p0
.end method

.method public static final synthetic E0(LKa/g;I)Z
    .registers 3
    .annotation runtime Lca/l;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lca/m;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation build Lza/i;
        name = "floatRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, LKa/g;->b(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final E1(F)Ljava/lang/Byte;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    const/high16 v0, -0x3d000000    # -128.0f

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_13

    const/high16 v0, 0x42fe0000    # 127.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_13

    float-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return-object p0
.end method

.method public static final F(BBB)B
    .registers 5

    if-gt p1, p2, :cond_9

    if-ge p0, p1, :cond_5

    return p1

    :cond_5
    if-le p0, p2, :cond_8

    return p2

    :cond_8
    return p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic F0(LKa/g;J)Z
    .registers 4
    .annotation runtime Lca/l;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lca/m;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation build Lza/i;
        name = "floatRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, LKa/g;->b(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final F1(I)Ljava/lang/Byte;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    const/16 v0, -0x80

    if-gt v0, p0, :cond_e

    const/16 v0, 0x80

    if-ge p0, v0, :cond_e

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return-object p0
.end method

.method public static final G(DDD)D
    .registers 7

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_f

    cmpg-double v0, p0, p2

    if-gez v0, :cond_9

    return-wide p2

    :cond_9
    cmpl-double p2, p0, p4

    if-lez p2, :cond_e

    return-wide p4

    :cond_e
    return-wide p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic G0(LKa/g;S)Z
    .registers 3
    .annotation runtime Lca/l;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lca/m;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation build Lza/i;
        name = "floatRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, LKa/g;->b(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final G1(J)Ljava/lang/Byte;
    .registers 4
    .annotation build LCf/m;
    .end annotation

    const-wide/16 v0, -0x80

    cmp-long v0, v0, p0

    if-gtz v0, :cond_13

    const-wide/16 v0, 0x80

    cmp-long v0, p0, v0

    if-gez v0, :cond_13

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return-object p0
.end method

.method public static final H(FFF)F
    .registers 5

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_f

    cmpg-float v0, p0, p1

    if-gez v0, :cond_9

    return p1

    :cond_9
    cmpl-float p1, p0, p2

    if-lez p1, :cond_e

    return p2

    :cond_e
    return p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final H0(LKa/g;B)Z
    .registers 3
    .param p0    # LKa/g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/g<",
            "Ljava/lang/Integer;",
            ">;B)Z"
        }
    .end annotation

    .annotation build Lza/i;
        name = "intRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, LKa/g;->b(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final H1(S)Ljava/lang/Byte;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    const/16 v0, -0x80

    if-gt v0, p0, :cond_e

    const/16 v0, 0x80

    if-ge p0, v0, :cond_e

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return-object p0
.end method

.method public static I(III)I
    .registers 5

    if-gt p1, p2, :cond_9

    if-ge p0, p1, :cond_5

    return p1

    :cond_5
    if-le p0, p2, :cond_8

    return p2

    :cond_8
    return p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic I0(LKa/g;D)Z
    .registers 4
    .annotation runtime Lca/l;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lca/m;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation build Lza/i;
        name = "intRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LKa/u;->I1(D)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p0, p1}, LKa/g;->b(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static final I1(D)Ljava/lang/Integer;
    .registers 4
    .annotation build LCf/m;
    .end annotation

    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, v0, p0

    if-gtz v0, :cond_15

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_15

    double-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return-object p0
.end method

.method public static final J(ILKa/g;)I
    .registers 4
    .param p1    # LKa/g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LKa/g<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LKa/f;

    if-eqz v0, :cond_1a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, LKa/f;

    invoke-static {p0, p1}, LKa/u;->M(Ljava/lang/Comparable;LKa/f;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1a
    invoke-interface {p1}, LKa/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-interface {p1}, LKa/g;->A()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p0, v0, :cond_37

    invoke-interface {p1}, LKa/g;->A()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_4d

    :cond_37
    invoke-interface {p1}, LKa/g;->C()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le p0, v0, :cond_4d

    invoke-interface {p1}, LKa/g;->C()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_4d
    :goto_4d
    return p0

    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic J0(LKa/g;F)Z
    .registers 3
    .annotation runtime Lca/l;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lca/m;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation build Lza/i;
        name = "intRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LKa/u;->J1(F)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p0, p1}, LKa/g;->b(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static final J1(F)Ljava/lang/Integer;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    const/high16 v0, -0x31000000

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_12

    const/high16 v0, 0x4f000000

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_12

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return-object p0
.end method

.method public static K(JJJ)J
    .registers 7

    cmp-long v0, p2, p4

    if-gtz v0, :cond_f

    cmp-long v0, p0, p2

    if-gez v0, :cond_9

    return-wide p2

    :cond_9
    cmp-long p2, p0, p4

    if-lez p2, :cond_e

    return-wide p4

    :cond_e
    return-wide p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final K0(LKa/g;J)Z
    .registers 4
    .param p0    # LKa/g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/g<",
            "Ljava/lang/Integer;",
            ">;J)Z"
        }
    .end annotation

    .annotation build Lza/i;
        name = "intRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LKa/u;->K1(J)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p0, p1}, LKa/g;->b(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static final K1(J)Ljava/lang/Integer;
    .registers 4
    .annotation build LCf/m;
    .end annotation

    const-wide/32 v0, -0x80000000

    cmp-long v0, v0, p0

    if-gtz v0, :cond_16

    const-wide v0, 0x80000000L

    cmp-long v0, p0, v0

    if-gez v0, :cond_16

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return-object p0
.end method

.method public static L(JLKa/g;)J
    .registers 5
    .param p2    # LKa/g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LKa/g<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LKa/f;

    if-eqz v0, :cond_1a

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, LKa/f;

    invoke-static {p0, p2}, LKa/u;->M(Ljava/lang/Comparable;LKa/f;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_1a
    invoke-interface {p2}, LKa/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    invoke-interface {p2}, LKa/g;->A()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-gez v0, :cond_39

    invoke-interface {p2}, LKa/g;->A()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_51

    :cond_39
    invoke-interface {p2}, LKa/g;->C()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_51

    invoke-interface {p2}, LKa/g;->C()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :cond_51
    :goto_51
    return-wide p0

    :cond_52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final L0(LKa/g;S)Z
    .registers 3
    .param p0    # LKa/g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/g<",
            "Ljava/lang/Integer;",
            ">;S)Z"
        }
    .end annotation

    .annotation build Lza/i;
        name = "intRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, LKa/g;->b(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final L1(D)Ljava/lang/Long;
    .registers 4
    .annotation build LCf/m;
    .end annotation

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v0, p0

    if-gtz v0, :cond_12

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_12

    double-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return-object p0
.end method

.method public static final M(Ljava/lang/Comparable;LKa/f;)Ljava/lang/Comparable;
    .registers 4
    .param p0    # Ljava/lang/Comparable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LKa/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;",
            "LKa/f<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LKa/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-interface {p1}, LKa/g;->A()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LKa/f;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, LKa/g;->A()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, LKa/f;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-interface {p1}, LKa/g;->A()Ljava/lang/Comparable;

    move-result-object p0

    goto :goto_41

    :cond_29
    invoke-interface {p1}, LKa/g;->C()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, LKa/f;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {p1}, LKa/g;->C()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LKa/f;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-interface {p1}, LKa/g;->C()Ljava/lang/Comparable;

    move-result-object p0

    :cond_41
    :goto_41
    return-object p0

    :cond_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final M0(LKa/r;B)Z
    .registers 3
    .param p0    # LKa/r;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/r<",
            "Ljava/lang/Integer;",
            ">;B)Z"
        }
    .end annotation

    .annotation build Lza/i;
        name = "intRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, LKa/r;->b(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final M1(F)Ljava/lang/Long;
    .registers 3
    .annotation build LCf/m;
    .end annotation

    const/high16 v0, -0x21000000

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_12

    const/high16 v0, 0x5f000000

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_12

    float-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return-object p0
.end method

.method public static final N(Ljava/lang/Comparable;LKa/g;)Ljava/lang/Comparable;
    .registers 4
    .param p0    # Ljava/lang/Comparable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LKa/g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;",
            "LKa/g<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LKa/f;

    if-eqz v0, :cond_15

    check-cast p1, LKa/f;

    invoke-static {p0, p1}, LKa/u;->M(Ljava/lang/Comparable;LKa/f;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :cond_15
    invoke-interface {p1}, LKa/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-interface {p1}, LKa/g;->A()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2a

    invoke-interface {p1}, LKa/g;->A()Ljava/lang/Comparable;

    move-result-object p0

    goto :goto_38

    :cond_2a
    invoke-interface {p1}, LKa/g;->C()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_38

    invoke-interface {p1}, LKa/g;->C()Ljava/lang/Comparable;

    move-result-object p0

    :cond_38
    :goto_38
    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final N0(LKa/r;J)Z
    .registers 4
    .param p0    # LKa/r;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/r<",
            "Ljava/lang/Integer;",
            ">;J)Z"
        }
    .end annotation

    .annotation build Lza/i;
        name = "intRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LKa/u;->K1(J)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p0, p1}, LKa/r;->b(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static final N1(D)Ljava/lang/Short;
    .registers 4
    .annotation build LCf/m;
    .end annotation

    const-wide/high16 v0, -0x3f20000000000000L    # -32768.0

    cmpg-double v0, v0, p0

    if-gtz v0, :cond_16

    const-wide v0, 0x40dfffc000000000L    # 32767.0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_16

    double-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return-object p0
.end method

.method public static final O(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 5
    .param p0    # Ljava/lang/Comparable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Comparable;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3e

    if-eqz p2, :cond_3e

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1d

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_16

    return-object p1

    :cond_16
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_50

    return-object p2

    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    if-eqz p1, :cond_47

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_47

    return-object p1

    :cond_47
    if-eqz p2, :cond_50

    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_50

    return-object p2

    :cond_50
    return-object p0
.end method

.method public static final O0(LKa/r;S)Z
    .registers 3
    .param p0    # LKa/r;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/r<",
            "Ljava/lang/Integer;",
            ">;S)Z"
        }
    .end annotation

    .annotation build Lza/i;
        name = "intRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, LKa/r;->b(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final O1(F)Ljava/lang/Short;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    const/high16 v0, -0x39000000    # -32768.0f

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_14

    const v0, 0x46fffe00    # 32767.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_14

    float-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return-object p0
.end method

.method public static final P(SSS)S
    .registers 5

    if-gt p1, p2, :cond_9

    if-ge p0, p1, :cond_5

    return p1

    :cond_5
    if-le p0, p2, :cond_8

    return p2

    :cond_8
    return p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final P0(LKa/a;)C
    .registers 4
    .param p0    # LKa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKa/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-char p0, p0, LKa/a;->Y:C

    return p0

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Progression "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final P1(I)Ljava/lang/Short;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    const/16 v0, -0x8000

    if-gt v0, p0, :cond_f

    const v0, 0x8000

    if-ge p0, v0, :cond_f

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static final Q(LKa/c;Ljava/lang/Character;)Z
    .registers 3
    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, LKa/c;->D(C)Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public static final Q0(LKa/j;)I
    .registers 4
    .param p0    # LKa/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKa/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget p0, p0, LKa/j;->Y:I

    return p0

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Progression "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final Q1(J)Ljava/lang/Short;
    .registers 4
    .annotation build LCf/m;
    .end annotation

    const-wide/16 v0, -0x8000

    cmp-long v0, v0, p0

    if-gtz v0, :cond_14

    const-wide/32 v0, 0x8000

    cmp-long v0, p0, v0

    if-gez v0, :cond_14

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return-object p0
.end method

.method public static final R(LKa/l;B)Z
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LKa/u;->H0(LKa/g;B)Z

    move-result p0

    return p0
.end method

.method public static final R0(LKa/m;)J
    .registers 4
    .param p0    # LKa/m;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKa/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-wide v0, p0, LKa/m;->Y:J

    return-wide v0

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Progression "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final R1(CC)LKa/c;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LBa/L;->t(II)I

    move-result v0

    if-gtz v0, :cond_11

    sget-object p0, LKa/c;->q6:LKa/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKa/c;->y()LKa/c;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance v0, LKa/c;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    int-to-char p1, p1

    invoke-direct {v0, p0, p1, v1}, LKa/a;-><init>(CCI)V

    return-object v0
.end method

.method public static final S(LKa/l;J)Z
    .registers 4
    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LKa/u;->K0(LKa/g;J)Z

    move-result p0

    return p0
.end method

.method public static final S0(LKa/a;)Ljava/lang/Character;
    .registers 2
    .param p0    # LKa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/j0;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKa/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    goto :goto_13

    :cond_d
    iget-char p0, p0, LKa/a;->Y:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    :goto_13
    return-object p0
.end method

.method public static final S1(BB)LKa/l;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    new-instance v0, LKa/l;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, LKa/j;-><init>(III)V

    return-object v0
.end method

.method public static final T(LKa/l;Ljava/lang/Integer;)Z
    .registers 3
    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LKa/l;->D(I)Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public static final T0(LKa/j;)Ljava/lang/Integer;
    .registers 2
    .param p0    # LKa/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/j0;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKa/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    goto :goto_13

    :cond_d
    iget p0, p0, LKa/j;->Y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_13
    return-object p0
.end method

.method public static final T1(BI)LKa/l;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_e

    sget-object p0, LKa/l;->q6:LKa/l$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKa/l;->y()LKa/l;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance v0, LKa/l;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, LKa/j;-><init>(III)V

    return-object v0
.end method

.method public static final U(LKa/l;S)Z
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LKa/u;->L0(LKa/g;S)Z

    move-result p0

    return p0
.end method

.method public static final U0(LKa/m;)Ljava/lang/Long;
    .registers 3
    .param p0    # LKa/m;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/j0;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKa/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    goto :goto_13

    :cond_d
    iget-wide v0, p0, LKa/m;->Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_13
    return-object p0
.end method

.method public static final U1(BS)LKa/l;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    new-instance v0, LKa/l;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, LKa/j;-><init>(III)V

    return-object v0
.end method

.method public static final V(LKa/o;B)Z
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LKa/u;->V0(LKa/g;B)Z

    move-result p0

    return p0
.end method

.method public static final V0(LKa/g;B)Z
    .registers 4
    .param p0    # LKa/g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/g<",
            "Ljava/lang/Long;",
            ">;B)Z"
        }
    .end annotation

    .annotation build Lza/i;
        name = "longRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, LKa/g;->b(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final V1(IB)LKa/l;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    new-instance v0, LKa/l;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, LKa/j;-><init>(III)V

    return-object v0
.end method

.method public static final W(LKa/o;I)Z
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LKa/u;->Y0(LKa/g;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic W0(LKa/g;D)Z
    .registers 4
    .annotation runtime Lca/l;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lca/m;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation build Lza/i;
        name = "longRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LKa/u;->L1(D)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p0, p1}, LKa/g;->b(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static W1(II)LKa/l;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_e

    sget-object p0, LKa/l;->q6:LKa/l$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKa/l;->y()LKa/l;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance v0, LKa/l;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, LKa/j;-><init>(III)V

    return-object v0
.end method

.method public static final X(LKa/o;Ljava/lang/Long;)Z
    .registers 4
    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LKa/o;->D(J)Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public static final synthetic X0(LKa/g;F)Z
    .registers 3
    .annotation runtime Lca/l;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lca/m;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation build Lza/i;
        name = "longRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LKa/u;->M1(F)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p0, p1}, LKa/g;->b(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static final X1(IS)LKa/l;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    new-instance v0, LKa/l;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, LKa/j;-><init>(III)V

    return-object v0
.end method

.method public static final Y(LKa/o;S)Z
    .registers 3
    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LKa/u;->Z0(LKa/g;S)Z

    move-result p0

    return p0
.end method

.method public static final Y0(LKa/g;I)Z
    .registers 4
    .param p0    # LKa/g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/g<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .annotation build Lza/i;
        name = "longRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, LKa/g;->b(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final Y1(SB)LKa/l;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    new-instance v0, LKa/l;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, LKa/j;-><init>(III)V

    return-object v0
.end method

.method public static final synthetic Z(LKa/g;B)Z
    .registers 4
    .annotation runtime Lca/l;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lca/m;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation build Lza/i;
        name = "doubleRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, LKa/g;->b(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final Z0(LKa/g;S)Z
    .registers 4
    .param p0    # LKa/g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/g<",
            "Ljava/lang/Long;",
            ">;S)Z"
        }
    .end annotation

    .annotation build Lza/i;
        name = "longRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, LKa/g;->b(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final Z1(SI)LKa/l;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_e

    sget-object p0, LKa/l;->q6:LKa/l$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKa/l;->y()LKa/l;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance v0, LKa/l;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, LKa/j;-><init>(III)V

    return-object v0
.end method

.method public static final a0(LKa/g;F)Z
    .registers 4
    .param p0    # LKa/g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/g<",
            "Ljava/lang/Double;",
            ">;F)Z"
        }
    .end annotation

    .annotation build Lza/i;
        name = "doubleRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, LKa/g;->b(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final a1(LKa/r;B)Z
    .registers 4
    .param p0    # LKa/r;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/r<",
            "Ljava/lang/Long;",
            ">;B)Z"
        }
    .end annotation

    .annotation build Lza/i;
        name = "longRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, LKa/r;->b(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final a2(SS)LKa/l;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    new-instance v0, LKa/l;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, LKa/j;-><init>(III)V

    return-object v0
.end method

.method public static final synthetic b0(LKa/g;I)Z
    .registers 4
    .annotation runtime Lca/l;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lca/m;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation build Lza/i;
        name = "doubleRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, LKa/g;->b(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final b1(LKa/r;I)Z
    .registers 4
    .param p0    # LKa/r;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/r<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .annotation build Lza/i;
        name = "longRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, LKa/r;->b(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final b2(BJ)LKa/o;
    .registers 8
    .annotation build LCf/l;
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-gtz v0, :cond_10

    sget-object p0, LKa/o;->q6:LKa/o$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKa/o;->y()LKa/o;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance v0, LKa/o;

    int-to-long v1, p0

    const-wide/16 v3, 0x1

    sub-long/2addr p1, v3

    invoke-direct {v0, v1, v2, p1, p2}, LKa/o;-><init>(JJ)V

    return-object v0
.end method

.method public static final synthetic c0(LKa/g;J)Z
    .registers 4
    .annotation runtime Lca/l;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lca/m;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation build Lza/i;
        name = "doubleRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, LKa/g;->b(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final c1(LKa/r;S)Z
    .registers 4
    .param p0    # LKa/r;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/r<",
            "Ljava/lang/Long;",
            ">;S)Z"
        }
    .end annotation

    .annotation build Lza/i;
        name = "longRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, LKa/r;->b(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final c2(IJ)LKa/o;
    .registers 8
    .annotation build LCf/l;
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-gtz v0, :cond_10

    sget-object p0, LKa/o;->q6:LKa/o$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKa/o;->y()LKa/o;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance v0, LKa/o;

    int-to-long v1, p0

    const-wide/16 v3, 0x1

    sub-long/2addr p1, v3

    invoke-direct {v0, v1, v2, p1, p2}, LKa/o;-><init>(JJ)V

    return-object v0
.end method

.method public static final synthetic d0(LKa/g;S)Z
    .registers 4
    .annotation runtime Lca/l;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lca/m;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation build Lza/i;
        name = "doubleRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, LKa/g;->b(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final d1(LKa/c;)C
    .registers 2
    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIa/f;->X:LIa/f$a;

    invoke-static {p0, v0}, LKa/u;->e1(LKa/c;LIa/f;)C

    move-result p0

    return p0
.end method

.method public static final d2(JB)LKa/o;
    .registers 8
    .annotation build LCf/l;
    .end annotation

    new-instance v0, LKa/o;

    int-to-long v1, p2

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-direct {v0, p0, p1, v1, v2}, LKa/o;-><init>(JJ)V

    return-object v0
.end method

.method public static final e0(LKa/r;F)Z
    .registers 4
    .param p0    # LKa/r;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/r<",
            "Ljava/lang/Double;",
            ">;F)Z"
        }
    .end annotation

    .annotation build Lza/i;
        name = "doubleRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, LKa/r;->b(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final e1(LKa/c;LIa/f;)C
    .registers 3
    .param p0    # LKa/c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LIa/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    iget-char v0, p0, LKa/a;->X:C

    iget-char p0, p0, LKa/a;->Y:C

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, v0, p0}, LIa/f;->n(II)I

    move-result p0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_14} :catch_16

    int-to-char p0, p0

    return p0

    :catch_16
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final e2(JI)LKa/o;
    .registers 8
    .annotation build LCf/l;
    .end annotation

    new-instance v0, LKa/o;

    int-to-long v1, p2

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-direct {v0, p0, p1, v1, v2}, LKa/o;-><init>(JJ)V

    return-object v0
.end method

.method public static final f0(CC)LKa/a;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    sget-object v0, LKa/a;->V1:LKa/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKa/a;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, LKa/a;-><init>(CCI)V

    return-object v0
.end method

.method public static final f1(LKa/l;)I
    .registers 2
    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIa/f;->X:LIa/f$a;

    invoke-static {p0, v0}, LKa/u;->g1(LKa/l;LIa/f;)I

    move-result p0

    return p0
.end method

.method public static final f2(JJ)LKa/o;
    .registers 7
    .annotation build LCf/l;
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p2, v0

    if-gtz v0, :cond_10

    sget-object p0, LKa/o;->q6:LKa/o$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKa/o;->y()LKa/o;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance v0, LKa/o;

    const-wide/16 v1, 0x1

    sub-long/2addr p2, v1

    invoke-direct {v0, p0, p1, p2, p3}, LKa/o;-><init>(JJ)V

    return-object v0
.end method

.method public static final g0(BB)LKa/j;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    sget-object v0, LKa/j;->V1:LKa/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKa/j;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, LKa/j;-><init>(III)V

    return-object v0
.end method

.method public static final g1(LKa/l;LIa/f;)I
    .registers 3
    .param p0    # LKa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LIa/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-static {p1, p0}, LIa/g;->h(LIa/f;LKa/l;)I

    move-result p0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_e} :catch_f

    return p0

    :catch_f
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final g2(JS)LKa/o;
    .registers 8
    .annotation build LCf/l;
    .end annotation

    new-instance v0, LKa/o;

    int-to-long v1, p2

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-direct {v0, p0, p1, v1, v2}, LKa/o;-><init>(JJ)V

    return-object v0
.end method

.method public static final h0(BI)LKa/j;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    sget-object v0, LKa/j;->V1:LKa/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKa/j;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, LKa/j;-><init>(III)V

    return-object v0
.end method

.method public static final h1(LKa/o;)J
    .registers 3
    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIa/f;->X:LIa/f$a;

    invoke-static {p0, v0}, LKa/u;->i1(LKa/o;LIa/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h2(SJ)LKa/o;
    .registers 8
    .annotation build LCf/l;
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-gtz v0, :cond_10

    sget-object p0, LKa/o;->q6:LKa/o$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKa/o;->y()LKa/o;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance v0, LKa/o;

    int-to-long v1, p0

    const-wide/16 v3, 0x1

    sub-long/2addr p1, v3

    invoke-direct {v0, v1, v2, p1, p2}, LKa/o;-><init>(JJ)V

    return-object v0
.end method

.method public static final i0(BS)LKa/j;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    sget-object v0, LKa/j;->V1:LKa/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKa/j;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, LKa/j;-><init>(III)V

    return-object v0
.end method

.method public static final i1(LKa/o;LIa/f;)J
    .registers 3
    .param p0    # LKa/o;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LIa/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-static {p1, p0}, LIa/g;->i(LIa/f;LKa/o;)J

    move-result-wide p0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_e} :catch_f

    return-wide p0

    :catch_f
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic j(LKa/g;D)Z
    .registers 4
    .annotation runtime Lca/l;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lca/m;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation build Lza/i;
        name = "byteRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LKa/u;->D1(D)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p0, p1}, LKa/g;->b(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static final j0(IB)LKa/j;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    sget-object v0, LKa/j;->V1:LKa/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKa/j;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, LKa/j;-><init>(III)V

    return-object v0
.end method

.method public static final j1(LKa/c;)Ljava/lang/Character;
    .registers 2
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIa/f;->X:LIa/f$a;

    invoke-static {p0, v0}, LKa/u;->k1(LKa/c;LIa/f;)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(LKa/g;F)Z
    .registers 3
    .annotation runtime Lca/l;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lca/m;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation build Lza/i;
        name = "byteRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LKa/u;->E1(F)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p0, p1}, LKa/g;->b(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static k0(II)LKa/j;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    sget-object v0, LKa/j;->V1:LKa/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKa/j;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, LKa/j;-><init>(III)V

    return-object v0
.end method

.method public static final k1(LKa/c;LIa/f;)Ljava/lang/Character;
    .registers 3
    .param p0    # LKa/c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LIa/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKa/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p0, 0x0

    return-object p0

    :cond_12
    iget-char v0, p0, LKa/a;->X:C

    iget-char p0, p0, LKa/a;->Y:C

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, v0, p0}, LIa/f;->n(II)I

    move-result p0

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static final l(LKa/g;I)Z
    .registers 3
    .param p0    # LKa/g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/g<",
            "Ljava/lang/Byte;",
            ">;I)Z"
        }
    .end annotation

    .annotation build Lza/i;
        name = "byteRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LKa/u;->F1(I)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p0, p1}, LKa/g;->b(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static final l0(IS)LKa/j;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    sget-object v0, LKa/j;->V1:LKa/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKa/j;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, LKa/j;-><init>(III)V

    return-object v0
.end method

.method public static final l1(LKa/l;)Ljava/lang/Integer;
    .registers 2
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIa/f;->X:LIa/f$a;

    invoke-static {p0, v0}, LKa/u;->m1(LKa/l;LIa/f;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LKa/g;J)Z
    .registers 4
    .param p0    # LKa/g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/g<",
            "Ljava/lang/Byte;",
            ">;J)Z"
        }
    .end annotation

    .annotation build Lza/i;
        name = "byteRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LKa/u;->G1(J)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p0, p1}, LKa/g;->b(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static final m0(SB)LKa/j;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    sget-object v0, LKa/j;->V1:LKa/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKa/j;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, LKa/j;-><init>(III)V

    return-object v0
.end method

.method public static final m1(LKa/l;LIa/f;)Ljava/lang/Integer;
    .registers 3
    .param p0    # LKa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LIa/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKa/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p0, 0x0

    return-object p0

    :cond_12
    invoke-static {p1, p0}, LIa/g;->h(LIa/f;LKa/l;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LKa/g;S)Z
    .registers 3
    .param p0    # LKa/g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/g<",
            "Ljava/lang/Byte;",
            ">;S)Z"
        }
    .end annotation

    .annotation build Lza/i;
        name = "byteRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LKa/u;->H1(S)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p0, p1}, LKa/g;->b(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static final n0(SI)LKa/j;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    sget-object v0, LKa/j;->V1:LKa/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKa/j;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, LKa/j;-><init>(III)V

    return-object v0
.end method

.method public static final n1(LKa/o;)Ljava/lang/Long;
    .registers 2
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIa/f;->X:LIa/f$a;

    invoke-static {p0, v0}, LKa/u;->o1(LKa/o;LIa/f;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LKa/r;I)Z
    .registers 3
    .param p0    # LKa/r;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/r<",
            "Ljava/lang/Byte;",
            ">;I)Z"
        }
    .end annotation

    .annotation build Lza/i;
        name = "byteRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LKa/u;->F1(I)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p0, p1}, LKa/r;->b(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static final o0(SS)LKa/j;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    sget-object v0, LKa/j;->V1:LKa/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKa/j;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, LKa/j;-><init>(III)V

    return-object v0
.end method

.method public static final o1(LKa/o;LIa/f;)Ljava/lang/Long;
    .registers 3
    .param p0    # LKa/o;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LIa/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKa/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p0, 0x0

    return-object p0

    :cond_12
    invoke-static {p1, p0}, LIa/g;->i(LIa/f;LKa/o;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final p(LKa/r;J)Z
    .registers 4
    .param p0    # LKa/r;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/r<",
            "Ljava/lang/Byte;",
            ">;J)Z"
        }
    .end annotation

    .annotation build Lza/i;
        name = "byteRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LKa/u;->G1(J)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p0, p1}, LKa/r;->b(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static final p0(BJ)LKa/m;
    .registers 11
    .annotation build LCf/l;
    .end annotation

    sget-object v0, LKa/m;->V1:LKa/m$a;

    int-to-long v2, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LKa/m;

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, LKa/m;-><init>(JJJ)V

    return-object p0
.end method

.method public static final p1(LKa/a;)LKa/a;
    .registers 4
    .param p0    # LKa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKa/a;->V1:LKa/a$a;

    iget-char v1, p0, LKa/a;->Y:C

    iget-char v2, p0, LKa/a;->X:C

    iget p0, p0, LKa/a;->Z:I

    neg-int p0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKa/a;

    invoke-direct {v0, v1, v2, p0}, LKa/a;-><init>(CCI)V

    return-object v0
.end method

.method public static final q(LKa/r;S)Z
    .registers 3
    .param p0    # LKa/r;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/r<",
            "Ljava/lang/Byte;",
            ">;S)Z"
        }
    .end annotation

    .annotation build Lza/i;
        name = "byteRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LKa/u;->H1(S)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p0, p1}, LKa/r;->b(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static final q0(IJ)LKa/m;
    .registers 11
    .annotation build LCf/l;
    .end annotation

    sget-object v0, LKa/m;->V1:LKa/m$a;

    int-to-long v2, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LKa/m;

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, LKa/m;-><init>(JJJ)V

    return-object p0
.end method

.method public static final q1(LKa/j;)LKa/j;
    .registers 4
    .param p0    # LKa/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKa/j;->V1:LKa/j$a;

    iget v1, p0, LKa/j;->Y:I

    iget v2, p0, LKa/j;->X:I

    iget p0, p0, LKa/j;->Z:I

    neg-int p0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKa/j;

    invoke-direct {v0, v1, v2, p0}, LKa/j;-><init>(III)V

    return-object v0
.end method

.method public static final r(BB)B
    .registers 2

    if-ge p0, p1, :cond_3

    move p0, p1

    :cond_3
    return p0
.end method

.method public static final r0(JB)LKa/m;
    .registers 11
    .annotation build LCf/l;
    .end annotation

    sget-object v0, LKa/m;->V1:LKa/m$a;

    int-to-long v4, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LKa/m;

    const-wide/16 v6, -0x1

    move-object v1, p2

    move-wide v2, p0

    invoke-direct/range {v1 .. v7}, LKa/m;-><init>(JJJ)V

    return-object p2
.end method

.method public static final r1(LKa/m;)LKa/m;
    .registers 9
    .param p0    # LKa/m;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKa/m;->V1:LKa/m$a;

    iget-wide v2, p0, LKa/m;->Y:J

    iget-wide v4, p0, LKa/m;->X:J

    iget-wide v6, p0, LKa/m;->Z:J

    neg-long v6, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LKa/m;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LKa/m;-><init>(JJJ)V

    return-object p0
.end method

.method public static final s(DD)D
    .registers 5

    cmpg-double v0, p0, p2

    if-gez v0, :cond_5

    move-wide p0, p2

    :cond_5
    return-wide p0
.end method

.method public static final s0(JI)LKa/m;
    .registers 11
    .annotation build LCf/l;
    .end annotation

    sget-object v0, LKa/m;->V1:LKa/m$a;

    int-to-long v4, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LKa/m;

    const-wide/16 v6, -0x1

    move-object v1, p2

    move-wide v2, p0

    invoke-direct/range {v1 .. v7}, LKa/m;-><init>(JJJ)V

    return-object p2
.end method

.method public static final s1(LKa/g;B)Z
    .registers 3
    .param p0    # LKa/g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/g<",
            "Ljava/lang/Short;",
            ">;B)Z"
        }
    .end annotation

    .annotation build Lza/i;
        name = "shortRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {p0, p1}, LKa/g;->b(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final t(FF)F
    .registers 3

    cmpg-float v0, p0, p1

    if-gez v0, :cond_5

    move p0, p1

    :cond_5
    return p0
.end method

.method public static final t0(JJ)LKa/m;
    .registers 12
    .annotation build LCf/l;
    .end annotation

    sget-object v0, LKa/m;->V1:LKa/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKa/m;

    const-wide/16 v6, -0x1

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, LKa/m;-><init>(JJJ)V

    return-object v0
.end method

.method public static final synthetic t1(LKa/g;D)Z
    .registers 4
    .annotation runtime Lca/l;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lca/m;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation build Lza/i;
        name = "shortRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LKa/u;->N1(D)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p0, p1}, LKa/g;->b(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static u(II)I
    .registers 2

    if-ge p0, p1, :cond_3

    move p0, p1

    :cond_3
    return p0
.end method

.method public static final u0(JS)LKa/m;
    .registers 11
    .annotation build LCf/l;
    .end annotation

    sget-object v0, LKa/m;->V1:LKa/m$a;

    int-to-long v4, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LKa/m;

    const-wide/16 v6, -0x1

    move-object v1, p2

    move-wide v2, p0

    invoke-direct/range {v1 .. v7}, LKa/m;-><init>(JJJ)V

    return-object p2
.end method

.method public static final synthetic u1(LKa/g;F)Z
    .registers 3
    .annotation runtime Lca/l;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lca/m;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation build Lza/i;
        name = "shortRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LKa/u;->O1(F)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p0, p1}, LKa/g;->b(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static v(JJ)J
    .registers 5

    cmp-long v0, p0, p2

    if-gez v0, :cond_5

    move-wide p0, p2

    :cond_5
    return-wide p0
.end method

.method public static final v0(SJ)LKa/m;
    .registers 11
    .annotation build LCf/l;
    .end annotation

    sget-object v0, LKa/m;->V1:LKa/m$a;

    int-to-long v2, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LKa/m;

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, LKa/m;-><init>(JJJ)V

    return-object p0
.end method

.method public static final v1(LKa/g;I)Z
    .registers 3
    .param p0    # LKa/g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/g<",
            "Ljava/lang/Short;",
            ">;I)Z"
        }
    .end annotation

    .annotation build Lza/i;
        name = "shortRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LKa/u;->P1(I)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p0, p1}, LKa/g;->b(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static final w(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 3
    .param p0    # Ljava/lang/Comparable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimumValue"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_11

    move-object p0, p1

    :cond_11
    return-object p0
.end method

.method public static final w0(LKa/a;)C
    .registers 4
    .param p0    # LKa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKa/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-char p0, p0, LKa/a;->X:C

    return p0

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Progression "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final w1(LKa/g;J)Z
    .registers 4
    .param p0    # LKa/g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/g<",
            "Ljava/lang/Short;",
            ">;J)Z"
        }
    .end annotation

    .annotation build Lza/i;
        name = "shortRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LKa/u;->Q1(J)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p0, p1}, LKa/g;->b(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static final x(SS)S
    .registers 2

    if-ge p0, p1, :cond_3

    move p0, p1

    :cond_3
    return p0
.end method

.method public static final x0(LKa/j;)I
    .registers 4
    .param p0    # LKa/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKa/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget p0, p0, LKa/j;->X:I

    return p0

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Progression "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final x1(LKa/r;B)Z
    .registers 3
    .param p0    # LKa/r;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/r<",
            "Ljava/lang/Short;",
            ">;B)Z"
        }
    .end annotation

    .annotation build Lza/i;
        name = "shortRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {p0, p1}, LKa/r;->b(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final y(BB)B
    .registers 2

    if-le p0, p1, :cond_3

    move p0, p1

    :cond_3
    return p0
.end method

.method public static final y0(LKa/m;)J
    .registers 4
    .param p0    # LKa/m;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKa/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-wide v0, p0, LKa/m;->X:J

    return-wide v0

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Progression "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final y1(LKa/r;I)Z
    .registers 3
    .param p0    # LKa/r;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/r<",
            "Ljava/lang/Short;",
            ">;I)Z"
        }
    .end annotation

    .annotation build Lza/i;
        name = "shortRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LKa/u;->P1(I)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p0, p1}, LKa/r;->b(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static final z(DD)D
    .registers 5

    cmpl-double v0, p0, p2

    if-lez v0, :cond_5

    move-wide p0, p2

    :cond_5
    return-wide p0
.end method

.method public static final z0(LKa/a;)Ljava/lang/Character;
    .registers 2
    .param p0    # LKa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/j0;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKa/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    goto :goto_13

    :cond_d
    iget-char p0, p0, LKa/a;->X:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    :goto_13
    return-object p0
.end method

.method public static final z1(LKa/r;J)Z
    .registers 4
    .param p0    # LKa/r;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/r<",
            "Ljava/lang/Short;",
            ">;J)Z"
        }
    .end annotation

    .annotation build Lza/i;
        name = "shortRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LKa/u;->Q1(J)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p0, p1}, LKa/r;->b(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method
