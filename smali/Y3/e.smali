###### Class Y3.e (Y3.e)
.class public final LY3/e;
.super LY3/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/e$b;
    }
.end annotation


# instance fields
.field public final a:LY3/k$b;

.field public final b:LY3/a;


# direct methods
.method public constructor <init>(LY3/k$b;LY3/a;)V
    .registers 3
    .param p1    # LY3/k$b;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # LY3/a;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LY3/e;->a:LY3/k$b;

    .line 4
    iput-object p2, p0, LY3/e;->b:LY3/a;

    return-void
.end method

.method public synthetic constructor <init>(LY3/k$b;LY3/a;LY3/e$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LY3/e;-><init>(LY3/k$b;LY3/a;)V

    return-void
.end method


# virtual methods
.method public b()LY3/a;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LY3/e;->b:LY3/a;

    return-object v0
.end method

.method public c()LY3/k$b;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LY3/e;->a:LY3/k$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LY3/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_38

    check-cast p1, LY3/k;

    iget-object v1, p0, LY3/e;->a:LY3/k$b;

    if-nez v1, :cond_16

    invoke-virtual {p1}, LY3/k;->c()LY3/k$b;

    move-result-object v1

    if-nez v1, :cond_36

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, LY3/k;->c()LY3/k$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    :goto_20
    iget-object v1, p0, LY3/e;->b:LY3/a;

    if-nez v1, :cond_2b

    invoke-virtual {p1}, LY3/k;->b()LY3/a;

    move-result-object p1

    if-nez p1, :cond_36

    goto :goto_37

    :cond_2b
    invoke-virtual {p1}, LY3/k;->b()LY3/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_37

    :cond_36
    move v0, v2

    :goto_37
    return v0

    :cond_38
    return v2
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, LY3/e;->a:LY3/k$b;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v2, p0, LY3/e;->b:LY3/a;

    if-nez v2, :cond_15

    goto :goto_19

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_19
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientInfo{clientType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LY3/e;->a:LY3/k$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidClientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY3/e;->b:LY3/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class Y3.e.a (Y3.e$a)
.class public synthetic LY3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Y3.e.b (Y3.e$b)
.class public final LY3/e$b;
.super LY3/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LY3/k$b;

.field public b:LY3/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LY3/k;
    .registers 4

    new-instance v0, LY3/e;

    iget-object v1, p0, LY3/e$b;->a:LY3/k$b;

    iget-object v2, p0, LY3/e$b;->b:LY3/a;

    invoke-direct {v0, v1, v2}, LY3/e;-><init>(LY3/k$b;LY3/a;)V

    return-object v0
.end method

.method public b(LY3/a;)LY3/k$a;
    .registers 2
    .param p1    # LY3/a;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LY3/e$b;->b:LY3/a;

    return-object p0
.end method

.method public c(LY3/k$b;)LY3/k$a;
    .registers 2
    .param p1    # LY3/k$b;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LY3/e$b;->a:LY3/k$b;

    return-object p0
.end method
