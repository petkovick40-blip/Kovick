###### Class sf.f (sf.f)
.class public Lsf/f;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public X:Lsf/j;


# direct methods
.method public constructor <init>(Lsf/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lsf/f;->X:Lsf/j;

    return-void
.end method


# virtual methods
.method public a()Lsf/j;
    .registers 2

    iget-object v0, p0, Lsf/f;->X:Lsf/j;

    return-object v0
.end method
