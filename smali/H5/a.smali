###### Class H5.a (H5.a)
.class public final LH5/a;
.super LH5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH5/a$a;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:LH5/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(LH5/a$a;Landroid/graphics/Typeface;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH5/a;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, LH5/a;->b:LH5/a$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    iget-object p1, p0, LH5/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, LH5/a;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .registers 3

    invoke-virtual {p0, p1}, LH5/a;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LH5/a;->c:Z

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .registers 3

    iget-boolean v0, p0, LH5/a;->c:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LH5/a;->b:LH5/a$a;

    invoke-interface {v0, p1}, LH5/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_9
    return-void
.end method

###### Class H5.a.InterfaceC0073a (H5.a$a)
.class public interface abstract LH5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroid/graphics/Typeface;)V
.end method
