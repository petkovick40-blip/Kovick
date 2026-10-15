###### Class Z3.c (Z3.c)
.class public final LZ3/c;
.super LZ3/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/c$b;
    }
.end annotation


# instance fields
.field public final a:LZ3/r;

.field public final b:Ljava/lang/String;

.field public final c:LV3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LV3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/g<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final e:LV3/c;


# direct methods
.method public constructor <init>(LZ3/r;Ljava/lang/String;LV3/d;LV3/g;LV3/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/r;",
            "Ljava/lang/String;",
            "LV3/d<",
            "*>;",
            "LV3/g<",
            "*[B>;",
            "LV3/c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZ3/c;->a:LZ3/r;

    .line 4
    iput-object p2, p0, LZ3/c;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LZ3/c;->c:LV3/d;

    .line 6
    iput-object p4, p0, LZ3/c;->d:LV3/g;

    .line 7
    iput-object p5, p0, LZ3/c;->e:LV3/c;

    return-void
.end method

.method public synthetic constructor <init>(LZ3/r;Ljava/lang/String;LV3/d;LV3/g;LV3/c;LZ3/c$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, LZ3/c;-><init>(LZ3/r;Ljava/lang/String;LV3/d;LV3/g;LV3/c;)V

    return-void
.end method


# virtual methods
.method public b()LV3/c;
    .registers 2

    iget-object v0, p0, LZ3/c;->e:LV3/c;

    return-object v0
.end method

.method public c()LV3/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV3/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LZ3/c;->c:LV3/d;

    return-object v0
.end method

.method public e()LV3/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV3/g<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, LZ3/c;->d:LV3/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LZ3/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_4a

    check-cast p1, LZ3/q;

    iget-object v1, p0, LZ3/c;->a:LZ3/r;

    invoke-virtual {p1}, LZ3/q;->f()LZ3/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, LZ3/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, LZ3/q;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, LZ3/c;->c:LV3/d;

    invoke-virtual {p1}, LZ3/q;->c()LV3/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, LZ3/c;->d:LV3/g;

    invoke-virtual {p1}, LZ3/q;->e()LV3/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, LZ3/c;->e:LV3/c;

    invoke-virtual {p1}, LZ3/q;->b()LV3/c;

    move-result-object p1

    invoke-virtual {v1, p1}, LV3/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    goto :goto_49

    :cond_48
    move v0, v2

    :goto_49
    return v0

    :cond_4a
    return v2
.end method

.method public f()LZ3/r;
    .registers 2

    iget-object v0, p0, LZ3/c;->a:LZ3/r;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LZ3/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, LZ3/c;->a:LZ3/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LZ3/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LZ3/c;->c:LV3/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LZ3/c;->d:LV3/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LZ3/c;->e:LV3/c;

    invoke-virtual {v1}, LV3/c;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendRequest{transportContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZ3/c;->a:LZ3/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ3/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ3/c;->c:LV3/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ3/c;->d:LV3/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ3/c;->e:LV3/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class Z3.c.a (Z3.c$a)
.class public synthetic LZ3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Z3.c.b (Z3.c$b)
.class public final LZ3/c$b;
.super LZ3/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LZ3/r;

.field public b:Ljava/lang/String;

.field public c:LV3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/d<",
            "*>;"
        }
    .end annotation
.end field

.field public d:LV3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/g<",
            "*[B>;"
        }
    .end annotation
.end field

.field public e:LV3/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LZ3/q;
    .registers 9

    iget-object v0, p0, LZ3/c$b;->a:LZ3/r;

    if-nez v0, :cond_7

    const-string v0, " transportContext"

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    iget-object v1, p0, LZ3/c$b;->b:Ljava/lang/String;

    if-nez v1, :cond_13

    const-string v1, " transportName"

    invoke-static {v0, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    iget-object v1, p0, LZ3/c$b;->c:LV3/d;

    if-nez v1, :cond_1d

    const-string v1, " event"

    invoke-static {v0, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    iget-object v1, p0, LZ3/c$b;->d:LV3/g;

    if-nez v1, :cond_27

    const-string v1, " transformer"

    invoke-static {v0, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_27
    iget-object v1, p0, LZ3/c$b;->e:LV3/c;

    if-nez v1, :cond_31

    const-string v1, " encoding"

    invoke-static {v0, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_48

    new-instance v0, LZ3/c;

    iget-object v3, p0, LZ3/c$b;->a:LZ3/r;

    iget-object v4, p0, LZ3/c$b;->b:Ljava/lang/String;

    iget-object v5, p0, LZ3/c$b;->c:LV3/d;

    iget-object v6, p0, LZ3/c$b;->d:LV3/g;

    iget-object v7, p0, LZ3/c$b;->e:LV3/c;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LZ3/c;-><init>(LZ3/r;Ljava/lang/String;LV3/d;LV3/g;LV3/c;)V

    return-object v0

    :cond_48
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(LV3/c;)LZ3/q$a;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, LZ3/c$b;->e:LV3/c;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encoding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(LV3/d;)LZ3/q$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/d<",
            "*>;)",
            "LZ3/q$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    iput-object p1, p0, LZ3/c$b;->c:LV3/d;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null event"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(LV3/g;)LZ3/q$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/g<",
            "*[B>;)",
            "LZ3/q$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    iput-object p1, p0, LZ3/c$b;->d:LV3/g;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transformer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(LZ3/r;)LZ3/q$a;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, LZ3/c$b;->a:LZ3/r;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/String;)LZ3/q$a;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, LZ3/c$b;->b:Ljava/lang/String;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
