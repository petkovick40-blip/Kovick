###### Class com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension (com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;
.super Ln9/a;
.source "SourceFile"

# interfaces
.implements Ln9/e;
.implements LM8/b;
.implements Ln9/d;
.implements Ln9/b;
.implements Ls9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$l;,
        Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$k;
    }
.end annotation


# static fields
.field public static final L6:Ljava/lang/String;

.field public static final M6:Ljava/lang/String;

.field public static final N6:Ljava/lang/String;

.field public static final O6:Ljava/lang/String; = "com.zjx.generalrc.rcConfig2"


# instance fields
.field public A6:I

.field public B6:I

.field public C6:I

.field public D6:I

.field public E6:Lz9/b;

.field public F6:Lcom/zjx/jyandroid/ForegroundService/a;

.field public G6:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

.field public H6:Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

.field public final I6:Ln9/c;

.field public J6:Z

.field public K6:Z

.field public V1:Landroid/content/Context;

.field public Z:LV7/b;

.field public q6:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;

.field public r6:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

.field public s6:Lcom/zjx/jyandroid/ForegroundService/b;

.field public t6:Lcom/zjx/jyandroid/Extensions/GeneralRC/d;

.field public u6:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

.field public v6:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w6:Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

.field public x6:Lcom/zjx/jyandroid/ForegroundService/b;

.field public y6:LA7/a;

