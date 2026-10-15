###### Class x4.C4439p0 (x4.p0)
.class public final Lx4/p0;
.super LN4/h;
.source "SourceFile"


# static fields
.field public static final c:Lx4/p0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx4/p0;

    invoke-direct {v0}, Lx4/p0;-><init>()V

    sput-object v0, Lx4/p0;->c:Lx4/p0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    invoke-direct {p0, v0}, LN4/h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;II)Landroid/view/View;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LN4/h$a;
        }
    .end annotation

    sget-object v0, Lx4/p0;->c:Lx4/p0;

    :try_start_2
    new-instance v1, Lx4/n0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p2, v3}, Lx4/n0;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    invoke-static {p0}, LN4/f;->J0(Ljava/lang/Object;)LN4/d;

    move-result-object v2

    invoke-virtual {v0, p0}, LN4/h;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4/c0;

    invoke-virtual {p0, v2, v1}, Lx4/c0;->v2(LN4/d;Lx4/n0;)LN4/d;

    move-result-object p0

    invoke-static {p0}, LN4/f;->h(LN4/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_1e

    return-object p0

    :catch_1e
    move-exception p0

    new-instance v0, LN4/h$a;

    const-string v1, "Could not get button with size "

    const-string v2, " and color "

    invoke-static {v1, p1, v2, p2}, LO0/z;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lx4/c0;

    if-eqz v1, :cond_12

    move-object p1, v0

    check-cast p1, Lx4/c0;

    goto :goto_18

    :cond_12
    new-instance v0, Lx4/c0;

    invoke-direct {v0, p1}, Lx4/c0;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method
