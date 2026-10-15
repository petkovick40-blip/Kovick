###### Class lf.C3214a (lf.a)
.class public Llf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcc/a;


# direct methods
.method public constructor <init>(Lcc/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/a;->a:Lcc/a;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .registers 3

    const/16 v0, 0xa

    if-ge p1, v0, :cond_b

    const-string v0, "00"

    :goto_6
    invoke-static {v0, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    const/16 v0, 0x64

    if-ge p1, v0, :cond_12

    const-string v0, "0"

    goto :goto_6

    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Llf/a;->a:Lcc/a;

    invoke-virtual {v0}, Lcc/a;->W()Lob/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Llf/a;->e(Lob/x;)I

    move-result v0

    return v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Llf/a;->a:Lcc/a;

    invoke-virtual {v0}, Lcc/a;->X()Lob/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Llf/a;->e(Lob/x;)I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Llf/a;->a:Lcc/a;

    invoke-virtual {v0}, Lcc/a;->Y()Lob/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Llf/a;->e(Lob/x;)I

    move-result v0

    return v0
.end method

.method public final e(Lob/x;)I
    .registers 2

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lob/x;->o0()I

    move-result p1

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llf/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llf/a;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Llf/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llf/a;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Llf/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
