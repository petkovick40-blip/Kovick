###### Class r4.C3641a (r4.a)
.class public final Lr4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .registers 11
    .param p0    # Landroid/accounts/Account;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/ArrayList<",
            "Landroid/accounts/Account;",
            ">;[",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    const-string v2, "We only support hostedDomain filter for account chip styled account picker"

    invoke-static {v1, v2}, Lx4/z;->b(ZLjava/lang/Object;)V

    const-string v1, "com.google.android.gms.common.account.CHOOSE_ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "allowableAccounts"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "allowableAccountTypes"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "addAccountOptions"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "selectedAccount"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "alwaysPromptForAccount"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "descriptionTextOverride"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "authTokenType"

    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "addAccountRequiredFeatures"

    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "setGmsCoreAccount"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "overrideTheme"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "overrideCustomTheme"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "hostedDomainFilter"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(Lr4/a$a;)Landroid/content/Intent;
    .registers 5
    .param p0    # Lr4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-boolean v1, p0, Lr4/a$a;->k:Z

    const-string v1, "We only support hostedDomain filter for account chip styled account picker"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lx4/z;->b(ZLjava/lang/Object;)V

    const-string v1, "Consent is only valid for account chip styled account picker"

    invoke-static {v2, v1}, Lx4/z;->b(ZLjava/lang/Object;)V

    const-string v1, "Making the selected account non-clickable is only supported for the THEME_DAY_NIGHT_GOOGLE_MATERIAL2, THEME_LIGHT_GOOGLE_MATERIAL3, THEME_DARK_GOOGLE_MATERIAL3 or THEME_DAY_NIGHT_GOOGLE_MATERIAL3 themes"

    invoke-static {v2, v1}, Lx4/z;->b(ZLjava/lang/Object;)V

    const-string v1, "com.google.android.gms.common.account.CHOOSE_ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lr4/a$a;->c:Ljava/util/ArrayList;

    const-string v2, "allowableAccounts"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lr4/a$a;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_3a

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v3, "allowableAccountTypes"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_3a
    iget-object v1, p0, Lr4/a$a;->g:Landroid/os/Bundle;

    const-string v3, "addAccountOptions"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lr4/a$a;->a:Landroid/accounts/Account;

    const-string v3, "selectedAccount"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "selectedAccountIsNotClickable"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, Lr4/a$a;->e:Z

    const-string v3, "alwaysPromptForAccount"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lr4/a$a;->f:Ljava/lang/String;

    const-string v1, "descriptionTextOverride"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "setGmsCoreAccount"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "realClientPackage"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "overrideTheme"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "overrideCustomTheme"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "hostedDomainFilter"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_85

    const-string v1, "first_party_options_bundle"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_85
    return-object v0
.end method

###### Class r4.C3641a.C0694a (r4.a$a)
.class public Lr4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/a$a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/util/ArrayList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public g:Landroid/os/Bundle;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public k:Z

