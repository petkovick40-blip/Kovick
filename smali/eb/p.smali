###### Class eb.p (eb.p)
.class public final Leb/p;
.super LUa/N;
.source "SourceFile"


# static fields
.field public static final Z:Leb/p;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Leb/p;

    invoke-direct {v0}, LUa/N;-><init>()V

    sput-object v0, Leb/p;->Z:Leb/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LUa/N;-><init>()V

    return-void
.end method


# virtual methods
.method public W0(Lla/j;Ljava/lang/Runnable;)V
    .registers 5
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param

    sget-object p1, Leb/d;->u6:Leb/d;

    sget-object v0, Leb/o;->j:Leb/l;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Leb/i;->d1(Ljava/lang/Runnable;Leb/l;Z)V

    return-void
.end method

.method public X0(Lla/j;Ljava/lang/Runnable;)V
    .registers 5
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LUa/H0;
    .end annotation

    sget-object p1, Leb/d;->u6:Leb/d;

    sget-object v0, Leb/o;->j:Leb/l;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Leb/i;->d1(Ljava/lang/Runnable;Leb/l;Z)V

    return-void
.end method

.method public Z0(I)LUa/N;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/B0;
    .end annotation

    invoke-static {p1}, Lcb/v;->a(I)V

    sget v0, Leb/o;->d:I

    if-lt p1, v0, :cond_8

    return-object p0

    :cond_8
    invoke-super {p0, p1}, LUa/N;->Z0(I)LUa/N;

    move-result-object p1

    return-object p1
.end method
