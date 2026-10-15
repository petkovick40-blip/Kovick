###### Class Xb.q (Xb.q)
.class public LXb/q;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final q6:Lhc/b;


# instance fields
.field public final V1:Lhc/b;

.field public final X:Lob/D;

.field public final Y:Lob/x;

.field public final Z:Lob/x;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lhc/b;

    sget-object v1, LXb/t;->S0:Lob/C;

    sget-object v2, Lob/J0;->Y:Lob/J0;

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    sput-object v0, LXb/q;->q6:Lhc/b;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/D;

    iput-object v0, p0, LXb/q;->X:Lob/D;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/x;

    iput-object v0, p0, LXb/q;->Y:Lob/x;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_44

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lob/x;

    if-eqz v2, :cond_39

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, LXb/q;->Z:Lob/x;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3b

    :cond_37
    move-object v0, v1

    goto :goto_3b

    :cond_39
    iput-object v1, p0, LXb/q;->Z:Lob/x;

    :goto_3b
    if-eqz v0, :cond_46

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object p1

    iput-object p1, p0, LXb/q;->V1:Lhc/b;

    goto :goto_48

    :cond_44
    iput-object v1, p0, LXb/q;->Z:Lob/x;

    :cond_46
    iput-object v1, p0, LXb/q;->V1:Lhc/b;

    :goto_48
    return-void
.end method

.method public constructor <init>([BI)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v1, v0}, LXb/q;-><init>([BIILhc/b;)V

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 5

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, LXb/q;-><init>([BIILhc/b;)V

    return-void
.end method

.method public constructor <init>([BIILhc/b;)V
    .registers 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lob/L0;

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    .line 8
    iput-object v0, p0, LXb/q;->X:Lob/D;

    new-instance p1, Lob/x;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lob/x;-><init>(J)V

    iput-object p1, p0, LXb/q;->Y:Lob/x;

    if-lez p3, :cond_21

    new-instance p1, Lob/x;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Lob/x;-><init>(J)V

    :goto_1e
    iput-object p1, p0, LXb/q;->Z:Lob/x;

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    goto :goto_1e

    :goto_23
    iput-object p4, p0, LXb/q;->V1:Lhc/b;

    return-void
.end method

.method public constructor <init>([BILhc/b;)V
    .registers 5

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, p3}, LXb/q;-><init>([BIILhc/b;)V

    return-void
.end method

.method public static V(Ljava/lang/Object;)LXb/q;
    .registers 2

    instance-of v0, p0, LXb/q;

    if-eqz v0, :cond_7

    check-cast p0, LXb/q;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LXb/q;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LXb/q;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LXb/q;->Y:Lob/x;

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LXb/q;->Z:Lob/x;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public Y()Lhc/b;
    .registers 2

    iget-object v0, p0, LXb/q;->V1:Lhc/b;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    sget-object v0, LXb/q;->q6:Lhc/b;

    return-object v0
.end method

.method public Z()[B
    .registers 2

    iget-object v0, p0, LXb/q;->X:Lob/D;

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    return-object v0
.end method

.method public a0()Z
    .registers 3

    iget-object v0, p0, LXb/q;->V1:Lhc/b;

    if-eqz v0, :cond_f

    sget-object v1, LXb/q;->q6:Lhc/b;

    invoke-virtual {v0, v1}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public i()Lob/H;
    .registers 4

    new-instance v0, Lob/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LXb/q;->X:Lob/D;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LXb/q;->Y:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LXb/q;->Z:Lob/x;

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_17
    iget-object v1, p0, LXb/q;->V1:Lhc/b;

    if-eqz v1, :cond_28

    sget-object v2, LXb/q;->q6:Lhc/b;

    invoke-virtual {v1, v2}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, p0, LXb/q;->V1:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_28
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
