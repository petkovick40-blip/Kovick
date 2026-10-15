###### Class ua.C4210u (ua.u)
.class public final Lua/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMa/m<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/BufferedReader;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .registers 3
    .param p1    # Ljava/io/BufferedReader;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "reader"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/u;->a:Ljava/io/BufferedReader;

    return-void
.end method

.method public static final synthetic c(Lua/u;)Ljava/io/BufferedReader;
    .registers 1

    iget-object p0, p0, Lua/u;->a:Ljava/io/BufferedReader;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lua/u$a;

    invoke-direct {v0, p0}, Lua/u$a;-><init>(Lua/u;)V

    return-object v0
.end method

###### Class ua.C4210u.a (ua.u$a)
.class public final Lua/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LCa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua/u;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "LCa/a;"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Z

.field public final synthetic Z:Lua/u;


# direct methods
.method public constructor <init>(Lua/u;)V
    .registers 2

    iput-object p1, p0, Lua/u$a;->Z:Lua/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lua/u$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lua/u$a;->X:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lua/u$a;->X:Ljava/lang/String;

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    return-object v0

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 3

    iget-object v0, p0, Lua/u$a;->X:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lua/u$a;->Y:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lua/u$a;->Z:Lua/u;

    iget-object v0, v0, Lua/u;->a:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lua/u$a;->X:Ljava/lang/String;

    if-nez v0, :cond_17

    iput-boolean v1, p0, Lua/u$a;->Y:Z

    :cond_17
    iget-object v0, p0, Lua/u$a;->X:Ljava/lang/String;

    if-eqz v0, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lua/u$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