.field public l:Lr4/C;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic A(Lr4/a$a;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lr4/a$a;->f:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic B(Lr4/a$a;Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr4/a$a;->k:Z

    return-void
.end method

.method public static bridge synthetic C(Lr4/a$a;)Z
    .registers 1

    iget-boolean p0, p0, Lr4/a$a;->e:Z

    return p0
.end method

.method public static bridge synthetic D(Lr4/a$a;)Z
    .registers 1

    iget-boolean p0, p0, Lr4/a$a;->n:Z

    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic a(Lr4/a$a;)Z
    .registers 1

    iget-boolean p0, p0, Lr4/a$a;->o:Z

    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic b(Lr4/a$a;)Z
    .registers 1

    iget-boolean p0, p0, Lr4/a$a;->b:Z

    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic c(Lr4/a$a;)Z
    .registers 1

    iget-boolean p0, p0, Lr4/a$a;->h:Z

    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic d(Lr4/a$a;)Z
    .registers 1

    iget-boolean p0, p0, Lr4/a$a;->k:Z

    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic e(Lr4/a$a;)I
    .registers 1

    iget p0, p0, Lr4/a$a;->i:I

    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic f(Lr4/a$a;)Landroid/accounts/Account;
    .registers 1

    iget-object p0, p0, Lr4/a$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public static bridge synthetic g(Lr4/a$a;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lr4/a$a;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method public static bridge synthetic h(Lr4/a$a;)Lr4/C;
    .registers 1

    iget-object p0, p0, Lr4/a$a;->l:Lr4/C;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic i(Lr4/a$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lr4/a$a;->j:Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic j(Lr4/a$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lr4/a$a;->m:Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic k(Lr4/a$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lr4/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(Lr4/a$a;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lr4/a$a;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic m(Lr4/a$a;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lr4/a$a;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic n(Lr4/a$a;Ljava/util/ArrayList;)V
    .registers 2

    iput-object p1, p0, Lr4/a$a;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic o(Lr4/a$a;Ljava/util/ArrayList;)V
    .registers 2

    iput-object p1, p0, Lr4/a$a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic p(Lr4/a$a;Z)V
    .registers 2

    iput-boolean p1, p0, Lr4/a$a;->e:Z

    return-void
.end method

.method public static bridge synthetic q(Lr4/a$a;Lr4/C;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lr4/a$a;->l:Lr4/C;

    return-void
.end method

.method public static bridge synthetic r(Lr4/a$a;Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr4/a$a;->n:Z

    return-void
.end method

.method public static bridge synthetic s(Lr4/a$a;Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr4/a$a;->o:Z

    return-void
.end method

.method public static bridge synthetic t(Lr4/a$a;Ljava/lang/String;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lr4/a$a;->j:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic u(Lr4/a$a;Landroid/os/Bundle;)V
    .registers 2

    iput-object p1, p0, Lr4/a$a;->g:Landroid/os/Bundle;

    return-void
.end method

.method public static bridge synthetic v(Lr4/a$a;Ljava/lang/String;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lr4/a$a;->m:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic w(Lr4/a$a;Landroid/accounts/Account;)V
    .registers 2

    iput-object p1, p0, Lr4/a$a;->a:Landroid/accounts/Account;

    return-void
.end method

.method public static bridge synthetic x(Lr4/a$a;Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr4/a$a;->b:Z

    return-void
.end method

.method public static bridge synthetic y(Lr4/a$a;Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr4/a$a;->h:Z

    return-void
.end method

.method public static bridge synthetic z(Lr4/a$a;I)V
    .registers 2

    const/4 p1, 0x0

    iput p1, p0, Lr4/a$a;->i:I

    return-void
.end method

###### Class r4.C3641a.C0694a.C0695a (r4.a$a$a)
.class public Lr4/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public f:Landroid/os/Bundle;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr4/a$a$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lr4/a$a;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    const-string v0, "We only support hostedDomain filter for account chip styled account picker"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx4/z;->b(ZLjava/lang/Object;)V

    const-string v0, "Consent is only valid for account chip styled account picker"

    invoke-static {v1, v0}, Lx4/z;->b(ZLjava/lang/Object;)V

    new-instance v0, Lr4/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lr4/a$a$a;->c:Ljava/util/ArrayList;

    iput-object v1, v0, Lr4/a$a;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lr4/a$a$a;->b:Ljava/util/ArrayList;

    iput-object v1, v0, Lr4/a$a;->c:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lr4/a$a$a;->d:Z

    iput-boolean v1, v0, Lr4/a$a;->e:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lr4/a$a;->l:Lr4/C;

    iput-object v1, v0, Lr4/a$a;->j:Ljava/lang/String;

    iget-object v2, p0, Lr4/a$a$a;->f:Landroid/os/Bundle;

    iput-object v2, v0, Lr4/a$a;->g:Landroid/os/Bundle;

    iget-object v2, p0, Lr4/a$a$a;->a:Landroid/accounts/Account;

    iput-object v2, v0, Lr4/a$a;->a:Landroid/accounts/Account;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lr4/a$a;->b:Z

    iput-boolean v2, v0, Lr4/a$a;->h:Z

    iput-object v1, v0, Lr4/a$a;->m:Ljava/lang/String;

    iput v2, v0, Lr4/a$a;->i:I

    iget-object v1, p0, Lr4/a$a$a;->e:Ljava/lang/String;

    iput-object v1, v0, Lr4/a$a;->f:Ljava/lang/String;

    iput-boolean v2, v0, Lr4/a$a;->k:Z

    iput-boolean v2, v0, Lr4/a$a;->n:Z

    iput-boolean v2, v0, Lr4/a$a;->o:Z

    return-object v0
.end method

.method public b(Ljava/util/List;)Lr4/a$a$a;
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/accounts/Account;",
            ">;)",
            "Lr4/a$a$a;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_a

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_a
    iput-object p1, p0, Lr4/a$a$a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lr4/a$a$a;
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lr4/a$a$a;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_a

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_a
    iput-object p1, p0, Lr4/a$a$a;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public d(Z)Lr4/a$a$a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-boolean p1, p0, Lr4/a$a$a;->d:Z

    return-object p0
.end method

.method public e(Landroid/os/Bundle;)Lr4/a$a$a;
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, Lr4/a$a$a;->f:Landroid/os/Bundle;

    return-object p0
.end method

.method public f(Landroid/accounts/Account;)Lr4/a$a$a;
    .registers 2
    .param p1    # Landroid/accounts/Account;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, Lr4/a$a$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lr4/a$a$a;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, Lr4/a$a$a;->e:Ljava/lang/String;

    return-object p0
.end method
