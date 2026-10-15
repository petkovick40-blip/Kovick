###### Class com.zjx.jyandroid.ForegroundService.c (com.zjx.jyandroid.ForegroundService.c)
.class public Lcom/zjx/jyandroid/ForegroundService/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/ForegroundService/c$d;,
        Lcom/zjx/jyandroid/ForegroundService/c$c;
    }
.end annotation


# static fields
.field public static d:Lcom/zjx/jyandroid/ForegroundService/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x20c117e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LS8/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x213317e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/zjx/jyandroid/ForegroundService/c;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/c;->d:Lcom/zjx/jyandroid/ForegroundService/c;

    if-nez v0, :cond_b

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/c;

    invoke-direct {v0}, Lcom/zjx/jyandroid/ForegroundService/c;-><init>()V

    sput-object v0, Lcom/zjx/jyandroid/ForegroundService/c;->d:Lcom/zjx/jyandroid/ForegroundService/c;

    :cond_b
    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/c;->d:Lcom/zjx/jyandroid/ForegroundService/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/c$d;)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_b

    const-wide v0, -0x20d617e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p2

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x20d717e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, LDf/a;->a:[Ljava/lang/String;

    const-wide v1, -0x20e817e2c3a6L

    invoke-static {v1, v2, p1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LG8/i;

    const-wide v2, -0x20f017e2c3a6L

    invoke-static {v2, v3, p1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/zjx/jyandroid/ForegroundService/c$a;

    invoke-direct {p1, p0, p3}, Lcom/zjx/jyandroid/ForegroundService/c$a;-><init>(Lcom/zjx/jyandroid/ForegroundService/c;Lcom/zjx/jyandroid/ForegroundService/c$d;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p2, v0, v1, p3, p1}, Lg8/a;->d(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lg8/a$d;)Lcom/android/volley/toolbox/StringRequest;

    move-result-object p1

    invoke-static {}, Lg8/a;->e()Lg8/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lg8/a;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/c$d;)V
    .registers 8

    if-nez p2, :cond_b

    const-wide v0, -0x20f617e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p2

    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x20f717e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LS8/i;->a(Ljava/lang/String;)V

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x20fe17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v2, -0x210417e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0x211517e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/zjx/jyandroid/ForegroundService/c$b;

    invoke-direct {p2, p0, p3}, Lcom/zjx/jyandroid/ForegroundService/c$b;-><init>(Lcom/zjx/jyandroid/ForegroundService/c;Lcom/zjx/jyandroid/ForegroundService/c$d;)V

    const/4 p3, 0x1

    const/4 v1, 0x0

    invoke-static {p3, p1, v0, v1, p2}, Lg8/a;->d(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lg8/a$d;)Lcom/android/volley/toolbox/StringRequest;

    move-result-object p1

    invoke-static {}, Lg8/a;->e()Lg8/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lg8/a;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/c;->a:Ljava/lang/String;

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.c.a (com.zjx.jyandroid.ForegroundService.c$a)
.class public Lcom/zjx/jyandroid/ForegroundService/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/c;->c(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/c$d;

.field public final synthetic b:Lcom/zjx/jyandroid/ForegroundService/c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/c;Lcom/zjx/jyandroid/ForegroundService/c$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/c$a;->b:Lcom/zjx/jyandroid/ForegroundService/c;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/c$a;->a:Lcom/zjx/jyandroid/ForegroundService/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG8/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/c$a;->a:Lcom/zjx/jyandroid/ForegroundService/c$d;

    invoke-interface {p2, p1}, Lcom/zjx/jyandroid/ForegroundService/c$d;->a(LG8/g;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.c.b (com.zjx.jyandroid.ForegroundService.c$b)
.class public Lcom/zjx/jyandroid/ForegroundService/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/c;->d(Ljava/lang/String;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/c$d;

.field public final synthetic b:Lcom/zjx/jyandroid/ForegroundService/c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/c;Lcom/zjx/jyandroid/ForegroundService/c$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/c$b;->b:Lcom/zjx/jyandroid/ForegroundService/c;

    iput-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/c$b;->a:Lcom/zjx/jyandroid/ForegroundService/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG8/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/zjx/jyandroid/ForegroundService/c$b;->a:Lcom/zjx/jyandroid/ForegroundService/c$d;

    invoke-interface {p2, p1}, Lcom/zjx/jyandroid/ForegroundService/c$d;->a(LG8/g;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.c.InterfaceC0511c (com.zjx.jyandroid.ForegroundService.c$c)
.class public interface abstract Lcom/zjx/jyandroid/ForegroundService/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(LG8/g;Ljava/lang/String;)V
.end method

###### Class com.zjx.jyandroid.ForegroundService.c.d (com.zjx.jyandroid.ForegroundService.c$d)
.class public interface abstract Lcom/zjx/jyandroid/ForegroundService/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(LG8/g;)V
.end method
