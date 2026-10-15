###### Class k3.C2979d (k3.d)
.class public Lk3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:I = 0x1000

.field public static final n:J = 0x7d0L

.field public static final o:J = 0x10000L


# instance fields
.field public final a:Lm3/a;

.field public b:Li3/a;

.field public c:J

.field public d:J

.field public e:Ljava/io/InputStream;

.field public f:Ll3/a;

.field public g:Lj3/b;

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm3/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/d;->a:Lm3/a;

    return-void
.end method

.method public static d(Lm3/a;)Lk3/d;
    .registers 2

    new-instance v0, Lk3/d;

    invoke-direct {v0, p0}, Lk3/d;-><init>(Lm3/a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lh3/d;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget v0, p0, Lk3/d;->i:I

    const/16 v1, 0x1a0

    if-eq v0, v1, :cond_f

    invoke-virtual {p0, p1}, Lk3/d;->h(Lh3/d;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_f
    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lk3/d;->j()V

    :cond_14
    invoke-virtual {p0}, Lk3/d;->f()V

    iget-object p1, p0, Lk3/d;->a:Lm3/a;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lm3/a;->J(J)V

    iget-object p1, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {p1, v0, v1}, Lm3/a;->V(J)V

    invoke-static {}, Lk3/a;->d()Lk3/a;

    move-result-object p1

    invoke-virtual {p1}, Lk3/a;->c()Lj3/b;

    move-result-object p1

    iput-object p1, p0, Lk3/d;->g:Lj3/b;

    iget-object v0, p0, Lk3/d;->a:Lm3/a;

    invoke-interface {p1, v0}, Lj3/b;->O2(Lm3/a;)V

    iget-object p1, p0, Lk3/d;->g:Lj3/b;

    iget-object v0, p0, Lk3/d;->a:Lm3/a;

    invoke-static {p1, v0}, Ln3/a;->d(Lj3/b;Lm3/a;)Lj3/b;

    move-result-object p1

    iput-object p1, p0, Lk3/d;->g:Lj3/b;

    invoke-interface {p1}, Lj3/b;->Y7()I

    move-result p1

    iput p1, p0, Lk3/d;->i:I

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ll3/a;)V
    .registers 3

    iget-object v0, p0, Lk3/d;->g:Lj3/b;

    if-eqz v0, :cond_c

    :try_start_4
    invoke-interface {v0}, Lj3/b;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_c

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_c
    iget-object v0, p0, Lk3/d;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_18

    :try_start_10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_14

    goto :goto_18

    :catch_14
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    :goto_18
    if-eqz p1, :cond_2e

    :try_start_1a
    invoke-virtual {p0, p1}, Lk3/d;->n(Ll3/a;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_20
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_2e

    :catchall_1e
    move-exception v0

    goto :goto_25

    :catch_20
    move-exception v0

    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_1e

    goto :goto_2e

    :goto_25
    :try_start_25
    invoke-interface {p1}, Ll3/a;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_29

    goto :goto_2d

    :catch_29
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2d
    throw v0

    :cond_2e
    :goto_2e
    if-eqz p1, :cond_38

    :try_start_30
    invoke-interface {p1}, Ll3/a;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_34

    goto :goto_38

    :catch_34
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_38
    :goto_38
    return-void
.end method

.method public final c(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_31

    const/4 v1, 0x0

    :try_start_8
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_12} :catch_2c
    .catchall {:try_start_8 .. :try_end_12} :catchall_25

    :goto_12
    :try_start_12
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1b} :catch_1f
    .catchall {:try_start_12 .. :try_end_1b} :catchall_1c

    goto :goto_12

    :catchall_1c
    move-exception p1

    move-object v1, v2

    goto :goto_26

    :catch_1f
    move-object v1, v2

    goto :goto_2c

    :cond_21
    :try_start_21
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_24
    .catch Ljava/lang/NullPointerException; {:try_start_21 .. :try_end_24} :catch_31
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_31

    goto :goto_31

    :catchall_25
    move-exception p1

    :goto_26
    if-eqz v1, :cond_2b

    :try_start_28
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2b
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_2b} :catch_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_2b

    :catch_2b
    :cond_2b
    throw p1

    :catch_2c
    :goto_2c
    if-eqz v1, :cond_31

    :try_start_2e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_31
    .catch Ljava/lang/NullPointerException; {:try_start_2e .. :try_end_31} :catch_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_31

    :catch_31
    :cond_31
    :goto_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .registers 4

    new-instance v0, Lh3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v1}, Lm3/a;->r()I

    move-result v1

    iput v1, v0, Lh3/d;->a:I

    iget-object v1, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v1}, Lm3/a;->E()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lh3/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lk3/d;->j:Ljava/lang/String;

    iput-object v1, v0, Lh3/d;->c:Ljava/lang/String;

    iget-object v1, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v1}, Lm3/a;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lh3/d;->d:Ljava/lang/String;

    iget-object v1, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v1}, Lm3/a;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lh3/d;->e:Ljava/lang/String;

    iget-object v1, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v1}, Lm3/a;->s()J

    move-result-wide v1

    iput-wide v1, v0, Lh3/d;->g:J

    iget-wide v1, p0, Lk3/d;->h:J

    iput-wide v1, v0, Lh3/d;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lh3/d;->h:J

    invoke-static {}, Lk3/a;->d()Lk3/a;

    move-result-object v1

    invoke-virtual {v1}, Lk3/a;->b()Lh3/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lh3/c;->d(Lh3/d;)V

    return-void
