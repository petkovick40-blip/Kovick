###### Class A4.p (A4.p)
.class public final LA4/p;
.super Lt4/k;
.source "SourceFile"

# interfaces
.implements Lx4/I;


# static fields
.field public static final k:Lt4/a$g;

.field public static final l:Lt4/a$a;

.field public static final m:Lt4/a;

.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lt4/a$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA4/p;->k:Lt4/a$g;

    new-instance v1, LA4/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LA4/p;->l:Lt4/a$a;

    new-instance v2, Lt4/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lt4/a;-><init>(Ljava/lang/String;Lt4/a$a;Lt4/a$g;)V

    sput-object v2, LA4/p;->m:Lt4/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx4/J;)V
    .registers 9

    sget-object v3, LA4/p;->m:Lt4/a;

    sget-object v5, Lt4/k$a;->c:Lt4/k$a;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lt4/k;-><init>(Landroid/content/Context;Landroid/app/Activity;Lt4/a;Lt4/a$d;Lt4/k$a;)V

    return-void
.end method


# virtual methods
.method public final g(Lx4/G;)LZ4/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/G;",
            ")",
            "LZ4/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu4/q;->a()Lu4/q$a;

    move-result-object v0

    sget-object v1, LP4/f;->a:Lr4/e;

    filled-new-array {v1}, [Lr4/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu4/q$a;->e([Lr4/e;)Lu4/q$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu4/q$a;->d(Z)Lu4/q$a;

    new-instance v1, LA4/n;

    invoke-direct {v1, p1}, LA4/n;-><init>(Lx4/G;)V

    invoke-virtual {v0, v1}, Lu4/q$a;->c(Lu4/m;)Lu4/q$a;

    invoke-virtual {v0}, Lu4/q$a;->a()Lu4/q;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lt4/k;->G(ILu4/q;)LZ4/m;

    move-result-object p1

    return-object p1
.end method

###### Class A4.n (A4.n)
.class public final synthetic LA4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/m;


# instance fields
.field public final synthetic a:Lx4/G;


# direct methods
.method public synthetic constructor <init>(Lx4/G;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/n;->a:Lx4/G;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    check-cast p1, LA4/q;

    check-cast p2, LZ4/n;

    sget v0, LA4/p;->n:I

    invoke-virtual {p1}, Lx4/e;->M()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LA4/j;

    iget-object v0, p0, LA4/n;->a:Lx4/G;

    invoke-virtual {p1, v0}, LA4/j;->v2(Lx4/G;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LZ4/n;->c(Ljava/lang/Object;)V

    return-void
.end method
