###### Class R2.c (R2.c)
.class public LR2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LR2/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:LR2/d;


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR2/c;->a:I

    iput-boolean p2, p0, LR2/c;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lw2/a;Z)LR2/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/a;",
            "Z)",
            "LR2/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    sget-object p2, Lw2/a;->q6:Lw2/a;

    if-ne p1, p2, :cond_9

    invoke-static {}, LR2/e;->b()LR2/f;

    move-result-object p1

    goto :goto_d

    :cond_9
    invoke-virtual {p0}, LR2/c;->b()LR2/f;

    move-result-object p1

    :goto_d
    return-object p1
.end method

.method public final b()LR2/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR2/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LR2/c;->c:LR2/d;

    if-nez v0, :cond_f

    new-instance v0, LR2/d;

    iget v1, p0, LR2/c;->a:I

    iget-boolean v2, p0, LR2/c;->b:Z

    invoke-direct {v0, v1, v2}, LR2/d;-><init>(IZ)V

    iput-object v0, p0, LR2/c;->c:LR2/d;

    :cond_f
    iget-object v0, p0, LR2/c;->c:LR2/d;

    return-object v0
.end method

###### Class R2.c.a (R2.c$a)
.class public LR2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:I = 0x12c


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x12c

    .line 1
    invoke-direct {p0, v0}, LR2/c$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LR2/c$a;->a:I

    return-void
.end method


# virtual methods
.method public a()LR2/c;
    .registers 4

    new-instance v0, LR2/c;

    iget v1, p0, LR2/c$a;->a:I

    iget-boolean v2, p0, LR2/c$a;->b:Z

    invoke-direct {v0, v1, v2}, LR2/c;-><init>(IZ)V

    return-object v0
.end method

.method public b(Z)LR2/c$a;
    .registers 2

    iput-boolean p1, p0, LR2/c$a;->b:Z

    return-object p0
.end method
