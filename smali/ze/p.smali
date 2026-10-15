###### Class ze.p (ze.p)
.class public Lze/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llc/j;

.field public final b:Lze/a;


# direct methods
.method public constructor <init>(Llc/j;Lze/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/p;->a:Llc/j;

    iput-object p2, p0, Lze/p;->b:Lze/a;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lob/w;

    invoke-direct {v0, p1}, Lob/w;-><init>([B)V

    new-instance p1, Llc/j;

    invoke-virtual {v0}, Lob/w;->m()Lob/H;

    move-result-object v1

    invoke-virtual {v1}, Lob/A;->getEncoded()[B

    move-result-object v1

    invoke-direct {p1, v1}, Llc/j;-><init>([B)V

    iput-object p1, p0, Lze/p;->a:Llc/j;

    invoke-virtual {v0}, Lob/w;->m()Lob/H;

    move-result-object p1

    if-eqz p1, :cond_29

    new-instance v0, Lze/a;

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lze/a;-><init>([B)V

    iput-object v0, p0, Lze/p;->b:Lze/a;

    goto :goto_2c

    :cond_29
    const/4 p1, 0x0

    iput-object p1, p0, Lze/p;->b:Lze/a;

    :goto_2c
    return-void
.end method


# virtual methods
.method public a()Llc/j;
    .registers 2

    iget-object v0, p0, Lze/p;->a:Llc/j;

    return-object v0
.end method

.method public b()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lze/p;->a:Llc/j;

    invoke-virtual {v0}, Llc/j;->getEncoded()[B

    move-result-object v0

    iget-object v1, p0, Lze/p;->b:Lze/a;

    invoke-virtual {v1}, Lze/a;->d()Lob/K;

    move-result-object v1

    invoke-virtual {v1}, Lob/A;->getEncoded()[B

    move-result-object v1

    invoke-static {v0, v1}, Lof/a;->B([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()Lze/a;
    .registers 2

    iget-object v0, p0, Lze/p;->b:Lze/a;

    return-object v0
.end method
