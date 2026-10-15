###### Class he.C2829E (he.E)
.class public Lhe/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/r;


# instance fields
.field public a:[Lhe/i$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhe/E;->a:[Lhe/i$b;

    return-void
.end method


# virtual methods
.method public a()[Lhe/i$b;
    .registers 2

    iget-object v0, p0, Lhe/E;->a:[Lhe/i$b;

    return-object v0
.end method

.method public b([Lhe/i$b;)V
    .registers 2

    iput-object p1, p0, Lhe/E;->a:[Lhe/i$b;

    return-void
.end method
