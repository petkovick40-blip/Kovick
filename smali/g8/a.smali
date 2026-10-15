###### Class g8.C2690a (g8.a)
.class public Lg8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/a$d;
    }
.end annotation


# static fields
.field public static b:Lg8/a;


# instance fields
.field public a:Lcom/android/volley/RequestQueue;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lg8/a;->a:Lcom/android/volley/RequestQueue;

    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lg8/a$d;)Lcom/android/volley/toolbox/StringRequest;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lg8/a$d;",
            ")",
            "Lcom/android/volley/toolbox/StringRequest;"
        }
    .end annotation

    new-instance v8, Lg8/a$c;

    new-instance v3, Lg8/a$a;

    invoke-direct {v3, p4}, Lg8/a$a;-><init>(Lg8/a$d;)V

    new-instance v4, Lg8/a$b;

    invoke-direct {v4, p4}, Lg8/a$b;-><init>(Lg8/a$d;)V

    move-object v0, v8

    move v1, p0

    move-object v2, p1

    move v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lg8/a$c;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;ILjava/util/Map;Ljava/util/Map;)V

    return-object v8
.end method

.method public static e()Lg8/a;
    .registers 1

    sget-object v0, Lg8/a;->b:Lg8/a;

    if-nez v0, :cond_b

    new-instance v0, Lg8/a;

    invoke-direct {v0}, Lg8/a;-><init>()V

    sput-object v0, Lg8/a;->b:Lg8/a;

    :cond_b
    sget-object v0, Lg8/a;->b:Lg8/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)",
            "Lcom/android/volley/Request<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "http_session"

    invoke-virtual {p0, p1, v0}, Lg8/a;->c(Lcom/android/volley/Request;Ljava/lang/Object;)Lcom/android/volley/Request;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/android/volley/Request;ILjava/lang/Object;)Lcom/android/volley/Request;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;I",
            "Ljava/lang/Object;",
            ")",
            "Lcom/android/volley/Request<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    new-instance v0, Lcom/android/volley/DefaultRetryPolicy;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, p2, v1, v2}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    invoke-virtual {p1, p3}, Lcom/android/volley/Request;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    iget-object p2, p0, Lg8/a;->a:Lcom/android/volley/RequestQueue;

    invoke-virtual {p2, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/android/volley/Request;Ljava/lang/Object;)Lcom/android/volley/Request;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/android/volley/Request<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    const/16 v0, 0x2710

    invoke-virtual {p0, p1, v0, p2}, Lg8/a;->b(Lcom/android/volley/Request;ILjava/lang/Object;)Lcom/android/volley/Request;

    move-result-object p1

    return-object p1
.end method

###### Class g8.C2690a.C0577a (g8.a$a)
.class public Lg8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/a;->d(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lg8/a$d;)Lcom/android/volley/toolbox/StringRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lg8/a$d;


# direct methods
.method public constructor <init>(Lg8/a$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg8/a$a;->X:Lg8/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 12

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "reason"

    const-string v1, "HttpError"

    const/4 v2, 0x0

    if-nez p1, :cond_2d

    iget-object p1, p0, Lg8/a$a;->X:Lg8/a$d;

    if-eqz p1, :cond_2c

    new-instance v3, LG8/g;

    sget v4, Lcom/zjx/jyandroid/e$g;->a:I

    invoke-static {v4}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v4

    new-instance v5, LG8/i;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/zjx/jyandroid/e$k;->a8:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v1, v4, v5, v2}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v3, v2}, Lg8/a$d;->a(LG8/g;Ljava/util/Map;)V

    :cond_2c
    return-void

    :cond_2d
    :try_start_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-string v5, "exp"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_63

    iget-object p1, p0, Lg8/a$a;->X:Lg8/a$d;

    if-eqz p1, :cond_62

    new-instance v3, LG8/g;

    sget v4, Lcom/zjx/jyandroid/e$g;->a:I

    invoke-static {v4}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v4

    new-instance v5, LG8/i;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/zjx/jyandroid/e$k;->a8:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v1, v4, v5, v2}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v3, v2}, Lg8/a$d;->a(LG8/g;Ljava/util/Map;)V

    goto :goto_62

    :catch_60
    move-exception p1

    goto :goto_7e

    :cond_62
    :goto_62
    return-void

    :cond_63
    const-string v3, "data"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_69} :catch_60

    iget-object v0, p0, Lg8/a$a;->X:Lg8/a$d;

    if-eqz v0, :cond_7d

    new-instance v1, Lp6/e;

    invoke-direct {v1}, Lp6/e;-><init>()V

    const-class v3, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v3}, Lp6/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Lg8/a$d;->a(LG8/g;Ljava/util/Map;)V

    :cond_7d
    return-void

    :goto_7e
    iget-object v3, p0, Lg8/a$a;->X:Lg8/a$d;

    if-eqz v3, :cond_b3

    new-instance v4, LG8/g;

    sget v5, Lcom/zjx/jyandroid/e$g;->b:I

    invoke-static {v5}, Lcom/zjx/jyandroid/base/util/b;->w(I)I

    move-result v5

    new-instance v6, LG8/i;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/zjx/jyandroid/e$k;->b8:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, v0, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v1, v5, v6, v2}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v3, v4, v2}, Lg8/a$d;->a(LG8/g;Ljava/util/Map;)V

    :cond_b3
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lg8/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

