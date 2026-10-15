###### Class ed.n (ed.n)
.class public Led/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhc/t;


# direct methods
.method public constructor <init>(Lhc/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/n;->a:Lhc/t;

    return-void
.end method


# virtual methods
.method public a()Lhc/t;
    .registers 2

    iget-object v0, p0, Led/n;->a:Lhc/t;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Led/n;

    if-eqz v0, :cond_13

    iget-object v0, p0, Led/n;->a:Lhc/t;

    check-cast p1, Led/n;

    iget-object p1, p1, Led/n;->a:Lhc/t;

    invoke-virtual {v0, p1}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Led/n;->a:Lhc/t;

    invoke-virtual {v0}, Lob/A;->hashCode()I

    move-result v0

    return v0
.end method
