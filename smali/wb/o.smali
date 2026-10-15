###### Class wb.o (wb.o)
.class public Lwb/o;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# static fields
.field public static final V1:I = 0x2

.field public static final Y:I = 0x0

.field public static final Z:I = 0x1


# instance fields
.field public X:Lob/k;


# direct methods
.method public constructor <init>(Lob/D;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwb/o;->X:Lob/k;

    return-void
.end method

.method public constructor <init>(Lob/T;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/T;->D()I

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_28

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    invoke-static {p1, v2}, Lob/i;->h0(Lob/T;Z)Lob/i;

    move-result-object p1

    :goto_14
    iput-object p1, p0, Lwb/o;->X:Lob/k;

    goto :goto_36

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tag number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v1}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static {p1, v2}, Lob/D;->g0(Lob/T;Z)Lob/D;

    move-result-object p1

    goto :goto_14

    :cond_2d
    invoke-virtual {p1}, Lob/T;->x0()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lwb/l;->V(Ljava/lang/Object;)Lwb/l;

    move-result-object p1

    goto :goto_14

    :goto_36
    return-void
.end method

.method public constructor <init>(Lwb/l;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lwb/o;->X:Lob/k;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lob/i;->i0(Z)Lob/i;

    move-result-object p1

    iput-object p1, p0, Lwb/o;->X:Lob/k;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lwb/o;
    .registers 4

    if-eqz p0, :cond_27

    instance-of v0, p0, Lwb/o;

    if-eqz v0, :cond_7

    goto :goto_27

    :cond_7
    instance-of v0, p0, Lob/T;

    if-eqz v0, :cond_13

    new-instance v0, Lwb/o;

    check-cast p0, Lob/T;

    invoke-direct {v0, p0}, Lwb/o;-><init>(Lob/T;)V

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    :goto_27
    check-cast p0, Lwb/o;

    return-object p0
.end method


# virtual methods
.method public W()I
    .registers 3

    iget-object v0, p0, Lwb/o;->X:Lob/k;

    instance-of v1, v0, Lwb/l;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    instance-of v0, v0, Lob/D;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x2

    return v0
.end method

.method public X()Lob/k;
    .registers 2

    iget-object v0, p0, Lwb/o;->X:Lob/k;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    iget-object v0, p0, Lwb/o;->X:Lob/k;

    instance-of v1, v0, Lwb/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    new-instance v1, Lob/T0;

    invoke-direct {v1, v2, v3, v0}, Lob/T;-><init>(ZILob/k;)V

    return-object v1

    :cond_e
    instance-of v1, v0, Lob/D;

    if-eqz v1, :cond_18

    new-instance v1, Lob/T0;

    invoke-direct {v1, v3, v2, v0}, Lob/T;-><init>(ZILob/k;)V

    return-object v1

    :cond_18
    new-instance v1, Lob/T0;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2, v0}, Lob/T;-><init>(ZILob/k;)V

    return-object v1
.end method