.end method

.method public final f()V
    .registers 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lk3/d;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_10
    return-void
.end method

.method public final g()Lh3/d;
    .registers 3

    invoke-static {}, Lk3/a;->d()Lk3/a;

    move-result-object v0

    invoke-virtual {v0}, Lk3/a;->b()Lh3/c;

    move-result-object v0

    iget-object v1, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v1}, Lm3/a;->r()I

    move-result v1

    invoke-interface {v0, v1}, Lh3/c;->e(I)Lh3/d;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lh3/d;)Z
    .registers 3

    iget-object v0, p0, Lk3/d;->j:Ljava/lang/String;

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lh3/d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lh3/d;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lk3/d;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method public final i()Z
    .registers 3

    iget v0, p0, Lk3/d;->i:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_c

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final j()V
    .registers 3

    invoke-static {}, Lk3/a;->d()Lk3/a;

    move-result-object v0

    invoke-virtual {v0}, Lk3/a;->b()Lh3/c;

    move-result-object v0

    iget-object v1, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v1}, Lm3/a;->r()I

    move-result v1

    invoke-interface {v0, v1}, Lh3/c;->remove(I)V

    return-void
.end method

.method public k()Lf3/m;
    .registers 13

    new-instance v0, Lf3/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v1}, Lm3/a;->B()Lf3/n;

    move-result-object v1

    sget-object v2, Lf3/n;->q6:Lf3/n;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_13

    iput-boolean v3, v0, Lf3/m;->d:Z

    return-object v0

    :cond_13
    iget-object v1, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v1}, Lm3/a;->B()Lf3/n;

    move-result-object v1

    sget-object v4, Lf3/n;->Z:Lf3/n;

    if-ne v1, v4, :cond_20

    iput-boolean v3, v0, Lf3/m;->c:Z

    return-object v0

    :cond_20
    :try_start_20
    iget-object v1, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v1}, Lm3/a;->w()Lf3/f;

    move-result-object v1

    if-eqz v1, :cond_3f

    new-instance v1, Li3/a;

    iget-object v5, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v5}, Lm3/a;->w()Lf3/f;

    move-result-object v5

    invoke-direct {v1, v5}, Li3/a;-><init>(Lf3/f;)V

    iput-object v1, p0, Lk3/d;->b:Li3/a;

    goto :goto_3f

    :catchall_36
    move-exception v0

    goto/16 :goto_22d

    :catch_39
    move-exception v1

    goto/16 :goto_219

    :catch_3c
    move-exception v1

    goto/16 :goto_219

    :cond_3f
    :goto_3f
    iget-object v1, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v1}, Lm3/a;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v5}, Lm3/a;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk3/d;->l:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lk3/d;->l:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/d;->g()Lh3/d;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_88

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_7a

    iget-object v9, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v5}, Lh3/d;->g()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lm3/a;->V(J)V

    iget-object v9, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v5}, Lh3/d;->b()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lm3/a;->J(J)V

    goto :goto_88

    :cond_7a
    invoke-virtual {p0}, Lk3/d;->j()V

    iget-object v5, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v5, v7, v8}, Lm3/a;->J(J)V

    iget-object v5, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v5, v7, v8}, Lm3/a;->V(J)V

    move-object v5, v6

    :cond_88
    :goto_88
    invoke-static {}, Lk3/a;->d()Lk3/a;

    move-result-object v9

    invoke-virtual {v9}, Lk3/a;->c()Lj3/b;

    move-result-object v9

    iput-object v9, p0, Lk3/d;->g:Lj3/b;

    iget-object v10, p0, Lk3/d;->a:Lm3/a;

    invoke-interface {v9, v10}, Lj3/b;->O2(Lm3/a;)V

    iget-object v9, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v9}, Lm3/a;->B()Lf3/n;

    move-result-object v9

    if-ne v9, v2, :cond_a7

    iput-boolean v3, v0, Lf3/m;->d:Z
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_a1} :catch_3c
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_a1} :catch_39
    .catchall {:try_start_20 .. :try_end_a1} :catchall_36

    :goto_a1
    iget-object v1, p0, Lk3/d;->f:Ll3/a;

    invoke-virtual {p0, v1}, Lk3/d;->b(Ll3/a;)V

    return-object v0

    :cond_a7
    :try_start_a7
    iget-object v9, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v9}, Lm3/a;->B()Lf3/n;

    move-result-object v9

    if-ne v9, v4, :cond_b2

    iput-boolean v3, v0, Lf3/m;->c:Z

    goto :goto_a1

    :cond_b2
    iget-object v9, p0, Lk3/d;->g:Lj3/b;

    iget-object v10, p0, Lk3/d;->a:Lm3/a;

    invoke-static {v9, v10}, Ln3/a;->d(Lj3/b;Lm3/a;)Lj3/b;

    move-result-object v9

    iput-object v9, p0, Lk3/d;->g:Lj3/b;

    invoke-interface {v9}, Lj3/b;->Y7()I

    move-result v9

    iput v9, p0, Lk3/d;->i:I

    iget-object v9, p0, Lk3/d;->g:Lj3/b;

    const-string v10, "ETag"

    invoke-interface {v9, v10}, Lj3/b;->P3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lk3/d;->j:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lk3/d;->a(Lh3/d;)Z

    move-result v9

    if-eqz v9, :cond_d3

    goto :goto_d4

    :cond_d3
    move-object v6, v5

    :goto_d4
    invoke-virtual {p0}, Lk3/d;->i()Z

    move-result v5

    if-nez v5, :cond_fc

    new-instance v1, Lf3/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, Lf3/b;->a:Z

    iget-object v2, p0, Lk3/d;->g:Lj3/b;

    invoke-interface {v2}, Lj3/b;->x0()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0, v2}, Lk3/d;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lf3/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lk3/d;->g:Lj3/b;

    invoke-interface {v2}, Lj3/b;->Q6()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lf3/b;->d:Ljava/util/Map;

    iget v2, p0, Lk3/d;->i:I

    iput v2, v1, Lf3/b;->f:I

    iput-object v1, v0, Lf3/m;->a:Lf3/b;

    goto :goto_a1

    :cond_fc
    invoke-virtual {p0}, Lk3/d;->m()V

    iget-object v5, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v5}, Lm3/a;->D()J

    move-result-wide v9

    iput-wide v9, p0, Lk3/d;->h:J

    iget-boolean v5, p0, Lk3/d;->k:Z

    if-nez v5, :cond_10e

    invoke-virtual {p0}, Lk3/d;->f()V

    :cond_10e
    iget-wide v9, p0, Lk3/d;->h:J

    cmp-long v5, v9, v7

    if-nez v5, :cond_121

    iget-object v5, p0, Lk3/d;->g:Lj3/b;

    invoke-interface {v5}, Lj3/b;->dc()J

    move-result-wide v9

    iput-wide v9, p0, Lk3/d;->h:J

    iget-object v5, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v5, v9, v10}, Lm3/a;->V(J)V

    :cond_121
    iget-boolean v5, p0, Lk3/d;->k:Z

    if-eqz v5, :cond_12a

    if-nez v6, :cond_12a

    invoke-virtual {p0}, Lk3/d;->e()V

    :cond_12a
    iget-object v5, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v5}, Lm3/a;->B()Lf3/n;

    move-result-object v5

    if-ne v5, v2, :cond_136

    iput-boolean v3, v0, Lf3/m;->d:Z

    goto/16 :goto_a1

    :cond_136
    iget-object v5, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v5}, Lm3/a;->B()Lf3/n;

    move-result-object v5

    if-ne v5, v4, :cond_142

    iput-boolean v3, v0, Lf3/m;->c:Z

    goto/16 :goto_a1

    :cond_142
    iget-object v5, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v5}, Lm3/a;->j()V

    iget-object v5, p0, Lk3/d;->g:Lj3/b;

    invoke-interface {v5}, Lj3/b;->C()Ljava/io/InputStream;

    move-result-object v5

    iput-object v5, p0, Lk3/d;->e:Ljava/io/InputStream;

    const/16 v5, 0x1000

    new-array v6, v5, [B

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_17a

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_177

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_177

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v9

    if-eqz v9, :cond_17a

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_17a

    :cond_177
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_17a
    :goto_17a
    new-instance v9, Ll3/b;

    invoke-direct {v9, v1}, Ll3/b;-><init>(Ljava/io/File;)V

    iput-object v9, p0, Lk3/d;->f:Ll3/a;

    iget-boolean v1, p0, Lk3/d;->k:Z

    if-eqz v1, :cond_19a

    iget-object v1, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v1}, Lm3/a;->s()J

    move-result-wide v9

    cmp-long v1, v9, v7

    if-eqz v1, :cond_19a

    iget-object v1, p0, Lk3/d;->f:Ll3/a;

    iget-object v7, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v7}, Lm3/a;->s()J

    move-result-wide v7

    invoke-interface {v1, v7, v8}, Ll3/a;->c(J)V

    :cond_19a
    iget-object v1, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v1}, Lm3/a;->B()Lf3/n;

    move-result-object v1

    if-ne v1, v2, :cond_1a6

    iput-boolean v3, v0, Lf3/m;->d:Z

    goto/16 :goto_a1

    :cond_1a6
    iget-object v1, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v1}, Lm3/a;->B()Lf3/n;

    move-result-object v1

    if-ne v1, v4, :cond_1b2

    iput-boolean v3, v0, Lf3/m;->c:Z

    goto/16 :goto_a1

    :cond_1b2
    iget-object v1, p0, Lk3/d;->e:Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1e0

    iget-object v1, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v1}, Lm3/a;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v2}, Lm3/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lk3/d;->l:Ljava/lang/String;

    invoke-static {v2, v1}, Ln3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Lf3/m;->b:Z

    iget-boolean v1, p0, Lk3/d;->k:Z

    if-eqz v1, :cond_1da

    invoke-virtual {p0}, Lk3/d;->j()V
    :try_end_1da
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_1da} :catch_3c
    .catch Ljava/lang/IllegalAccessException; {:try_start_a7 .. :try_end_1da} :catch_39
    .catchall {:try_start_a7 .. :try_end_1da} :catchall_36

    :cond_1da
    :goto_1da
    iget-object v1, p0, Lk3/d;->f:Ll3/a;

    invoke-virtual {p0, v1}, Lk3/d;->b(Ll3/a;)V

    goto :goto_22c

    :cond_1e0
    :try_start_1e0
    iget-object v4, p0, Lk3/d;->f:Ll3/a;

    invoke-interface {v4, v6, v2, v1}, Ll3/a;->d([BII)V

    iget-object v2, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v2}, Lm3/a;->s()J

    move-result-wide v7

    int-to-long v9, v1

    add-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Lm3/a;->J(J)V

    invoke-virtual {p0}, Lk3/d;->l()V

    iget-object v1, p0, Lk3/d;->f:Ll3/a;

    invoke-virtual {p0, v1}, Lk3/d;->o(Ll3/a;)V

    iget-object v1, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v1}, Lm3/a;->B()Lf3/n;

    move-result-object v1

    sget-object v2, Lf3/n;->q6:Lf3/n;

    if-ne v1, v2, :cond_206

    iput-boolean v3, v0, Lf3/m;->d:Z

    goto/16 :goto_a1

    :cond_206
    iget-object v1, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v1}, Lm3/a;->B()Lf3/n;

    move-result-object v1

    sget-object v2, Lf3/n;->Z:Lf3/n;

    if-ne v1, v2, :cond_1b2

    iget-object v1, p0, Lk3/d;->f:Ll3/a;

    invoke-virtual {p0, v1}, Lk3/d;->n(Ll3/a;)V

    iput-boolean v3, v0, Lf3/m;->c:Z
    :try_end_217
    .catch Ljava/io/IOException; {:try_start_1e0 .. :try_end_217} :catch_3c
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e0 .. :try_end_217} :catch_39
    .catchall {:try_start_1e0 .. :try_end_217} :catchall_36

    goto/16 :goto_a1

    :goto_219
    :try_start_219
    iget-boolean v2, p0, Lk3/d;->k:Z

    if-nez v2, :cond_220

    invoke-virtual {p0}, Lk3/d;->f()V

    :cond_220
    new-instance v2, Lf3/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, Lf3/b;->b:Z

    iput-object v1, v2, Lf3/b;->e:Ljava/lang/Throwable;

    iput-object v2, v0, Lf3/m;->a:Lf3/b;
    :try_end_22b
    .catchall {:try_start_219 .. :try_end_22b} :catchall_36

    goto :goto_1da

    :goto_22c
    return-object v0

    :goto_22d
    iget-object v1, p0, Lk3/d;->f:Ll3/a;

    invoke-virtual {p0, v1}, Lk3/d;->b(Ll3/a;)V

    throw v0
