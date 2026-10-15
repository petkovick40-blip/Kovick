###### Class t0.C3950c (t0.c)
.class public final Lt0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/X;
    value = 0x10
.end annotation


# static fields
.field public static final a:Lt0/c;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt0/c;->a:Lt0/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/u;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
