###### Class Oe.A (Oe.A)
.class public LOe/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/g;


# instance fields
.field public a:LOe/w;

.field public b:LOe/x;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 3

    if-eqz p1, :cond_7

    check-cast p2, LOe/w;

    iput-object p2, p0, LOe/A;->a:LOe/w;

    goto :goto_b

    :cond_7
    check-cast p2, LOe/x;

    iput-object p2, p0, LOe/A;->b:LOe/x;

    :goto_b
    return-void
.end method

.method public b([B)[B
    .registers 5

    :try_start_0
    iget-object v0, p0, LOe/A;->a:LOe/w;

    invoke-static {v0, p1}, LOe/n;->c(LOe/w;[B)LOe/y;

    move-result-object p1

    invoke-virtual {p1}, LOe/y;->getEncoded()[B

    move-result-object p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to encode signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d([B[B)Z
    .registers 5

    :try_start_0
    iget-object v0, p0, LOe/A;->b:LOe/x;

    invoke-static {p2}, LOe/y;->a(Ljava/lang/Object;)LOe/y;

    move-result-object p2

    invoke-static {v0, p2, p1}, LOe/n;->e(LOe/x;LOe/y;[B)Z

    move-result p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    return p1

    :catch_b
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to decode signature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
