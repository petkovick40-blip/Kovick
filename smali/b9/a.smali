###### Class b9.C1908a (b9.a)
.class public Lb9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb9/a$a;)V
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    const-class v1, Lcom/zjx/jyandroid/ForegroundService/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_9
    if-ge v3, v2, :cond_40

    aget-object v4, v1, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lcom/zjx/jyandroid/ForegroundService/d$d;

    if-eqz v6, :cond_3d

    check-cast v4, Lcom/zjx/jyandroid/ForegroundService/d$d;

    iget-boolean v1, v4, Lcom/zjx/jyandroid/ForegroundService/d$d;->V1:Z

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zjx/jyandroid/ForegroundService/d;->k()Z

    move-result v2

    if-eq v1, v2, :cond_39

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjx/jyandroid/ForegroundService/d;->k()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {p1, v0}, Lb9/a$a;->a(Z)V

    return-void

    :cond_39
    invoke-interface {p1, v5}, Lb9/a$a;->a(Z)V

    return-void

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_40
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjx/jyandroid/ForegroundService/d;->k()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {p1, v0}, Lb9/a$a;->a(Z)V
    :try_end_4d
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_4d} :catch_4e

    :cond_4d
    return-void

    :catch_4e
    invoke-interface {p1, v0}, Lb9/a$a;->a(Z)V

    return-void
.end method

###### Class b9.C1908a.InterfaceC0368a (b9.a$a)
.class public interface abstract Lb9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Z)V
.end method
