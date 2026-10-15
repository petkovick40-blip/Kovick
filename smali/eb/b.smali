###### Class eb.C2502b (eb.b)
.class public final Leb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Thread;)Z
    .registers 1
    .param p0    # Ljava/lang/Thread;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lza/i;
        name = "isSchedulerWorker"
    .end annotation

    instance-of p0, p0, Leb/a$c;

    return p0
.end method

.method public static final b(Ljava/lang/Thread;)Z
    .registers 2
    .param p0    # Ljava/lang/Thread;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lza/i;
        name = "mayNotBlock"
    .end annotation

    instance-of v0, p0, Leb/a$c;

    if-eqz v0, :cond_e

    check-cast p0, Leb/a$c;

    iget-object p0, p0, Leb/a$c;->Z:Leb/a$d;

    sget-object v0, Leb/a$d;->X:Leb/a$d;

    if-ne p0, v0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method
