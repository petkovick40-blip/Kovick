###### Class ob.AbstractC3399p (ob.p)
.class public abstract Lob/p;
.super Lob/H;
.source "SourceFile"


# static fields
.field public static final r6:Lob/Z;


# instance fields
.field public V1:I

.field public X:Lob/C;

.field public Y:Lob/x;

.field public Z:Lob/H;

.field public q6:Lob/H;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lob/p$a;

    const-class v1, Lob/p;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lob/Z;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lob/p;->r6:Lob/Z;

    return-void
.end method

.method public constructor <init>(Lob/C;Lob/x;Lob/H;ILob/H;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lob/p;->X:Lob/C;

    iput-object p2, p0, Lob/p;->Y:Lob/x;

    iput-object p3, p0, Lob/p;->Z:Lob/H;

    invoke-static {p4}, Lob/p;->f0(I)I

    move-result p1

    iput p1, p0, Lob/p;->V1:I

    invoke-static {p4, p5}, Lob/p;->g0(ILob/H;)Lob/H;

    move-result-object p1

    iput-object p1, p0, Lob/p;->q6:Lob/H;

    return-void
.end method

.method public constructor <init>(Lob/C;Lob/x;Lob/H;Lob/T0;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lob/p;->X:Lob/C;

    iput-object p2, p0, Lob/p;->Y:Lob/x;

    iput-object p3, p0, Lob/p;->Z:Lob/H;

    invoke-virtual {p4}, Lob/T;->D()I

    move-result p1

    invoke-static {p1}, Lob/p;->f0(I)I

    move-result p1

    iput p1, p0, Lob/p;->V1:I

    invoke-static {p4}, Lob/p;->l0(Lob/T;)Lob/H;

    move-result-object p1

    iput-object p1, p0, Lob/p;->q6:Lob/H;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lob/p;->r0(Lob/K;I)Lob/H;

    move-result-object v1

    instance-of v2, v1, Lob/C;

    const/4 v3, 0x1

    if-eqz v2, :cond_16

    check-cast v1, Lob/C;

    iput-object v1, p0, Lob/p;->X:Lob/C;

    invoke-static {p1, v3}, Lob/p;->r0(Lob/K;I)Lob/H;

    move-result-object v1

    move v0, v3

    :cond_16
    instance-of v2, v1, Lob/x;

    if-eqz v2, :cond_24

    check-cast v1, Lob/x;

    iput-object v1, p0, Lob/p;->Y:Lob/x;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lob/p;->r0(Lob/K;I)Lob/H;

    move-result-object v1

    :cond_24
    instance-of v2, v1, Lob/T;

    if-nez v2, :cond_30

    iput-object v1, p0, Lob/p;->Z:Lob/H;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lob/p;->r0(Lob/K;I)Lob/H;

    move-result-object v1

    :cond_30
    invoke-virtual {p1}, Lob/K;->size()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_56

    instance-of p1, v1, Lob/T;

    if-eqz p1, :cond_4e

    check-cast v1, Lob/T;

    invoke-virtual {v1}, Lob/T;->D()I

    move-result p1

    invoke-static {p1}, Lob/p;->f0(I)I

    move-result p1

    iput p1, p0, Lob/p;->V1:I

    invoke-static {v1}, Lob/p;->l0(Lob/T;)Lob/H;

    move-result-object p1

    iput-object p1, p0, Lob/p;->q6:Lob/H;

    return-void

    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input sequence too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f0(I)I
    .registers 3

    if-ltz p0, :cond_6

    const/4 v0, 0x2

    if-gt p0, v0, :cond_6

    return p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid encoding value: "

    invoke-static {v1, p0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g0(ILob/H;)Lob/H;
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_e

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    return-object p1

    :cond_7
    sget-object p0, Lob/g;->Y:Lob/Z;

    :goto_9
    invoke-virtual {p0, p1}, Lob/Z;->b(Lob/H;)Lob/H;

    move-result-object p0

    return-object p0

    :cond_e
    sget-object p0, Lob/D;->Y:Lob/Z;

    goto :goto_9
.end method

.method public static l0(Lob/T;)Lob/H;
    .registers 6

    invoke-virtual {p0}, Lob/T;->J()I

    move-result v0

    invoke-virtual {p0}, Lob/T;->D()I

    move-result v1

    const/16 v2, 0x80

    const-string v3, "invalid tag: "

    if-ne v2, v0, :cond_40

    if-eqz v1, :cond_37

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_32

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1c

    invoke-static {p0, v4}, Lob/g;->i0(Lob/T;Z)Lob/g;

    move-result-object p0

    return-object p0

    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lob/b0;->k(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    invoke-static {p0, v4}, Lob/D;->g0(Lob/T;Z)Lob/D;

    move-result-object p0

    return-object p0

    :cond_37
    invoke-virtual {p0}, Lob/T;->n0()Lob/A;

    move-result-object p0

    invoke-virtual {p0}, Lob/A;->i()Lob/H;

    move-result-object p0

    return-object p0

    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lob/b0;->k(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n0(Ljava/lang/Object;)Lob/p;
    .registers 4

    if-eqz p0, :cond_46

    instance-of v0, p0, Lob/p;

    if-eqz v0, :cond_7

    goto :goto_46

    :cond_7
    instance-of v0, p0, Lob/k;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    instance-of v1, v0, Lob/p;

    if-eqz v1, :cond_3a

    check-cast v0, Lob/p;

    return-object v0

    :cond_19
    instance-of v0, p0, [B

    if-eqz v0, :cond_3a

    :try_start_1d
    sget-object v0, Lob/p;->r6:Lob/Z;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lob/Z;->c([B)Lob/H;

    move-result-object p0

    check-cast p0, Lob/p;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_27} :catch_28

    return-object p0

    :catch_28
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct external from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    :goto_46
    check-cast p0, Lob/p;

    return-object p0
.end method

.method public static o0(Lob/T;Z)Lob/p;
    .registers 3

    sget-object v0, Lob/p;->r6:Lob/Z;

    invoke-virtual {v0, p0, p1}, Lob/Z;->f(Lob/T;Z)Lob/H;

    move-result-object p0

    check-cast p0, Lob/p;

    return-object p0
.end method

.method public static r0(Lob/K;I)Lob/H;
    .registers 3

    invoke-virtual {p0}, Lob/K;->size()I

    move-result v0

    if-le v0, p1, :cond_f

    invoke-virtual {p0, p1}, Lob/K;->i0(I)Lob/k;

    move-result-object p0

    invoke-interface {p0}, Lob/k;->i()Lob/H;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "too few objects in input sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public V(Lob/H;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lob/p;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lob/p;

    iget-object v1, p0, Lob/p;->X:Lob/C;

    iget-object v3, p1, Lob/p;->X:Lob/C;

    invoke-static {v1, v3}, Lof/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lob/p;->Y:Lob/x;

    iget-object v3, p1, Lob/p;->Y:Lob/x;

    invoke-static {v1, v3}, Lof/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lob/p;->Z:Lob/H;

    iget-object v3, p1, Lob/p;->Z:Lob/H;

    invoke-static {v1, v3}, Lof/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget v1, p0, Lob/p;->V1:I

    iget v3, p1, Lob/p;->V1:I

    if-ne v1, v3, :cond_3b

    iget-object v1, p0, Lob/p;->q6:Lob/H;

    iget-object p1, p1, Lob/p;->q6:Lob/H;

    invoke-virtual {v1, p1}, Lob/H;->a0(Lob/H;)Z

    move-result p1

    if-eqz p1, :cond_3b

    goto :goto_3c

    :cond_3b
    move v0, v2

    :goto_3c
    return v0
.end method

.method public W(Lob/F;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x28

    invoke-virtual {p1, p2, v0}, Lob/F;->v(ZI)V

    invoke-virtual {p0}, Lob/p;->e0()Lob/K;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lob/H;->W(Lob/F;Z)V

    return-void
.end method

.method public X()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public Y(Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lob/p;->e0()Lob/K;

    move-result-object v0

    invoke-virtual {v0, p1}, Lob/H;->Y(Z)I

    move-result p1

    return p1
.end method

.method public c0()Lob/H;
    .registers 8

    new-instance v6, Lob/B0;

    iget-object v1, p0, Lob/p;->X:Lob/C;

    iget-object v2, p0, Lob/p;->Y:Lob/x;

    iget-object v3, p0, Lob/p;->Z:Lob/H;

    iget v4, p0, Lob/p;->V1:I

    iget-object v5, p0, Lob/p;->q6:Lob/H;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lob/p;-><init>(Lob/C;Lob/x;Lob/H;ILob/H;)V

    return-object v6
.end method

.method public d0()Lob/H;
    .registers 8

    new-instance v6, Lob/c1;

    iget-object v1, p0, Lob/p;->X:Lob/C;

    iget-object v2, p0, Lob/p;->Y:Lob/x;

    iget-object v3, p0, Lob/p;->Z:Lob/H;

    iget v4, p0, Lob/p;->V1:I

    iget-object v5, p0, Lob/p;->q6:Lob/H;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lob/p;-><init>(Lob/C;Lob/x;Lob/H;ILob/H;)V

    return-object v6
.end method

.method public abstract e0()Lob/K;
.end method

.method public h0()Lob/H;
    .registers 2

    iget-object v0, p0, Lob/p;->Z:Lob/H;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lob/p;->X:Lob/C;

    invoke-static {v0}, Lof/o;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lob/p;->Y:Lob/x;

    invoke-static {v1}, Lof/o;->b(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lob/p;->Z:Lob/H;

    invoke-static {v1}, Lof/o;->b(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lob/p;->V1:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lob/p;->q6:Lob/H;

    invoke-virtual {v1}, Lob/H;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i0()Lob/C;
    .registers 2

    iget-object v0, p0, Lob/p;->X:Lob/C;

    return-object v0
.end method

.method public j0()I
    .registers 2

    iget v0, p0, Lob/p;->V1:I

    return v0
.end method

.method public k0()Lob/H;
    .registers 2

    iget-object v0, p0, Lob/p;->q6:Lob/H;

    return-object v0
.end method

.method public m0()Lob/x;
    .registers 2

    iget-object v0, p0, Lob/p;->Y:Lob/x;

    return-object v0
.end method

###### Class ob.AbstractC3399p.a (ob.p$a)
.class public final Lob/p$a;
.super Lob/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lob/Z;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public d(Lob/K;)Lob/H;
    .registers 2

    invoke-virtual {p1}, Lob/K;->m0()Lob/p;

    move-result-object p1

    return-object p1
.end method
