###### Class o8.g (o8.g)
.class public final Lo8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li7/a;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/a;)V
    .registers 3
    .param p1    # Li7/a;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "premiumInfo"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/g;->a:Li7/a;

    return-void
.end method

.method public static synthetic c(Lo8/g;Li7/a;ILjava/lang/Object;)Lo8/g;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lo8/g;->a:Li7/a;

    :cond_6
    invoke-virtual {p0, p1}, Lo8/g;->b(Li7/a;)Lo8/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Li7/a;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lo8/g;->a:Li7/a;

    return-object v0
.end method

.method public final b(Li7/a;)Lo8/g;
    .registers 3
    .param p1    # Li7/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "premiumInfo"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo8/g;

    invoke-direct {v0, p1}, Lo8/g;-><init>(Li7/a;)V

    return-object v0
.end method

.method public final d()Li7/a;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lo8/g;->a:Li7/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lo8/g;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo8/g;

    iget-object v1, p0, Lo8/g;->a:Li7/a;

    iget-object p1, p1, Lo8/g;->a:Li7/a;

    invoke-static {v1, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lo8/g;->a:Li7/a;

    invoke-virtual {v0}, Li7/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnRedeemSuccessEvent(premiumInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo8/g;->a:Li7/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
