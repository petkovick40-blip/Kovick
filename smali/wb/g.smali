###### Class wb.g (wb.g)
.class public Lwb/g;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lhc/b;

.field public X:Lob/K;

.field public Y:Lob/x;

.field public Z:Lob/x;

.field public q6:Lfc/d;

.field public r6:Lwb/n;

.field public s6:Lfc/d;

.field public t6:Lhc/f0;

.field public u6:Lob/g;

.field public v6:Lob/g;

.field public w6:Lhc/z;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/g;->X:Lob/K;

    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/T;

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_7a

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2f
    invoke-static {v0, v3}, Lhc/z;->e0(Lob/T;Z)Lhc/z;

    move-result-object v0

    iput-object v0, p0, Lwb/g;->w6:Lhc/z;

    goto :goto_9

    :pswitch_36
    invoke-static {v0, v3}, Lob/g;->i0(Lob/T;Z)Lob/g;

    move-result-object v0

    iput-object v0, p0, Lwb/g;->v6:Lob/g;

    goto :goto_9

    :pswitch_3d
    invoke-static {v0, v3}, Lob/g;->i0(Lob/T;Z)Lob/g;

    move-result-object v0

    iput-object v0, p0, Lwb/g;->u6:Lob/g;

    goto :goto_9

    :pswitch_44
    invoke-static {v0, v3}, Lhc/f0;->Y(Lob/T;Z)Lhc/f0;

    move-result-object v0

    iput-object v0, p0, Lwb/g;->t6:Lhc/f0;

    goto :goto_9

    :pswitch_4b
    invoke-static {v0, v2}, Lfc/d;->Z(Lob/T;Z)Lfc/d;

    move-result-object v0

    iput-object v0, p0, Lwb/g;->s6:Lfc/d;

    goto :goto_9

    :pswitch_52
    invoke-static {v0, v3}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object v0

    invoke-static {v0}, Lwb/n;->V(Ljava/lang/Object;)Lwb/n;

    move-result-object v0

    iput-object v0, p0, Lwb/g;->r6:Lwb/n;

    goto :goto_9

    :pswitch_5d
    invoke-static {v0, v2}, Lfc/d;->Z(Lob/T;Z)Lfc/d;

    move-result-object v0

    iput-object v0, p0, Lwb/g;->q6:Lfc/d;

    goto :goto_9

    :pswitch_64
    invoke-static {v0, v3}, Lhc/b;->X(Lob/T;Z)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Lwb/g;->V1:Lhc/b;

    goto :goto_9

    :pswitch_6b
    invoke-static {v0, v3}, Lob/x;->g0(Lob/T;Z)Lob/x;

    move-result-object v0

    iput-object v0, p0, Lwb/g;->Z:Lob/x;

    goto :goto_9

    :pswitch_72
    invoke-static {v0, v3}, Lob/x;->g0(Lob/T;Z)Lob/x;

    move-result-object v0

    iput-object v0, p0, Lwb/g;->Y:Lob/x;

    goto :goto_9

    :cond_79
    return-void

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_72
        :pswitch_6b
        :pswitch_64
        :pswitch_5d
        :pswitch_52
        :pswitch_4b
        :pswitch_44
        :pswitch_3d
        :pswitch_36
        :pswitch_2f
    .end packed-switch
.end method

.method public static W(Ljava/lang/Object;)Lwb/g;
    .registers 2

    instance-of v0, p0, Lwb/g;

    if-eqz v0, :cond_7

    check-cast p0, Lwb/g;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lwb/g;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lwb/g;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lhc/z;
    .registers 2

    iget-object v0, p0, Lwb/g;->w6:Lhc/z;

    return-object v0
.end method

.method public X()Lfc/d;
    .registers 2

    iget-object v0, p0, Lwb/g;->q6:Lfc/d;

    return-object v0
.end method

.method public Y()Lob/g;
    .registers 2

    iget-object v0, p0, Lwb/g;->u6:Lob/g;

    return-object v0
.end method

.method public Z()Lhc/f0;
    .registers 2

    iget-object v0, p0, Lwb/g;->t6:Lhc/f0;

    return-object v0
.end method

.method public a0()Lob/x;
    .registers 2

    iget-object v0, p0, Lwb/g;->Z:Lob/x;

    return-object v0
.end method

.method public b0()Lhc/b;
    .registers 2

    iget-object v0, p0, Lwb/g;->V1:Lhc/b;

    return-object v0
.end method

.method public c0()Lfc/d;
    .registers 2

    iget-object v0, p0, Lwb/g;->s6:Lfc/d;

    return-object v0
.end method

.method public d0()Lob/g;
    .registers 2

    iget-object v0, p0, Lwb/g;->v6:Lob/g;

    return-object v0
.end method

.method public e0()Lwb/n;
    .registers 2

    iget-object v0, p0, Lwb/g;->r6:Lwb/n;

    return-object v0
.end method

.method public f0()I
    .registers 2

    iget-object v0, p0, Lwb/g;->Y:Lob/x;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lob/x;->o0()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, -0x1

    return v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lwb/g;->X:Lob/K;

    return-object v0
.end method
