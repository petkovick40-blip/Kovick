###### Class uc.C4255n (uc.n)
.class public Luc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/d;


# instance fields
.field public b:LVb/m;


# direct methods
.method public constructor <init>(LVb/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/n;->b:LVb/m;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVb/m;

    new-instance v1, Lob/s;

    invoke-direct {v1, p1}, Lob/s;-><init>(Ljava/util/Date;)V

    invoke-static {p2}, Lhc/m;->X(I)Lhc/m;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LVb/m;-><init>(Lob/s;Lhc/m;)V

    iput-object v0, p0, Luc/n;->b:LVb/m;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    iget-object v0, p0, Luc/n;->b:LVb/m;

    invoke-virtual {v0}, LVb/m;->X()Lhc/m;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Luc/n;->b:LVb/m;

    invoke-virtual {v0}, LVb/m;->X()Lhc/m;

    move-result-object v0

    invoke-virtual {v0}, Lhc/m;->W()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to get a reason where none is available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Luc/n;->b:LVb/m;

    invoke-virtual {v0}, LVb/m;->Y()Lob/s;

    move-result-object v0

    invoke-static {v0}, Luc/j;->a(Lob/s;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Luc/n;->b:LVb/m;

    invoke-virtual {v0}, LVb/m;->X()Lhc/m;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
