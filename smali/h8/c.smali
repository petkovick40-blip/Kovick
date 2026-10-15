###### Class h8.C2776c (h8.c)
.class public Lh8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lh8/h$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh8/c;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lh8/c;->b:Lh8/h$a;

    return-void
.end method
