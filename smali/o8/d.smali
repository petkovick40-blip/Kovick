###### Class o8.C3364d (o8.d)
.class public final Lo8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo8/d;->a:I

    return-void
.end method

.method public static c(Lo8/d;IILjava/lang/Object;)Lo8/d;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget p1, p0, Lo8/d;->a:I

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lo8/d;

    invoke-direct {p0, p1}, Lo8/d;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lo8/d;->a:I

    return v0
.end method

.method public final b(I)Lo8/d;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Lo8/d;

    invoke-direct {v0, p1}, Lo8/d;-><init>(I)V

    return-object v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lo8/d;->a:I

    return v0
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
    instance-of v1, p1, Lo8/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo8/d;

    iget v1, p0, Lo8/d;->a:I

    iget p1, p1, Lo8/d;->a:I

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lo8/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnMyPointsChangedEvent(myPoint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo8/d;->a:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
