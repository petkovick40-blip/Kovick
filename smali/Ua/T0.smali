###### Class Ua.T0 (Ua.T0)
.class public abstract LUa/T0;
.super LUa/F;
.source "SourceFile"

# interfaces
.implements LUa/o0;
.implements LUa/F0;


# instance fields
.field public V1:LUa/U0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcb/A;-><init>()V

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

.method public final b0()LUa/U0;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LUa/T0;->V1:LUa/U0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "job"

    invoke-static {v0}, LBa/L;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d0(LUa/U0;)V
    .registers 2
    .param p1    # LUa/U0;
        .annotation build LCf/l;
        .end annotation
    .end param

    iput-object p1, p0, LUa/T0;->V1:LUa/U0;

    return-void
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .registers 2

    invoke-virtual {p0}, LUa/T0;->b0()LUa/U0;

    move-result-object v0

    invoke-virtual {v0, p0}, LUa/U0;->y1(LUa/T0;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LUa/Y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LUa/Y;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LUa/T0;->b0()LUa/U0;

    move-result-object v1

    invoke-static {v1}, LUa/Y;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