###### Class g8.C2690a.b (g8.a$b)
.class public Lg8/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/a;->d(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lg8/a$d;)Lcom/android/volley/toolbox/StringRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lg8/a$d;


# direct methods
.method public constructor <init>(Lg8/a$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg8/a$b;->X:Lg8/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 10

    iget-object v0, p0, Lg8/a$b;->X:Lg8/a$d;

    if-eqz v0, :cond_6c

    iget-object v1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, "reason"

    const-string v5, "HttpError"

    if-eqz v1, :cond_5b

    iget-object v6, v1, Lcom/android/volley/NetworkResponse;->data:[B

    if-eqz v6, :cond_47

    :try_start_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "message"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_21} :catch_33

    iget-object v2, p0, Lg8/a$b;->X:Lg8/a$d;

    new-instance v6, LG8/g;

    iget v1, v1, Lcom/android/volley/NetworkResponse;->statusCode:I

    new-instance v7, LG8/i;

    invoke-direct {v7, v4, v0}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, v5, v1, v7, p1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v2, v6, v3}, Lg8/a$d;->a(LG8/g;Ljava/util/Map;)V

    goto :goto_6c

    :catch_33
    iget-object v0, p0, Lg8/a$b;->X:Lg8/a$d;

    new-instance v1, LG8/g;

    new-instance v6, LG8/i;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v5, v2, v6, p1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v0, v1, v3}, Lg8/a$d;->a(LG8/g;Ljava/util/Map;)V

    return-void

    :cond_47
    new-instance v2, LG8/g;

    iget v1, v1, Lcom/android/volley/NetworkResponse;->statusCode:I

    new-instance v6, LG8/i;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v5, v1, v6, p1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v0, v2, v3}, Lg8/a$d;->a(LG8/g;Ljava/util/Map;)V

    return-void

    :cond_5b
    new-instance v1, LG8/g;

    new-instance v6, LG8/i;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v5, v2, v6, p1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v0, v1, v3}, Lg8/a$d;->a(LG8/g;Ljava/util/Map;)V

    :cond_6c
    :goto_6c
    return-void
.end method

###### Class g8.C2690a.c (g8.a$c)
.class public Lg8/a$c;
.super Lcom/android/volley/toolbox/StringRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/a;->d(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lg8/a$d;)Lcom/android/volley/toolbox/StringRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/Map;

.field public final synthetic Z:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;ILjava/util/Map;Ljava/util/Map;)V
    .registers 8

    iput p5, p0, Lg8/a$c;->X:I

    iput-object p6, p0, Lg8/a$c;->Y:Ljava/util/Map;

    iput-object p7, p0, Lg8/a$c;->Z:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getBody()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    iget v0, p0, Lg8/a$c;->X:I

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lg8/a$c;->Y:Ljava/util/Map;

    if-nez v0, :cond_9

    goto :goto_1b

    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lg8/a$c;->Y:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0

    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lg8/a$c;->Z:Ljava/util/Map;

    if-eqz v1, :cond_13

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_13
    return-object v0
.end method

###### Class g8.C2690a.d (g8.a$d)
.class public interface abstract Lg8/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(LG8/g;Ljava/util/Map;)V
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
.end method
