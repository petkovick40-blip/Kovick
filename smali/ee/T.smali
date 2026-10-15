###### Class ee.T (ee.T)
.class public Lee/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lee/T;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lee/T;

    const v1, 0x80ff

    invoke-direct {v0, v1}, Lee/T;-><init>(I)V

    sput-object v0, Lee/T;->b:Lee/T;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lee/T;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lee/T;->a:I

    return-void
.end method

.method public constructor <init>(Lhc/b0;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lob/g;->l0()I

    move-result p1

    iput p1, p0, Lee/T;->a:I

    return-void
.end method


# virtual methods
.method public a(Lee/T;)V
    .registers 3

    iget v0, p0, Lee/T;->a:I

    invoke-virtual {p1}, Lee/T;->b()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lee/T;->a:I

    return-void
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lee/T;->a:I

    return v0
.end method

.method public c(Lee/T;)Z
    .registers 4

    iget v0, p0, Lee/T;->a:I

    invoke-virtual {p1}, Lee/T;->b()I

    move-result p1

    iget v1, p0, Lee/T;->a:I

    xor-int/2addr p1, v1

    or-int/2addr p1, v0

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public d(Lee/T;)Lee/T;
    .registers 5

    new-instance v0, Lee/T;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lee/T;-><init>(I)V

    new-instance v1, Lee/T;

    iget v2, p0, Lee/T;->a:I

    invoke-virtual {p1}, Lee/T;->b()I

    move-result p1

    and-int/2addr p1, v2

    invoke-direct {v1, p1}, Lee/T;-><init>(I)V

    invoke-virtual {v0, v1}, Lee/T;->a(Lee/T;)V

    return-object v0
.end method

.method public e()Z
    .registers 3

    iget v0, p0, Lee/T;->a:I

    sget-object v1, Lee/T;->b:Lee/T;

    iget v1, v1, Lee/T;->a:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
