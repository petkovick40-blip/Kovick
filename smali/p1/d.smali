###### Class p1.C3447d (p1.d)
.class public Lp1/d;
.super Lp1/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/d$b;,
        Lp1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/W<",
        "Lp1/d$a;",
        ">;"
    }
.end annotation

.annotation runtime Lp1/W$b;
    value = "activity"
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "android-support-navigation:ActivityNavigator:source"

.field public static final d:Ljava/lang/String; = "android-support-navigation:ActivityNavigator:current"

.field public static final e:Ljava/lang/String; = "android-support-navigation:ActivityNavigator:popEnterAnim"

.field public static final f:Ljava/lang/String; = "android-support-navigation:ActivityNavigator:popExitAnim"

.field public static final g:Ljava/lang/String; = "ActivityNavigator"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/d;->a:Landroid/content/Context;

    :goto_5
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_19

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_12

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lp1/d;->b:Landroid/app/Activity;

    goto :goto_19

    :cond_12
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_5

    :cond_19
    :goto_19
    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .registers 5
    .param p0    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v1, "android-support-navigation:ActivityNavigator:popEnterAnim"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "android-support-navigation:ActivityNavigator:popExitAnim"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v2, :cond_18

    if-eq v0, v2, :cond_24

    :cond_18
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1c

    goto :goto_1d

    :cond_1c
    move v1, v3

    :goto_1d
    if-eq v0, v2, :cond_20

    goto :goto_21

    :cond_20
    move v0, v3

    :goto_21
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_24
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lp1/B;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Lp1/d;->g()Lp1/d$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lp1/B;Landroid/os/Bundle;Lp1/P;Lp1/W$a;)Lp1/B;
    .registers 5
    .param p1    # Lp1/B;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Lp1/P;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Lp1/W$a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    check-cast p1, Lp1/d$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lp1/d;->i(Lp1/d$a;Landroid/os/Bundle;Lp1/P;Lp1/W$a;)Lp1/B;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lp1/d;->b:Landroid/app/Activity;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public g()Lp1/d$a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lp1/d$a;

    invoke-direct {v0, p0}, Lp1/B;-><init>(Lp1/W;)V

    return-object v0
.end method

.method public final h()Landroid/content/Context;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp1/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public i(Lp1/d$a;Landroid/os/Bundle;Lp1/P;Lp1/W$a;)Lp1/B;
    .registers 15
    .param p1    # Lp1/d$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Lp1/P;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Lp1/W$a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p1, Lp1/d$a;->v6:Landroid/content/Intent;

    if-eqz v0, :cond_194

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lp1/d$a;->v6:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    if-eqz p2, :cond_7f

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p1, Lp1/d$a;->w6:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7f

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "\\{(.+?)\\}"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    :goto_27
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_71

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const-string v5, ""

    invoke-virtual {v3, v2, v5}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_27

    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Could not find "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " in "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to fill data pattern "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_71
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_7f
    instance-of p2, p4, Lp1/d$b;

    if-eqz p2, :cond_8b

    move-object v1, p4

    check-cast v1, Lp1/d$b;

    iget v1, v1, Lp1/d$b;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_8b
    iget-object v1, p0, Lp1/d;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_96

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_96
    if-eqz p3, :cond_a1

    iget-boolean v1, p3, Lp1/P;->a:Z

    if-eqz v1, :cond_a1

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_a1
    iget-object v1, p0, Lp1/d;->b:Landroid/app/Activity;

    const-string v2, "android-support-navigation:ActivityNavigator:current"

    const/4 v3, 0x0

    if-eqz v1, :cond_b9

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_b9

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_b9

    const-string v4, "android-support-navigation:ActivityNavigator:source"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_b9
    iget v1, p1, Lp1/B;->Z:I

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lp1/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "when launching "

    const-string v4, "ActivityNavigator"

    const-string v5, "animator"

    if-eqz p3, :cond_11a

    iget v6, p3, Lp1/P;->f:I

    iget v7, p3, Lp1/P;->g:I

    if-lez v6, :cond_dc

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e8

    :cond_dc
    if-lez v7, :cond_110

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_110

    :cond_e8
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Activity destinations do not support Animator resource. Ignoring popEnter resource "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " and popExit resource "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11a

    :cond_110
    const-string v8, "android-support-navigation:ActivityNavigator:popEnterAnim"

    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "android-support-navigation:ActivityNavigator:popExitAnim"

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_11a
    :goto_11a
    if-eqz p2, :cond_132

    check-cast p4, Lp1/d$b;

    iget-object p2, p4, Lp1/d$b;->b:LU/e;

    if-eqz p2, :cond_12c

    iget-object p4, p0, Lp1/d;->a:Landroid/content/Context;

    invoke-virtual {p2}, LU/e;->l()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p4, v0, p2}, LW/d;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_137

    :cond_12c
    iget-object p2, p0, Lp1/d;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_137

    :cond_132
    iget-object p2, p0, Lp1/d;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_137
    if-eqz p3, :cond_192

    iget-object p2, p0, Lp1/d;->b:Landroid/app/Activity;

    if-eqz p2, :cond_192

    iget p2, p3, Lp1/P;->d:I

    iget p3, p3, Lp1/P;->e:I

    if-lez p2, :cond_14d

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_159

    :cond_14d
    if-lez p3, :cond_181

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_181

    :cond_159
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Activity destinations do not support Animator resource. Ignoring enter resource "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and exit resource "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_192

    :cond_181
    if-gez p2, :cond_185

    if-ltz p3, :cond_192

    :cond_185
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p3, p0, Lp1/d;->b:Landroid/app/Activity;

    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_192
    :goto_192
    const/4 p1, 0x0

    return-object p1

    :cond_194
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Destination "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lp1/B;->Z:I

    const-string p4, " does not have an Intent set."

    invoke-static {p3, p1, p4}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

