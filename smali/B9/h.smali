###### Class B9.h (B9.h)
.class public abstract LB9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LB9/e;)V
.end method

.method public b(I)V
    .registers 9

    iget v0, p0, LB9/h;->a:I

    xor-int/2addr v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    const/4 v3, 0x7

    if-ge v2, v3, :cond_2e

    const/4 v3, 0x1

    shl-int v4, v3, v2

    and-int v5, v0, v4

    if-eqz v5, :cond_2b

    sget-object v5, LA9/e;->s:[I

    aget v5, v5, v2

    and-int/2addr v4, p1

    if-eqz v4, :cond_21

    new-instance v4, LB9/e;

    sget-object v6, LB9/e$a;->Y:LB9/e$a;

    invoke-direct {v4, v6, v5, v3}, LB9/e;-><init>(LB9/e$a;IZ)V

    invoke-virtual {p0, v4}, LB9/h;->a(LB9/e;)V

    goto :goto_2b

    :cond_21
    new-instance v3, LB9/e;

    sget-object v4, LB9/e$a;->Y:LB9/e$a;

    invoke-direct {v3, v4, v5, v1}, LB9/e;-><init>(LB9/e$a;IZ)V

    invoke-virtual {p0, v3}, LB9/h;->a(LB9/e;)V

    :cond_2b
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_2e
    iput p1, p0, LB9/h;->a:I

    return-void
.end method
