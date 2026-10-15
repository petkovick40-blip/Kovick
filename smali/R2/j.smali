###### Class R2.j (R2.j)
.class public LR2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LR2/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:LR2/j$a;


# direct methods
.method public constructor <init>(LR2/j$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/j;->a:LR2/j$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LR2/f$a;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "LR2/f$a;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, LR2/f$a;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, LR2/j;->a:LR2/j$a;

    invoke-interface {p2}, LR2/f$a;->c()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, LR2/j$a;->a(Landroid/view/View;)V

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

###### Class R2.j.a (R2.j$a)
.class public interface abstract LR2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method
