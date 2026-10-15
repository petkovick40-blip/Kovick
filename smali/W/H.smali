###### Class W.H (W.H)
.class public final LW/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/H$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class W.H.a (W.H$a)
.class public final LW/H$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/H$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static b:LW/H$a;


# instance fields
.field public final a:LW/H$a$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LW/H$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LW/H$a;->a:LW/H$a$a;

    return-void
.end method

.method public static b()LW/H$a;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LW/H$a;->b:LW/H$a;

    if-nez v0, :cond_b

    new-instance v0, LW/H$a;

    invoke-direct {v0}, LW/H$a;-><init>()V

    sput-object v0, LW/H$a;->b:LW/H$a;

    :cond_b
    sget-object v0, LW/H$a;->b:LW/H$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;)V
    .registers 3
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LW/H$a;->a:LW/H$a$a;

    invoke-virtual {v0, p1}, LW/H$a$a;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

###### Class W.H.a.C0220a (W.H$a$a)
.class public LW/H$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/H$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;)V
    .registers 2
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Lh/O;
        .end annotation
    .end param

    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_7

    :catch_4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_7
    return-void
.end method
