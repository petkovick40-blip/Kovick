###### Class Yc.C1537c (Yc.c)
.class public LYc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/k;


# instance fields
.field public X:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LYc/c;->X:Z

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    iget-boolean v0, p0, LYc/c;->X:Z

    return v0
.end method
