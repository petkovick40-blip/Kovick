###### Class hc.j0 (hc.j0)
.class public Lhc/j0;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# static fields
.field public static final V1:I = 0x1

.field public static final Z:I


# instance fields
.field public X:Lhc/C;

.field public Y:Lhc/C;


# direct methods
.method public constructor <init>(ILhc/C;)V
    .registers 5

    new-instance v0, Lob/T0;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1, p1, p2}, Lob/T;-><init>(ZILob/k;)V

    .line 2
    invoke-direct {p0, v0}, Lhc/j0;-><init>(Lob/T;)V

    return-void
.end method

.method public constructor <init>(Lob/T;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/T;->D()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_24

    if-ne v0, v1, :cond_13

    invoke-static {p1, v1}, Lhc/C;->X(Lob/T;Z)Lhc/C;

    move-result-object p1

    iput-object p1, p0, Lhc/j0;->Y:Lhc/C;

    goto :goto_2a

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v1}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static {p1, v1}, Lhc/C;->X(Lob/T;Z)Lhc/C;

    move-result-object p1

    iput-object p1, p0, Lhc/j0;->X:Lhc/C;

    :goto_2a
    return-void
.end method

.method public static V(Ljava/lang/Object;)Lhc/j0;
    .registers 4

    if-eqz p0, :cond_2b

    instance-of v0, p0, Lhc/j0;

    if-eqz v0, :cond_7

    goto :goto_2b

    :cond_7
    instance-of v0, p0, Lob/T;

    if-eqz v0, :cond_13

    new-instance v0, Lhc/j0;

    check-cast p0, Lob/T;

    invoke-direct {v0, p0}, Lhc/j0;-><init>(Lob/T;)V

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object in factory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_2b
    check-cast p0, Lhc/j0;

    return-object p0
.end method


# virtual methods
.method public W()Lhc/C;
    .registers 2

    iget-object v0, p0, Lhc/j0;->Y:Lhc/C;

    return-object v0
.end method

.method public X()Lhc/C;
    .registers 2

    iget-object v0, p0, Lhc/j0;->X:Lhc/C;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    iget-object v0, p0, Lhc/j0;->X:Lhc/C;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    new-instance v2, Lob/T0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lob/T;-><init>(ZILob/k;)V

    return-object v2

    :cond_c
    new-instance v0, Lob/T0;

    iget-object v2, p0, Lhc/j0;->Y:Lhc/C;

    invoke-direct {v0, v1, v1, v2}, Lob/T;-><init>(ZILob/k;)V

    return-object v0
.end method
