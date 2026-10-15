###### Class Oe.z (Oe.z)
.class public LOe/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g;


# instance fields
.field public final X:LOe/y;

.field public final Y:LOe/x;


# direct methods
.method public constructor <init>(LOe/y;LOe/x;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOe/z;->X:LOe/y;

    iput-object p2, p0, LOe/z;->Y:LOe/x;

    return-void
.end method


# virtual methods
.method public a()LOe/x;
    .registers 2

    iget-object v0, p0, LOe/z;->Y:LOe/x;

    return-object v0
.end method

.method public b()LOe/y;
    .registers 2

    iget-object v0, p0, LOe/z;->X:LOe/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_36

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_36

    :cond_12
    check-cast p1, LOe/z;

    iget-object v2, p0, LOe/z;->X:LOe/y;

    if-eqz v2, :cond_21

    iget-object v3, p1, LOe/z;->X:LOe/y;

    invoke-virtual {v2, v3}, LOe/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_25

    :cond_21
    iget-object v2, p1, LOe/z;->X:LOe/y;

    if-eqz v2, :cond_26

    :goto_25
    return v1

    :cond_26
    iget-object v2, p0, LOe/z;->Y:LOe/x;

    iget-object p1, p1, LOe/z;->Y:LOe/x;

    if-eqz v2, :cond_31

    invoke-virtual {v2, p1}, LOe/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_35

    :cond_31
    if-nez p1, :cond_34

    goto :goto_35

    :cond_34
    move v0, v1

    :goto_35
    return v0

    :cond_36
    :goto_36
    return v1
.end method

.method public getEncoded()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LOe/a;

    invoke-direct {v0}, LOe/a;-><init>()V

    iget-object v1, p0, LOe/z;->X:LOe/y;

    invoke-virtual {v1}, LOe/y;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, LOe/a;->d([B)LOe/a;

    move-result-object v0

    iget-object v1, p0, LOe/z;->Y:LOe/x;

    invoke-virtual {v1}, LOe/x;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, LOe/a;->d([B)LOe/a;

    move-result-object v0

    invoke-virtual {v0}, LOe/a;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, LOe/z;->X:LOe/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LOe/y;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LOe/z;->Y:LOe/x;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, LOe/x;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method
