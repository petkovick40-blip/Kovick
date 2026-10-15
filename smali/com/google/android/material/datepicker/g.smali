###### Class com.google.android.material.datepicker.g (com.google.android.material.datepicker.g)
.class public abstract Lcom/google/android/material/datepicker/g;
.super Lz5/I;
.source "SourceFile"


# instance fields
.field public final V1:Lcom/google/android/material/datepicker/a;

.field public final X:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/text/DateFormat;

.field public final q6:Ljava/lang/String;

.field public final r6:Ljava/lang/Runnable;

.field public s6:Ljava/lang/Runnable;

.field public t6:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;)V
    .registers 6
    .param p3    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/datepicker/g;->t6:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->Y:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/material/datepicker/g;->Z:Ljava/text/DateFormat;

    iput-object p3, p0, Lcom/google/android/material/datepicker/g;->X:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p4, p0, Lcom/google/android/material/datepicker/g;->V1:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, La5/a$m;->n1:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/datepicker/g;->q6:Ljava/lang/String;

    new-instance p2, Lcom/google/android/material/datepicker/e;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/e;-><init>(Lcom/google/android/material/datepicker/g;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/material/datepicker/g;->r6:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/datepicker/g;J)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/g;->d(J)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/datepicker/g;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/g;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4
    .param p1    # Landroid/text/Editable;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    :cond_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->Y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_43

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/datepicker/g;->t6:I

    if-ge v0, v1, :cond_30

    goto :goto_43

    :cond_30
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->Y:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_43

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    :cond_43
    :goto_43
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/datepicker/g;->t6:I

    return-void
.end method

.method public final c(J)Ljava/lang/Runnable;
    .registers 4

    new-instance v0, Lcom/google/android/material/datepicker/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/g;J)V

    return-object v0
.end method

.method public final d(J)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/material/datepicker/k;->d(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->X:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->q6:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->f()V

    return-void
.end method

.method public final synthetic e(Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->X:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->Z:Ljava/text/DateFormat;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, La5/a$m;->h1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, La5/a$m;->j1:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v4, La5/a$m;->i1:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Lcom/google/android/material/datepicker/E;->v()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->f()V

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public abstract g(Ljava/lang/Long;)V
    .param p1    # Ljava/lang/Long;
        .annotation build Lh/Q;
        .end annotation
    .end param
.end method

.method public h(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/16 v0, 0x20

    const/16 v1, 0xa0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->X:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p0, Lcom/google/android/material/datepicker/g;->r6:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->X:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p0, Lcom/google/android/material/datepicker/g;->s6:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->X:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/g;->g(Ljava/lang/Long;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget-object p4, p0, Lcom/google/android/material/datepicker/g;->Y:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-ge p2, p4, :cond_2a

    goto :goto_6f

    :cond_2a
    :try_start_2a
    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->Z:Ljava/text/DateFormat;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->X:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    iget-object p4, p0, Lcom/google/android/material/datepicker/g;->V1:Lcom/google/android/material/datepicker/a;

    iget-object p4, p4, Lcom/google/android/material/datepicker/a;->Z:Lcom/google/android/material/datepicker/a$c;

    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/a$c;->j(J)Z

    move-result p4

    if-eqz p4, :cond_5b

    iget-object p4, p0, Lcom/google/android/material/datepicker/g;->V1:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p4, p2, p3}, Lcom/google/android/material/datepicker/a;->r(J)Z

    move-result p4

    if-eqz p4, :cond_5b

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/g;->g(Ljava/lang/Long;)V

    return-void

    :cond_5b
    new-instance p1, Lcom/google/android/material/datepicker/f;

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/g;J)V

    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->s6:Ljava/lang/Runnable;

    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->X:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/datepicker/g;->h(Landroid/view/View;Ljava/lang/Runnable;)V
    :try_end_67
    .catch Ljava/text/ParseException; {:try_start_2a .. :try_end_67} :catch_68

    goto :goto_6f

    :catch_68
    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->X:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->r6:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/g;->h(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_6f
    :goto_6f
    return-void
.end method

###### Class com.google.android.material.datepicker.RunnableC2314e (com.google.android.material.datepicker.e)
.class public final synthetic Lcom/google/android/material/datepicker/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/google/android/material/datepicker/g;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/g;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->X:Lcom/google/android/material/datepicker/g;

    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->X:Lcom/google/android/material/datepicker/g;

    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/g;->e(Ljava/lang/String;)V

    return-void
.end method
