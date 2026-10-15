###### Class qe.AbstractC3578m (qe.m)
.class public abstract Lqe/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I[I)V
    .registers 16

    invoke-static {p0, p1, p2}, Lqe/i;->C([I[I[I)V

    const/16 v3, 0x8

    const/16 v5, 0x10

    const/16 v1, 0x8

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lqe/i;->B([II[II[II)V

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-static {p2, v0, p2, v1}, Lqe/i;->g([II[II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p2, v3, p2, v0, v3}, Lqe/i;->e([II[III)I

    move-result v4

    add-int/2addr v4, v2

    const/16 v5, 0x18

    invoke-static {p2, v5, p2, v1, v4}, Lqe/i;->e([II[III)I

    move-result v4

    add-int/2addr v4, v2

    new-array v2, v0, [I

    new-array v12, v0, [I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v7, 0x8

    move-object v6, p0

    move-object v8, p0

    move-object v10, v2

    invoke-static/range {v6 .. v11}, Lqe/i;->p([II[II[II)Z

    move-result p0

    move-object v6, p1

    move-object v8, p1

    move-object v10, v12

    invoke-static/range {v6 .. v11}, Lqe/i;->p([II[II[II)Z

    move-result p1

    if-eq p0, p1, :cond_3e

    const/4 p0, 0x1

    goto :goto_3f

    :cond_3e
    move p0, v3

    :goto_3f
    new-array p1, v1, [I

    invoke-static {v2, v12, p1}, Lqe/i;->C([I[I[I)V

    if-eqz p0, :cond_4b

    invoke-static {v1, p1, v3, p2, v0}, Lqe/o;->l(I[II[II)I

    move-result p0

    goto :goto_4f

    :cond_4b
    invoke-static {v1, p1, v3, p2, v0}, Lqe/o;->a1(I[II[II)I

    move-result p0

    :goto_4f
    add-int/2addr v4, p0

    const/16 p0, 0x20

    invoke-static {p0, v4, p2, v5}, Lqe/o;->p(II[II)I

    return-void
.end method

.method public static b([I[I)V
    .registers 14

    invoke-static {p0, p1}, Lqe/i;->O([I[I)V

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-static {p0, v0, p1, v1}, Lqe/i;->N([II[II)V

    invoke-static {p1, v0, p1, v1}, Lqe/i;->g([II[II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3, p1, v0, v3}, Lqe/i;->e([II[III)I

    move-result v4

    add-int/2addr v4, v2

    const/16 v5, 0x18

    invoke-static {p1, v5, p1, v1, v4}, Lqe/i;->e([II[III)I

    move-result v4

    add-int/2addr v4, v2

    new-array v2, v0, [I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v7, 0x8

    move-object v6, p0

    move-object v8, p0

    move-object v10, v2

    invoke-static/range {v6 .. v11}, Lqe/i;->p([II[II[II)Z

    new-array p0, v1, [I

    invoke-static {v2, p0}, Lqe/i;->O([I[I)V

    invoke-static {v1, p0, v3, p1, v0}, Lqe/o;->a1(I[II[II)I

    move-result p0

    add-int/2addr p0, v4

    const/16 v0, 0x20

    invoke-static {v0, p0, p1, v5}, Lqe/o;->p(II[II)I

    return-void
.end method
