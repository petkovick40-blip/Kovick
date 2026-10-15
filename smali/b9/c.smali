###### Class b9.C1910c (b9.c)
.class public Lb9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb9/c$a;)V
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    const-class v1, Lcom/zjx/jyandroid/ForegroundService/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_9
    if-ge v3, v2, :cond_3c

    aget-object v4, v1, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/zjx/jyandroid/ForegroundService/d$d;

    if-eqz v5, :cond_39

    check-cast v4, Lcom/zjx/jyandroid/ForegroundService/d$d;

    iget-boolean v1, v4, Lcom/zjx/jyandroid/ForegroundService/d$d;->V1:Z

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zjx/jyandroid/ForegroundService/d;->k()Z

    move-result v2

    if-eq v1, v2, :cond_38

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjx/jyandroid/ForegroundService/d;->k()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {p1, v0}, Lb9/c$a;->a(Z)V

    :cond_38
    return-void

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_3c
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjx/jyandroid/ForegroundService/d;->k()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {p1, v0}, Lb9/c$a;->a(Z)V
    :try_end_49
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_49} :catch_4a

    :cond_49
    return-void

    :catch_4a
    invoke-interface {p1, v0}, Lb9/c$a;->a(Z)V

    return-void
.end method

###### Class b9.C1910c.a (b9.c$a)
.class public interface abstract Lb9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Z)V
.end method
