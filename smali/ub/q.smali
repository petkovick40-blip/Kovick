###### Class ub.C4233q (ub.q)
.class public Lub/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lob/C;

.field public b:Lob/U;


# direct methods
.method public constructor <init>(Lob/L;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lob/L;->readObject()Lob/k;

    move-result-object v0

    check-cast v0, Lob/C;

    iput-object v0, p0, Lub/q;->a:Lob/C;

    invoke-interface {p1}, Lob/L;->readObject()Lob/k;

    move-result-object p1

    check-cast p1, Lob/U;

    iput-object p1, p0, Lub/q;->b:Lob/U;

    return-void
.end method


# virtual methods
.method public a(I)Lob/k;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lub/q;->b:Lob/U;

    if-eqz p1, :cond_c

    const/16 v0, 0x80

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lob/b0;->q(Lob/U;II)Lob/k;

    move-result-object p1

    return-object p1

    :cond_c
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lob/C;
    .registers 2

    iget-object v0, p0, Lub/q;->a:Lob/C;

    return-object v0
.end method
