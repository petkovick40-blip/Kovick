###### Class S8.k (S8.k)
.class public LS8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS8/k$a;,
        LS8/k$b;,
        LS8/k$c;,
        LS8/k$d;
    }
.end annotation


# static fields
.field public static c:LS8/k;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    sget v2, Lcom/zjx/jyandroid/e$k;->tj:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LS8/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, LS8/k;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static X()LS8/k;
    .registers 1

    sget-object v0, LS8/k;->c:LS8/k;

    if-nez v0, :cond_b

    new-instance v0, LS8/k;

    invoke-direct {v0}, LS8/k;-><init>()V

    sput-object v0, LS8/k;->c:LS8/k;

    :cond_b
    sget-object v0, LS8/k;->c:LS8/k;

    return-object v0
.end method


# virtual methods
.method public A(Z)V
    .registers 5

    iget-object v0, p0, LS8/k;->b:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x3bdb17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public B(LS8/k$a;)V
    .registers 5

    iget-object v0, p0, LS8/k;->b:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x3af317e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public C(Z)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LS8/k;->b:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x3aca17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public D(Z)V
    .registers 5

    iget-object v0, p0, LS8/k;->b:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x39c217e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public E(Z)V
    .registers 5

    iget-object v0, p0, LS8/k;->b:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x39f217e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public F(Z)V
    .registers 5

    iget-object v0, p0, LS8/k;->b:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x395917e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public G(Z)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LS8/k;->b:Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->b4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public H(Z)V
    .registers 5

    iget-object v0, p0, LS8/k;->b:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x3bb217e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public I(Lcom/zjx/jyandroid/c$a;)V
    .registers 5

    iget-object v0, p0, LS8/k;->b:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x3b9b17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public J(F)V
    .registers 5

    iget-object v0, p0, LS8/k;->b:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x3b8c17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public K(Lcom/zjx/jyandroid/ForegroundService/UI/a$f;)V
    .registers 5

    iget-object v0, p0, LS8/k;->b:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x3b4217e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public L(LS8/k$c;)V
    .registers 5

    iget-object v0, p0, LS8/k;->b:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x3b6b17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public M(LS8/k$b;)V
    .registers 5

    iget-object v0, p0, LS8/k;->b:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x3b2717e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public N(I)V
    .registers 5

    iget-object v0, p0, LS8/k;->b:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x3aa317e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public O(I)V
    .registers 5

    iget-object v0, p0, LS8/k;->b:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x3a8117e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public P(I)V
    .registers 5

    iget-object v0, p0, LS8/k;->b:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x3a6017e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public Q(LS8/k$d;)V
    .registers 5

    iget-object v0, p0, LS8/k;->b:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x3c0717e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public R(I)V
    .registers 5

    iget-object v0, p0, LS8/k;->b:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x398e17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public S(I)V
    .registers 5

    iget-object v0, p0, LS8/k;->b:Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->U4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public T(I)V
    .registers 5

    iget-object v0, p0, LS8/k;->b:Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->V4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public U(I)V
    .registers 5

    iget-object v0, p0, LS8/k;->b:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x3a0a17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public V(LJ8/e;)V
    .registers 5

    iget-object v0, p0, LS8/k;->b:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x3a4217e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public W(Z)V
    .registers 5

    iget-object v0, p0, LS8/k;->b:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x3b1317e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a()Lt7/a;
    .registers 5

    invoke-static {}, Lt7/a;->values()[Lt7/a;

    move-result-object v0

    iget-object v1, p0, LS8/k;->a:Landroid/content/SharedPreferences;

    const-wide v2, -0x390417e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lt7/a;->Y:Lt7/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public b()LS8/k$a;
    .registers 4

    iget-object v0, p0, LS8/k;->a:Landroid/content/SharedPreferences;

    const-wide v1, -0x3ade17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LS8/k;->s()Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, LS8/k$a;->Y:LS8/k$a;

    :goto_13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    goto :goto_1b

    :cond_18
    sget-object v2, LS8/k$a;->X:LS8/k$a;

    goto :goto_13

    :goto_1b
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LS8/k$a;->values()[LS8/k$a;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public c()Lcom/zjx/jyandroid/c$a;
    .registers 5

    sget-object v0, Lcom/zjx/jyandroid/c$a;->Y:Lcom/zjx/jyandroid/c$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, LS8/k;->a:Landroid/content/SharedPreferences;

    const-wide v2, -0x3b9617e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/zjx/jyandroid/c$a;->values()[Lcom/zjx/jyandroid/c$a;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public d()F
    .registers 5

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/d;->k()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_d

    return v1

    :cond_d
    iget-object v0, p0, LS8/k;->a:Landroid/content/SharedPreferences;

    const-wide v2, -0x3b8217e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_24

    move v0, v1

    :cond_24
    return v0
.end method

.method public e()Lcom/zjx/jyandroid/ForegroundService/UI/a$f;
    .registers 4

    iget-object v0, p0, LS8/k;->a:Landroid/content/SharedPreferences;

    const-wide v1, -0x3b3017e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a$f;->values()[Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_1a

    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/a$f;->X:Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    return-object v0

    :cond_1a
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a$f;->values()[Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public f()LS8/k$c;
    .registers 4

    iget-object v0, p0, LS8/k;->a:Landroid/content/SharedPreferences;

    const-wide v1, -0x3b5417e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LS8/k$c;->X:LS8/k$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LS8/k$c;->values()[LS8/k$c;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public g()LS8/k$b;
    .registers 4

    iget-object v0, p0, LS8/k;->a:Landroid/content/SharedPreferences;

    const-wide v1, -0x3b1e17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_14

    const/4 v0, 0x0

    return-object v0

    :cond_14
    invoke-static {}, LS8/k$b;->values()[LS8/k$b;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public h()I
    .registers 4

    iget-object v0, p0, LS8/k;->a:Landroid/content/SharedPreferences;

    const-wide v1, -0x3a9017e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public i()I
    .registers 4

    iget-object v0, p0, LS8/k;->a:Landroid/content/SharedPreferences;

    const-wide v1, -0x3a7217e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public j()I
    .registers 4

    iget-object v0, p0, LS8/k;->a:Landroid/content/SharedPreferences;

    const-wide v1, -0x3a4e17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public k()LS8/k$d;
    .registers 5

    :try_start_0
    invoke-static {}, LS8/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x3bf217e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v1, 0xe

    if-lt v0, v1, :cond_24

    sget-object v0, LS8/k$d;->Y:LS8/k$d;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    return-object v0

    :catch_24
    :cond_24
    iget-object v0, p0, LS8/k;->a:Landroid/content/SharedPreferences;

    const-wide v1, -0x3bf817e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LS8/k$d;->X:LS8/k$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LS8/k$d;->values()[LS8/k$d;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public l()I
    .registers 4

    iget-object v0, p0, LS8/k;->a:Landroid/content/SharedPreferences;

    const-wide v1, -0x397217e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public m()I
    .registers 4

    iget-object v0, p0, LS8/k;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->U4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public n()I
    .registers 4

    iget-object v0, p0, LS8/k;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->V4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public o()I
    .registers 4

    iget-object v0, p0, LS8/k;->a:Landroid/content/SharedPreferences;

    const-wide v1, -0x3a2017e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public p()LJ8/e;
    .registers 2

    sget-object v0, LJ8/e;->X:LJ8/e;

    return-object v0
.end method

.method public q()Z
    .registers 4

    iget-object v0, p0, LS8/k;->a:Landroid/content/SharedPreferences;

    const-wide v1, -0x392c17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .registers 4

    iget-object v0, p0, LS8/k;->a:Landroid/content/SharedPreferences;

    const-wide v1, -0x39aa17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .registers 4

    iget-object v0, p0, LS8/k;->a:Landroid/content/SharedPreferences;

    const-wide v1, -0x39da17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LO7/a;->s()LO7/a;

    move-result-object v0

    invoke-virtual {v0}, LO7/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    return v2
.end method

.method public v()Z
    .registers 4

    iget-object v0, p0, LS8/k;->a:Landroid/content/SharedPreferences;

    const-wide v1, -0x394017e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public x()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public z(Lt7/a;)V
    .registers 5

    iget-object v0, p0, LS8/k;->b:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x391817e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

###### Class S8.k.a (S8.k$a)
.class public final enum LS8/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS8/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[LS8/k$a;

.field public static final enum X:LS8/k$a;

.field public static final enum Y:LS8/k$a;

.field public static final enum Z:LS8/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, LS8/k$a;

    const-wide v1, -0x412317e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS8/k$a;->X:LS8/k$a;

    new-instance v0, LS8/k$a;

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x412d17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS8/k$a;->Y:LS8/k$a;

    new-instance v0, LS8/k$a;

    const-wide v2, -0x413717e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS8/k$a;->Z:LS8/k$a;

    invoke-static {}, LS8/k$a;->g()[LS8/k$a;

    move-result-object v0

    sput-object v0, LS8/k$a;->V1:[LS8/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[LS8/k$a;
    .registers 3

    sget-object v0, LS8/k$a;->X:LS8/k$a;

    sget-object v1, LS8/k$a;->Y:LS8/k$a;

    sget-object v2, LS8/k$a;->Z:LS8/k$a;

    filled-new-array {v0, v1, v2}, [LS8/k$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LS8/k$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LS8/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS8/k$a;

    return-object p0
.end method

.method public static values()[LS8/k$a;
    .registers 1

    sget-object v0, LS8/k$a;->V1:[LS8/k$a;

    invoke-virtual {v0}, [LS8/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS8/k$a;

    return-object v0
.end method

###### Class S8.k.b (S8.k$b)
.class public final enum LS8/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS8/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:LS8/k$b;

.field public static final enum X:LS8/k$b;

.field public static final enum Y:LS8/k$b;

.field public static final enum Z:LS8/k$b;

.field public static final enum q6:LS8/k$b;

.field public static final synthetic r6:[LS8/k$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, LS8/k$b;

    const-wide v1, -0x40e017e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS8/k$b;->X:LS8/k$b;

    new-instance v0, LS8/k$b;

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x40e817e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS8/k$b;->Y:LS8/k$b;

    new-instance v0, LS8/k$b;

    const-wide v2, -0x40fa17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS8/k$b;->Z:LS8/k$b;

    new-instance v0, LS8/k$b;

    const-wide v2, -0x410d17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS8/k$b;->V1:LS8/k$b;

    new-instance v0, LS8/k$b;

    const-wide v2, -0x411817e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS8/k$b;->q6:LS8/k$b;

    invoke-static {}, LS8/k$b;->g()[LS8/k$b;

    move-result-object v0

    sput-object v0, LS8/k$b;->r6:[LS8/k$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[LS8/k$b;
    .registers 5

    sget-object v0, LS8/k$b;->X:LS8/k$b;

    sget-object v1, LS8/k$b;->Y:LS8/k$b;

    sget-object v2, LS8/k$b;->Z:LS8/k$b;

    sget-object v3, LS8/k$b;->V1:LS8/k$b;

    sget-object v4, LS8/k$b;->q6:LS8/k$b;

    filled-new-array {v0, v1, v2, v3, v4}, [LS8/k$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LS8/k$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LS8/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS8/k$b;

    return-object p0
.end method

.method public static values()[LS8/k$b;
    .registers 1

    sget-object v0, LS8/k$b;->r6:[LS8/k$b;

    invoke-virtual {v0}, [LS8/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS8/k$b;

    return-object v0
.end method

###### Class S8.k.c (S8.k$c)
.class public final enum LS8/k$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS8/k$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:LS8/k$c;

.field public static final enum X:LS8/k$c;

.field public static final enum Y:LS8/k$c;

.field public static final enum Z:LS8/k$c;

.field public static final synthetic q6:[LS8/k$c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, LS8/k$c;

    const-wide v1, -0x40b617e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS8/k$c;->X:LS8/k$c;

    new-instance v0, LS8/k$c;

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x40c117e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS8/k$c;->Y:LS8/k$c;

    new-instance v0, LS8/k$c;

    const-wide v2, -0x40cc17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS8/k$c;->Z:LS8/k$c;

    new-instance v0, LS8/k$c;

    const-wide v2, -0x40d717e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS8/k$c;->V1:LS8/k$c;

    invoke-static {}, LS8/k$c;->g()[LS8/k$c;

    move-result-object v0

    sput-object v0, LS8/k$c;->q6:[LS8/k$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[LS8/k$c;
    .registers 4

    sget-object v0, LS8/k$c;->X:LS8/k$c;

    sget-object v1, LS8/k$c;->Y:LS8/k$c;

    sget-object v2, LS8/k$c;->Z:LS8/k$c;

    sget-object v3, LS8/k$c;->V1:LS8/k$c;

    filled-new-array {v0, v1, v2, v3}, [LS8/k$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LS8/k$c;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LS8/k$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS8/k$c;

    return-object p0
.end method

.method public static values()[LS8/k$c;
    .registers 1

    sget-object v0, LS8/k$c;->q6:[LS8/k$c;

    invoke-virtual {v0}, [LS8/k$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS8/k$c;

    return-object v0
.end method

###### Class S8.k.d (S8.k$d)
.class public final enum LS8/k$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS8/k$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:LS8/k$d;

.field public static final enum Y:LS8/k$d;

.field public static final synthetic Z:[LS8/k$d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, LS8/k$d;

    const-wide v1, -0x38f517e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS8/k$d;->X:LS8/k$d;

    new-instance v0, LS8/k$d;

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x38f917e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS8/k$d;->Y:LS8/k$d;

    invoke-static {}, LS8/k$d;->g()[LS8/k$d;

    move-result-object v0

    sput-object v0, LS8/k$d;->Z:[LS8/k$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[LS8/k$d;
    .registers 2

    sget-object v0, LS8/k$d;->X:LS8/k$d;

    sget-object v1, LS8/k$d;->Y:LS8/k$d;

    filled-new-array {v0, v1}, [LS8/k$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LS8/k$d;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LS8/k$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS8/k$d;

    return-object p0
.end method

.method public static values()[LS8/k$d;
    .registers 1

    sget-object v0, LS8/k$d;->Z:[LS8/k$d;

    invoke-virtual {v0}, [LS8/k$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS8/k$d;

    return-object v0
.end method
