###### Class a2.C1646c (a2.c)
.class public La2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/t;


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Z<",
            "LZ1/t$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ll2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/c<",
            "LZ1/t$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/Z;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, La2/c;->c:Landroidx/lifecycle/Z;

    invoke-static {}, Ll2/c;->w()Ll2/c;

    move-result-object v0

    iput-object v0, p0, La2/c;->d:Ll2/c;

    sget-object v0, LZ1/t;->b:LZ1/t$b$b;

    invoke-virtual {p0, v0}, La2/c;->a(LZ1/t$b;)V

    return-void
.end method


# virtual methods
.method public a(LZ1/t$b;)V
    .registers 3
    .param p1    # LZ1/t$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object v0, p0, La2/c;->c:Landroidx/lifecycle/Z;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Z;->o(Ljava/lang/Object;)V

    instance-of v0, p1, LZ1/t$b$c;

    if-eqz v0, :cond_11

    iget-object v0, p0, La2/c;->d:Ll2/c;

    check-cast p1, LZ1/t$b$c;

    invoke-virtual {v0, p1}, Ll2/c;->r(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_11
    instance-of v0, p1, LZ1/t$b$a;

    if-eqz v0, :cond_1e

    check-cast p1, LZ1/t$b$a;

    iget-object v0, p0, La2/c;->d:Ll2/c;

    iget-object p1, p1, LZ1/t$b$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ll2/c;->s(Ljava/lang/Throwable;)Z

    :cond_1e
    :goto_1e
    return-void
.end method

.method public getState()Landroidx/lifecycle/T;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "LZ1/t$b;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, La2/c;->c:Landroidx/lifecycle/Z;

    return-object v0
.end method

.method public q()Lg6/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/a<",
            "LZ1/t$b$c;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, La2/c;->d:Ll2/c;

    return-object v0
.end method
