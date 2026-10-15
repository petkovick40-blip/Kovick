###### Class zb.g (zb.g)
.class public Lzb/g;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final A6:I = 0x4

.field public static final v6:I = 0x1

.field public static final w6:I = 0x0

.field public static final x6:I = 0x1

.field public static final y6:I = 0x2

.field public static final z6:I = 0x3


# instance fields
.field public V1:Lzb/j;

.field public X:I

.field public Y:Lzb/m;

.field public Z:Ljava/math/BigInteger;

.field public q6:Lhc/D;

.field public r6:Lhc/V;

.field public s6:Lhc/D;

.field public t6:Lhc/D;

.field public u6:Lhc/z;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lzb/g;->X:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    instance-of v2, v2, Lob/x;

    if-eqz v2, :cond_1f

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v2

    invoke-virtual {v2}, Lob/x;->o0()I

    move-result v2

    iput v2, p0, Lzb/g;->X:I

    move v2, v0

    goto :goto_22

    :cond_1f
    iput v0, p0, Lzb/g;->X:I

    move v2, v1

    :goto_22
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lzb/m;->V(Ljava/lang/Object;)Lzb/m;

    move-result-object v2

    iput-object v2, p0, Lzb/g;->Y:Lzb/m;

    :goto_2e
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v2

    if-ge v3, v2, :cond_a0

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    instance-of v4, v2, Lob/x;

    if-eqz v4, :cond_47

    invoke-static {v2}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v2

    invoke-virtual {v2}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lzb/g;->Z:Ljava/math/BigInteger;

    goto :goto_9d

    :cond_47
    instance-of v4, v2, Lob/s;

    if-eqz v4, :cond_52

    :cond_4b
    invoke-static {v2}, Lzb/j;->W(Ljava/lang/Object;)Lzb/j;

    move-result-object v2

    iput-object v2, p0, Lzb/g;->V1:Lzb/j;

    goto :goto_9d

    :cond_52
    instance-of v4, v2, Lob/T;

    if-eqz v4, :cond_4b

    invoke-static {v2}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v2

    invoke-virtual {v2}, Lob/T;->D()I

    move-result v4

    if-eqz v4, :cond_97

    if-eq v4, v0, :cond_8c

    const/4 v5, 0x2

    if-eq v4, v5, :cond_85

    const/4 v5, 0x3

    if-eq v4, v5, :cond_7e

    const/4 v5, 0x4

    if-ne v4, v5, :cond_72

    invoke-static {v2, v1}, Lhc/z;->e0(Lob/T;Z)Lhc/z;

    move-result-object v2

    iput-object v2, p0, Lzb/g;->u6:Lhc/z;

    goto :goto_9d

    :cond_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag number encountered: "

    invoke-static {v0, v4}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7e
    invoke-static {v2, v1}, Lhc/D;->Y(Lob/T;Z)Lhc/D;

    move-result-object v2

    iput-object v2, p0, Lzb/g;->t6:Lhc/D;

    goto :goto_9d

    :cond_85
    invoke-static {v2, v1}, Lhc/D;->Y(Lob/T;Z)Lhc/D;

    move-result-object v2

    iput-object v2, p0, Lzb/g;->s6:Lhc/D;

    goto :goto_9d

    :cond_8c
    invoke-static {v2, v1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object v2

    invoke-static {v2}, Lhc/V;->V(Ljava/lang/Object;)Lhc/V;

    move-result-object v2

    iput-object v2, p0, Lzb/g;->r6:Lhc/V;

    goto :goto_9d

    :cond_97
    invoke-static {v2, v1}, Lhc/D;->Y(Lob/T;Z)Lhc/D;

    move-result-object v2

    iput-object v2, p0, Lzb/g;->q6:Lhc/D;

    :goto_9d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_a0
    return-void
.end method

.method public static Y(Ljava/lang/Object;)Lzb/g;
    .registers 2

    instance-of v0, p0, Lzb/g;

    if-eqz v0, :cond_7

    check-cast p0, Lzb/g;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lzb/g;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lzb/g;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Z(Lob/T;Z)Lzb/g;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lzb/g;->Y(Ljava/lang/Object;)Lzb/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Lhc/D;
    .registers 2

    iget-object v0, p0, Lzb/g;->s6:Lhc/D;

    return-object v0
.end method

.method public W()Lhc/D;
    .registers 2

    iget-object v0, p0, Lzb/g;->t6:Lhc/D;

    return-object v0
.end method

.method public X()Lhc/z;
    .registers 2

    iget-object v0, p0, Lzb/g;->u6:Lhc/z;

    return-object v0
.end method

.method public a0()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lzb/g;->Z:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b0()Lhc/V;
    .registers 2

    iget-object v0, p0, Lzb/g;->r6:Lhc/V;

    return-object v0
.end method

.method public c0()Lzb/j;
    .registers 2

    iget-object v0, p0, Lzb/g;->V1:Lzb/j;

    return-object v0
.end method

.method public d0()Lhc/D;
    .registers 2

    iget-object v0, p0, Lzb/g;->q6:Lhc/D;

    return-object v0
.end method

.method public e0()Lzb/m;
    .registers 2

    iget-object v0, p0, Lzb/g;->Y:Lzb/m;

    return-object v0
.end method

.method public f0()I
    .registers 2

    iget v0, p0, Lzb/g;->X:I

    return v0
.end method

.method public i()Lob/H;
    .registers 15

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    new-instance v5, Lob/l;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lob/l;-><init>(I)V

    iget v6, p0, Lzb/g;->X:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1c

    new-instance v6, Lob/x;

    iget v8, p0, Lzb/g;->X:I

    int-to-long v8, v8

    invoke-direct {v6, v8, v9}, Lob/x;-><init>(J)V

    invoke-virtual {v5, v6}, Lob/l;->a(Lob/k;)V

    :cond_1c
    iget-object v6, p0, Lzb/g;->Y:Lzb/m;

    invoke-virtual {v5, v6}, Lob/l;->a(Lob/k;)V

    iget-object v6, p0, Lzb/g;->Z:Ljava/math/BigInteger;

    if-eqz v6, :cond_2f

    new-instance v6, Lob/x;

    iget-object v8, p0, Lzb/g;->Z:Ljava/math/BigInteger;

    invoke-direct {v6, v8}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v5, v6}, Lob/l;->a(Lob/k;)V

    :cond_2f
    iget-object v6, p0, Lzb/g;->V1:Lzb/j;

    if-eqz v6, :cond_36

    invoke-virtual {v5, v6}, Lob/l;->a(Lob/k;)V

    :cond_36
    filled-new-array {v2, v7, v1, v4, v3}, [I

    move-result-object v6

    iget-object v8, p0, Lzb/g;->q6:Lhc/D;

    iget-object v9, p0, Lzb/g;->r6:Lhc/V;

    iget-object v10, p0, Lzb/g;->s6:Lhc/D;

    iget-object v11, p0, Lzb/g;->t6:Lhc/D;

    iget-object v12, p0, Lzb/g;->u6:Lhc/z;

    new-array v13, v0, [Lob/k;

    aput-object v8, v13, v2

    aput-object v9, v13, v7

    aput-object v10, v13, v1

    aput-object v11, v13, v4

    aput-object v12, v13, v3

    move v1, v2

    :goto_51
    if-ge v1, v0, :cond_63

    aget v3, v6, v1

    aget-object v4, v13, v1

    if-eqz v4, :cond_61

    new-instance v8, Lob/T0;

    invoke-direct {v8, v2, v3, v4}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v5, v8}, Lob/l;->a(Lob/k;)V

    :cond_61
    add-int/2addr v1, v7

    goto :goto_51

    :cond_63
    new-instance v0, Lob/P0;

    invoke-direct {v0, v5}, Lob/P0;-><init>(Lob/l;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "DVCSRequestInformation {\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lzb/g;->X:I

    const/4 v2, 0x1

    const-string v3, "\n"

    if-eq v1, v2, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lzb/g;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "service: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzb/g;->Y:Lzb/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lzb/g;->Z:Ljava/math/BigInteger;

    if-eqz v1, :cond_54

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nonce: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzb/g;->Z:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_54
    iget-object v1, p0, Lzb/g;->V1:Lzb/j;

    if-eqz v1, :cond_6e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzb/g;->V1:Lzb/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6e
    iget-object v1, p0, Lzb/g;->q6:Lhc/D;

    if-eqz v1, :cond_88

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requester: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzb/g;->q6:Lhc/D;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_88
    iget-object v1, p0, Lzb/g;->r6:Lhc/V;

    if-eqz v1, :cond_a2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestPolicy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzb/g;->r6:Lhc/V;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a2
    iget-object v1, p0, Lzb/g;->s6:Lhc/D;

    if-eqz v1, :cond_bc

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dvcs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzb/g;->s6:Lhc/D;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_bc
    iget-object v1, p0, Lzb/g;->t6:Lhc/D;

    if-eqz v1, :cond_d6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dataLocations: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzb/g;->t6:Lhc/D;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_d6
    iget-object v1, p0, Lzb/g;->u6:Lhc/z;

    if-eqz v1, :cond_f0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extensions: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzb/g;->u6:Lhc/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_f0
    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
