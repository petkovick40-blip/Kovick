###### Class androidx.activity.N (androidx.activity.N)
.class public final Landroidx/activity/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/N$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/activity/N$a;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:LAa/l;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/l<",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/activity/N$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/activity/N;->e:Landroidx/activity/N$a;

    return-void
.end method

.method public constructor <init>(IIILAa/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "LAa/l<",
            "-",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/activity/N;->a:I

    .line 4
    iput p2, p0, Landroidx/activity/N;->b:I

    .line 5
    iput p3, p0, Landroidx/activity/N;->c:I

    .line 6
    iput-object p4, p0, Landroidx/activity/N;->d:LAa/l;

    return-void
.end method

.method public synthetic constructor <init>(IIILAa/l;LBa/w;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/activity/N;-><init>(IIILAa/l;)V

    return-void
.end method

.method public static final a(II)Landroidx/activity/N;
    .registers 3
    .param p0    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/j;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    sget-object v0, Landroidx/activity/N;->e:Landroidx/activity/N$a;

    invoke-virtual {v0, p0, p1}, Landroidx/activity/N$a;->a(II)Landroidx/activity/N;

    move-result-object p0

    return-object p0
.end method

.method public static final b(IILAa/l;)Landroidx/activity/N;
    .registers 4
    .param p0    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .param p2    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LAa/l<",
            "-",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/activity/N;"
        }
    .end annotation

    .annotation build Lza/j;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    sget-object v0, Landroidx/activity/N;->e:Landroidx/activity/N$a;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/activity/N$a;->b(IILAa/l;)Landroidx/activity/N;

    move-result-object p0

    return-object p0
.end method

.method public static final c(I)Landroidx/activity/N;
    .registers 2
    .param p0    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    sget-object v0, Landroidx/activity/N;->e:Landroidx/activity/N$a;

    invoke-virtual {v0, p0}, Landroidx/activity/N$a;->d(I)Landroidx/activity/N;

    move-result-object p0

    return-object p0
.end method

.method public static final i(II)Landroidx/activity/N;
    .registers 3
    .param p0    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    sget-object v0, Landroidx/activity/N;->e:Landroidx/activity/N$a;

    invoke-virtual {v0, p0, p1}, Landroidx/activity/N$a;->e(II)Landroidx/activity/N;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()I
    .registers 2

    iget v0, p0, Landroidx/activity/N;->b:I

    return v0
.end method

.method public final e()LAa/l;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAa/l<",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/N;->d:LAa/l;

    return-object v0
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Landroidx/activity/N;->c:I

    return v0
.end method

.method public final g(Z)I
    .registers 2

    if-eqz p1, :cond_5

    iget p1, p0, Landroidx/activity/N;->b:I

    goto :goto_7

    :cond_5
    iget p1, p0, Landroidx/activity/N;->a:I

    :goto_7
    return p1
.end method

.method public final h(Z)I
    .registers 3

    iget v0, p0, Landroidx/activity/N;->c:I

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_d

    :cond_6
    if-eqz p1, :cond_b

    iget p1, p0, Landroidx/activity/N;->b:I

    goto :goto_d

    :cond_b
    iget p1, p0, Landroidx/activity/N;->a:I

    :goto_d
    return p1
.end method

###### Class androidx.activity.N.a (androidx.activity.N$a)
.class public final Landroidx/activity/N$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/activity/N$a;IILAa/l;ILjava/lang/Object;)Landroidx/activity/N;
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    sget-object p3, Landroidx/activity/N$a$a;->Y:Landroidx/activity/N$a$a;

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/activity/N$a;->b(IILAa/l;)Landroidx/activity/N;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(II)Landroidx/activity/N;
    .registers 9
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/j;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/activity/N$a;->c(Landroidx/activity/N$a;IILAa/l;ILjava/lang/Object;)Landroidx/activity/N;

    move-result-object p1

    return-object p1
.end method

.method public final b(IILAa/l;)Landroidx/activity/N;
    .registers 6
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .param p3    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LAa/l<",
            "-",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/activity/N;"
        }
    .end annotation

    .annotation build Lza/j;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    const-string v0, "detectDarkMode"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/N;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Landroidx/activity/N;-><init>(IIILAa/l;)V

    return-object v0
.end method

.method public final d(I)Landroidx/activity/N;
    .registers 5
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    new-instance v0, Landroidx/activity/N;

    sget-object v1, Landroidx/activity/N$a$b;->Y:Landroidx/activity/N$a$b;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p1, v2, v1}, Landroidx/activity/N;-><init>(IIILAa/l;)V

    return-object v0
.end method

.method public final e(II)Landroidx/activity/N;
    .registers 6
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    new-instance v0, Landroidx/activity/N;

    sget-object v1, Landroidx/activity/N$a$c;->Y:Landroidx/activity/N$a$c;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v2, v1}, Landroidx/activity/N;-><init>(IIILAa/l;)V

    return-object v0
.end method

###### Class androidx.activity.N.a.C0309a (androidx.activity.N$a$a)
.class public final Landroidx/activity/N$a$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/N$a;->c(Landroidx/activity/N$a;IILAa/l;ILjava/lang/Object;)Landroidx/activity/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "Landroid/content/res/Resources;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:Landroidx/activity/N$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/activity/N$a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, Landroidx/activity/N$a$a;->Y:Landroidx/activity/N$a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroidx/activity/N$a$a;->b(Landroid/content/res/Resources;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/res/Resources;)Ljava/lang/Boolean;
    .registers 3
    .param p1    # Landroid/content/res/Resources;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class androidx.activity.N.a.b (androidx.activity.N$a$b)
.class public final Landroidx/activity/N$a$b;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/N$a;->d(I)Landroidx/activity/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "Landroid/content/res/Resources;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:Landroidx/activity/N$a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/activity/N$a$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, Landroidx/activity/N$a$b;->Y:Landroidx/activity/N$a$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroidx/activity/N$a$b;->b(Landroid/content/res/Resources;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/res/Resources;)Ljava/lang/Boolean;
    .registers 3
    .param p1    # Landroid/content/res/Resources;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

###### Class androidx.activity.N.a.c (androidx.activity.N$a$c)
.class public final Landroidx/activity/N$a$c;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/N$a;->e(II)Landroidx/activity/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "Landroid/content/res/Resources;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:Landroidx/activity/N$a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/activity/N$a$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, Landroidx/activity/N$a$c;->Y:Landroidx/activity/N$a$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroidx/activity/N$a$c;->b(Landroid/content/res/Resources;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/res/Resources;)Ljava/lang/Boolean;
    .registers 3
    .param p1    # Landroid/content/res/Resources;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
