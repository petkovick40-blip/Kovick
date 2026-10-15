###### Class f6.C2592c (f6.c)
.class public final Lf6/c;
.super Lf6/Y;
.source "SourceFile"


# instance fields
.field public final synthetic Y:Lf6/e;


# direct methods
.method public constructor <init>(Lf6/e;)V
    .registers 2

    iput-object p1, p0, Lf6/c;->Y:Lf6/e;

    invoke-direct {p0}, Lf6/Y;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    iget-object v0, p0, Lf6/c;->Y:Lf6/e;

    iget-object v0, v0, Lf6/e;->X:Lf6/f;

    invoke-static {v0}, Lf6/f;->s(Lf6/f;)V

    iget-object v0, p0, Lf6/c;->Y:Lf6/e;

    iget-object v0, v0, Lf6/e;->X:Lf6/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lf6/f;->n:Landroid/os/IInterface;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf6/f;->g:Z

    return-void
.end method
