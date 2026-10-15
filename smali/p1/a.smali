###### Class p1.C3444a (p1.a)
.class public final Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/E;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp1/a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lp1/a;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lp1/a;

    if-eq v3, v2, :cond_10

    goto :goto_1a

    :cond_10
    check-cast p1, Lp1/a;

    iget v2, p0, Lp1/a;->a:I

    iget p1, p1, Lp1/a;->a:I

    if-eq v2, p1, :cond_19

    return v1

    :cond_19
    return v0

    :cond_1a
    :goto_1a
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lp1/a;->a:I

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public j()Landroid/os/Bundle;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionOnlyNavDirections(actionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lp1/a;->a:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
