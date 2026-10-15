###### Class ub.V (ub.V)
.class public Lub/V;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final u6:Lob/x;

.field public static final v6:Lob/x;

.field public static final w6:Lob/x;

.field public static final x6:Lob/x;


# instance fields
.field public V1:Lob/M;

.field public X:Lob/x;

.field public Y:Lob/M;

.field public Z:Lub/p;

.field public q6:Lob/M;

.field public r6:Lob/M;

.field public s6:Z

.field public t6:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lob/x;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    sput-object v0, Lub/V;->u6:Lob/x;

    new-instance v0, Lob/x;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    sput-object v0, Lub/V;->v6:Lob/x;

    new-instance v0, Lob/x;

    const-wide/16 v1, 0x4

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    sput-object v0, Lub/V;->w6:Lob/x;

    new-instance v0, Lob/x;

    const-wide/16 v1, 0x5

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    sput-object v0, Lub/V;->x6:Lob/x;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, Lub/V;->X:Lob/x;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/M;

    iput-object v0, p0, Lub/V;->Y:Lob/M;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lub/p;->X(Ljava/lang/Object;)Lub/p;

    move-result-object v0

    iput-object v0, p0, Lub/V;->Z:Lub/p;

    :goto_23
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/H;

    instance-of v1, v0, Lob/T;

    if-eqz v1, :cond_66

    check-cast v0, Lob/T;

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5b

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4a

    instance-of v1, v0, Lob/t0;

    iput-boolean v1, p0, Lub/V;->t6:Z

    invoke-static {v0, v2}, Lob/M;->g0(Lob/T;Z)Lob/M;

    move-result-object v0

    iput-object v0, p0, Lub/V;->q6:Lob/M;

    goto :goto_23

    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tag value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    instance-of v1, v0, Lob/t0;

    iput-boolean v1, p0, Lub/V;->s6:Z

    invoke-static {v0, v2}, Lob/M;->g0(Lob/T;Z)Lob/M;

    move-result-object v0

    iput-object v0, p0, Lub/V;->V1:Lob/M;

    goto :goto_23

    :cond_66
    check-cast v0, Lob/M;

    iput-object v0, p0, Lub/V;->r6:Lob/M;

    goto :goto_23

    :cond_6b
    return-void
.end method

.method public constructor <init>(Lob/M;Lub/p;Lob/M;Lob/M;Lob/M;)V
    .registers 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p2}, Lub/p;->W()Lob/C;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4, p5}, Lub/V;->V(Lob/C;Lob/M;Lob/M;Lob/M;)Lob/x;

    move-result-object v0

    iput-object v0, p0, Lub/V;->X:Lob/x;

    iput-object p1, p0, Lub/V;->Y:Lob/M;

    iput-object p2, p0, Lub/V;->Z:Lub/p;

    iput-object p3, p0, Lub/V;->V1:Lob/M;

    iput-object p4, p0, Lub/V;->q6:Lob/M;

    iput-object p5, p0, Lub/V;->r6:Lob/M;

    instance-of p1, p4, Lob/r0;

    iput-boolean p1, p0, Lub/V;->t6:Z

    instance-of p1, p3, Lob/r0;

    iput-boolean p1, p0, Lub/V;->s6:Z

    return-void
.end method

