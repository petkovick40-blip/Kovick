###### Class Cb.s (Cb.s)
.class public LCb/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lob/v;


# direct methods
.method public constructor <init>(Lob/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCb/s;->a:Lob/v;

    return-void
.end method

.method public static a(Ljava/lang/Object;)LCb/s;
    .registers 2

    instance-of v0, p0, LCb/s;

    if-eqz v0, :cond_7

    check-cast p0, LCb/s;

    return-object p0

    :cond_7
    instance-of v0, p0, Lob/v;

    if-eqz v0, :cond_15

    new-instance v0, LCb/s;

    invoke-static {p0}, Lob/v;->f0(Ljava/lang/Object;)Lob/v;

    move-result-object p0

    invoke-direct {v0, p0}, LCb/s;-><init>(Lob/v;)V

    return-object v0

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Lob/I0;
    .registers 4

    iget-object v0, p0, LCb/s;->a:Lob/v;

    if-eqz v0, :cond_18

    instance-of v1, v0, Lob/I0;

    if-eqz v1, :cond_9

    goto :goto_18

    :cond_9
    new-instance v0, Lob/I0;

    iget-object v1, p0, LCb/s;->a:Lob/v;

    iget-object v1, v1, Lob/v;->X:[B

    invoke-static {v1}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/v;-><init>(Ljava/lang/String;Z)V

    goto :goto_1a

    :cond_18
    :goto_18
    check-cast v0, Lob/I0;

    :goto_1a
    return-object v0
.end method

.method public c()Lob/v;
    .registers 2

    iget-object v0, p0, LCb/s;->a:Lob/v;

    return-object v0
.end method

.method public d()Lob/H;
    .registers 2

    iget-object v0, p0, LCb/s;->a:Lob/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
