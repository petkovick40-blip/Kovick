###### Class ac.e (ac.e)
.class public Lac/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lob/l;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    iput-object v0, p0, Lac/e;->a:Lob/l;

    return-void
.end method


# virtual methods
.method public a(Lob/C;)V
    .registers 4

    iget-object v0, p0, Lac/e;->a:Lob/l;

    new-instance v1, Lob/P0;

    invoke-direct {v1, p1}, Lob/P0;-><init>(Lob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    return-void
.end method

.method public b(Lob/C;I)V
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    new-instance p1, Lob/x;

    int-to-long v1, p2

    invoke-direct {p1, v1, v2}, Lob/x;-><init>(J)V

    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    iget-object p1, p0, Lac/e;->a:Lob/l;

    new-instance p2, Lob/P0;

    invoke-direct {p2, v0}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {p1, p2}, Lob/l;->a(Lob/k;)V

    return-void
.end method

.method public c(Lob/C;Lob/k;)V
    .registers 5

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    invoke-virtual {v0, p2}, Lob/l;->a(Lob/k;)V

    iget-object p1, p0, Lac/e;->a:Lob/l;

    new-instance p2, Lob/P0;

    invoke-direct {p2, v0}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {p1, p2}, Lob/l;->a(Lob/k;)V

    return-void
.end method

.method public d()Lob/l;
    .registers 2

    iget-object v0, p0, Lac/e;->a:Lob/l;

    return-object v0
.end method