.method public static b0(Ljava/lang/Object;)Lub/V;
    .registers 2

    instance-of v0, p0, Lub/V;

    if-eqz v0, :cond_7

    check-cast p0, Lub/V;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lub/V;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lub/V;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final V(Lob/C;Lob/M;Lob/M;Lob/M;)Lob/x;
    .registers 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_37

    invoke-virtual {p2}, Lob/M;->i0()Ljava/util/Enumeration;

    move-result-object p2

    move v2, v1

    move v3, v2

    move v4, v3

    :cond_b
    :goto_b
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lob/T;

    if-eqz v6, :cond_b

    invoke-static {v5}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v5

    invoke-virtual {v5}, Lob/T;->D()I

    move-result v6

    if-ne v6, v0, :cond_25

    move v3, v0

    goto :goto_b

    :cond_25
    invoke-virtual {v5}, Lob/T;->D()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2e

    move v4, v0

    goto :goto_b

    :cond_2e
    invoke-virtual {v5}, Lob/T;->D()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_b

    move v2, v0

    goto :goto_b

    :cond_37
    move v2, v1

    move v3, v2

    move v4, v3

    :cond_3a
    if-eqz v2, :cond_44

    new-instance p1, Lob/x;

    const-wide/16 p2, 0x5

    invoke-direct {p1, p2, p3}, Lob/x;-><init>(J)V

    return-object p1

    :cond_44
    if-eqz p3, :cond_5a

    invoke-virtual {p3}, Lob/M;->i0()Ljava/util/Enumeration;

    move-result-object p2

    :cond_4a
    :goto_4a
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p3

    if-eqz p3, :cond_5a

    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lob/T;

    if-eqz p3, :cond_4a

    move v1, v0

    goto :goto_4a

    :cond_5a
    if-eqz v1, :cond_5f

    sget-object p1, Lub/V;->x6:Lob/x;

    return-object p1

    :cond_5f
    if-eqz v4, :cond_64

    sget-object p1, Lub/V;->w6:Lob/x;

    return-object p1

    :cond_64
    if-eqz v3, :cond_69

    sget-object p1, Lub/V;->v6:Lob/x;

    return-object p1

    :cond_69
    invoke-virtual {p0, p4}, Lub/V;->W(Lob/M;)Z

    move-result p2

    if-eqz p2, :cond_72

    sget-object p1, Lub/V;->v6:Lob/x;

    return-object p1

    :cond_72
    sget-object p2, Lub/l;->X5:Lob/C;

    invoke-virtual {p2, p1}, Lob/H;->a0(Lob/H;)Z

    move-result p1

    if-nez p1, :cond_7d

    sget-object p1, Lub/V;->v6:Lob/x;

    return-object p1

    :cond_7d
    sget-object p1, Lub/V;->u6:Lob/x;

    return-object p1
.end method

.method public final W(Lob/M;)Z
    .registers 4

    invoke-virtual {p1}, Lob/M;->i0()Ljava/util/Enumeration;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lub/Y;->Z(Ljava/lang/Object;)Lub/Y;

    move-result-object v0

    invoke-virtual {v0}, Lub/Y;->c0()Lob/x;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lob/x;->j0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method public X()Lob/M;
    .registers 2

    iget-object v0, p0, Lub/V;->q6:Lob/M;

    return-object v0
.end method

.method public Y()Lob/M;
    .registers 2

    iget-object v0, p0, Lub/V;->V1:Lob/M;

    return-object v0
.end method

.method public Z()Lob/M;
    .registers 2

    iget-object v0, p0, Lub/V;->Y:Lob/M;

    return-object v0
.end method

.method public a0()Lub/p;
    .registers 2

    iget-object v0, p0, Lub/V;->Z:Lub/p;

    return-object v0
.end method

.method public c0()Lob/M;
    .registers 2

    iget-object v0, p0, Lub/V;->r6:Lob/M;

    return-object v0
.end method

.method public d0()Lob/x;
    .registers 2

    iget-object v0, p0, Lub/V;->X:Lob/x;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lub/V;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/V;->Y:Lob/M;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/V;->Z:Lub/p;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/V;->V1:Lob/M;

    const/4 v2, 0x0

    if-eqz v1, :cond_2d

    iget-boolean v3, p0, Lub/V;->s6:Z

    if-eqz v3, :cond_27

    new-instance v3, Lob/t0;

    invoke-direct {v3, v2, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    :goto_23
    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    goto :goto_2d

    :cond_27
    new-instance v3, Lob/T0;

    invoke-direct {v3, v2, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    goto :goto_23

    :cond_2d
    :goto_2d
    iget-object v1, p0, Lub/V;->q6:Lob/M;

    if-eqz v1, :cond_45

    iget-boolean v3, p0, Lub/V;->t6:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3f

    new-instance v3, Lob/t0;

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    :goto_3b
    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    goto :goto_45

    :cond_3f
    new-instance v3, Lob/T0;

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    goto :goto_3b

    :cond_45
    :goto_45
    iget-object v1, p0, Lub/V;->r6:Lob/M;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/o0;

    invoke-direct {v1, v0}, Lob/K;-><init>(Lob/l;)V

    return-object v1
.end method
