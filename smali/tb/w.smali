###### Class tb.w (tb.w)
.class public Ltb/w;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final A6:I = 0x2

.field public static final y6:Lhc/C;

.field public static final z6:I = 0x1


# instance fields
.field public V1:Lob/s;

.field public X:Lob/x;

.field public Y:Lhc/C;

.field public Z:Lhc/C;

.field public q6:Lhc/b;

.field public r6:Lob/D;

.field public s6:Lob/D;

.field public t6:Lob/D;

.field public u6:Lob/D;

.field public v6:Lob/D;

.field public w6:Ltb/v;

.field public x6:Lob/K;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lhc/C;

    new-instance v1, Lob/P0;

    invoke-direct {v1}, Lob/P0;-><init>()V

    invoke-static {v1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lhc/C;-><init>(Lfc/d;)V

    sput-object v0, Ltb/w;->y6:Lhc/C;

    return-void
.end method

.method public constructor <init>(ILhc/C;Lhc/C;)V
    .registers 7

    .line 1
    new-instance v0, Lob/x;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    invoke-direct {p0, v0, p2, p3}, Ltb/w;-><init>(Lob/x;Lhc/C;Lhc/C;)V

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, Ltb/w;->X:Lob/x;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhc/C;->W(Ljava/lang/Object;)Lhc/C;

    move-result-object v0

    iput-object v0, p0, Ltb/w;->Y:Lhc/C;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhc/C;->W(Ljava/lang/Object;)Lhc/C;

    move-result-object v0

    iput-object v0, p0, Ltb/w;->Z:Lhc/C;

    :goto_25
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/T;

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_8a

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tag number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4a
    invoke-static {v0, v2}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object v0

    iput-object v0, p0, Ltb/w;->x6:Lob/K;

    goto :goto_25

    :pswitch_51
    invoke-static {v0, v2}, Ltb/v;->W(Lob/T;Z)Ltb/v;

    move-result-object v0

    iput-object v0, p0, Ltb/w;->w6:Ltb/v;

    goto :goto_25

    :pswitch_58
    invoke-static {v0, v2}, Lob/D;->g0(Lob/T;Z)Lob/D;

    move-result-object v0

    iput-object v0, p0, Ltb/w;->v6:Lob/D;

    goto :goto_25

    :pswitch_5f
    invoke-static {v0, v2}, Lob/D;->g0(Lob/T;Z)Lob/D;

    move-result-object v0

    iput-object v0, p0, Ltb/w;->u6:Lob/D;

    goto :goto_25

    :pswitch_66
    invoke-static {v0, v2}, Lob/D;->g0(Lob/T;Z)Lob/D;

    move-result-object v0

    iput-object v0, p0, Ltb/w;->t6:Lob/D;

    goto :goto_25

    :pswitch_6d
    invoke-static {v0, v2}, Lob/D;->g0(Lob/T;Z)Lob/D;

    move-result-object v0

    iput-object v0, p0, Ltb/w;->s6:Lob/D;

    goto :goto_25

    :pswitch_74
    invoke-static {v0, v2}, Lob/D;->g0(Lob/T;Z)Lob/D;

    move-result-object v0

    iput-object v0, p0, Ltb/w;->r6:Lob/D;

    goto :goto_25

    :pswitch_7b
    invoke-static {v0, v2}, Lhc/b;->X(Lob/T;Z)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Ltb/w;->q6:Lhc/b;

    goto :goto_25

    :pswitch_82
    invoke-static {v0, v2}, Lob/s;->k0(Lob/T;Z)Lob/s;

    move-result-object v0

    iput-object v0, p0, Ltb/w;->V1:Lob/s;

    goto :goto_25

    :cond_89
    return-void

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_82
        :pswitch_7b
        :pswitch_74
        :pswitch_6d
        :pswitch_66
        :pswitch_5f
        :pswitch_58
        :pswitch_51
        :pswitch_4a
    .end packed-switch
.end method

.method public constructor <init>(Lob/x;Lhc/C;Lhc/C;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltb/w;->X:Lob/x;

    iput-object p2, p0, Ltb/w;->Y:Lhc/C;

    iput-object p3, p0, Ltb/w;->Z:Lhc/C;

    return-void
.end method

.method private V(Lob/l;ILob/k;)V
    .registers 6

    if-eqz p3, :cond_b

    new-instance v0, Lob/T0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {p1, v0}, Lob/l;->a(Lob/k;)V

    :cond_b
    return-void
.end method

.method public static Y(Ljava/lang/Object;)Ltb/w;
    .registers 2

    instance-of v0, p0, Ltb/w;

    if-eqz v0, :cond_7

    check-cast p0, Ltb/w;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Ltb/w;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Ltb/w;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Ltb/v;
    .registers 2

    iget-object v0, p0, Ltb/w;->w6:Ltb/v;

    return-object v0
.end method

.method public X()[Ltb/o;
    .registers 5

    iget-object v0, p0, Ltb/w;->x6:Lob/K;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v1, v0, [Ltb/o;

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_1e

    iget-object v3, p0, Ltb/w;->x6:Lob/K;

    invoke-virtual {v3, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Ltb/o;->X(Ljava/lang/Object;)Ltb/o;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1e
    return-object v1
.end method

.method public Z()Lob/s;
    .registers 2

    iget-object v0, p0, Ltb/w;->V1:Lob/s;

    return-object v0
.end method

.method public a0()Lhc/b;
    .registers 2

    iget-object v0, p0, Ltb/w;->q6:Lhc/b;

    return-object v0
.end method

.method public b0()Lob/x;
    .registers 2

    iget-object v0, p0, Ltb/w;->X:Lob/x;

    return-object v0
.end method

.method public c0()Lob/D;
    .registers 2

    iget-object v0, p0, Ltb/w;->s6:Lob/D;

    return-object v0
.end method

.method public d0()Lob/D;
    .registers 2

    iget-object v0, p0, Ltb/w;->v6:Lob/D;

    return-object v0
.end method

.method public e0()Lhc/C;
    .registers 2

    iget-object v0, p0, Ltb/w;->Z:Lhc/C;

    return-object v0
.end method

.method public f0()Lhc/C;
    .registers 2

    iget-object v0, p0, Ltb/w;->Y:Lhc/C;

    return-object v0
.end method

.method public g0()Lob/D;
    .registers 2

    iget-object v0, p0, Ltb/w;->r6:Lob/D;

    return-object v0
.end method

.method public h0()Lob/D;
    .registers 2

    iget-object v0, p0, Ltb/w;->u6:Lob/D;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 4

    new-instance v0, Lob/l;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Ltb/w;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ltb/w;->Y:Lhc/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ltb/w;->Z:Lhc/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    const/4 v1, 0x0

    iget-object v2, p0, Ltb/w;->V1:Lob/s;

    invoke-direct {p0, v0, v1, v2}, Ltb/w;->V(Lob/l;ILob/k;)V

    const/4 v1, 0x1

    iget-object v2, p0, Ltb/w;->q6:Lhc/b;

    invoke-direct {p0, v0, v1, v2}, Ltb/w;->V(Lob/l;ILob/k;)V

    const/4 v1, 0x2

    iget-object v2, p0, Ltb/w;->r6:Lob/D;

    invoke-direct {p0, v0, v1, v2}, Ltb/w;->V(Lob/l;ILob/k;)V

    const/4 v1, 0x3

    iget-object v2, p0, Ltb/w;->s6:Lob/D;

    invoke-direct {p0, v0, v1, v2}, Ltb/w;->V(Lob/l;ILob/k;)V

    const/4 v1, 0x4

    iget-object v2, p0, Ltb/w;->t6:Lob/D;

    invoke-direct {p0, v0, v1, v2}, Ltb/w;->V(Lob/l;ILob/k;)V

    const/4 v1, 0x5

    iget-object v2, p0, Ltb/w;->u6:Lob/D;

    invoke-direct {p0, v0, v1, v2}, Ltb/w;->V(Lob/l;ILob/k;)V

    const/4 v1, 0x6

    iget-object v2, p0, Ltb/w;->v6:Lob/D;

    invoke-direct {p0, v0, v1, v2}, Ltb/w;->V(Lob/l;ILob/k;)V

    const/4 v1, 0x7

    iget-object v2, p0, Ltb/w;->w6:Ltb/v;

    invoke-direct {p0, v0, v1, v2}, Ltb/w;->V(Lob/l;ILob/k;)V

    const/16 v1, 0x8

    iget-object v2, p0, Ltb/w;->x6:Lob/K;

    invoke-direct {p0, v0, v1, v2}, Ltb/w;->V(Lob/l;ILob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method

.method public i0()Lob/D;
    .registers 2

    iget-object v0, p0, Ltb/w;->t6:Lob/D;

    return-object v0
.end method