###### Class p1.C3447d.a (p1.d$a)
.class public Lp1/d$a;
.super Lp1/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lp1/B$a;
    value = Landroid/app/Activity;
.end annotation


# instance fields
.field public v6:Landroid/content/Intent;

.field public w6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp1/W;)V
    .registers 2
    .param p1    # Lp1/W;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/W<",
            "+",
            "Lp1/d$a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lp1/B;-><init>(Lp1/W;)V

    return-void
.end method

.method public constructor <init>(Lp1/X;)V
    .registers 3
    .param p1    # Lp1/X;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    const-class v0, Lp1/d;

    invoke-virtual {p1, v0}, Lp1/X;->d(Ljava/lang/Class;)Lp1/W;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lp1/B;-><init>(Lp1/W;)V

    return-void
.end method


# virtual methods
.method public R(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    invoke-super {p0, p1, p2}, Lp1/B;->R(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lp1/b0$j;->a:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lp1/b0$j;->f:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v1, "${applicationId}"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1f
    invoke-virtual {p0, v0}, Lp1/d$a;->n0(Ljava/lang/String;)Lp1/d$a;

    sget v0, Lp1/b0$j;->b:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4e

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_46

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_46
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lp1/d$a;->j0(Landroid/content/ComponentName;)Lp1/d$a;

    :cond_4e
    sget p1, Lp1/b0$j;->c:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp1/d$a;->i0(Ljava/lang/String;)Lp1/d$a;

    sget p1, Lp1/b0$j;->d:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_66

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp1/d$a;->k0(Landroid/net/Uri;)Lp1/d$a;

    :cond_66
    sget p1, Lp1/b0$j;->e:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp1/d$a;->w6:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public b0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final c0()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lp1/d$a;->v6:Landroid/content/Intent;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Landroid/content/ComponentName;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lp1/d$a;->v6:Landroid/content/Intent;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Landroid/net/Uri;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lp1/d$a;->v6:Landroid/content/Intent;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lp1/d$a;->w6:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()Landroid/content/Intent;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lp1/d$a;->v6:Landroid/content/Intent;

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lp1/d$a;->v6:Landroid/content/Intent;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Ljava/lang/String;)Lp1/d$a;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp1/d$a;->v6:Landroid/content/Intent;

    if-nez v0, :cond_b

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lp1/d$a;->v6:Landroid/content/Intent;

    :cond_b
    iget-object v0, p0, Lp1/d$a;->v6:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final j0(Landroid/content/ComponentName;)Lp1/d$a;
    .registers 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp1/d$a;->v6:Landroid/content/Intent;

    if-nez v0, :cond_b

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lp1/d$a;->v6:Landroid/content/Intent;

    :cond_b
    iget-object v0, p0, Lp1/d$a;->v6:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method public final k0(Landroid/net/Uri;)Lp1/d$a;
    .registers 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp1/d$a;->v6:Landroid/content/Intent;

    if-nez v0, :cond_b

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lp1/d$a;->v6:Landroid/content/Intent;

    :cond_b
    iget-object v0, p0, Lp1/d$a;->v6:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p0
.end method

.method public final l0(Ljava/lang/String;)Lp1/d$a;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, Lp1/d$a;->w6:Ljava/lang/String;

    return-object p0
.end method

.method public final m0(Landroid/content/Intent;)Lp1/d$a;
    .registers 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, Lp1/d$a;->v6:Landroid/content/Intent;

    return-object p0
.end method

.method public final n0(Ljava/lang/String;)Lp1/d$a;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp1/d$a;->v6:Landroid/content/Intent;

    if-nez v0, :cond_b

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lp1/d$a;->v6:Landroid/content/Intent;

    :cond_b
    iget-object v0, p0, Lp1/d$a;->v6:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Lp1/d$a;->d0()Landroid/content/ComponentName;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lp1/B;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1f

    const-string v2, " class="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2d

    :cond_1f
    invoke-virtual {p0}, Lp1/d$a;->c0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    const-string v2, " action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    :goto_2d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class p1.C3447d.b (p1.d$b)
.class public final Lp1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/W$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/d$b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LU/e;


# direct methods
.method public constructor <init>(ILU/e;)V
    .registers 3
    .param p2    # LU/e;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp1/d$b;->a:I

    iput-object p2, p0, Lp1/d$b;->b:LU/e;

    return-void
.end method


# virtual methods
.method public a()LU/e;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lp1/d$b;->b:LU/e;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lp1/d$b;->a:I

    return v0
.end method

###### Class p1.C3447d.b.a (p1.d$b$a)
.class public final Lp1/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:LU/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lp1/d$b$a;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget v0, p0, Lp1/d$b$a;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lp1/d$b$a;->a:I

    return-object p0
.end method

.method public b()Lp1/d$b;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lp1/d$b;

    iget v1, p0, Lp1/d$b$a;->a:I

    iget-object v2, p0, Lp1/d$b$a;->b:LU/e;

    invoke-direct {v0, v1, v2}, Lp1/d$b;-><init>(ILU/e;)V

    return-object v0
.end method

.method public c(LU/e;)Lp1/d$b$a;
    .registers 2
    .param p1    # LU/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, Lp1/d$b$a;->b:LU/e;

    return-object p0
.end method
