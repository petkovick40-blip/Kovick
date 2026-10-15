###### Class Xe.C1529o (Xe.o)
.class public final LXe/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[[B


# direct methods
.method public constructor <init>(LXe/n;[[B)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_45

    if-eqz p2, :cond_3d

    invoke-static {p2}, LXe/Q;->m([[B)Z

    move-result v0

    if-nez v0, :cond_35

    array-length v0, p2

    iget v1, p1, LXe/n;->d:I

    const-string v2, "wrong privateKey format"

    if-ne v0, v1, :cond_2f

    const/4 v0, 0x0

    :goto_15
    array-length v1, p2

    if-ge v0, v1, :cond_28

    aget-object v1, p2, v0

    array-length v1, v1

    iget v3, p1, LXe/n;->b:I

    if-ne v1, v3, :cond_22

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    invoke-static {p2}, LXe/Q;->e([[B)[[B

    move-result-object p1

    iput-object p1, p0, LXe/o;->a:[[B

    return-void

    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "privateKey byte array == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "privateKey == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "params == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[[B
    .registers 2

    iget-object v0, p0, LXe/o;->a:[[B

    invoke-static {v0}, LXe/Q;->e([[B)[[B

    move-result-object v0

    return-object v0
.end method
