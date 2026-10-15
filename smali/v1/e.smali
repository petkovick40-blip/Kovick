###### Class v1.e (v1.e)
.class public final Lv1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBarConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,99:1\n45#1,4:100\n47#1:104\n46#1:105\n70#1,4:106\n72#1:110\n71#1:111\n95#1,4:112\n97#1:116\n96#1:117\n*E\n"
.end annotation


# direct methods
.method public static final a(Landroid/view/Menu;LD0/c;LAa/a;)Lv1/d;
    .registers 4
    .param p0    # Landroid/view/Menu;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LD0/c;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "LD0/c;",
            "LAa/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lv1/d;"
        }
    .end annotation

    const-string v0, "topLevelMenu"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackOnNavigateUpListener"

    invoke-static {p2, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv1/d$b;

    invoke-direct {v0, p0}, Lv1/d$b;-><init>(Landroid/view/Menu;)V

    iput-object p1, v0, Lv1/d$b;->b:LD0/c;

    new-instance p0, Lv1/f;

    invoke-direct {p0, p2}, Lv1/f;-><init>(LAa/a;)V

    iput-object p0, v0, Lv1/d$b;->c:Lv1/d$c;

    invoke-virtual {v0}, Lv1/d$b;->a()Lv1/d;

    move-result-object p0

    const-string p1, "AppBarConfiguration.Buil\u2026eUpListener)\n    .build()"

    invoke-static {p0, p1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/util/Set;LD0/c;LAa/a;)Lv1/d;
    .registers 4
    .param p0    # Ljava/util/Set;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LD0/c;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "LD0/c;",
            "LAa/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lv1/d;"
        }
    .end annotation

    const-string v0, "topLevelDestinationIds"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackOnNavigateUpListener"

    invoke-static {p2, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv1/d$b;

    invoke-direct {v0, p0}, Lv1/d$b;-><init>(Ljava/util/Set;)V

    iput-object p1, v0, Lv1/d$b;->b:LD0/c;

    new-instance p0, Lv1/f;

    invoke-direct {p0, p2}, Lv1/f;-><init>(LAa/a;)V

    iput-object p0, v0, Lv1/d$b;->c:Lv1/d$c;

    invoke-virtual {v0}, Lv1/d$b;->a()Lv1/d;

    move-result-object p0

    const-string p1, "AppBarConfiguration.Buil\u2026eUpListener)\n    .build()"

    invoke-static {p0, p1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lp1/F;LD0/c;LAa/a;)Lv1/d;
    .registers 4
    .param p0    # Lp1/F;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LD0/c;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/F;",
            "LD0/c;",
            "LAa/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lv1/d;"
        }
    .end annotation

    const-string v0, "navGraph"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackOnNavigateUpListener"

    invoke-static {p2, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv1/d$b;

    invoke-direct {v0, p0}, Lv1/d$b;-><init>(Lp1/F;)V

    iput-object p1, v0, Lv1/d$b;->b:LD0/c;

    new-instance p0, Lv1/f;

    invoke-direct {p0, p2}, Lv1/f;-><init>(LAa/a;)V

    iput-object p0, v0, Lv1/d$b;->c:Lv1/d$c;

    invoke-virtual {v0}, Lv1/d$b;->a()Lv1/d;

    move-result-object p0

    const-string p1, "AppBarConfiguration.Buil\u2026eUpListener)\n    .build()"

    invoke-static {p0, p1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Landroid/view/Menu;LD0/c;LAa/a;ILjava/lang/Object;)Lv1/d;
    .registers 5

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_b

    sget-object p2, Lv1/e$b;->Y:Lv1/e$b;

    :cond_b
    const-string p3, "topLevelMenu"

    invoke-static {p0, p3}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fallbackOnNavigateUpListener"

    invoke-static {p2, p3}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lv1/d$b;

    invoke-direct {p3, p0}, Lv1/d$b;-><init>(Landroid/view/Menu;)V

    iput-object p1, p3, Lv1/d$b;->b:LD0/c;

    new-instance p0, Lv1/f;

    invoke-direct {p0, p2}, Lv1/f;-><init>(LAa/a;)V

    iput-object p0, p3, Lv1/d$b;->c:Lv1/d$c;

    invoke-virtual {p3}, Lv1/d$b;->a()Lv1/d;

    move-result-object p0

    const-string p1, "AppBarConfiguration.Buil\u2026eUpListener)\n    .build()"

    invoke-static {p0, p1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Ljava/util/Set;LD0/c;LAa/a;ILjava/lang/Object;)Lv1/d;
    .registers 5

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_b

    sget-object p2, Lv1/e$c;->Y:Lv1/e$c;

    :cond_b
    const-string p3, "topLevelDestinationIds"

    invoke-static {p0, p3}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fallbackOnNavigateUpListener"

    invoke-static {p2, p3}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lv1/d$b;

    invoke-direct {p3, p0}, Lv1/d$b;-><init>(Ljava/util/Set;)V

    iput-object p1, p3, Lv1/d$b;->b:LD0/c;

    new-instance p0, Lv1/f;

    invoke-direct {p0, p2}, Lv1/f;-><init>(LAa/a;)V

    iput-object p0, p3, Lv1/d$b;->c:Lv1/d$c;

    invoke-virtual {p3}, Lv1/d$b;->a()Lv1/d;

    move-result-object p0

    const-string p1, "AppBarConfiguration.Buil\u2026eUpListener)\n    .build()"

    invoke-static {p0, p1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static f(Lp1/F;LD0/c;LAa/a;ILjava/lang/Object;)Lv1/d;
    .registers 5

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_b

    sget-object p2, Lv1/e$a;->Y:Lv1/e$a;

    :cond_b
    const-string p3, "navGraph"

    invoke-static {p0, p3}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fallbackOnNavigateUpListener"

    invoke-static {p2, p3}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lv1/d$b;

    invoke-direct {p3, p0}, Lv1/d$b;-><init>(Lp1/F;)V

    iput-object p1, p3, Lv1/d$b;->b:LD0/c;

    new-instance p0, Lv1/f;

    invoke-direct {p0, p2}, Lv1/f;-><init>(LAa/a;)V

    iput-object p0, p3, Lv1/d$b;->c:Lv1/d$c;

    invoke-virtual {p3}, Lv1/d$b;->a()Lv1/d;

    move-result-object p0

    const-string p1, "AppBarConfiguration.Buil\u2026eUpListener)\n    .build()"

    invoke-static {p0, p1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class v1.e.a (v1.e$a)
.class public final Lv1/e$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/e;->c(Lp1/F;LD0/c;LAa/a;)Lv1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBarConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1\n*L\n1#1,99:1\n*E\n"
.end annotation


# static fields
.field public static final Y:Lv1/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, Lv1/e$a;->Y:Lv1/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/Object;
    .registers 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

###### Class v1.e.b (v1.e$b)
.class public final Lv1/e$b;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/e;->d(Landroid/view/Menu;LD0/c;LAa/a;ILjava/lang/Object;)Lv1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBarConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$2\n*L\n1#1,99:1\n*E\n"
.end annotation


# static fields
.field public static final Y:Lv1/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv1/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, Lv1/e$b;->Y:Lv1/e$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/Object;
    .registers 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

###### Class v1.e.c (v1.e$c)
.class public final Lv1/e$c;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/e;->e(Ljava/util/Set;LD0/c;LAa/a;ILjava/lang/Object;)Lv1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBarConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$3\n*L\n1#1,99:1\n*E\n"
.end annotation


# static fields
.field public static final Y:Lv1/e$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv1/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, Lv1/e$c;->Y:Lv1/e$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/Object;
    .registers 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
