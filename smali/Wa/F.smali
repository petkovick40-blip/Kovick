###### Class Wa.F (Wa.F)
.class public final LWa/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa/A1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LUa/A1;"
    }
.end annotation


# instance fields
.field public final X:LUa/q;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/q<",
            "LWa/p<",
            "+TE;>;>;"
        }
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUa/q;)V
    .registers 2
    .param p1    # LUa/q;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/q<",
            "-",
            "LWa/p<",
            "+TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/F;->X:LUa/q;

    return-void
.end method


# virtual methods
.method public h(Lcb/S;I)V
    .registers 4
    .param p1    # Lcb/S;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/S<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, LWa/F;->X:LUa/q;

    invoke-virtual {v0, p1, p2}, LUa/q;->h(Lcb/S;I)V

    return-void
.end method
