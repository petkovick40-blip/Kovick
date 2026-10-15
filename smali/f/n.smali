###### Class f.n (f.n)
.class public final Lf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/n$a;,
        Lf/n$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/n;",
            ">;"
        }
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public static final q6:Lf/n$c;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final V1:I

.field public final X:Landroid/content/IntentSender;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final Y:Landroid/content/Intent;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lf/n$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/n;->q6:Lf/n$c;

    new-instance v0, Lf/n$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V
    .registers 6
    .param p1    # Landroid/content/IntentSender;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build LCf/m;
        .end annotation
    .end param

    const-string v0, "intentSender"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/n;->X:Landroid/content/IntentSender;

    .line 3
    iput-object p2, p0, Lf/n;->Y:Landroid/content/Intent;

    .line 4
    iput p3, p0, Lf/n;->Z:I

    .line 5
    iput p4, p0, Lf/n;->V1:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;IIILBa/w;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_b

    move p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move p4, v0

    .line 6
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lf/n;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5
    .param p1    # Landroid/os/Parcel;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-class v0, Landroid/content/IntentSender;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/IntentSender;

    .line 8
    const-class v1, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 11
    invoke-direct {p0, v0, v1, v2, p1}, Lf/n;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lf/n;->Y:Landroid/content/Intent;

    return-object v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lf/n;->Z:I

    return v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lf/n;->V1:I

    return v0
.end method

.method public final d()Landroid/content/IntentSender;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lf/n;->X:Landroid/content/IntentSender;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .param p1    # Landroid/os/Parcel;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/n;->X:Landroid/content/IntentSender;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lf/n;->Y:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lf/n;->Z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lf/n;->V1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class f.n.a (f.n$a)
.class public final Lf/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/n$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/IntentSender;
    .annotation build LCf/l;
    .end annotation
.end field

.field public b:Landroid/content/Intent;
    .annotation build LCf/m;
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .registers 3
    .param p1    # Landroid/app/PendingIntent;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    const-string v0, "pendingIntent.intentSender"

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf/n$a;-><init>(Landroid/content/IntentSender;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .registers 3
    .param p1    # Landroid/content/IntentSender;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "intentSender"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/n$a;->a:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public final a()Lf/n;
    .registers 6
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Lf/n;

    iget-object v1, p0, Lf/n$a;->a:Landroid/content/IntentSender;

    iget-object v2, p0, Lf/n$a;->b:Landroid/content/Intent;

    iget v3, p0, Lf/n$a;->c:I

    iget v4, p0, Lf/n$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lf/n;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Lf/n$a;
    .registers 2
    .param p1    # Landroid/content/Intent;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    iput-object p1, p0, Lf/n$a;->b:Landroid/content/Intent;

    return-object p0
.end method

.method public final c(II)Lf/n$a;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iput p1, p0, Lf/n$a;->d:I

    iput p2, p0, Lf/n$a;->c:I

    return-object p0
.end method

###### Class f.n.a.InterfaceC0564a (f.n$a$a)
.class public interface abstract annotation Lf/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lda/e;
    value = .enum Lda/a;->X:Lda/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class f.n.b (f.n$b)
.class public final Lf/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lf/n;
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "inParcel"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/n;

    invoke-direct {v0, p1}, Lf/n;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lf/n;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    new-array p1, p1, [Lf/n;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lf/n$b;->a(Landroid/os/Parcel;)Lf/n;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lf/n;

    return-object p1
.end method

###### Class f.n.c (f.n$c)
.class public final Lf/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    return-void
.end method
