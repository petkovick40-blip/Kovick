###### Class f2.C2568b (f2.b)
.class public Lf2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isConnected",
            "isValidated",
            "isMetered",
            "isNotRoaming"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf2/b;->a:Z

    iput-boolean p2, p0, Lf2/b;->b:Z

    iput-boolean p3, p0, Lf2/b;->c:Z

    iput-boolean p4, p0, Lf2/b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lf2/b;->a:Z

    return v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lf2/b;->c:Z

    return v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lf2/b;->d:Z

    return v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lf2/b;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lf2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lf2/b;

    iget-boolean v1, p0, Lf2/b;->a:Z

    iget-boolean v3, p1, Lf2/b;->a:Z

    if-ne v1, v3, :cond_25

    iget-boolean v1, p0, Lf2/b;->b:Z

    iget-boolean v3, p1, Lf2/b;->b:Z

    if-ne v1, v3, :cond_25

    iget-boolean v1, p0, Lf2/b;->c:Z

    iget-boolean v3, p1, Lf2/b;->c:Z

    if-ne v1, v3, :cond_25

    iget-boolean v1, p0, Lf2/b;->d:Z

    iget-boolean p1, p1, Lf2/b;->d:Z

    if-ne v1, p1, :cond_25

    goto :goto_26

    :cond_25
    move v0, v2

    :goto_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-boolean v0, p0, Lf2/b;->a:Z

    iget-boolean v1, p0, Lf2/b;->b:Z

    if-eqz v1, :cond_8

    add-int/lit8 v0, v0, 0x10

    :cond_8
    iget-boolean v1, p0, Lf2/b;->c:Z

    if-eqz v1, :cond_e

    add-int/lit16 v0, v0, 0x100

    :cond_e
    iget-boolean v1, p0, Lf2/b;->d:Z

    if-eqz v1, :cond_14

    add-int/lit16 v0, v0, 0x1000

    :cond_14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    iget-boolean v0, p0, Lf2/b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lf2/b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lf2/b;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lf2/b;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[ Connected=%b Validated=%b Metered=%b NotRoaming=%b ]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
