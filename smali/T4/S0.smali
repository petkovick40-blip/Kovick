###### Class T4.S0 (T4.S0)
.class public final LT4/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LT4/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    check-cast p1, LT4/d;

    check-cast p2, LT4/d;

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LT4/d;->i()I

    move-result v0

    invoke-virtual {p2}, LT4/d;->i()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1b

    if-lt v0, v1, :cond_1a

    move v2, v3

    goto :goto_29

    :cond_1a
    return v2

    :cond_1b
    invoke-virtual {p1}, LT4/d;->l()I

    move-result p1

    invoke-virtual {p2}, LT4/d;->l()I

    move-result p2

    if-ne p1, p2, :cond_27

    const/4 v3, 0x0

    goto :goto_2a

    :cond_27
    if-ge p1, p2, :cond_2a

    :goto_29
    return v2

    :cond_2a
    :goto_2a
    return v3
.end method