.field public z6:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/App;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GeneralRC/RCConfig/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->L6:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/App;->o()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GeneralRC/assets/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->M6:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/App;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->N6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ln9/a;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->v6:Ljava/util/LinkedList;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/b;->O()Lcom/zjx/jyandroid/ForegroundService/b;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->x6:Lcom/zjx/jyandroid/ForegroundService/b;

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b;->E()LJ8/e;

    move-result-object v0

    sget-object v1, LJ8/e;->X:LJ8/e;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    move v0, v2

    :goto_1c
    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->z6:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->A6:I

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/a;

    invoke-direct {v0}, Lcom/zjx/jyandroid/ForegroundService/a;-><init>()V

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->F6:Lcom/zjx/jyandroid/ForegroundService/a;

    const-string v0, "com.zjx.generalrcplugin"

    invoke-virtual {p0, v0}, Ln9/a;->l(Ljava/lang/String;)V

    invoke-static {}, LV7/b;->v()LV7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->Z:LV7/b;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->q()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->V1:Landroid/content/Context;

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->I6:Ln9/c;

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/b;

    invoke-direct {v0}, Lcom/zjx/jyandroid/ForegroundService/b;-><init>()V

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->s6:Lcom/zjx/jyandroid/ForegroundService/b;

    sget-object v0, LT8/b;->f:LT8/b;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->E6:Lz9/b;

    iput-boolean v2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->J6:Z

    iput-boolean v2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->K6:Z

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LS8/e;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-----BEGIN PUBLIC KEY-----\nMIIBKDANBgkqhkiG9w0BAQEFAAOCARUAMIIBEAKCAQcA0GtKhPlwTjEBpUPJvu8B\nzPb6Y+icxEvLMVbrtARhDOtChvQarU9/vUbiBmV/INSnBCZYbiCOW3MxluLw3WeI\nJ9AgRVBiOps3kHsV7XUzzxs50F8TKp8jLRT3NBLdota3O8HaFiNqICxWw2NMh8m8\n4iMGHDZRmXD7Bw/rgAPegXhAy77yCoMmphD01qEsm+QajGzeEiuzhcxOqazEddQd\nSgxob92LTrGGixJMqPeL9WcU6pN6mRA+QN/AvhoeCgybICoyNKhVvUqPQ1DTWCZA\nWCSyIrlir9W1ZKGDYelF8MsGN/XyWKCCQpVwkRWAYYiuBGmgy4iAK57wZrXridzT\nVjXgTnakAwIDAQAB\n-----END PUBLIC KEY-----\n"

    invoke-static {v2}, Lz9/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xf

    if-le v3, v4, :cond_19

    move v3, v4

    goto :goto_1d

    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1d
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_29

    goto :goto_2d

    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2d
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, LQ8/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_48

    :cond_5a
    if-eqz v1, :cond_6a

    new-instance p0, Lp6/e;

    invoke-direct {p0}, Lp6/e;-><init>()V

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {p0, v1, v0}, Lp6/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_6a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Incorrect file content"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, LS8/e;->f()Ljava/lang/String;

    move-result-object p0

    const-string v1, "-----BEGIN PUBLIC KEY-----\nMIIBKDANBgkqhkiG9w0BAQEFAAOCARUAMIIBEAKCAQcA0GtKhPlwTjEBpUPJvu8B\nzPb6Y+icxEvLMVbrtARhDOtChvQarU9/vUbiBmV/INSnBCZYbiCOW3MxluLw3WeI\nJ9AgRVBiOps3kHsV7XUzzxs50F8TKp8jLRT3NBLdota3O8HaFiNqICxWw2NMh8m8\n4iMGHDZRmXD7Bw/rgAPegXhAy77yCoMmphD01qEsm+QajGzeEiuzhcxOqazEddQd\nSgxob92LTrGGixJMqPeL9WcU6pN6mRA+QN/AvhoeCgybICoyNKhVvUqPQ1DTWCZA\nWCSyIrlir9W1ZKGDYelF8MsGN/XyWKCCQpVwkRWAYYiuBGmgy4iAK57wZrXridzT\nVjXgTnakAwIDAQAB\n-----END PUBLIC KEY-----\n"

    invoke-static {v1}, Lz9/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xf

    if-le v2, v3, :cond_19

    move v2, v3

    goto :goto_1d

    :cond_19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1d
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_29

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_2d
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LQ8/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(J)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->N(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zjx/jyandroid/base/util/b;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->A(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static F()Ljava/lang/String;
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$k;->T9:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh-cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "general_rc_yq_default_android3"

    return-object v0

    :cond_11
    const-string v0, "general_rc_yq_default_android3_en"

    return-object v0
.end method

.method public static I(J)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->N(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zjx/jyandroid/base/util/b;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->A(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static J()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.zjx.generalrc.rcConfig2"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static L(J)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->L6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".metadata"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(J)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->L6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->L6:Ljava/lang/String;

    invoke-static {v0, v1, p0}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q(J)Z
    .registers 3

    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->N(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static Y(JLjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-static {p0, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->N(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :try_start_d
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_18

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_18
    move-exception p0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw p0
.end method

.method public static Z(JLjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-static {p0, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->L(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :try_start_d
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_18

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_18
    move-exception p0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw p0
.end method

.method private g0()V
    .registers 3

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->j0()V

    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->J6:Z

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-static {}, Lcom/zjx/jyandroid/base/util/b;->E()LJ8/e;

    move-result-object v0

    sget-object v1, LJ8/e;->Y:LJ8/e;

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->I6:Ln9/c;

    invoke-virtual {v0, p0}, Ln9/c;->y(Ln9/d;)V

    :cond_15
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->I6:Ln9/c;

    invoke-virtual {v0, p0}, Ln9/c;->w(Ls9/b;)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->i0()V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->h0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->t6:Lcom/zjx/jyandroid/Extensions/GeneralRC/d;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->H6:Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    if-eqz v1, :cond_35

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object v1

    invoke-virtual {v1, p0}, LO7/c;->t(LM8/b;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->H6:Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->o()V

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->H6:Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    :cond_35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->J6:Z

    return-void
.end method

.method public static synthetic n(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)V
    .registers 1

    invoke-direct {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->g0()V

    return-void
.end method

.method public static synthetic o(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)LA7/a;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->y6:LA7/a;

    return-object p0
.end method

.method public static synthetic p(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)Lcom/zjx/jyandroid/Extensions/GeneralRC/b;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->w6:Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    return-object p0
.end method

.method public static synthetic q(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;Lcom/zjx/jyandroid/Extensions/GeneralRC/b;)Lcom/zjx/jyandroid/Extensions/GeneralRC/b;
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->w6:Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    return-object p1
.end method

.method public static synthetic r(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)Lcom/zjx/jyandroid/ForegroundService/b;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->x6:Lcom/zjx/jyandroid/ForegroundService/b;

    return-object p0
.end method

.method public static synthetic t(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;J)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->f0(J)V

    return-void
.end method

.method public static synthetic u(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;JLcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$l;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->B(JLcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$l;)V

    return-void
.end method

.method public static synthetic v(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)Lcom/zjx/jyandroid/ForegroundService/a;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->F6:Lcom/zjx/jyandroid/ForegroundService/a;

    return-object p0
.end method

.method public static synthetic w(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)Lcom/zjx/jyandroid/Extensions/GeneralRC/d;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->t6:Lcom/zjx/jyandroid/Extensions/GeneralRC/d;

    return-object p0
.end method

.method public static synthetic x(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)Lcom/zjx/jyandroid/Extensions/GeneralRC/f;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->H6:Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    return-object p0
.end method

.method public static synthetic y(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->G6:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    return-object p0
.end method

.method public static synthetic z(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->q6:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;

    return-object p0
.end method


# virtual methods
.method public final B(JLcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$l;)V
    .registers 6
    .param p3    # Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$l;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->F6:Lcom/zjx/jyandroid/ForegroundService/a;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$f;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$f;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$l;J)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/zjx/jyandroid/ForegroundService/a;->j(JLcom/zjx/jyandroid/ForegroundService/a$p;)V

    return-void
.end method

.method public E()Lcom/zjx/jyandroid/ForegroundService/a;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->F6:Lcom/zjx/jyandroid/ForegroundService/a;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b;->E()LJ8/e;

    move-result-object v0

    sget-object v1, LJ8/e;->X:LJ8/e;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    const-string v0, "com.zjx.generalrc.fingerRegionMap"

    return-object v0
.end method

.method public H()Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->G6:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    return-object v0
.end method

.method public K()Lcom/zjx/jyandroid/Extensions/GeneralRC/d;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->t6:Lcom/zjx/jyandroid/Extensions/GeneralRC/d;

    return-object v0
.end method

.method public M(Ljava/util/LinkedList;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LB9/c;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->H6:Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->z6:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_ab

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB9/c;

    invoke-virtual {v0}, LB9/c;->a()LB9/d;

    move-result-object v4

    sget-object v5, LB9/d;->s6:LB9/d;

    if-ne v4, v5, :cond_93

    check-cast v0, LB9/e;

    iget v4, v0, LB9/e;->c:I

    const v5, 0xfffe

    if-ne v4, v5, :cond_3c

    iget-boolean v4, v0, LB9/e;->d:Z

    if-eqz v4, :cond_37

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->H6:Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    invoke-virtual {v4, v2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->k(Z)V

    goto :goto_3c

    :cond_37
    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->H6:Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    invoke-virtual {v4, v1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->k(Z)V

    :cond_3c
    :goto_3c
    iget v4, v0, LB9/e;->c:I

    const/16 v5, -0x20

    if-ne v4, v5, :cond_46

    iget-boolean v5, v0, LB9/e;->d:Z

    iput-boolean v5, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->K6:Z

    :cond_46
    iget-boolean v5, v0, LB9/e;->d:Z

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->v6:Ljava/util/LinkedList;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_5a

    invoke-virtual {p0, v4}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->d0(I)V

    :cond_5a
    iget v0, v0, LB9/e;->c:I

    iget v4, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->B6:I

    if-ne v0, v4, :cond_70

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->G6:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    sget-object v4, Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    if-ne v0, v4, :cond_6c

    sget-object v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->c0(Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;)V

    goto :goto_10

    :cond_6c
    invoke-virtual {p0, v4}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->c0(Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;)V

    goto :goto_10

    :cond_70
    iget v4, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->D6:I

    if-ne v0, v4, :cond_7e

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->G6:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    sget-object v4, Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    if-eq v0, v4, :cond_10

    invoke-virtual {p0, v4}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->c0(Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;)V

    goto :goto_10

    :cond_7e
    iget v4, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->C6:I

    if-ne v0, v4, :cond_10

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->G6:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    sget-object v4, Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;->Z:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    if-ne v0, v4, :cond_8e

    sget-object v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->c0(Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;)V

    goto :goto_10

    :cond_8e
    invoke-virtual {p0, v4}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->c0(Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;)V

    goto/16 :goto_10

    :cond_93
    invoke-virtual {v0}, LB9/c;->a()LB9/d;

    move-result-object v4

    sget-object v5, LB9/d;->q6:LB9/d;

    if-ne v4, v5, :cond_10

    iget-boolean v4, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->K6:Z

    if-eqz v4, :cond_10

    check-cast v0, LB9/j;

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->H6:Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    iget v0, v0, LB9/j;->b:I

    invoke-virtual {v4, v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->c(I)V

    goto/16 :goto_10

    :cond_aa
    return v1

    :cond_ab
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_af
    :goto_af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB9/c;

    invoke-virtual {v4}, LB9/c;->a()LB9/d;

    move-result-object v5

    sget-object v6, LB9/d;->r6:LB9/d;

    if-ne v5, v6, :cond_af

    check-cast v4, LB9/l;

    iget-object v5, v4, LB9/l;->b:LB9/l$a;

    sget-object v6, LB9/l$a;->X:LB9/l$a;

    if-ne v5, v6, :cond_fc

    iget v6, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->A6:I

    if-ne v6, v3, :cond_fc

    new-instance v5, LG8/d;

    iget v6, v4, LB9/l;->d:F

    iget v7, v4, LB9/l;->e:F

    invoke-direct {v5, v6, v7}, LG8/d;-><init>(FF)V

    iget-object v6, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->y6:LA7/a;

    iget-object v6, v6, LA7/a;->Z:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e0
    :goto_e0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_af

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-static {v7, v5}, Lcom/zjx/jyandroid/base/util/b;->L(Landroid/graphics/Rect;LG8/d;)Z

    move-result v7

    if-eqz v7, :cond_e0

    iget v7, v4, LB9/l;->c:I

    iput v7, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->A6:I

    iget-object v7, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->H6:Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    invoke-virtual {v7, v2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->k(Z)V

    goto :goto_e0

    :cond_fc
    sget-object v6, LB9/l$a;->Z:LB9/l$a;

    if-ne v5, v6, :cond_af

    iget v5, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->A6:I

    iget v4, v4, LB9/l;->c:I

    if-ne v5, v4, :cond_af

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->H6:Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    invoke-virtual {v4, v1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->k(Z)V

    iput v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->A6:I

    goto :goto_af

    :cond_10e
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->y6:LA7/a;

    invoke-virtual {v0, p1}, LA7/a;->M(Ljava/util/LinkedList;)Z

    move-result p1

    return p1
.end method

.method public P()Lcom/zjx/jyandroid/Extensions/GeneralRC/f;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->H6:Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    return-object v0
.end method

.method public R()Z
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->q6:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public S()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->J6:Z

    return v0
.end method

.method public declared-synchronized T()V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->u6:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->h0()V

    goto :goto_b

    :catchall_9
    move-exception v0

    goto :goto_71

    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->V1:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/zjx/jyandroid/e$h;->x0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->u6:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x104

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    const/16 v1, 0xf0

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v3

    const/16 v5, 0x8

    const/4 v6, -0x3

    const/16 v4, 0x7f6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/16 v3, 0x10e

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->E6:Lz9/b;

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->u6:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    invoke-interface {v1, v2, v0}, Lz9/b;->b(LW9/a;Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->u6:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LW9/a;->setDraggable(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->u6:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;->m7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$j;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$j;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_6f
    .catchall {:try_start_1 .. :try_end_6f} :catchall_9

    monitor-exit p0

    return-void

    :goto_71
    :try_start_71
    monitor-exit p0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_9

    throw v0
.end method

.method public declared-synchronized U()V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->r6:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->i0()V

    goto :goto_b

    :catchall_9
    move-exception v0

    goto :goto_63

    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->V1:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/zjx/jyandroid/e$h;->z0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->r6:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0xc8

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    const/16 v5, 0x8

    const/4 v6, -0x3

    const/16 v4, 0x7f6

    const/4 v3, -0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->E6:Lz9/b;

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->r6:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    invoke-interface {v1, v2, v0}, Lz9/b;->b(LW9/a;Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->r6:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LW9/a;->setDraggable(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->r6:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;->n7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$h;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$h;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_61
    .catchall {:try_start_1 .. :try_end_61} :catchall_9

    monitor-exit p0

    return-void

    :goto_63
    :try_start_63
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_9

    throw v0
.end method

.method public final declared-synchronized V()V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->q6:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->j0()V

    goto :goto_b

    :catchall_9
    move-exception v0

    goto :goto_70

    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->V1:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/zjx/jyandroid/e$h;->E0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->q6:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x15

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v3

    const/16 v5, 0x8

    const/4 v6, -0x3

    const/16 v4, 0x7f6

    const/4 v2, -0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/c;

    invoke-direct {v1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/c;-><init>()V

    const/16 v2, 0x33

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/c;->a()Landroid/graphics/Point;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->q6:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;

    invoke-virtual {v2, v0}, LW9/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/c;->g()Z

    move-result v2

    if-eqz v2, :cond_59

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->E6:Lz9/b;

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->q6:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;

    invoke-interface {v2, v3, v0}, Lz9/b;->b(LW9/a;Landroid/view/WindowManager$LayoutParams;)V

    :cond_59
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->q6:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/c;->f()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, LW9/a;->setDraggable(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->q6:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$g;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$g;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_6e
    .catchall {:try_start_1 .. :try_end_6e} :catchall_9

    monitor-exit p0

    return-void

    :goto_70
    :try_start_70
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_9

    throw v0
.end method

.method public W()V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->q6:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/c;

    invoke-direct {v1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/c;-><init>()V

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/c;->c()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public X()V
    .registers 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$i;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$i;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a()LE9/a;
    .registers 2

    new-instance v0, LA7/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public a0(Z)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->q6:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;

    if-eqz v0, :cond_9

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, LW9/a;->setDraggable(Z)V

    :cond_9
    return-void
.end method

.method public b(LK9/a;LI9/a;)V
    .registers 3
    .param p1    # LK9/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LI9/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public b0(Z)V
    .registers 4

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->q6:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->E6:Lz9/b;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->q6:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;

    invoke-interface {p1, v0}, Lz9/b;->a(LW9/a;)V

    goto :goto_27

    :cond_12
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->q6:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_27

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->E6:Lz9/b;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->q6:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Lz9/b;->b(LW9/a;Landroid/view/WindowManager$LayoutParams;)V

    :cond_27
    :goto_27
    return-void
.end method

.method public c(Ljava/util/Map;LI9/a;)LK9/a;
    .registers 4
    .param p1    # Ljava/util/Map;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LI9/a;",
            ")",
            "LK9/a;"
        }
    .end annotation

    new-instance p2, LM9/a;

    invoke-direct {p2}, LM9/a;-><init>()V

    invoke-virtual {p2, p1}, LM9/a;->e(Ljava/util/Map;)V

    iget-object p2, p2, LM9/a;->Z:Ljava/lang/String;

    invoke-static {}, LD7/a;->M0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    new-instance p2, LD7/a;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, LD7/a;-><init>(Landroid/content/Context;)V

    goto :goto_1f

    :cond_1e
    const/4 p2, 0x0

    :goto_1f
    if-eqz p2, :cond_24

    invoke-virtual {p2, p1}, LK9/c;->e(Ljava/util/Map;)V

    :cond_24
    return-object p2
.end method

.method public c0(Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;)V
    .registers 3

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->G6:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->H6:Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->l(Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;)V

    :cond_9
    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->X()V

    return-void
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln9/b$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public d0(I)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->H6:Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->m(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->X()V

    return-void
.end method

.method public e(I)I
    .registers 2

    sget p1, Lcom/zjx/jyandroid/e$h;->B0:I

    return p1
.end method

.method public e0()V
    .registers 4

    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->J6:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/c;

    invoke-direct {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/c;-><init>()V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/c;->e()Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->J6:Z

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b;->E()LJ8/e;

    move-result-object v0

    sget-object v1, LJ8/e;->Y:LJ8/e;

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->I6:Ln9/c;

    invoke-virtual {v0, p0}, Ln9/c;->r(Ln9/d;)V

    :cond_21
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->I6:Ln9/c;

    invoke-virtual {v0, p0}, Ln9/c;->p(Ls9/b;)V

    sget-object v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->G6:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->V()V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->W()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->F6:Lcom/zjx/jyandroid/ForegroundService/a;

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->J()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)V

    invoke-virtual {v0, v1, v2}, Lcom/zjx/jyandroid/ForegroundService/a;->m(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/a$r;)V

    return-void
.end method

.method public f(Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;)V
    .registers 9

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->V1:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->V1:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->V1:Landroid/content/Context;

    sget v4, Lcom/zjx/jyandroid/e$e;->n1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/16 v4, 0x1b

    invoke-static {v4}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->V1:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u624b\u6307\u8303\u56f4"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0, v6}, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;->u0(Landroid/view/View;I)V

    new-instance p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final declared-synchronized f0(J)V
    .registers 5

    const-string v0, "Unable to load recoil control config: "

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->k0()V

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;

    invoke-direct {v1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;-><init>()V

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->t6:Lcom/zjx/jyandroid/Extensions/GeneralRC/d;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_20

    :try_start_d
    invoke-virtual {v1, p1, p2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->g(J)Z
    :try_end_10
    .catch Lcom/zjx/jyandroid/Extensions/GeneralRC/d$d; {:try_start_d .. :try_end_10} :catch_98
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_71
    .catchall {:try_start_d .. :try_end_10} :catchall_20

    :try_start_10
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->H6:Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->j()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->H6:Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->o()V

    goto :goto_23

    :catchall_20
    move-exception p1

    goto/16 :goto_ac

    :cond_23
    :goto_23
    new-instance p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->t6:Lcom/zjx/jyandroid/Extensions/GeneralRC/d;

    invoke-direct {p1, p2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/d;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->H6:Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b;->E()LJ8/e;

    move-result-object p1

    sget-object p2, LJ8/e;->Y:LJ8/e;

    if-ne p1, p2, :cond_40

    new-instance p1, LA7/a;

    invoke-direct {p1}, LA7/a;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->y6:LA7/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->H6:Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    iput-object p1, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->f:LF9/d;

    goto :goto_48

    :cond_40
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->H6:Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    invoke-static {}, LX8/a;->t()LX8/a;

    move-result-object v0

    iput-object v0, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->f:LF9/d;

    :goto_48
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->H6:Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->n()V

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    invoke-virtual {p1}, LS8/k;->p()LJ8/e;

    move-result-object p1

    if-ne p1, p2, :cond_65

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->x6:Lcom/zjx/jyandroid/ForegroundService/b;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->G()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)V

    invoke-virtual {p1, p2, v0}, Lcom/zjx/jyandroid/ForegroundService/b;->v(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$d0;)V

    :cond_65
    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object p1

    invoke-virtual {p1, p0}, LO7/c;->o(LM8/b;)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->X()V
    :try_end_6f
    .catchall {:try_start_10 .. :try_end_6f} :catchall_20

    monitor-exit p0

    return-void

    :catch_71
    move-exception p1

    :try_start_72
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$c;

    invoke-direct {p2, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$c;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_96
    .catchall {:try_start_72 .. :try_end_96} :catchall_20

    monitor-exit p0

    return-void

    :catch_98
    move-exception p1

    :try_start_99
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$b;

    invoke-direct {v0, p0, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$b;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;Lcom/zjx/jyandroid/Extensions/GeneralRC/d$d;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_aa
    .catchall {:try_start_99 .. :try_end_aa} :catchall_20

    monitor-exit p0

    return-void

    :goto_ac
    :try_start_ac
    monitor-exit p0
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_20

    throw p1
.end method

.method public g(I)Ljava/lang/String;
    .registers 2

    sget p1, Lcom/zjx/jyandroid/e$k;->O7:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized h0()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->u6:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_17

    :cond_c
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->E6:Lz9/b;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->u6:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustDynamicRCValueView;

    invoke-interface {v0, v1}, Lz9/b;->a(LW9/a;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    goto :goto_19

    :cond_17
    :goto_17
    monitor-exit p0

    return-void

    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_15

    throw v0
.end method

.method public declared-synchronized i0()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->r6:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_17

    :cond_c
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->E6:Lz9/b;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->r6:Lcom/zjx/jyandroid/Extensions/GeneralRC/AdjustRCValueFloatingPanelView;

    invoke-interface {v0, v1}, Lz9/b;->a(LW9/a;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    goto :goto_19

    :cond_17
    :goto_17
    monitor-exit p0

    return-void

    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_15

    throw v0
.end method

.method public final declared-synchronized j0()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->q6:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_17

    :cond_c
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->E6:Lz9/b;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->q6:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;

    invoke-interface {v0, v1}, Lz9/b;->a(LW9/a;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    goto :goto_19

    :cond_17
    :goto_17
    monitor-exit p0

    return-void

    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_15

    throw v0
.end method

.method public k()Landroid/os/IBinder;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$k;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$k;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)V

    return-object v0
.end method

.method public k0()V
    .registers 6

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->v6:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    new-instance v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/c;

    invoke-direct {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/c;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_c
    const/16 v3, 0xa

    if-ge v2, v3, :cond_22

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->v6:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/c;->d(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_22
    sget-object v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    invoke-virtual {v0, v2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/c;->b(Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->B6:I

    sget-object v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;->Z:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    invoke-virtual {v0, v2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/c;->b(Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->C6:I

    sget-object v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    invoke-virtual {v0, v2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/c;->b(Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->D6:I

    return-void
.end method

.method public onCreate()V
    .registers 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->L6:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_10
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->N6:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_20
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->M6:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_30
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->I6:Ln9/c;

    invoke-virtual {v0, p0}, Ln9/c;->s(Ln9/e;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->I6:Ln9/c;

    invoke-virtual {v0, p0, p0}, Ln9/c;->q(Ln9/a;Ln9/b;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    invoke-direct {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->g0()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->I6:Ln9/c;

    invoke-virtual {v0, p0}, Ln9/c;->z(Ln9/e;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->I6:Ln9/c;

    invoke-virtual {v0, p0}, Ln9/c;->x(Ln9/b;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension.a (com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->f(Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-virtual {p1, v0}, LO7/c;->t(LM8/b;)V

    invoke-static {}, LV7/b;->v()LV7/b;

    move-result-object p1

    invoke-virtual {p1}, LV7/b;->y()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    invoke-direct {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;-><init>()V

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->q(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;Lcom/zjx/jyandroid/Extensions/GeneralRC/b;)Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->w6:Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->k()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->w6:Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;)V

    iput-object v0, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->c:Lcom/zjx/jyandroid/Extensions/GeneralRC/b$e;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->G()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->x6:Lcom/zjx/jyandroid/ForegroundService/b;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;

    invoke-direct {v1, p0, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b;->v(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$d0;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension.a.C0423a (com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$a$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/Extensions/GeneralRC/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jyandroid/Extensions/GeneralRC/b;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zjx/jyandroid/Extensions/GeneralRC/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object p1

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;

    iget-object p2, p2, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-virtual {p1, p2}, LO7/c;->o(LM8/b;)V

    return-void
.end method

.method public b(Lcom/zjx/jyandroid/Extensions/GeneralRC/b;)V
    .registers 3

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-virtual {p1, v0}, LO7/c;->o(LM8/b;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->p(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->m()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->w6:Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension.a.b (com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$a$b)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/util/LinkedList;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG8/g;",
            "Ljava/util/LinkedList<",
            "Lcom/zjx/jyandroid/ForegroundService/b$h0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_1b

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->p(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->d()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->w6:Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    new-instance p2, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a;

    invoke-direct {p2, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;)V

    iput-object p2, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->c:Lcom/zjx/jyandroid/Extensions/GeneralRC/b$e;

    goto :goto_2b

    :cond_1b
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->s(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)Lcom/zjx/jyandroid/ForegroundService/b;

    move-result-object p1

    new-instance p2, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b;

    invoke-direct {p2, p0, p3}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lcom/zjx/jyandroid/ForegroundService/b;->t(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$c0;)V

    :goto_2b
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension.a.b.C0424a (com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$a$b$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/Extensions/GeneralRC/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;->a(LG8/g;Ljava/util/LinkedList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jyandroid/Extensions/GeneralRC/b;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zjx/jyandroid/Extensions/GeneralRC/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->s(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)Lcom/zjx/jyandroid/ForegroundService/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/b;->e()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->w6:Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->m()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;

    iget-object v0, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->w6:Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->x6:Lcom/zjx/jyandroid/ForegroundService/b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;->a:Ljava/lang/String;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a$a;

    invoke-direct {v1, p0, p2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a;Ljava/util/Map;)V

    invoke-virtual {v0, p2, p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b;->f(Ljava/util/Map;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$Y;)V

    return-void
.end method

.method public b(Lcom/zjx/jyandroid/Extensions/GeneralRC/b;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->p(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->m()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->w6:Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-virtual {p1, v0}, LO7/c;->o(LM8/b;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension.a.b.C0424a.C0425a (com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$a$b$a$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a;->a(Lcom/zjx/jyandroid/Extensions/GeneralRC/b;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a;Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a$a;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_24

    new-instance p2, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->si:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p2, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p2}, Lcom/zjx/jyandroid/base/util/a;->a()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while uploading recognition map. error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    return-void

    :cond_24
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a$a;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->s(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)Lcom/zjx/jyandroid/ForegroundService/b;

    move-result-object p1

    new-instance v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a$a$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a$a;)V

    invoke-virtual {p1, p2, v0}, Lcom/zjx/jyandroid/ForegroundService/b;->I(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$l0;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension.a.b.C0424a.C0425a.C0426a (com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$a$b$a$a$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a$a;->a(LG8/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a$a$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;)V
    .registers 5

    if-eqz p1, :cond_24

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    sget v1, Lcom/zjx/jyandroid/e$k;->kf:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v1, v2}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while set select recognition map. error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    return-void

    :cond_24
    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->ti:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    invoke-virtual {p1}, LS8/k;->p()LJ8/e;

    move-result-object p1

    sget-object v0, LJ8/e;->Y:LJ8/e;

    if-ne p1, v0, :cond_55

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a$a$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a$a;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->o(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)LA7/a;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a$a$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a$a;->a:Ljava/util/Map;

    invoke-virtual {p1, v0}, LA7/a;->g(Ljava/util/Map;)V

    :cond_55
    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a$a$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a$a;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-virtual {p1, v0}, LO7/c;->o(LM8/b;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension.a.b.C0427b (com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$a$b$b)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;->a(LG8/g;Ljava/util/LinkedList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/b$g0;)V
    .registers 5

    if-eqz p1, :cond_24

    new-instance p2, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->lf:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p2, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p2}, Lcom/zjx/jyandroid/base/util/a;->a()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while pulling recognition map. error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    return-void

    :cond_24
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->p(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->d()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->w6:Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    iget-object p2, p2, Lcom/zjx/jyandroid/ForegroundService/b$g0;->b:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->g(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->w6:Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    new-instance p2, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b$a;

    invoke-direct {p2, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b;)V

    iput-object p2, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->c:Lcom/zjx/jyandroid/Extensions/GeneralRC/b$e;

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension.a.b.C0427b.C0428a (com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$a$b$b$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/Extensions/GeneralRC/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b;->a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/b$g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jyandroid/Extensions/GeneralRC/b;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zjx/jyandroid/Extensions/GeneralRC/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->s(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)Lcom/zjx/jyandroid/ForegroundService/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/b;->e()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->w6:Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->m()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b;

    iget-object v0, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->w6:Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->x6:Lcom/zjx/jyandroid/ForegroundService/b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b;->a:Ljava/lang/String;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b$a$a;

    invoke-direct {v1, p0, p2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b$a;Ljava/util/Map;)V

    invoke-virtual {v0, p2, p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b;->R(Ljava/util/Map;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$o0;)V

    return-void
.end method

.method public b(Lcom/zjx/jyandroid/Extensions/GeneralRC/b;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->p(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/b;->m()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->w6:Lcom/zjx/jyandroid/Extensions/GeneralRC/b;

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-virtual {p1, v0}, LO7/c;->o(LM8/b;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension.a.b.C0427b.C0428a.C0429a (com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$a$b$b$a$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b$a;->a(Lcom/zjx/jyandroid/Extensions/GeneralRC/b;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b$a;Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b$a$a;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b$a;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b$a$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;)V
    .registers 5

    if-eqz p1, :cond_24

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    sget v1, Lcom/zjx/jyandroid/e$k;->si:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v1, v2}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while updating recognition map. error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    return-void

    :cond_24
    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->ti:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    invoke-virtual {p1}, LS8/k;->p()LJ8/e;

    move-result-object p1

    sget-object v0, LJ8/e;->Y:LJ8/e;

    if-ne p1, v0, :cond_53

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b$a$a;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->o(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)LA7/a;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b$a$a;->a:Ljava/util/Map;

    invoke-virtual {p1, v0}, LA7/a;->g(Ljava/util/Map;)V

    :cond_53
    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b$a$a;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a$b;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-virtual {p1, v0}, LO7/c;->o(LM8/b;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension.b (com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$b)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->f0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$d;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;Lcom/zjx/jyandroid/Extensions/GeneralRC/d$d;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$b;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$b;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$b;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$d;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v1, v2}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension.c (com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$c)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->f0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$c;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    sget v1, Lcom/zjx/jyandroid/e$k;->N7:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v1, v2}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension.d (com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$d)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->f0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/util/LinkedList;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG8/g;",
            "Ljava/util/LinkedList<",
            "Lcom/zjx/jyandroid/ForegroundService/b$h0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_20

    new-instance p2, Lcom/zjx/jyandroid/base/util/a;

    const-string p3, "\u624b\u6413\u538b\u67aa\u542f\u52a8\u5931\u8d25\u3002\u65e0\u6cd5\u83b7\u53d6\u624b\u6307\u8303\u56f4\u6620\u5c04\u56fe"

    sget-object v0, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p2, p3, v0}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p2}, Lcom/zjx/jyandroid/base/util/a;->a()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error while getting pubg recognition map list: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    return-void

    :cond_20
    if-eqz p3, :cond_31

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->s(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)Lcom/zjx/jyandroid/ForegroundService/b;

    move-result-object p1

    new-instance p2, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d$a;

    invoke-direct {p2, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d;)V

    invoke-virtual {p1, p3, p2}, Lcom/zjx/jyandroid/ForegroundService/b;->t(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$c0;)V

    goto :goto_42

    :cond_31
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d$b;

    invoke-direct {p2, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d$b;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_42
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension.d.a (com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$d$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d;->a(LG8/g;Ljava/util/LinkedList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/b$g0;)V
    .registers 4

    if-eqz p1, :cond_14

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while getting pubg recognition map: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    return-void

    :cond_14
    new-instance p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d$a$a;

    invoke-direct {p1, p0, p2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d$a;Lcom/zjx/jyandroid/ForegroundService/b$g0;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension.d.a.RunnableC0430a (com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$d$a$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d$a;->a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/b$g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/b$g0;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d$a;Lcom/zjx/jyandroid/ForegroundService/b$g0;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d$a$a;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d$a;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d$a$a;->X:Lcom/zjx/jyandroid/ForegroundService/b$g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d$a$a;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-static {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->o(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)LA7/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d$a$a;->X:Lcom/zjx/jyandroid/ForegroundService/b$g0;

    iget-object v1, v1, Lcom/zjx/jyandroid/ForegroundService/b$g0;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, LA7/a;->g(Ljava/util/Map;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension.d.b (com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$d$b)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d;->a(LG8/g;Ljava/util/LinkedList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d$b;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    const-string v1, "\u624b\u6413\u538b\u67aa\u53ef\u80fd\u6ca1\u6548\u679c\u3002\u9700\u8981\u4e0a\u4f20\u624b\u6413\u624b\u6307\u8303\u56f4"

    sget-object v2, Lcom/zjx/jyandroid/base/util/ToastView$a;->V1:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v1, v2}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension.e (com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$e)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/a$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/a$s;)V
    .registers 6

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p2, Lcom/zjx/jyandroid/ForegroundService/a$s;->d:Lcom/zjx/jyandroid/ForegroundService/a$m;

    if-nez p1, :cond_1f

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->v(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)Lcom/zjx/jyandroid/ForegroundService/a;

    move-result-object p1

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->F()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->J()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e;)V

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v2, v1}, Lcom/zjx/jyandroid/ForegroundService/a;->d(Ljava/lang/String;Ljava/lang/String;ZLcom/zjx/jyandroid/ForegroundService/a$n;)V

    goto :goto_56

    :cond_1f
    iget-object p1, p1, Lcom/zjx/jyandroid/ForegroundService/a$m;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->Q(J)Z

    move-result p1

    if-eqz p1, :cond_34

    new-instance p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$b;

    invoke-direct {p1, p0, p2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$b;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e;Lcom/zjx/jyandroid/ForegroundService/a$s;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_56

    :cond_34
    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->H7:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->V1:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    iget-object v0, p2, Lcom/zjx/jyandroid/ForegroundService/a$s;->d:Lcom/zjx/jyandroid/ForegroundService/a$m;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/a$m;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$c;

    invoke-direct {v2, p0, p2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$c;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e;Lcom/zjx/jyandroid/ForegroundService/a$s;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->B(JLcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$l;)V

    :goto_56
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension.e.a (com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$e$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/a$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e;->a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/a$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;J)V
    .registers 5

    if-eqz p1, :cond_13

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget p2, Lcom/zjx/jyandroid/e$k;->F7:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, p2, p3}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_13
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$a$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$a;J)V

    invoke-static {p1, p2, p3, v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->u(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;JLcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$l;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension.e.a.C0431a (com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$e$a$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$a;->a(LG8/g;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$a;J)V
    .registers 4
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$a$a;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$a;

    iput-wide p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$a$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 4

    if-eqz p1, :cond_13

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->G7:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_13
    new-instance p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$a$a$a;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$a$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$a$a;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension.e.a.C0431a.RunnableC0432a (com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$e$a$a$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$a$a;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$a$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$a$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$a$a$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$a$a$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$a$a;

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$a$a;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$a;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$a;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    iget-wide v2, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$a$a;->a:J

    invoke-static {v1, v2, v3}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->t(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;J)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension.e.b (com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$e$b)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e;->a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/a$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/a$s;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e;Lcom/zjx/jyandroid/ForegroundService/a$s;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$b;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$b;->X:Lcom/zjx/jyandroid/ForegroundService/a$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$b;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$b;->X:Lcom/zjx/jyandroid/ForegroundService/a$s;

    iget-object v1, v1, Lcom/zjx/jyandroid/ForegroundService/a$s;->d:Lcom/zjx/jyandroid/ForegroundService/a$m;

    iget-object v1, v1, Lcom/zjx/jyandroid/ForegroundService/a$m;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->t(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;J)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension.e.c (com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$e$c)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e;->a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/a$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/a$s;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e;Lcom/zjx/jyandroid/ForegroundService/a$s;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$c;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$c;->a:Lcom/zjx/jyandroid/ForegroundService/a$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 2

    new-instance p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$c$a;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$c$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$c;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension.e.c.a (com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$e$c$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$c;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$c$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$c$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$c;

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$c;->b:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$e$c;->a:Lcom/zjx/jyandroid/ForegroundService/a$s;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/a$s;->d:Lcom/zjx/jyandroid/ForegroundService/a$m;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/a$m;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->t(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;J)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension.f (com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$f)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/a$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->B(JLcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$l;

.field public final synthetic b:J

.field public final synthetic c:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$l;J)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$f;->c:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$f;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$l;

    iput-wide p3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$f;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/a$l;)V
    .registers 5

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$f;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$l;

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-interface {p1, p2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$l;->a(Ljava/lang/Exception;)V

    return-void

    :cond_d
    :try_start_d
    iget-wide v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$f;->b:J

    iget-object p1, p2, Lcom/zjx/jyandroid/ForegroundService/a$l;->b:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->Y(JLjava/util/Map;)V

    iget-wide v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$f;->b:J

    iget-object p1, p2, Lcom/zjx/jyandroid/ForegroundService/a$l;->a:Lcom/zjx/jyandroid/ForegroundService/a$m;

    iget-object p1, p1, Lcom/zjx/jyandroid/ForegroundService/a$m;->f:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->Z(JLjava/util/Map;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1d} :catch_24

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$f;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$l;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$l;->a(Ljava/lang/Exception;)V

    return-void

    :catch_24
    move-exception p1

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$f;->a:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$l;

    invoke-interface {p2, p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$l;->a(Ljava/lang/Exception;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension.g (com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$g)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public X:J

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$g;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$g;->X:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$g;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->w(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)Lcom/zjx/jyandroid/Extensions/GeneralRC/d;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$g;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->t6:Lcom/zjx/jyandroid/Extensions/GeneralRC/d;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->f()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$g;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->U()V

    :cond_17
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension.h (com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$h)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$h;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$h;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->i0()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension.i (com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$i)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$i;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$i;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-static {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->x(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$i;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->q6:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;

    new-instance v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->H6:Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$i;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->H6:Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    invoke-virtual {v3}, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->f()D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$i;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    iget-object v4, v4, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->G6:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    invoke-direct {v2, v0, v3, v4}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel$a;-><init>(Ljava/lang/String;ILcom/zjx/jyandroid/Extensions/GeneralRC/a$a;)V

    invoke-virtual {v1, v2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel;->t0(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCFloatingPanel$a;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension.j (com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$j)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$j;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$j;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->h0()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension.k (com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$k)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$k;
.super Ln9/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic k:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$k;->k:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-direct {p0, p1}, Ln9/a$a;-><init>(Ln9/a;)V

    return-void
.end method


# virtual methods
.method public d(Ln9/a$a;)V
    .registers 2

    if-ne p1, p0, :cond_5

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$k;->f()V

    :cond_5
    return-void
.end method

.method public e()V
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$k;->g()V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$k;->f()V

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$k;->k:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->e0()V

    return-void
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$k;->k:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-static {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->n(Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;)V

    return-void
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$k;->k:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->k0()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension.l (com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$l)
.class public interface abstract Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "l"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Exception;)V
.end method
