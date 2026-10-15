###### Class hc.C2799c (hc.c)
.class public Lhc/c;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# instance fields
.field public X:Lob/k;

.field public Y:Lob/H;


# direct methods
.method public constructor <init>(Lhc/D;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhc/c;->X:Lob/k;

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    iput-object p1, p0, Lhc/c;->Y:Lob/H;

    return-void
.end method

.method public constructor <init>(Lhc/q0;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhc/c;->X:Lob/k;

    new-instance v0, Lob/T0;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v1, p1}, Lob/T;-><init>(ZILob/k;)V

    .line 6
    iput-object v0, p0, Lhc/c;->Y:Lob/H;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lhc/c;
    .registers 3

    if-eqz p0, :cond_4c

    instance-of v0, p0, Lhc/c;

    if-eqz v0, :cond_7

    goto :goto_4c

    :cond_7
    instance-of v0, p0, Lhc/q0;

    if-eqz v0, :cond_15

    new-instance v0, Lhc/c;

    invoke-static {p0}, Lhc/q0;->W(Ljava/lang/Object;)Lhc/q0;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/c;-><init>(Lhc/q0;)V

    return-object v0

    :cond_15
    instance-of v0, p0, Lhc/D;

    if-eqz v0, :cond_21

    new-instance v0, Lhc/c;

    check-cast p0, Lhc/D;

    invoke-direct {v0, p0}, Lhc/c;-><init>(Lhc/D;)V

    return-object v0

    :cond_21
    instance-of v0, p0, Lob/T;

    if-eqz v0, :cond_32

    new-instance v0, Lhc/c;

    check-cast p0, Lob/T;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lhc/q0;->X(Lob/T;Z)Lhc/q0;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/c;-><init>(Lhc/q0;)V

    return-object v0

    :cond_32
    instance-of v0, p0, Lob/K;

    if-eqz v0, :cond_40

    new-instance v0, Lhc/c;

    invoke-static {p0}, Lhc/D;->X(Ljava/lang/Object;)Lhc/D;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/c;-><init>(Lhc/D;)V

    return-object v0

    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in factory: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    :goto_4c
    check-cast p0, Lhc/c;

    return-object p0
.end method

.method public static W(Lob/T;Z)Lhc/c;
    .registers 2

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lhc/c;->V(Ljava/lang/Object;)Lhc/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X()Lob/k;
    .registers 2

    iget-object v0, p0, Lhc/c;->X:Lob/k;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lhc/c;->Y:Lob/H;

    return-object v0
.end method
