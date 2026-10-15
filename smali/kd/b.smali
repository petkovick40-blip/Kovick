###### Class kd.C3038b (kd.b)
.class public Lkd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd/b$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/nio/charset/Charset;

.field public static c:[B


# instance fields
.field public final a:Ljd/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lkd/b;->b:Ljava/nio/charset/Charset;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_12

    sput-object v0, Lkd/b;->c:[B

    return-void

    nop

    :array_12
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Ljd/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/b;->a:Ljd/h;

    return-void
.end method

.method public static d(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    sget-object p1, Lkd/b;->c:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public a(Ljd/k;)Ljd/m;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    :goto_2
    invoke-virtual {p0, p1}, Lkd/b;->b(Ljd/k;)Ljd/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkd/b;->c(Ljd/m;)Ljd/k;

    move-result-object v1

    if-eqz v1, :cond_13

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_11

    goto :goto_13

    :cond_11
    move-object p1, v1

    goto :goto_2

    :cond_13
    :goto_13
    if-eqz v0, :cond_16

    return-object p1

    :cond_16
    new-instance p1, Ljd/i;

    const/4 v0, 0x0

    const-string v1, "Too many redirects.."

    invoke-direct {p1, v1, v0}, Ljd/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b(Ljd/k;)Ljd/m;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Connection"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lkd/b;->a:Ljd/h;

    invoke-virtual {p1}, Ljd/k;->f()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljd/k;->f()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v4

    invoke-interface {v2, v3, v4}, Ljd/h;->a(Ljava/lang/String;I)Ljd/u;

    move-result-object v1

    invoke-virtual {p1}, Ljd/k;->d()Ljd/p;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {p1}, Ljd/k;->d()Ljd/p;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Ljd/p;->a(Ljd/u;Ljd/k;)Ljd/k;

    move-result-object p1

    goto :goto_2b

    :catchall_28
    move-exception p1

    goto/16 :goto_14e

    :cond_2b
    :goto_2b
    const-string v2, "org.bouncycastle.debug.est"

    invoke-static {v2}, Lof/q;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "output"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    const-string v3, "all"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    goto :goto_47

    :cond_42
    invoke-interface {v1}, Ljd/u;->b()Ljava/io/OutputStream;

    move-result-object v2

    goto :goto_50

    :cond_47
    :goto_47
    new-instance v2, Lkd/b$a;

    invoke-interface {v1}, Ljd/u;->b()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lkd/b$a;-><init>(Lkd/b;Ljava/io/OutputStream;)V

    :goto_50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljd/k;->f()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljd/k;->f()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_73

    invoke-virtual {p1}, Ljd/k;->f()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    goto :goto_75

    :cond_73
    const-string v4, ""

    :goto_75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljd/l;

    invoke-direct {v4, p1}, Ljd/l;-><init>(Ljd/k;)V

    invoke-virtual {p1}, Ljd/k;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_90

    const-string v5, "close"

    invoke-virtual {v4, v0, v5}, Ljd/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljd/l;

    :cond_90
    invoke-virtual {p1}, Ljd/k;->f()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v0
    :try_end_98
    .catchall {:try_start_3 .. :try_end_98} :catchall_28

    const/4 v5, -0x1

    const-string v6, "Host"

    if-le v0, v5, :cond_b7

    :try_start_9d
    const-string v0, "%s:%d"

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_b3
    invoke-virtual {v4, v6, p1}, Ljd/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljd/l;

    goto :goto_bc

    :cond_b7
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    goto :goto_b3

    :goto_bc
    invoke-virtual {v4}, Ljd/l;->b()Ljd/k;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljd/k;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " HTTP/1.1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkd/b;->d(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljd/k;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_ec
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_124

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_ff
    array-length v6, v4

    if-eq v5, v6, :cond_ec

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkd/b;->d(Ljava/io/OutputStream;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_ff

    :cond_124
    sget-object v0, Lkd/b;->c:[B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1, v2}, Ljd/k;->g(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljd/k;->c()Ljd/j;

    move-result-object v0

    if-eqz v0, :cond_148

    invoke-virtual {p1}, Ljd/k;->c()Ljd/j;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Ljd/j;->a(Ljd/k;Ljd/u;)Ljd/m;

    move-result-object p1
    :try_end_140
    .catchall {:try_start_9d .. :try_end_140} :catchall_28

    if-eqz v1, :cond_147

    if-nez p1, :cond_147

    invoke-interface {v1}, Ljd/u;->close()V

    :cond_147
    return-object p1

    :cond_148
    :try_start_148
    new-instance v0, Ljd/m;

    invoke-direct {v0, p1, v1}, Ljd/m;-><init>(Ljd/k;Ljd/u;)V
    :try_end_14d
    .catchall {:try_start_148 .. :try_end_14d} :catchall_28

    return-object v0

    :goto_14e
    if-eqz v1, :cond_153

    invoke-interface {v1}, Ljd/u;->close()V

    :cond_153
    throw p1
.end method

.method public c(Ljd/m;)Ljd/k;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljd/m;->l()I

    move-result v0

    const/16 v1, 0x12c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_94

    invoke-virtual {p1}, Ljd/m;->l()I

    move-result v0

    const/16 v1, 0x18f

    if-gt v0, v1, :cond_94

    invoke-virtual {p1}, Ljd/m;->l()I

    move-result v0

    packed-switch v0, :pswitch_data_9a

    :pswitch_18
    new-instance v0, Ljd/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Client does not handle http status code: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljd/m;->l()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Ljd/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_30
    const-string v0, "Location"

    invoke-virtual {p1, v0}, Ljd/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    new-instance v1, Ljd/l;

    invoke-virtual {p1}, Ljd/m;->j()Ljd/k;

    move-result-object v2

    invoke-direct {v1, v2}, Ljd/l;-><init>(Ljd/k;)V

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Ljd/l;->b:Ljava/net/URL;

    :goto_56
    invoke-virtual {v1}, Ljd/l;->b()Ljd/k;

    move-result-object v2

    goto :goto_94

    :cond_5b
    invoke-virtual {p1}, Ljd/m;->j()Ljd/k;

    move-result-object v2

    invoke-virtual {v2}, Ljd/k;->f()Ljava/net/URL;

    move-result-object v2

    new-instance v3, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v2

    invoke-direct {v3, v4, v5, v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v3, v1, Ljd/l;->b:Ljava/net/URL;

    goto :goto_56

    :cond_77
    new-instance v0, Ljd/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Redirect status type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljd/m;->l()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but no location header"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Ljd/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_94
    :goto_94
    if-eqz v2, :cond_99

    invoke-virtual {p1}, Ljd/m;->d()V

    :cond_99
    return-object v2

    :pswitch_data_9a
    .packed-switch 0x12d
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_18
        :pswitch_18
        :pswitch_30
        :pswitch_30
    .end packed-switch
.end method

###### Class kd.C3038b.a (kd.b$a)
.class public Lkd/b$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final X:Ljava/io/OutputStream;

.field public final synthetic Y:Lkd/b;


# direct methods
.method public constructor <init>(Lkd/b;Ljava/io/OutputStream;)V
    .registers 3

    iput-object p1, p0, Lkd/b$a;->Y:Lkd/b;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lkd/b$a;->X:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    int-to-char v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lkd/b$a;->X:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
