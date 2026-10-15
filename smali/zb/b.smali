###### Class zb.C4776b (zb.b)
.class public Lzb/b;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final A6:I = 0x3

.field public static final w6:I = 0x1

.field public static final x6:I = 0x0

.field public static final y6:I = 0x1

.field public static final z6:I = 0x2


# instance fields
.field public V1:Lob/x;

.field public X:I

.field public Y:Lzb/g;

.field public Z:Lhc/t;

.field public q6:Lzb/j;

.field public r6:Ltb/B;

.field public s6:Lhc/V;

.field public t6:Lob/M;

.field public u6:Lob/K;

.field public v6:Lhc/z;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzb/b;->X:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    const/4 v3, 0x2

    :try_start_c
    invoke-static {v2}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v4

    invoke-virtual {v4}, Lob/x;->o0()I

    move-result v4

    iput v4, p0, Lzb/b;->X:I
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_16} :catch_1c

    :try_start_16
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v2
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_1a} :catch_1a

    :catch_1a
    move v4, v3

    goto :goto_1d

    :catch_1c
    move v4, v0

    :goto_1d
    invoke-static {v2}, Lzb/g;->Y(Ljava/lang/Object;)Lzb/g;

    move-result-object v2

    iput-object v2, p0, Lzb/b;->Y:Lzb/g;

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p1, v4}, Lob/K;->i0(I)Lob/k;

    move-result-object v5

    invoke-static {v5}, Lhc/t;->X(Ljava/lang/Object;)Lhc/t;

    move-result-object v5

    iput-object v5, p0, Lzb/b;->Z:Lhc/t;

    add-int/lit8 v5, v4, 0x2

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v2

    iput-object v2, p0, Lzb/b;->V1:Lob/x;

    const/4 v2, 0x3

    add-int/2addr v4, v2

    invoke-virtual {p1, v5}, Lob/K;->i0(I)Lob/k;

    move-result-object v5

    invoke-static {v5}, Lzb/j;->W(Ljava/lang/Object;)Lzb/j;

    move-result-object v5

    iput-object v5, p0, Lzb/b;->q6:Lzb/j;

    :goto_47
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v5

    if-ge v4, v5, :cond_9b

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v4}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    instance-of v6, v4, Lob/T;

    if-eqz v6, :cond_93

    invoke-static {v4}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v4

    invoke-virtual {v4}, Lob/T;->D()I

    move-result v6

    if-eqz v6, :cond_8c

    if-eq v6, v0, :cond_81

    if-eq v6, v3, :cond_7a

    if-ne v6, v2, :cond_6e

    invoke-static {v4, v1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object v4

    iput-object v4, p0, Lzb/b;->u6:Lob/K;

    goto :goto_99

    :cond_6e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown tag encountered: "

    .line 3
    invoke-static {v0, v6}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7a
    invoke-static {v4, v1}, Lob/M;->g0(Lob/T;Z)Lob/M;

    move-result-object v4

    iput-object v4, p0, Lzb/b;->t6:Lob/M;

    goto :goto_99

    :cond_81
    invoke-static {v4, v1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object v4

    invoke-static {v4}, Lhc/V;->V(Ljava/lang/Object;)Lhc/V;

    move-result-object v4

    iput-object v4, p0, Lzb/b;->s6:Lhc/V;

    goto :goto_99

    :cond_8c
    invoke-static {v4, v1}, Ltb/B;->X(Lob/T;Z)Ltb/B;

    move-result-object v4

    iput-object v4, p0, Lzb/b;->r6:Ltb/B;

    goto :goto_99

    :cond_93
    :try_start_93
    invoke-static {v4}, Lhc/z;->d0(Ljava/lang/Object;)Lhc/z;

    move-result-object v4

    iput-object v4, p0, Lzb/b;->v6:Lhc/z;
    :try_end_99
    .catch Ljava/lang/IllegalArgumentException; {:try_start_93 .. :try_end_99} :catch_99

    :catch_99
    :goto_99
    move v4, v5

    goto :goto_47

    :cond_9b
    return-void
.end method

.method public constructor <init>(Lzb/g;Lhc/t;Lob/x;Lzb/j;)V
    .registers 6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lzb/b;->X:I

    iput-object p1, p0, Lzb/b;->Y:Lzb/g;

    iput-object p2, p0, Lzb/b;->Z:Lhc/t;

    iput-object p3, p0, Lzb/b;->V1:Lob/x;

    iput-object p4, p0, Lzb/b;->q6:Lzb/j;

    return-void
.end method

.method public static Z(Ljava/lang/Object;)Lzb/b;
    .registers 2

    instance-of v0, p0, Lzb/b;

    if-eqz v0, :cond_7

    check-cast p0, Lzb/b;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lzb/b;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lzb/b;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a0(Lob/T;Z)Lzb/b;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lzb/b;->Z(Ljava/lang/Object;)Lzb/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()[Lzb/n;
    .registers 2

    iget-object v0, p0, Lzb/b;->u6:Lob/K;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lzb/n;->V(Lob/K;)[Lzb/n;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public W()Lzb/g;
    .registers 2

    iget-object v0, p0, Lzb/b;->Y:Lzb/g;

    return-object v0
.end method

.method public X()Ltb/B;
    .registers 2

    iget-object v0, p0, Lzb/b;->r6:Ltb/B;

    return-object v0
.end method

.method public Y()Lhc/z;
    .registers 2

    iget-object v0, p0, Lzb/b;->v6:Lhc/z;

    return-object v0
.end method

.method public b0()Lhc/t;
    .registers 2

    iget-object v0, p0, Lzb/b;->Z:Lhc/t;

    return-object v0
.end method

.method public c0()Lhc/V;
    .registers 2

    iget-object v0, p0, Lzb/b;->s6:Lhc/V;

    return-object v0
.end method

.method public d0()Lob/M;
    .registers 2

    iget-object v0, p0, Lzb/b;->t6:Lob/M;

    return-object v0
.end method

.method public e0()Lzb/j;
    .registers 2

    iget-object v0, p0, Lzb/b;->q6:Lzb/j;

    return-object v0
.end method

.method public f0()Lob/x;
    .registers 2

    iget-object v0, p0, Lzb/b;->V1:Lob/x;

    return-object v0
.end method

.method public g0()I
    .registers 2

    iget v0, p0, Lzb/b;->X:I

    return v0
.end method

.method public final h0(Lzb/g;)V
    .registers 2

    iput-object p1, p0, Lzb/b;->Y:Lzb/g;

    return-void
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget v1, p0, Lzb/b;->X:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_17

    new-instance v1, Lob/x;

    iget v3, p0, Lzb/b;->X:I

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lob/x;-><init>(J)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_17
    iget-object v1, p0, Lzb/b;->Y:Lzb/g;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lzb/b;->Z:Lhc/t;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lzb/b;->V1:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lzb/b;->q6:Lzb/j;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lzb/b;->r6:Ltb/B;

    const/4 v3, 0x0

    if-eqz v1, :cond_38

    new-instance v4, Lob/T0;

    invoke-direct {v4, v3, v3, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v4}, Lob/l;->a(Lob/k;)V

    :cond_38
    iget-object v1, p0, Lzb/b;->s6:Lhc/V;

    if-eqz v1, :cond_44

    new-instance v4, Lob/T0;

    invoke-direct {v4, v3, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v4}, Lob/l;->a(Lob/k;)V

    :cond_44
    iget-object v1, p0, Lzb/b;->t6:Lob/M;

    if-eqz v1, :cond_51

    new-instance v2, Lob/T0;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_51
    iget-object v1, p0, Lzb/b;->u6:Lob/K;

    if-eqz v1, :cond_5e

    new-instance v2, Lob/T0;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_5e
    iget-object v1, p0, Lzb/b;->v6:Lhc/z;

    if-eqz v1, :cond_65

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_65
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method

.method public final i0(Lhc/t;)V
    .registers 2

    iput-object p1, p0, Lzb/b;->Z:Lhc/t;

    return-void
.end method

.method public final j0(I)V
    .registers 2

    iput p1, p0, Lzb/b;->X:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "DVCSCertInfo {\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lzb/b;->X:I

    const/4 v2, 0x1

    const-string v3, "\n"

    if-eq v1, v2, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lzb/b;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dvReqInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzb/b;->Y:Lzb/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "messageImprint: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzb/b;->Z:Lhc/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serialNumber: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzb/b;->V1:Lob/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "responseTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzb/b;->q6:Lzb/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lzb/b;->r6:Ltb/B;

    if-eqz v1, :cond_96

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dvStatus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzb/b;->r6:Ltb/B;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_96
    iget-object v1, p0, Lzb/b;->s6:Lhc/V;

    if-eqz v1, :cond_b0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "policy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzb/b;->s6:Lhc/V;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b0
    iget-object v1, p0, Lzb/b;->t6:Lob/M;

    if-eqz v1, :cond_ca

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reqSignature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzb/b;->t6:Lob/M;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_ca
    iget-object v1, p0, Lzb/b;->u6:Lob/K;

    if-eqz v1, :cond_e4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "certs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzb/b;->u6:Lob/K;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_e4
    iget-object v1, p0, Lzb/b;->v6:Lhc/z;

    if-eqz v1, :cond_fe

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extensions: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzb/b;->v6:Lhc/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_fe
    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
