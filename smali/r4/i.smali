###### Class r4.C3657i (r4.i)
.class public Lr4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ls4/a;
.end annotation

.annotation build Lx4/E;
.end annotation


# static fields
.field public static final a:I
    .annotation build Ls4/a;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "com.google.android.gms"
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "com.android.vending"
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "d"
    .annotation build Ls4/a;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "n"
    .annotation build Ls4/a;
    .end annotation
.end field

.field public static final f:Lr4/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lr4/m;->a:I

    sput v0, Lr4/i;->a:I

    new-instance v0, Lr4/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr4/i;->f:Lr4/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation build Ls4/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lr4/i;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .annotation build Lx4/E;
    .end annotation

    sget-object v0, Lr4/i;->f:Lr4/i;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    invoke-static {p1}, Lr4/m;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/Context;)I
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    .annotation build Lx4/E;
    .end annotation

    invoke-static {p1}, Lr4/m;->d(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)I
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    .annotation build Lx4/E;
    .end annotation

    invoke-static {p1}, Lr4/m;->e(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public d(I)Landroid/content/Intent;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .annotation build Lx4/E;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lr4/i;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .annotation build Lx4/E;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.google.android.gms"

    if-eq p2, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1e

    const/4 p1, 0x3

    const/4 p3, 0x0

    if-eq p2, p1, :cond_d

    return-object p3

    :cond_d
    const-string p1, "package"

    invoke-static {p1, v1, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p2

    :cond_1e
    if-eqz p1, :cond_34

    invoke-static {p1}, LK4/l;->m(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_27

    goto :goto_34

    :cond_27
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.google.android.wearable.app"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    :cond_34
    :goto_34
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "gcore_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lr4/i;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4e

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4e
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5a

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5a
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_71

    :try_start_5f
    invoke-static {p1}, LM4/c;->a(Landroid/content/Context;)LM4/b;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, LM4/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_71
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5f .. :try_end_71} :catch_71

    :catch_71
    :cond_71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "market://details"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v0, "id"

    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_97

    const-string v0, "pcampaignid"

    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_97
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "com.android.vending"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x80000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p2
.end method

.method public f(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lr4/i;->g(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .annotation build Lx4/E;
    .end annotation

    invoke-virtual {p0, p1, p2, p4}, Lr4/i;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    sget p4, LQ4/o;->a:I

    const/high16 v0, 0x8000000

    or-int/2addr p4, v0

    invoke-static {p1, p3, p2, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    invoke-static {p1}, Lr4/m;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/content/Context;)I
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .annotation build Lx4/p;
    .end annotation

    sget v0, Lr4/i;->a:I

    invoke-virtual {p0, p1, v0}, Lr4/i;->k(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public k(Landroid/content/Context;I)I
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    invoke-static {p1, p2}, Lr4/m;->m(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lr4/m;->o(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 p1, 0x12

    return p1

    :cond_d
    return p2
.end method

.method public l(Landroid/content/Context;I)Z
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    .annotation build Lx4/E;
    .end annotation

    invoke-static {p1, p2}, Lr4/m;->o(Landroid/content/Context;I)Z

    move-result p1

    return p1
.end method

.method public m(Landroid/content/Context;I)Z
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    .annotation build Lx4/E;
    .end annotation

    invoke-static {p1, p2}, Lr4/m;->p(Landroid/content/Context;I)Z

    move-result p1

    return p1
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    invoke-static {p1, p2}, Lr4/m;->u(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public o(I)Z
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    invoke-static {p1}, Lr4/m;->s(I)Z

    move-result p1

    return p1
.end method

.method public p(Landroid/content/Context;I)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr4/k;,
            Lr4/j;
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    invoke-static {p1, p2}, Lr4/m;->c(Landroid/content/Context;I)V

    return-void
.end method
