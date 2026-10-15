###### Class Cb.m (Cb.m)
.class public LCb/m;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# instance fields
.field public X:Lob/D;

.field public Y:LCb/n;


# direct methods
.method public constructor <init>(LCb/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCb/m;->Y:LCb/n;

    return-void
.end method

.method public constructor <init>(Lob/D;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LCb/m;->X:Lob/D;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lob/L0;

    .line 7
    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    .line 8
    iput-object v0, p0, LCb/m;->X:Lob/D;

    return-void
.end method

.method public static X(Ljava/lang/Object;)LCb/m;
    .registers 2

    instance-of v0, p0, LCb/m;

    if-eqz v0, :cond_7

    check-cast p0, LCb/m;

    return-object p0

    :cond_7
    instance-of v0, p0, Lob/D;

    if-eqz v0, :cond_13

    new-instance v0, LCb/m;

    check-cast p0, Lob/D;

    invoke-direct {v0, p0}, LCb/m;-><init>(Lob/D;)V

    return-object v0

    :cond_13
    new-instance v0, LCb/m;

    invoke-static {p0}, LCb/n;->X(Ljava/lang/Object;)LCb/n;

    move-result-object p0

    invoke-direct {v0, p0}, LCb/m;-><init>(LCb/n;)V

    return-object v0
.end method


# virtual methods
.method public V()Lhc/b;
    .registers 3

    iget-object v0, p0, LCb/m;->Y:LCb/n;

    if-nez v0, :cond_c

    new-instance v0, Lhc/b;

    sget-object v1, LWb/b;->i:Lob/C;

    invoke-direct {v0, v1}, Lhc/b;-><init>(Lob/C;)V

    return-object v0

    :cond_c
    invoke-virtual {v0}, LCb/n;->V()Lhc/b;

    move-result-object v0

    return-object v0
.end method

.method public W()[B
    .registers 2

    iget-object v0, p0, LCb/m;->Y:LCb/n;

    if-nez v0, :cond_b

    iget-object v0, p0, LCb/m;->X:Lob/D;

    :goto_6
    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v0}, LCb/n;->W()Lob/D;

    move-result-object v0

    goto :goto_6
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, LCb/m;->Y:LCb/n;

    if-nez v0, :cond_7

    iget-object v0, p0, LCb/m;->X:Lob/D;

    return-object v0

    :cond_7
    invoke-virtual {v0}, LCb/n;->i()Lob/H;

    move-result-object v0

    return-object v0
.end method