.end method

.method public final l()V
    .registers 7

    iget-object v0, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v0}, Lm3/a;->B()Lf3/n;

    move-result-object v0

    sget-object v1, Lf3/n;->q6:Lf3/n;

    if-eq v0, v1, :cond_23

    iget-object v0, p0, Lk3/d;->b:Li3/a;

    if-eqz v0, :cond_23

    new-instance v1, Lf3/k;

    iget-object v2, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v2}, Lm3/a;->s()J

    move-result-wide v2

    iget-wide v4, p0, Lk3/d;->h:J

    invoke-direct {v1, v2, v3, v4, v5}, Lf3/k;-><init>(JJ)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_23
    return-void
.end method

.method public final m()V
    .registers 3

    iget v0, p0, Lk3/d;->i:I

    const/16 v1, 0xce

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lk3/d;->k:Z

    return-void
.end method

.method public final n(Ll3/a;)V
    .registers 8

    :try_start_0
    invoke-interface {p1}, Ll3/a;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_23

    iget-boolean p1, p0, Lk3/d;->k:Z

    if-eqz p1, :cond_27

    invoke-static {}, Lk3/a;->d()Lk3/a;

    move-result-object p1

    invoke-virtual {p1}, Lk3/a;->b()Lh3/c;

    move-result-object v0

    iget-object p1, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {p1}, Lm3/a;->r()I

    move-result v1

    iget-object p1, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {p1}, Lm3/a;->s()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lh3/c;->a(IJJ)V

    goto :goto_27

    :catch_23
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_27
    :goto_27
    return-void
.end method

.method public final o(Ll3/a;)V
    .registers 12

    iget-object v0, p0, Lk3/d;->a:Lm3/a;

    invoke-virtual {v0}, Lm3/a;->s()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lk3/d;->d:J

    sub-long v4, v0, v4

    iget-wide v6, p0, Lk3/d;->c:J

    sub-long v6, v2, v6

    const-wide/32 v8, 0x10000

    cmp-long v4, v4, v8

    if-lez v4, :cond_26

    const-wide/16 v4, 0x7d0

    cmp-long v4, v6, v4

    if-lez v4, :cond_26

    invoke-virtual {p0, p1}, Lk3/d;->n(Ll3/a;)V

    iput-wide v0, p0, Lk3/d;->d:J

    iput-wide v2, p0, Lk3/d;->c:J

    :cond_26
    return-void
.end method
