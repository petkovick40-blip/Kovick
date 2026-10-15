###### Class hc.y0 (hc.y0)
.class public Lhc/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Hashtable;

.field public b:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lhc/y0;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lhc/y0;->b:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a(Lob/C;ZLob/k;)V
    .registers 5

    :try_start_0
    invoke-interface {p3}, Lob/k;->i()Lob/H;

    move-result-object p3

    const-string v0, "DER"

    invoke-virtual {p3, v0}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lhc/y0;->b(Lob/C;Z[B)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "error encoding value: "

    invoke-static {p3, p1}, Lob/p1;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Lob/C;Z[B)V
    .registers 7

    iget-object v0, p0, Lhc/y0;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lhc/y0;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lhc/y0;->a:Ljava/util/Hashtable;

    new-instance v1, Lhc/w0;

    new-instance v2, Lob/L0;

    invoke-direct {v2, p3}, Lob/D;-><init>([B)V

    invoke-direct {v1, p2, v2}, Lhc/w0;-><init>(ZLob/D;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "extension "

    const-string v0, " already added"

    invoke-static {p3, p1, v0}, Lhc/A;->a(Ljava/lang/String;Lob/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c()Lhc/x0;
    .registers 4

    new-instance v0, Lhc/x0;

    iget-object v1, p0, Lhc/y0;->b:Ljava/util/Vector;

    iget-object v2, p0, Lhc/y0;->a:Ljava/util/Hashtable;

    invoke-direct {v0, v1, v2}, Lhc/x0;-><init>(Ljava/util/Vector;Ljava/util/Hashtable;)V

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lhc/y0;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public e()V
    .registers 2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lhc/y0;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lhc/y0;->b:Ljava/util/Vector;

    return-void
.end method
