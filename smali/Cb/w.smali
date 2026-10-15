###### Class Cb.w (Cb.w)
.class public LCb/w;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:LCb/v;

.field public Y:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LCb/w;->Y:Z

    return-void
.end method

.method public constructor <init>(LCb/v;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LCb/w;->X:LCb/v;

    const/4 p1, 0x0

    iput-boolean p1, p0, LCb/w;->Y:Z

    return-void
.end method

.method public static V(Ljava/lang/Object;)LCb/w;
    .registers 2

    instance-of v0, p0, LCb/w;

    if-eqz v0, :cond_7

    check-cast p0, LCb/w;

    return-object p0

    :cond_7
    instance-of v0, p0, Lob/y;

    if-nez v0, :cond_21

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lob/A;->U(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_21

    :cond_13
    if-eqz p0, :cond_1f

    new-instance v0, LCb/w;

    invoke-static {p0}, LCb/v;->V(Ljava/lang/Object;)LCb/v;

    move-result-object p0

    invoke-direct {v0, p0}, LCb/w;-><init>(LCb/v;)V

    return-object v0

    :cond_1f
    const/4 p0, 0x0

    return-object p0

    :cond_21
    :goto_21
    new-instance p0, LCb/w;

    invoke-direct {p0}, LCb/w;-><init>()V

    return-object p0
.end method


# virtual methods
.method public W()LCb/v;
    .registers 2

    iget-object v0, p0, LCb/w;->X:LCb/v;

    return-object v0
.end method

.method public X()Z
    .registers 2

    iget-boolean v0, p0, LCb/w;->Y:Z

    return v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-boolean v0, p0, LCb/w;->Y:Z

    if-eqz v0, :cond_7

    sget-object v0, Lob/J0;->Y:Lob/J0;

    return-object v0

    :cond_7
    iget-object v0, p0, LCb/w;->X:LCb/v;

    invoke-virtual {v0}, LCb/v;->i()Lob/H;

    move-result-object v0

    return-object v0
.end method
