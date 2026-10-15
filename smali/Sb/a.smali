###### Class Sb.a (Sb.a)
.class public LSb/a;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final V1:I = 0x100

.field public static final Z:[B


# instance fields
.field public final X:I

.field public final Y:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LSb/a;->Z:[B

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LSb/a;->X:I

    sget-object p1, LSb/a;->Z:[B

    iput-object p1, p0, LSb/a;->Y:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LSb/a;->X:I

    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LSb/a;->Y:[B

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_5a

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_27

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->o0()I

    move-result v0

    iput v0, p0, LSb/a;->X:I

    .line 7
    invoke-static {p1, v2}, Lsb/g;->a(Lob/K;I)[B

    move-result-object p1

    .line 8
    iput-object p1, p0, LSb/a;->Y:[B

    goto :goto_59

    :cond_27
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v2, :cond_53

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    instance-of v0, v0, Lob/x;

    if-eqz v0, :cond_4a

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p1

    invoke-virtual {p1}, Lob/x;->o0()I

    move-result p1

    iput p1, p0, LSb/a;->X:I

    sget-object p1, LSb/a;->Z:[B

    iput-object p1, p0, LSb/a;->Y:[B

    goto :goto_59

    :cond_4a
    iput v1, p0, LSb/a;->X:I

    .line 9
    invoke-static {p1, v3}, Lsb/g;->a(Lob/K;I)[B

    move-result-object p1

    .line 10
    iput-object p1, p0, LSb/a;->Y:[B

    goto :goto_59

    :cond_53
    iput v1, p0, LSb/a;->X:I

    sget-object p1, LSb/a;->Z:[B

    iput-object p1, p0, LSb/a;->Y:[B

    :goto_59
    return-void

    :cond_5a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence size greater than 2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static W(Ljava/lang/Object;)LSb/a;
    .registers 2

    instance-of v0, p0, LSb/a;

    if-eqz v0, :cond_7

    check-cast p0, LSb/a;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LSb/a;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LSb/a;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()[B
    .registers 2

    iget-object v0, p0, LSb/a;->Y:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public X()I
    .registers 2

    iget v0, p0, LSb/a;->X:I

    return v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    iget v1, p0, LSb/a;->X:I

    const/16 v2, 0x100

    if-eq v1, v2, :cond_16

    new-instance v1, Lob/x;

    iget v2, p0, LSb/a;->X:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lob/x;-><init>(J)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_16
    iget-object v1, p0, LSb/a;->Y:[B

    array-length v1, v1

    if-eqz v1, :cond_27

    new-instance v1, Lob/L0;

    invoke-virtual {p0}, LSb/a;->V()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lob/D;-><init>([B)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_27
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
