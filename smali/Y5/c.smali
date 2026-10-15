###### Class Y5.c (Y5.c)
.class public LY5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/X;
    value = 0x15
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY5/c;->a:I

    iput p2, p0, LY5/c;->b:I

    iput-boolean p3, p0, LY5/c;->c:Z

    return-void
.end method

.method public static a(II)LY5/c;
    .registers 4

    new-instance v0, LY5/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LY5/c;-><init>(IIZ)V

    return-object v0
.end method

.method public static b(II)LY5/c;
    .registers 4

    new-instance v0, LY5/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LY5/c;-><init>(IIZ)V

    return-object v0
.end method
