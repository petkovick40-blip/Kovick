###### Class Ua.C1395r0 (Ua.r0)
.class public final LUa/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa/F0;


# instance fields
.field public final X:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LUa/r0;->X:Z

    return-void
.end method


# virtual methods
.method public b()LUa/Z0;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, LUa/r0;->X:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Empty{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LUa/r0;->X:Z

    if-eqz v1, :cond_e

    const-string v1, "Active"

    goto :goto_10

    :cond_e
    const-string v1, "New"

    :goto_10
    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, LB/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
