###### Class wb.r (wb.r)
.class public Lwb/r;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# static fields
.field public static final V1:I = 0x1

.field public static final Z:I = 0x0

.field public static final q6:I = 0x2

.field public static final r6:I = 0x3

.field public static final s6:I = 0x4


# instance fields
.field public X:I

.field public Y:Lob/k;


# direct methods
.method public constructor <init>(Lob/T;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lob/T;->D()I

    move-result v0

    iput v0, p0, Lwb/r;->X:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_31

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2c

    const/4 v2, 0x3

    if-eq v0, v2, :cond_27

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1f

    invoke-static {p1, v1}, Lub/v;->Y(Lob/T;Z)Lub/v;

    move-result-object p1

    :goto_1c
    iput-object p1, p0, Lwb/r;->Y:Lob/k;

    goto :goto_3e

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in POPOPrivKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    invoke-static {p1, v1}, Lwb/q;->X(Lob/T;Z)Lwb/q;

    move-result-object p1

    goto :goto_1c

    :cond_2c
    invoke-static {p1, v1}, Lob/A0;->u0(Lob/T;Z)Lob/A0;

    move-result-object p1

    goto :goto_1c

    :cond_31
    invoke-static {p1, v1}, Lob/x;->g0(Lob/T;Z)Lob/x;

    move-result-object p1

    invoke-virtual {p1}, Lob/x;->o0()I

    move-result p1

    invoke-static {p1}, Lwb/w;->y0(I)Lwb/w;

    move-result-object p1

    goto :goto_1c

    :goto_3e
    return-void
.end method

.method public constructor <init>(Lwb/q;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lwb/r;->X:I

    iput-object p1, p0, Lwb/r;->Y:Lob/k;

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lwb/r;->X:I

    iput-object p1, p0, Lwb/r;->Y:Lob/k;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lwb/r;
    .registers 2

    instance-of v0, p0, Lwb/r;

    if-eqz v0, :cond_7

    check-cast p0, Lwb/r;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lwb/r;

    invoke-static {p0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object p0

    invoke-direct {v0, p0}, Lwb/r;-><init>(Lob/T;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static W(Lob/T;Z)Lwb/r;
    .registers 2

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lob/T;->w0(Lob/T;Z)Lob/T;

    move-result-object p0

    invoke-static {p0}, Lwb/r;->V(Ljava/lang/Object;)Lwb/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X()I
    .registers 2

    iget v0, p0, Lwb/r;->X:I

    return v0
.end method

.method public Y()Lob/k;
    .registers 2

    iget-object v0, p0, Lwb/r;->Y:Lob/k;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/T0;

    iget v1, p0, Lwb/r;->X:I

    iget-object v2, p0, Lwb/r;->Y:Lob/k;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lob/T;-><init>(ZILob/k;)V

    return-object v0
.end method
