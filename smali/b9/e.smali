###### Class b9.C1912e (b9.e)
.class public Lb9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb9/e$a;)V
    .registers 11

    const-wide v0, -0x353517e2c3a6L

    const/4 v2, 0x0

    :try_start_6
    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_14
    if-ge v3, v1, :cond_3f

    aget-object v4, v0, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_3c

    check-cast v4, Ljava/lang/String;

    sget-object v6, LDf/a;->a:[Ljava/lang/String;

    const-wide v7, -0x355317e2c3a6L

    invoke-static {v7, v8, v6}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {p1, v5}, Lb9/e$a;->a(Z)V

    return-void

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_3f
    invoke-interface {p1, v2}, Lb9/e$a;->a(Z)V
    :try_end_42
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_42} :catch_43
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_42} :catch_43

    return-void

    :catch_43
    invoke-interface {p1, v2}, Lb9/e$a;->a(Z)V

    return-void
.end method

###### Class b9.C1912e.a (b9.e$a)
.class public interface abstract Lb9/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Z)V
.end method
