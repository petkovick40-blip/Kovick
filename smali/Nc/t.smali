###### Class Nc.C1097t (Nc.t)
.class public LNc/t;
.super LNc/C;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LNc/C;-><init>()V

    return-void
.end method

.method public static d(BI)Z
    .registers 3

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public static e([B[B[B)[B
    .registers 11

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/16 v2, 0x8

    if-eq v1, v2, :cond_58

    move v3, v0

    move v4, v3

    move v5, v4

    :goto_9
    if-eq v3, v2, :cond_1f

    mul-int/lit8 v6, v3, 0x4

    invoke-static {p0, v6}, Lof/p;->r([BI)I

    move-result v6

    aget-byte v7, p1, v1

    invoke-static {v7, v3}, LNc/t;->d(BI)Z

    move-result v7

    if-eqz v7, :cond_1b

    add-int/2addr v4, v6

    goto :goto_1c

    :cond_1b
    add-int/2addr v5, v6

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1f
    new-array v3, v2, [B

    invoke-static {v4, v3, v0}, Lof/p;->m(I[BI)V

    const/4 v4, 0x4

    invoke-static {v5, v3, v4}, Lof/p;->m(I[BI)V

    new-instance v4, LUc/m;

    new-instance v5, LNc/B;

    invoke-direct {v5}, LNc/B;-><init>()V

    invoke-direct {v4, v5}, LUc/m;-><init>(LEc/f;)V

    new-instance v5, LYc/w0;

    new-instance v6, LYc/y0;

    new-instance v7, LYc/o0;

    invoke-direct {v7, p0}, LYc/o0;-><init>([B)V

    invoke-direct {v6, v7, p2}, LYc/y0;-><init>(LEc/k;[B)V

    invoke-direct {v5, v6, v3}, LYc/w0;-><init>(LEc/k;[B)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3, v5}, LUc/m;->a(ZLEc/k;)V

    invoke-virtual {v4, p0, v0, p0, v0}, LUc/m;->f([BI[BI)I

    invoke-virtual {v4, p0, v2, p0, v2}, LUc/m;->f([BI[BI)I

    const/16 v2, 0x10

    invoke-virtual {v4, p0, v2, p0, v2}, LUc/m;->f([BI[BI)I

    const/16 v2, 0x18

    invoke-virtual {v4, p0, v2, p0, v2}, LUc/m;->f([BI[BI)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_58
    return-object p0
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 7

    instance-of v0, p2, LYc/x0;

    if-eqz v0, :cond_a

    check-cast p2, LYc/x0;

    invoke-virtual {p2}, LYc/x0;->a()LEc/k;

    move-result-object p2

    :cond_a
    check-cast p2, LYc/A0;

    invoke-virtual {p2}, LYc/A0;->a()LEc/k;

    move-result-object v0

    instance-of v0, v0, LYc/y0;

    if-eqz v0, :cond_2b

    invoke-virtual {p2}, LYc/A0;->a()LEc/k;

    move-result-object v0

    check-cast v0, LYc/y0;

    invoke-virtual {v0}, LYc/y0;->a()LEc/k;

    move-result-object v0

    check-cast v0, LYc/o0;

    invoke-virtual {p2}, LYc/A0;->a()LEc/k;

    move-result-object v1

    check-cast v1, LYc/y0;

    invoke-virtual {v1}, LYc/y0;->b()[B

    move-result-object v1

    goto :goto_32

    :cond_2b
    invoke-virtual {p2}, LYc/A0;->a()LEc/k;

    move-result-object v0

    check-cast v0, LYc/o0;

    const/4 v1, 0x0

    :goto_32
    new-instance v2, LYc/o0;

    invoke-virtual {v0}, LYc/o0;->a()[B

    move-result-object v0

    invoke-virtual {p2}, LYc/A0;->b()[B

    move-result-object v3

    invoke-static {v0, v3, v1}, LNc/t;->e([B[B[B)[B

    move-result-object v0

    invoke-direct {v2, v0}, LYc/o0;-><init>([B)V

    new-instance v0, LYc/A0;

    if-eqz v1, :cond_57

    new-instance v3, LYc/y0;

    invoke-direct {v3, v2, v1}, LYc/y0;-><init>(LEc/k;[B)V

    invoke-virtual {p2}, LYc/A0;->b()[B

    move-result-object p2

    invoke-direct {v0, v3, p2}, LYc/A0;-><init>(LEc/k;[B)V

    :goto_53
    invoke-super {p0, p1, v0}, LNc/C;->a(ZLEc/k;)V

    goto :goto_5f

    :cond_57
    invoke-virtual {p2}, LYc/A0;->b()[B

    move-result-object p2

    invoke-direct {v0, v2, p2}, LYc/A0;-><init>(LEc/k;[B)V

    goto :goto_53

    :goto_5f
    return-void
.end method
