###### Class cb.h0 (cb.h0)
.class public final Lcb/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla/j;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final c:[LUa/o1;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LUa/o1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lla/j;I)V
    .registers 3
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/h0;->a:Lla/j;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lcb/h0;->b:[Ljava/lang/Object;

    new-array p1, p2, [LUa/o1;

    iput-object p1, p0, Lcb/h0;->c:[LUa/o1;

    return-void
.end method


# virtual methods
.method public final a(LUa/o1;Ljava/lang/Object;)V
    .registers 5
    .param p1    # LUa/o1;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/o1<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcb/h0;->b:[Ljava/lang/Object;

    iget v1, p0, Lcb/h0;->d:I

    aput-object p2, v0, v1

    iget-object p2, p0, Lcb/h0;->c:[LUa/o1;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcb/h0;->d:I

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, v1

    return-void
.end method

.method public final b(Lla/j;)V
    .registers 6
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param

    iget-object v0, p0, Lcb/h0;->c:[LUa/o1;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1c

    :goto_7
    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lcb/h0;->c:[LUa/o1;

    aget-object v2, v2, v0

    invoke-static {v2}, LBa/L;->m(Ljava/lang/Object;)V

    iget-object v3, p0, Lcb/h0;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p1, v0}, LUa/o1;->I(Lla/j;Ljava/lang/Object;)V

    if-gez v1, :cond_1a

    goto :goto_1c

    :cond_1a
    move v0, v1

    goto :goto_7

    :cond_1c
    :goto_1c
    return-void
.end method
