###### Class x0.s (x0.s)
.class public final Lx0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,97:1\n65#1:98\n77#1,4:99\n93#1,3:103\n65#1,16:106\n93#1,3:122\n65#1,16:125\n93#1,3:141\n*S KotlinDebug\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n35#1:98\n35#1:99,4\n35#1:103,3\n49#1:106,16\n49#1:122,3\n58#1:125,16\n58#1:141,3\n*E\n"
.end annotation


# direct methods
.method public static final a(Landroid/widget/TextView;LAa/r;LAa/r;LAa/l;)Landroid/text/TextWatcher;
    .registers 5
    .param p0    # Landroid/widget/TextView;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/r;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/r;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "LAa/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lca/P0;",
            ">;",
            "LAa/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lca/P0;",
            ">;",
            "LAa/l<",
            "-",
            "Landroid/text/Editable;",
            "Lca/P0;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beforeTextChanged"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextChanged"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afterTextChanged"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx0/s$d;

    invoke-direct {v0, p3, p1, p2}, Lx0/s$d;-><init>(LAa/l;LAa/r;LAa/r;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method

.method public static synthetic b(Landroid/widget/TextView;LAa/r;LAa/r;LAa/l;ILjava/lang/Object;)Landroid/text/TextWatcher;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    sget-object p1, Lx0/s$a;->Y:Lx0/s$a;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    sget-object p2, Lx0/s$b;->Y:Lx0/s$b;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    sget-object p3, Lx0/s$c;->Y:Lx0/s$c;

    :cond_12
    const-string p4, "<this>"

    invoke-static {p0, p4}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "beforeTextChanged"

    invoke-static {p1, p4}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onTextChanged"

    invoke-static {p2, p4}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "afterTextChanged"

    invoke-static {p3, p4}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lx0/s$d;

    invoke-direct {p4, p3, p1, p2}, Lx0/s$d;-><init>(LAa/l;LAa/r;LAa/r;)V

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p4
.end method

.method public static final c(Landroid/widget/TextView;LAa/l;)Landroid/text/TextWatcher;
    .registers 3
    .param p0    # Landroid/widget/TextView;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "LAa/l<",
            "-",
            "Landroid/text/Editable;",
            "Lca/P0;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx0/s$e;

    invoke-direct {v0, p1}, Lx0/s$e;-><init>(LAa/l;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method

.method public static final d(Landroid/widget/TextView;LAa/r;)Landroid/text/TextWatcher;
    .registers 3
    .param p0    # Landroid/widget/TextView;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/r;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "LAa/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lca/P0;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx0/s$f;

    invoke-direct {v0, p1}, Lx0/s$f;-><init>(LAa/r;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method

.method public static final e(Landroid/widget/TextView;LAa/r;)Landroid/text/TextWatcher;
    .registers 3
    .param p0    # Landroid/widget/TextView;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/r;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "LAa/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lca/P0;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx0/s$g;

    invoke-direct {v0, p1}, Lx0/s$g;-><init>(LAa/r;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method

###### Class x0.s.a (x0.s$a)
.class public final Lx0/s$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/s;->b(Landroid/widget/TextView;LAa/r;LAa/r;LAa/l;ILjava/lang/Object;)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/r<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lca/P0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n*L\n1#1,97:1\n*E\n"
.end annotation


# static fields
.field public static final Y:Lx0/s$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx0/s$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, Lx0/s$a;->Y:Lx0/s$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;III)V
    .registers 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LCf/m;
        .end annotation
    .end param

    return-void
.end method

###### Class x0.s.b (x0.s$b)
.class public final Lx0/s$b;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/s;->b(Landroid/widget/TextView;LAa/r;LAa/r;LAa/l;ILjava/lang/Object;)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/r<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lca/P0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n*E\n"
.end annotation


# static fields
.field public static final Y:Lx0/s$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx0/s$b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, Lx0/s$b;->Y:Lx0/s$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;III)V
    .registers 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LCf/m;
        .end annotation
    .end param

    return-void
.end method

###### Class x0.s.c (x0.s$c)
.class public final Lx0/s$c;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/s;->b(Landroid/widget/TextView;LAa/r;LAa/r;LAa/l;ILjava/lang/Object;)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "Landroid/text/Editable;",
        "Lca/P0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$3\n*L\n1#1,97:1\n*E\n"
.end annotation


# static fields
.field public static final Y:Lx0/s$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx0/s$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, Lx0/s$c;->Y:Lx0/s$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/text/Editable;

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(Landroid/text/Editable;)V
    .registers 2
    .param p1    # Landroid/text/Editable;
        .annotation build LCf/m;
        .end annotation
    .end param

    return-void
.end method

###### Class x0.s.d (x0.s$d)
.class public final Lx0/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/s;->a(Landroid/widget/TextView;LAa/r;LAa/r;LAa/l;)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n*L\n1#1,97:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LAa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/l<",
            "Landroid/text/Editable;",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:LAa/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/r<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Z:LAa/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/r<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/l;LAa/r;LAa/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-",
            "Landroid/text/Editable;",
            "Lca/P0;",
            ">;",
            "LAa/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lca/P0;",
            ">;",
            "LAa/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx0/s$d;->X:LAa/l;

    iput-object p2, p0, Lx0/s$d;->Y:LAa/r;

    iput-object p3, p0, Lx0/s$d;->Z:LAa/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3
    .param p1    # Landroid/text/Editable;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object v0, p0, Lx0/s$d;->X:LAa/l;

    invoke-interface {v0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object v0, p0, Lx0/s$d;->Y:LAa/r;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, LAa/r;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object v0, p0, Lx0/s$d;->Z:LAa/r;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, LAa/r;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class x0.s.e (x0.s$e)
.class public final Lx0/s$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/s;->c(Landroid/widget/TextView;LAa/l;)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n71#2:98\n77#3:99\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LAa/l;


# direct methods
.method public constructor <init>(LAa/l;)V
    .registers 2

    iput-object p1, p0, Lx0/s$e;->X:LAa/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3
    .param p1    # Landroid/text/Editable;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object v0, p0, Lx0/s$e;->X:LAa/l;

    invoke-interface {v0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LCf/m;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LCf/m;
        .end annotation
    .end param

    return-void
.end method

###### Class x0.s.f (x0.s$f)
.class public final Lx0/s$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/s;->d(Landroid/widget/TextView;LAa/r;)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$3\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n78#2:98\n77#3:99\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LAa/r;


# direct methods
.method public constructor <init>(LAa/r;)V
    .registers 2

    iput-object p1, p0, Lx0/s$f;->X:LAa/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2
    .param p1    # Landroid/text/Editable;
        .annotation build LCf/m;
        .end annotation
    .end param

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object v0, p0, Lx0/s$f;->X:LAa/r;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, LAa/r;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LCf/m;
        .end annotation
    .end param

    return-void
.end method

###### Class x0.s.g (x0.s$g)
.class public final Lx0/s$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/s;->e(Landroid/widget/TextView;LAa/r;)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$3\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n*L\n1#1,97:1\n78#2:98\n71#3:99\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LAa/r;


# direct methods
.method public constructor <init>(LAa/r;)V
    .registers 2

    iput-object p1, p0, Lx0/s$g;->X:LAa/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2
    .param p1    # Landroid/text/Editable;
        .annotation build LCf/m;
        .end annotation
    .end param

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LCf/m;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object v0, p0, Lx0/s$g;->X:LAa/r;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, LAa/r;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
