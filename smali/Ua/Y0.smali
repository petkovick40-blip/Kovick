###### Class Ua.Y0 (Ua.Y0)
.class public abstract LUa/Y0;
.super LUa/N;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LUa/N;-><init>()V

    return-void
.end method


# virtual methods
.method public Z0(I)LUa/N;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    invoke-static {p1}, Lcb/v;->a(I)V

    return-object p0
.end method

.method public abstract b1()LUa/Y0;
    .annotation build LCf/l;
    .end annotation
.end method

.method public final c1()Ljava/lang/String;
    .registers 3
    .annotation build LCf/m;
    .end annotation

    .annotation build LUa/H0;
    .end annotation

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object v0

    if-ne p0, v0, :cond_9

    const-string v0, "Dispatchers.Main"

    return-object v0

    :cond_9
    const/4 v1, 0x0

    :try_start_a
    invoke-virtual {v0}, LUa/Y0;->b1()LUa/Y0;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_e} :catch_f

    goto :goto_10

    :catch_f
    move-object v0, v1

    :goto_10
    if-ne p0, v0, :cond_15

    const-string v0, "Dispatchers.Main.immediate"

    return-object v0

    :cond_15
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    invoke-virtual {p0}, LUa/Y0;->c1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_22
    return-object v0
.end method
