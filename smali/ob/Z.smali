###### Class ob.Z (ob.Z)
.class public abstract Lob/Z;
.super Lob/V;
.source "SourceFile"


# instance fields
.field public final b:Lob/S;


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .registers 4

    invoke-direct {p0, p1}, Lob/V;-><init>(Ljava/lang/Class;)V

    new-instance p1, Lob/S;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lob/S;-><init>(II)V

    iput-object p1, p0, Lob/Z;->b:Lob/S;

    return-void
.end method


# virtual methods
.method public final b(Lob/H;)Lob/H;
    .registers 4

    iget-object v0, p0, Lob/V;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p1

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "unexpected object: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c([B)Lob/H;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lob/H;->b0([B)Lob/H;

    move-result-object p1

    invoke-virtual {p0, p1}, Lob/Z;->b(Lob/H;)Lob/H;

    move-result-object p1

    return-object p1
.end method

.method public d(Lob/K;)Lob/H;
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected implicit constructed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lob/L0;)Lob/H;
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected implicit primitive encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lob/T;Z)Lob/H;
    .registers 5

    invoke-virtual {p1}, Lob/T;->J()I

    move-result v0

    const/16 v1, 0x80

    if-ne v1, v0, :cond_11

    invoke-virtual {p1, p2, p0}, Lob/T;->l0(ZLob/Z;)Lob/H;

    move-result-object p1

    invoke-virtual {p0, p1}, Lob/Z;->b(Lob/H;)Lob/H;

    move-result-object p1

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lob/S;
    .registers 2

    iget-object v0, p0, Lob/Z;->b:Lob/S;

    return-object v0
.end method
