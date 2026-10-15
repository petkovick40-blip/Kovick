###### Class J6.h (J6.h)
.class public LJ6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI6/c;LI6/f;)LI6/f;
    .registers 13

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, LI6/c;->b()I

    move-result v1

    const/16 v2, 0xe1

    if-eq v1, v2, :cond_28

    const/16 v2, 0xe2

    if-eq v1, v2, :cond_28

    const/16 v2, 0xe3

    if-eq v1, v2, :cond_28

    const/16 v2, 0xe4

    if-eq v1, v2, :cond_28

    const/16 v2, 0xe5

    if-eq v1, v2, :cond_28

    const/16 v2, 0xe6

    if-eq v1, v2, :cond_28

    const/16 v2, 0xe7

    if-eq v1, v2, :cond_28

    const/16 v2, 0xe8

    if-ne v1, v2, :cond_fe

    :cond_28
    invoke-virtual {p1}, LI6/c;->d()[B

    move-result-object v2

    invoke-virtual {p1}, LI6/c;->g()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-ne v3, v4, :cond_fa

    packed-switch v1, :pswitch_data_29e

    goto/16 :goto_fe

    :pswitch_3c
    if-eqz v2, :cond_57

    array-length p2, v2

    if-lt p2, v7, :cond_57

    new-array p2, v7, [B

    invoke-static {v2, v8, p2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2}, LR6/b;->j([B)I

    move-result v0

    array-length v1, v2

    const/16 v3, 0x8

    if-lt v1, v3, :cond_58

    invoke-static {v2, v7, p2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2}, LR6/b;->j([B)I

    move-result v8

    goto :goto_58

    :cond_57
    move v0, v8

    :cond_58
    :goto_58
    new-instance p2, LK6/o;

    new-instance v1, LM6/h;

    invoke-direct {v1, v0}, LM6/h;-><init>(I)V

    iput v8, v1, LM6/h;->d:I

    invoke-direct {p2, v1}, LK6/o;-><init>(LM6/h;)V

    invoke-virtual {p1}, LI6/c;->c()I

    move-result p1

    iput p1, p2, LI6/f;->a:I

    return-object p2

    :pswitch_6b
    if-eqz v2, :cond_76

    array-length p2, v2

    if-lez p2, :cond_76

    aget-byte p2, v2, v8

    invoke-static {p2}, LR6/b;->g(B)I

    move-result v8

    :cond_76
    new-instance p2, LK6/p;

    new-instance v0, LM6/i;

    invoke-direct {v0, v8}, LM6/i;-><init>(I)V

    invoke-direct {p2, v0}, LK6/p;-><init>(LM6/i;)V

    invoke-virtual {p1}, LI6/c;->c()I

    move-result p1

    iput p1, p2, LI6/f;->a:I

    return-object p2

    :pswitch_87
    new-instance p2, LK6/h;

    invoke-direct {p2}, LK6/h;-><init>()V

    invoke-virtual {p1}, LI6/c;->c()I

    move-result p1

    iput p1, p2, LI6/f;->a:I

    return-object p2

    :pswitch_93
    if-eqz v2, :cond_aa

    array-length p2, v2

    if-lt p2, v6, :cond_aa

    new-array p2, v7, [B

    invoke-static {v2, v8, p2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2}, LR6/b;->j([B)I

    move-result v8

    aget-byte p2, v2, v7

    aget-byte v0, v2, v5

    invoke-static {p2, v0}, LR6/b;->i(BB)I

    move-result p2

    goto :goto_ab

    :cond_aa
    move p2, v8

    :goto_ab
    new-instance v0, LK6/g;

    new-instance v1, LM6/c;

    invoke-direct {v1, v8, p2}, LM6/c;-><init>(II)V

    invoke-direct {v0, v1}, LK6/g;-><init>(LM6/c;)V

    invoke-virtual {p1}, LI6/c;->c()I

    move-result p1

    iput p1, v0, LI6/f;->a:I

    return-object v0

    :pswitch_bc
    new-instance p2, LK6/f;

    invoke-direct {p2}, LK6/f;-><init>()V

    invoke-virtual {p1}, LI6/c;->c()I

    move-result p1

    iput p1, p2, LI6/f;->a:I

    return-object p2

    :pswitch_c8
    new-instance p2, LK6/e;

    invoke-direct {p2}, LK6/e;-><init>()V

    invoke-virtual {p1}, LI6/c;->c()I

    move-result p1

    iput p1, p2, LI6/f;->a:I

    return-object p2

    :pswitch_d4
    new-array p2, v8, [B

    if-eqz v2, :cond_dc

    array-length v0, v2

    if-lez v0, :cond_dc

    goto :goto_dd

    :cond_dc
    move-object v2, p2

    :goto_dd
    new-instance p2, LK6/m;

    new-instance v0, LM6/f;

    invoke-direct {v0, v2}, LM6/f;-><init>([B)V

    invoke-direct {p2, v0}, LK6/m;-><init>(LM6/f;)V

    invoke-virtual {p1}, LI6/c;->c()I

    move-result p1

    iput p1, p2, LI6/f;->a:I

    return-object p2

    :pswitch_ee
    new-instance p2, LK6/l;

    invoke-direct {p2}, LK6/l;-><init>()V

    invoke-virtual {p1}, LI6/c;->c()I

    move-result p1

    iput p1, p2, LI6/f;->a:I

    return-object p2

    :cond_fa
    const/4 v3, -0x1

    packed-switch v1, :pswitch_data_2b2

    :cond_fe
    :goto_fe
    return-object v0

    :pswitch_ff
    new-instance v0, LI6/j;

    invoke-direct {v0}, LI6/j;-><init>()V

    iput-object v2, v0, LI6/e;->a:[B

    instance-of v1, p2, LK6/o;

    if-eqz v1, :cond_10d

    check-cast p2, LK6/o;

    goto :goto_117

    :cond_10d
    new-instance p2, LK6/o;

    new-instance v1, LM6/h;

    invoke-direct {v1, v8}, LM6/h;-><init>(I)V

    invoke-direct {p2, v1}, LK6/o;-><init>(LM6/h;)V

    :goto_117
    invoke-virtual {p1}, LI6/c;->c()I

    move-result v1

    invoke-virtual {p2, v1}, LI6/f;->i(I)LI6/f;

    invoke-virtual {p1}, LI6/c;->f()I

    move-result p1

    invoke-virtual {p2, p1}, LI6/f;->l(I)LI6/f;

    invoke-virtual {p2, v0}, LI6/f;->k(LI6/j;)LI6/f;

    return-object p2

    :pswitch_129
    if-eqz v2, :cond_134

    array-length v0, v2

    if-lez v0, :cond_134

    aget-byte v0, v2, v8

    invoke-static {v0}, LR6/b;->g(B)I

    move-result v3

    :cond_134
    new-instance v0, LO6/j;

    invoke-direct {v0, v3}, LO6/j;-><init>(I)V

    iput-object v2, v0, LI6/e;->a:[B

    instance-of v1, p2, LK6/p;

    if-eqz v1, :cond_142

    check-cast p2, LK6/p;

    goto :goto_14c

    :cond_142
    new-instance p2, LK6/p;

    new-instance v1, LM6/i;

    invoke-direct {v1, v8}, LM6/i;-><init>(I)V

    invoke-direct {p2, v1}, LK6/p;-><init>(LM6/i;)V

    :goto_14c
    invoke-virtual {p1}, LI6/c;->c()I

    move-result v1

    invoke-virtual {p2, v1}, LI6/f;->i(I)LI6/f;

    invoke-virtual {p1}, LI6/c;->f()I

    move-result p1

    invoke-virtual {p2, p1}, LI6/f;->l(I)LI6/f;

    invoke-virtual {p2, v0}, LI6/f;->k(LI6/j;)LI6/f;

    return-object p2

    :pswitch_15e
    if-eqz v2, :cond_169

    array-length v0, v2

    if-lez v0, :cond_169

    aget-byte v0, v2, v8

    invoke-static {v0}, LR6/b;->g(B)I

    move-result v3

    :cond_169
    new-instance v0, LO6/f;

    invoke-direct {v0, v3}, LO6/f;-><init>(I)V

    iput-object v2, v0, LI6/e;->a:[B

    instance-of v1, p2, LK6/h;

    if-eqz v1, :cond_177

    check-cast p2, LK6/h;

    goto :goto_17c

    :cond_177
    new-instance p2, LK6/h;

    invoke-direct {p2}, LK6/h;-><init>()V

    :goto_17c
    invoke-virtual {p1}, LI6/c;->c()I

    move-result v1

    invoke-virtual {p2, v1}, LI6/f;->i(I)LI6/f;

    invoke-virtual {p1}, LI6/c;->f()I

    move-result p1

    invoke-virtual {p2, p1}, LI6/f;->l(I)LI6/f;

    invoke-virtual {p2, v0}, LI6/f;->k(LI6/j;)LI6/f;

    return-object p2

    :pswitch_18e
    new-array v0, v8, [B

    if-eqz v2, :cond_196

    array-length v1, v2

    if-lez v1, :cond_196

    move-object v0, v2

    :cond_196
    new-instance v1, LO6/e;

    invoke-direct {v1}, LI6/j;-><init>()V

    iput-object v2, v1, LI6/e;->a:[B

    iput-object v0, v1, LO6/e;->c:[B

    instance-of v0, p2, LK6/g;

    if-eqz v0, :cond_1a6

    check-cast p2, LK6/g;

    goto :goto_1b0

    :cond_1a6
    new-instance p2, LK6/g;

    new-instance v0, LM6/c;

    invoke-direct {v0, v8, v8}, LM6/c;-><init>(II)V

    invoke-direct {p2, v0}, LK6/g;-><init>(LM6/c;)V

    :goto_1b0
    invoke-virtual {p1}, LI6/c;->c()I

    move-result v0

    invoke-virtual {p2, v0}, LI6/f;->i(I)LI6/f;

    invoke-virtual {p1}, LI6/c;->f()I

    move-result p1

    invoke-virtual {p2, p1}, LI6/f;->l(I)LI6/f;

    invoke-virtual {p2, v1}, LI6/f;->k(LI6/j;)LI6/f;

    return-object p2

    :pswitch_1c2
    if-eqz v2, :cond_1cd

    array-length v0, v2

    if-lez v0, :cond_1cd

    aget-byte v0, v2, v8

    invoke-static {v0}, LR6/b;->g(B)I

    move-result v8

    :cond_1cd
    new-instance v0, LO6/d;

    invoke-direct {v0, v8}, LO6/d;-><init>(I)V

    iput-object v2, v0, LI6/e;->a:[B

    instance-of v1, p2, LK6/f;

    if-eqz v1, :cond_1db

    check-cast p2, LK6/f;

    goto :goto_1e0

    :cond_1db
    new-instance p2, LK6/f;

    invoke-direct {p2}, LK6/f;-><init>()V

    :goto_1e0
    invoke-virtual {p1}, LI6/c;->c()I

    move-result v1

    invoke-virtual {p2, v1}, LI6/f;->i(I)LI6/f;

    invoke-virtual {p1}, LI6/c;->f()I

    move-result p1

    invoke-virtual {p2, p1}, LI6/f;->l(I)LI6/f;

    invoke-virtual {p2, v0}, LI6/f;->k(LI6/j;)LI6/f;

    return-object p2

    :pswitch_1f2
    if-eqz v2, :cond_1fd

    array-length v0, v2

    if-lez v0, :cond_1fd

    aget-byte v0, v2, v8

    invoke-static {v0}, LR6/b;->g(B)I

    move-result v3

    :cond_1fd
    new-instance v0, LO6/c;

    invoke-direct {v0, v3}, LO6/c;-><init>(I)V

    iput-object v2, v0, LI6/e;->a:[B

    instance-of v1, p2, LK6/e;

    if-eqz v1, :cond_20b

    check-cast p2, LK6/e;

    goto :goto_210

    :cond_20b
    new-instance p2, LK6/e;

    invoke-direct {p2}, LK6/e;-><init>()V

    :goto_210
    invoke-virtual {p1}, LI6/c;->c()I

    move-result v1

    invoke-virtual {p2, v1}, LI6/f;->i(I)LI6/f;

    invoke-virtual {p1}, LI6/c;->f()I

    move-result p1

    invoke-virtual {p2, p1}, LI6/f;->l(I)LI6/f;

    invoke-virtual {p2, v0}, LI6/f;->k(LI6/j;)LI6/f;

    return-object p2

    :pswitch_222
    if-eqz v2, :cond_22d

    array-length v0, v2

    if-lez v0, :cond_22d

    aget-byte v0, v2, v8

    invoke-static {v0}, LR6/b;->g(B)I

    move-result v3

    :cond_22d
    new-instance v0, LO6/h;

    invoke-direct {v0, v3}, LO6/h;-><init>(I)V

    iput-object v2, v0, LI6/e;->a:[B

    instance-of v1, p2, LK6/m;

    if-eqz v1, :cond_23b

    check-cast p2, LK6/m;

    goto :goto_247

    :cond_23b
    new-instance p2, LK6/m;

    new-instance v1, LM6/f;

    new-array v2, v8, [B

    invoke-direct {v1, v2}, LM6/f;-><init>([B)V

    invoke-direct {p2, v1}, LK6/m;-><init>(LM6/f;)V

    :goto_247
    invoke-virtual {p1}, LI6/c;->c()I

    move-result v1

    invoke-virtual {p2, v1}, LI6/f;->i(I)LI6/f;

    invoke-virtual {p1}, LI6/c;->f()I

    move-result p1

    invoke-virtual {p2, p1}, LI6/f;->l(I)LI6/f;

    invoke-virtual {p2, v0}, LI6/f;->k(LI6/j;)LI6/f;

    return-object p2

    :pswitch_259
    if-eqz v2, :cond_273

    array-length v0, v2

    if-lt v0, v6, :cond_273

    new-array v0, v7, [B

    invoke-static {v2, v8, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LR6/b;->j([B)I

    move-result v8

    aget-byte v0, v2, v7

    aget-byte v1, v2, v5

    invoke-static {v0, v1}, LR6/b;->i(BB)I

    move-result v0

    move v9, v8

    move v8, v0

    move v0, v9

    goto :goto_274

    :cond_273
    move v0, v8

    :goto_274
    new-instance v1, LO6/o;

    invoke-direct {v1}, LI6/j;-><init>()V

    iput-object v2, v1, LI6/e;->a:[B

    iput v0, v1, LO6/o;->c:I

    iput v8, v1, LO6/o;->d:I

    instance-of v0, p2, LK6/l;

    if-eqz v0, :cond_286

    check-cast p2, LK6/l;

    goto :goto_28b

    :cond_286
    new-instance p2, LK6/l;

    invoke-direct {p2}, LK6/l;-><init>()V

    :goto_28b
    invoke-virtual {p1}, LI6/c;->c()I

    move-result v0

    invoke-virtual {p2, v0}, LI6/f;->i(I)LI6/f;

    invoke-virtual {p1}, LI6/c;->f()I

    move-result p1

    invoke-virtual {p2, p1}, LI6/f;->l(I)LI6/f;

    invoke-virtual {p2, v1}, LI6/f;->k(LI6/j;)LI6/f;

    return-object p2

    nop

    :pswitch_data_29e
    .packed-switch 0xe1
        :pswitch_ee
        :pswitch_d4
        :pswitch_c8
        :pswitch_bc
        :pswitch_93
        :pswitch_87
        :pswitch_6b
        :pswitch_3c
    .end packed-switch

    :pswitch_data_2b2
    .packed-switch 0xe1
        :pswitch_259
        :pswitch_222
        :pswitch_1f2
        :pswitch_1c2
        :pswitch_18e
        :pswitch_15e
        :pswitch_129
        :pswitch_ff
    .end packed-switch
.end method
