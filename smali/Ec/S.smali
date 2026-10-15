###### Class Ec.S (Ec.S)
.class public abstract LEc/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/f;
.implements LEc/T;


# instance fields
.field public final a:LEc/f;


# direct methods
.method public constructor <init>(LEc/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEc/S;->a:LEc/f;

    return-void
.end method


# virtual methods
.method public e([BII[BI)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;
        }
    .end annotation

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_24

    add-int v1, p5, p3

    array-length v2, p4

    if-gt v1, v2, :cond_1c

    :goto_a
    if-ge p2, v0, :cond_1b

    add-int/lit8 v1, p5, 0x1

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, LEc/S;->h(B)B

    move-result p2

    aput-byte p2, p4, p5

    move p5, v1

    move p2, v2

    goto :goto_a

    :cond_1b
    return p3

    :cond_1c
    new-instance p1, LEc/H;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    new-instance p1, LEc/s;

    const-string p2, "input buffer too small"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(B)B
    .registers 2

    invoke-virtual {p0, p1}, LEc/S;->h(B)B

    move-result p1

    return p1
.end method

.method public abstract h(B)B
.end method

.method public i()LEc/f;
    .registers 2

    iget-object v0, p0, LEc/S;->a:LEc/f;

    return-object v0
.end method
