###### Class r4.C3652f0 (r4.f0)
.class public Lr4/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh6/b;
.end annotation


# static fields
.field public static final e:Lr4/f0;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v6, Lr4/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lr4/f0;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v6, Lr4/f0;->e:Lr4/f0;

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 6
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr4/f0;->a:Z

    iput p2, p0, Lr4/f0;->d:I

    iput-object p4, p0, Lr4/f0;->b:Ljava/lang/String;

    iput-object p5, p0, Lr4/f0;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;Lr4/e0;)V
    .registers 7

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x5

    move-object p1, p0

    .line 2
    invoke-direct/range {p1 .. p6}, Lr4/f0;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()Lr4/f0;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lr4/f0;->e:Lr4/f0;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lr4/f0;
    .registers 8
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v6, Lr4/f0;

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lr4/f0;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)Lr4/f0;
    .registers 9
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v6, Lr4/f0;

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v1, 0x0

    move-object v0, v6

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lr4/f0;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public static f(I)Lr4/f0;
    .registers 8

    new-instance v6, Lr4/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    move-object v0, v6

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lr4/f0;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public static g(IILjava/lang/String;Ljava/lang/Throwable;)Lr4/f0;
    .registers 11
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v6, Lr4/f0;

    const/4 v1, 0x0

    move-object v0, v6

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lr4/f0;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lr4/f0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .registers 4

    iget-boolean v0, p0, Lr4/f0;->a:Z

    if-nez v0, :cond_22

    const/4 v0, 0x3

    const-string v1, "GoogleCertificatesRslt"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lr4/f0;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lr4/f0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lr4/f0;->c:Ljava/lang/Throwable;

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1b
    invoke-virtual {p0}, Lr4/f0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    return-void
.end method
