###### Class com.zjx.jyandroid.Extensions.pubg.g (com.zjx.jyandroid.Extensions.pubg.g)
.class public Lcom/zjx/jyandroid/Extensions/pubg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/Extensions/pubg/g$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/content/SharedPreferences;

.field public d:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->a:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->b:I

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v1

    const-wide v2, -0xe8717e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public A()Z
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->c:Landroid/content/SharedPreferences;

    const-wide v1, -0x10ce17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->c:Landroid/content/SharedPreferences;

    const-wide v1, -0xfb417e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public D()Z
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->c:Landroid/content/SharedPreferences;

    const-wide v1, -0x12d217e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public E()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public F(I)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0xf0e17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public G(I)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0xed717e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public H(I)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0xf4a17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public I(II)V
    .registers 6

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x105e17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    sget-object v0, LDf/a;->a:[Ljava/lang/String;

    const-wide v1, -0x107417e2c3a6L

    invoke-static {v1, v2, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public J(II)V
    .registers 6

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x101417e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    sget-object v0, LDf/a;->a:[Ljava/lang/String;

    const-wide v1, -0x102317e2c3a6L

    invoke-static {v1, v2, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public K(Lcom/zjx/jyandroid/Extensions/pubg/c$a;)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x11b717e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public L(Z)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x128217e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public M(Z)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x12b817e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public N(F)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public O(F)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public P(Z)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x132b17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public Q(Z)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0xf6817e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public R(Z)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x11ea17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public S(Z)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0xea817e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public T(Z)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0xf9d17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public U(Z)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0xfd117e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public V(II)V
    .registers 6

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0xfe817e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    sget-object v0, LDf/a;->a:[Ljava/lang/String;

    const-wide v1, -0xfef17e2c3a6L

    invoke-static {v1, v2, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public W(Z)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x10e117e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public X(I)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x11d617e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x10b817e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public Z(Lcom/zjx/jyandroid/Extensions/pubg/g$a;)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x111a17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a()Z
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->c:Landroid/content/SharedPreferences;

    const-wide v1, -0x126617e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a0(I)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x117f17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b()Z
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->c:Landroid/content/SharedPreferences;

    const-wide v1, -0x129e17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b0(Z)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0xfbe17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c()Z
    .registers 3

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public c0(Z)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x10f417e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d()I
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->c:Landroid/content/SharedPreferences;

    const-wide v1, -0xef017e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d0(Z)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x12f117e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->a:I

    return v0
.end method

.method public e0(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x11a417e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public f()I
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->c:Landroid/content/SharedPreferences;

    const-wide v1, -0xf2c17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x44

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f0(Z)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0xf8317e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public g()Landroid/graphics/Point;
    .registers 9

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->c:Landroid/content/SharedPreferences;

    const-wide v2, -0x103217e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->c:Landroid/content/SharedPreferences;

    sget-object v4, LDf/a;->a:[Ljava/lang/String;

    const-wide v5, -0x104817e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    const/16 v7, 0x10e

    invoke-static {v7}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    sub-float/2addr v5, v7

    float-to-int v5, v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gez v1, :cond_3b

    move v1, v3

    goto :goto_49

    :cond_3b
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x64

    if-le v1, v4, :cond_49

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x64

    :cond_49
    :goto_49
    if-gez v2, :cond_4c

    goto :goto_5c

    :cond_4c
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x64

    if-le v2, v3, :cond_5b

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    add-int/lit8 v3, v0, -0x64

    goto :goto_5c

    :cond_5b
    move v3, v2

    :goto_5c
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public g0(I)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->d:Landroid/content/SharedPreferences$Editor;

    const-wide v1, -0x114a17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public h()Landroid/graphics/Point;
    .registers 8

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->c:Landroid/content/SharedPreferences;

    const-wide v2, -0xff617e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->c:Landroid/content/SharedPreferences;

    sget-object v4, LDf/a;->a:[Ljava/lang/String;

    const-wide v5, -0x100517e2c3a6L

    invoke-static {v5, v6, v4}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-int v5, v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gez v1, :cond_32

    move v1, v3

    goto :goto_40

    :cond_32
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x64

    if-le v1, v4, :cond_40

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x64

    :cond_40
    :goto_40
    if-gez v2, :cond_43

    goto :goto_53

    :cond_43
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x64

    if-le v2, v3, :cond_52

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    add-int/lit8 v3, v0, -0x64

    goto :goto_53

    :cond_52
    move v3, v2

    :goto_53
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public i()Lcom/zjx/jyandroid/Extensions/pubg/c$a;
    .registers 5

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$a;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->c:Landroid/content/SharedPreferences;

    const-wide v2, -0x11ac17e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public j()F
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->k()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-wide v0, -0x123917e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x124f17e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()F
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->m()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-wide v0, -0x120a17e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x122117e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroid/graphics/Point;
    .registers 9

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->c:Landroid/content/SharedPreferences;

    const-wide v3, -0xfda17e2c3a6L

    invoke-static {v3, v4}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x64

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->c:Landroid/content/SharedPreferences;

    sget-object v5, LDf/a;->a:[Ljava/lang/String;

    const-wide v6, -0xfe117e2c3a6L

    invoke-static {v6, v7, v5}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public o()I
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->c:Landroid/content/SharedPreferences;

    const-wide v1, -0x11c217e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->c:Landroid/content/SharedPreferences;

    const-wide v1, -0x108a17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x10a017e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_78

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/MainService;->G6:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zjx/jyandroid/Extensions/pubg/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/e;->c7:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, -0x10a117e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_78

    :cond_5e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/e;->c7:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, -0x10b317e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_78
    :goto_78
    return-object v0
.end method

.method public q()Lcom/zjx/jyandroid/Extensions/pubg/g$a;
    .registers 5

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/g$a;->values()[Lcom/zjx/jyandroid/Extensions/pubg/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->c:Landroid/content/SharedPreferences;

    const-wide v2, -0x110517e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public r()I
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->c:Landroid/content/SharedPreferences;

    const-wide v1, -0x116517e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x44

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public s()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->c:Landroid/content/SharedPreferences;

    const-wide v1, -0x119917e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x11a117e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->c:Landroid/content/SharedPreferences;

    const-wide v1, -0x112f17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x44

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public u()Z
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->c:Landroid/content/SharedPreferences;

    const-wide v1, -0x131017e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->c:Landroid/content/SharedPreferences;

    const-wide v1, -0xebc17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public x()Z
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->c:Landroid/content/SharedPreferences;

    const-wide v1, -0xe9417e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public z()Z
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/g;->c:Landroid/content/SharedPreferences;

    const-wide v1, -0xfc817e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.g.a (com.zjx.jyandroid.Extensions.pubg.g$a)
.class public final enum Lcom/zjx/jyandroid/Extensions/pubg/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zjx/jyandroid/Extensions/pubg/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Lcom/zjx/jyandroid/Extensions/pubg/g$a;

.field public static final enum X:Lcom/zjx/jyandroid/Extensions/pubg/g$a;

.field public static final enum Y:Lcom/zjx/jyandroid/Extensions/pubg/g$a;

.field public static final enum Z:Lcom/zjx/jyandroid/Extensions/pubg/g$a;

.field public static final synthetic q6:[Lcom/zjx/jyandroid/Extensions/pubg/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/g$a;

    const-wide v1, -0xe6f17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/Extensions/pubg/g$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/g$a;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/g$a;

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0xe7317e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/Extensions/pubg/g$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/g$a;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/g$a;

    const-wide v2, -0xe7a17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/Extensions/pubg/g$a;->Z:Lcom/zjx/jyandroid/Extensions/pubg/g$a;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/g$a;

    const-wide v2, -0xe7f17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/Extensions/pubg/g$a;->V1:Lcom/zjx/jyandroid/Extensions/pubg/g$a;

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/g$a;->g()[Lcom/zjx/jyandroid/Extensions/pubg/g$a;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/Extensions/pubg/g$a;->q6:[Lcom/zjx/jyandroid/Extensions/pubg/g$a;

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

.method public static synthetic g()[Lcom/zjx/jyandroid/Extensions/pubg/g$a;
    .registers 4

    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/g$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/g$a;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/g$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/g$a;

    sget-object v2, Lcom/zjx/jyandroid/Extensions/pubg/g$a;->Z:Lcom/zjx/jyandroid/Extensions/pubg/g$a;

    sget-object v3, Lcom/zjx/jyandroid/Extensions/pubg/g$a;->V1:Lcom/zjx/jyandroid/Extensions/pubg/g$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/zjx/jyandroid/Extensions/pubg/g$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zjx/jyandroid/Extensions/pubg/g$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zjx/jyandroid/Extensions/pubg/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zjx/jyandroid/Extensions/pubg/g$a;

    return-object p0
.end method

.method public static values()[Lcom/zjx/jyandroid/Extensions/pubg/g$a;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/g$a;->q6:[Lcom/zjx/jyandroid/Extensions/pubg/g$a;

    invoke-virtual {v0}, [Lcom/zjx/jyandroid/Extensions/pubg/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zjx/jyandroid/Extensions/pubg/g$a;

    return-object v0
.end method
