###### Class Z3.d (Z3.d)
.class public final LZ3/d;
.super LZ3/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:LV3/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLV3/e;)V
    .registers 4
    .param p2    # [B
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZ3/d;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LZ3/d;->b:[B

    .line 5
    iput-object p3, p0, LZ3/d;->c:LV3/e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BLV3/e;LZ3/d$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LZ3/d;-><init>(Ljava/lang/String;[BLV3/e;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LZ3/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()[B
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LZ3/d;->b:[B

    return-object v0
.end method

.method public d()LV3/e;
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, LZ3/d;->c:LV3/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LZ3/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_3c

    check-cast p1, LZ3/r;

    iget-object v1, p0, LZ3/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, LZ3/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, p0, LZ3/d;->b:[B

    instance-of v3, p1, LZ3/d;

    if-eqz v3, :cond_23

    move-object v3, p1

    check-cast v3, LZ3/d;

    iget-object v3, v3, LZ3/d;->b:[B

    goto :goto_27

    :cond_23
    invoke-virtual {p1}, LZ3/r;->c()[B

    move-result-object v3

    :goto_27
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, p0, LZ3/d;->c:LV3/e;

    invoke-virtual {p1}, LZ3/r;->d()LV3/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    goto :goto_3b

    :cond_3a
    move v0, v2

    :goto_3b
    return v0

    :cond_3c
    return v2
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, LZ3/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LZ3/d;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LZ3/d;->c:LV3/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

###### Class Z3.d.a (Z3.d$a)
.class public synthetic LZ3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Z3.d.b (Z3.d$b)
.class public final LZ3/d$b;
.super LZ3/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:LV3/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LZ3/r;
    .registers 5

    iget-object v0, p0, LZ3/d$b;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, " backendName"

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    iget-object v1, p0, LZ3/d$b;->c:LV3/e;

    if-nez v1, :cond_13

    const-string v1, " priority"

    invoke-static {v0, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v0, LZ3/d;

    iget-object v1, p0, LZ3/d$b;->a:Ljava/lang/String;

    iget-object v2, p0, LZ3/d$b;->b:[B

    iget-object v3, p0, LZ3/d$b;->c:LV3/e;

    invoke-direct {v0, v1, v2, v3}, LZ3/d;-><init>(Ljava/lang/String;[BLV3/e;)V

    return-object v0

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)LZ3/r$a;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, LZ3/d$b;->a:Ljava/lang/String;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([B)LZ3/r$a;
    .registers 2
    .param p1    # [B
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LZ3/d$b;->b:[B

    return-object p0
.end method

.method public d(LV3/e;)LZ3/r$a;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, LZ3/d$b;->c:LV3/e;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
