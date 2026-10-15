###### Class F.d (F.d)
.class public LF/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static r6:I = 0x50

.field public static s6:I = 0x2


# instance fields
.field public V1:LF/c;

.field public final X:[C

.field public Y:J

.field public Z:J

.field public q6:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>([C)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LF/d;->Y:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LF/d;->Z:J

    iput-object p1, p0, LF/d;->X:[C

    return-void
.end method


# virtual methods
.method public A()Z
    .registers 5

    iget-wide v0, p0, LF/d;->Z:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public C()Z
    .registers 5

    iget-wide v0, p0, LF/d;->Y:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public D()Z
    .registers 5

    iget-wide v0, p0, LF/d;->Y:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public J(LF/c;)V
    .registers 2

    iput-object p1, p0, LF/d;->V1:LF/c;

    return-void
.end method

.method public P(J)V
    .registers 7

    iget-wide v0, p0, LF/d;->Z:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    return-void

    :cond_c
    iput-wide p1, p0, LF/d;->Z:J

    sget-boolean p1, LF/h;->d:Z

    if-eqz p1, :cond_31

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "closing "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_31
    iget-object p1, p0, LF/d;->V1:LF/c;

    if-eqz p1, :cond_38

    invoke-virtual {p1, p0}, LF/c;->V(LF/d;)V

    :cond_38
    return-void
.end method

.method public Q(I)V
    .registers 2

    iput p1, p0, LF/d;->q6:I

    return-void
.end method

.method public R(J)V
    .registers 3

    iput-wide p1, p0, LF/d;->Y:J

    return-void
.end method

.method public S(II)Ljava/lang/String;
    .registers 3

    const-string p1, ""

    return-object p1
.end method

.method public U()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_b

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return-void
.end method

.method public i()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, LF/d;->X:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iget-wide v1, p0, LF/d;->Z:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_22

    iget-wide v3, p0, LF/d;->Y:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_19

    goto :goto_22

    :cond_19
    long-to-int v3, v3

    long-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22
    :goto_22
    iget-wide v1, p0, LF/d;->Y:J

    long-to-int v3, v1

    long-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()LF/d;
    .registers 2

    iget-object v0, p0, LF/d;->V1:LF/c;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 3

    sget-boolean v0, LF/h;->d:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LF/d;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    const-string v0, ""

    return-object v0
.end method

.method public q()J
    .registers 3

    iget-wide v0, p0, LF/d;->Z:J

    return-wide v0
.end method

.method public r()F
    .registers 2

    instance-of v0, p0, LF/f;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LF/f;

    invoke-virtual {v0}, LF/f;->r()F

    move-result v0

    return v0

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public s()I
    .registers 2

    instance-of v0, p0, LF/f;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LF/f;

    invoke-virtual {v0}, LF/f;->s()I

    move-result v0

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-wide v0, p0, LF/d;->Y:J

    iget-wide v2, p0, LF/d;->Z:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_57

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-nez v0, :cond_12

    goto :goto_57

    :cond_12
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, LF/d;->X:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iget-wide v1, p0, LF/d;->Y:J

    long-to-int v1, v1

    iget-wide v2, p0, LF/d;->Z:J

    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LF/d;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LF/d;->Y:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LF/d;->Z:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") <<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_57
    :goto_57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (INVALID, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LF/d;->Y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LF/d;->Z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .registers 2

    iget v0, p0, LF/d;->q6:I

    return v0
.end method

.method public v()J
    .registers 3

    iget-wide v0, p0, LF/d;->Y:J

    return-wide v0
.end method

.method public y()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
