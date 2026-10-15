###### Class wb.u (wb.u)
.class public Lwb/u;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# static fields
.field public static final V1:I = 0x1

.field public static final Z:I = 0x0

.field public static final q6:I = 0x2

.field public static final r6:I = 0x3


# instance fields
.field public X:I

.field public Y:Lob/k;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwb/u;->X:I

    sget-object v0, Lob/J0;->Y:Lob/J0;

    iput-object v0, p0, Lwb/u;->Y:Lob/k;

    return-void
.end method

.method public constructor <init>(ILwb/r;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lwb/u;->X:I

    iput-object p2, p0, Lwb/u;->Y:Lob/k;

    return-void
.end method

.method public constructor <init>(Lob/T;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lob/T;->D()I

    move-result v0

    iput v0, p0, Lwb/u;->X:I

    if-eqz v0, :cond_38

    const/4 v1, 0x1

    if-eq v0, v1, :cond_32

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2b

    const/4 v2, 0x3

    if-ne v0, v2, :cond_15

    goto :goto_2b

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lwb/u;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    :goto_2b
    invoke-static {p1, v1}, Lwb/r;->W(Lob/T;Z)Lwb/r;

    move-result-object p1

    :goto_2f
    iput-object p1, p0, Lwb/u;->Y:Lob/k;

    goto :goto_3b

    :cond_32
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwb/s;->X(Lob/T;Z)Lwb/s;

    move-result-object p1

    goto :goto_2f

    :cond_38
    sget-object p1, Lob/J0;->Y:Lob/J0;

    goto :goto_2f

    :goto_3b
    return-void
.end method

.method public constructor <init>(Lwb/s;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lwb/u;->X:I

    iput-object p1, p0, Lwb/u;->Y:Lob/k;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lwb/u;
    .registers 3

    if-eqz p0, :cond_1f

    instance-of v0, p0, Lwb/u;

    if-eqz v0, :cond_7

    goto :goto_1f

    :cond_7
    instance-of v0, p0, Lob/T;

    if-eqz v0, :cond_13

    new-instance v0, Lwb/u;

    check-cast p0, Lob/T;

    invoke-direct {v0, p0}, Lwb/u;-><init>(Lob/T;)V

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid object: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_1f
    check-cast p0, Lwb/u;

    return-object p0
.end method


# virtual methods
.method public W()Lob/k;
    .registers 2

    iget-object v0, p0, Lwb/u;->Y:Lob/k;

    return-object v0
.end method

.method public X()I
    .registers 2

    iget v0, p0, Lwb/u;->X:I

    return v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/T0;

    iget v1, p0, Lwb/u;->X:I

    iget-object v2, p0, Lwb/u;->Y:Lob/k;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lob/T;-><init>(ZILob/k;)V

    return-object v0
.end method
