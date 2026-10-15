###### Class ob.H (ob.H)
.class public abstract Lob/H;
.super Lob/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0([B)Lob/H;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lob/w;

    invoke-direct {v0, p0}, Lob/w;-><init>([B)V

    :try_start_5
    invoke-virtual {v0}, Lob/w;->m()Lob/H;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_10

    return-object p0

    :cond_10
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_18
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_18} :catch_18

    :catch_18
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public Q(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lob/F;

    invoke-direct {v0, p1}, Lob/F;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lob/H;->W(Lob/F;Z)V

    return-void
.end method

.method public R(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lob/F;->c(Ljava/io/OutputStream;Ljava/lang/String;)Lob/F;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lob/F;->z(Lob/H;Z)V

    invoke-virtual {p1}, Lob/F;->e()V

    return-void
.end method

.method public abstract V(Lob/H;)Z
.end method

.method public abstract W(Lob/F;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract X()Z
.end method

.method public abstract Y(Z)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final Z(Lob/k;)Z
    .registers 2

    if-eq p0, p1, :cond_11

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    invoke-virtual {p0, p1}, Lob/H;->V(Lob/H;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public final a0(Lob/H;)Z
    .registers 2

    if-eq p0, p1, :cond_b

    invoke-virtual {p0, p1}, Lob/H;->V(Lob/H;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method public c0()Lob/H;
    .registers 1

    return-object p0
.end method

.method public d0()Lob/H;
    .registers 1

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lob/k;

    if-eqz v1, :cond_15

    check-cast p1, Lob/k;

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    invoke-virtual {p0, p1}, Lob/H;->V(Lob/H;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public abstract hashCode()I
.end method

.method public final i()Lob/H;
    .registers 1

    return-object p0
.end method
