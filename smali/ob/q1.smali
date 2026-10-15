###### Class ob.q1 (ob.q1)
.class public Lob/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public a:Lob/w;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lob/w;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lob/w;-><init>([BZ)V

    iput-object v0, p0, Lob/q1;->a:Lob/w;

    invoke-virtual {p0}, Lob/q1;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lob/q1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lob/q1;->a:Lob/w;

    invoke-virtual {v0}, Lob/w;->m()Lob/H;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Lob/G;

    const-string v2, "malformed ASN.1: "

    invoke-static {v2, v0}, Lob/p1;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lob/G;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hasMoreElements()Z
    .registers 2

    iget-object v0, p0, Lob/q1;->b:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lob/q1;->b:Ljava/lang/Object;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lob/q1;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lob/q1;->b:Ljava/lang/Object;

    return-object v0

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
