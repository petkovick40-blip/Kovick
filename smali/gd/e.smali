###### Class gd.C2705e (gd.e)
.class public Lgd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd/b;


# instance fields
.field public final a:Ljava/security/Provider;


# direct methods
.method public constructor <init>(Ljava/security/Provider;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/e;->a:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/security/KeyFactory;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object v0, p0, Lgd/e;->a:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p1

    return-object p1
.end method
