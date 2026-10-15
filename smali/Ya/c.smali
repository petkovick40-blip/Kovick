###### Class Ya.c (Ya.c)
.class public final LYa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x61c88647

.field public static final b:I = 0x10

.field public static final c:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final d:LYa/l;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final e:LYa/l;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcb/V;

    const-string v1, "REHASH"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, LYa/c;->c:Lcb/V;

    new-instance v0, LYa/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYa/l;-><init>(Ljava/lang/Object;)V

    sput-object v0, LYa/c;->d:LYa/l;

    new-instance v0, LYa/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, LYa/l;-><init>(Ljava/lang/Object;)V

    sput-object v0, LYa/c;->e:LYa/l;

    return-void
.end method

.method public static final synthetic a()Lcb/V;
    .registers 1

    sget-object v0, LYa/c;->c:Lcb/V;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)LYa/l;
    .registers 1

    invoke-static {p0}, LYa/c;->d(Ljava/lang/Object;)LYa/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/Void;
    .registers 1

    invoke-static {}, LYa/c;->e()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)LYa/l;
    .registers 2

    if-nez p0, :cond_5

    sget-object p0, LYa/c;->d:LYa/l;

    goto :goto_16

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, LYa/c;->e:LYa/l;

    goto :goto_16

    :cond_10
    new-instance v0, LYa/l;

    invoke-direct {v0, p0}, LYa/l;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_16
    return-object p0
.end method

.method public static final e()Ljava/lang/Void;
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
