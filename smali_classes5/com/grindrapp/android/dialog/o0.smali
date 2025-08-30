.class public final Lcom/grindrapp/android/dialog/o0;
.super Lcom/grindrapp/android/base/dialog/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010R\u001a\u00020Q\u00a2\u0006\u0004\u0008S\u0010TJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0006\u0010\u0016\u001a\u00020\u0004J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\"\u0010-\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u00104\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R6\u0010>\u001a\u0016\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u0004\u0018\u000105j\u0004\u0018\u0001`78\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001b\u0010B\u001a\u00020?8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010#\u001a\u0004\u0008@\u0010AR\u001b\u0010\u000b\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010#\u001a\u0004\u0008D\u0010ER\u001b\u0010J\u001a\u00020F8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010#\u001a\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010/R\u0018\u0010O\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010\u0003\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010*\u00a8\u0006U"
    }
    d2 = {
        "Lcom/grindrapp/android/dialog/o0;",
        "Lcom/grindrapp/android/base/dialog/c;",
        "",
        "phoneNumber",
        "",
        "T",
        "W",
        "L",
        "",
        "hasFocus",
        "Landroid/view/View;",
        "view",
        "O",
        "",
        "s",
        "M",
        "N",
        "phone",
        "S",
        "R",
        "C",
        "K",
        "J",
        "Landroidx/appcompat/app/AlertDialog;",
        "show",
        "Lcom/grindrapp/android/persistence/model/ProfileNote;",
        "n",
        "Lcom/grindrapp/android/persistence/model/ProfileNote;",
        "H",
        "()Lcom/grindrapp/android/persistence/model/ProfileNote;",
        "U",
        "(Lcom/grindrapp/android/persistence/model/ProfileNote;)V",
        "profileNoteInitialCopy",
        "",
        "o",
        "Lkotlin/Lazy;",
        "F",
        "()I",
        "charLimitValue",
        "p",
        "Ljava/lang/String;",
        "getReferrer",
        "()Ljava/lang/String;",
        "V",
        "(Ljava/lang/String;)V",
        "referrer",
        "q",
        "Z",
        "getNewNumberFromChat",
        "()Z",
        "P",
        "(Z)V",
        "newNumberFromChat",
        "Lkotlin/Function1;",
        "Lcom/grindrapp/android/event/h;",
        "Lcom/grindrapp/android/dialog/DownClickListener;",
        "r",
        "Lkotlin/jvm/functions/Function1;",
        "getOnDownClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "Q",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onDownClickListener",
        "Lcom/grindrapp/android/databinding/l4;",
        "D",
        "()Lcom/grindrapp/android/databinding/l4;",
        "binding",
        "t",
        "I",
        "()Landroid/view/View;",
        "Landroid/widget/TextView;",
        "u",
        "E",
        "()Landroid/widget/TextView;",
        "charLimitText",
        "v",
        "notesTypedEventSent",
        "w",
        "Landroidx/appcompat/app/AlertDialog;",
        "dialog",
        "G",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public n:Lcom/grindrapp/android/persistence/model/ProfileNote;

.field public final o:Lkotlin/Lazy;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/grindrapp/android/event/h;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public v:Z

.field public w:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/grindrapp/android/dialog/o0$c;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/dialog/o0$c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/dialog/o0;->o:Lkotlin/Lazy;

    const-string v0, "from_note"

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/dialog/o0;->p:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/grindrapp/android/dialog/o0$a;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/dialog/o0$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/dialog/o0;->s:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lcom/grindrapp/android/dialog/o0$g;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/dialog/o0$g;-><init>(Lcom/grindrapp/android/dialog/o0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/dialog/o0;->t:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lcom/grindrapp/android/dialog/o0$b;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/dialog/o0$b;-><init>(Lcom/grindrapp/android/dialog/o0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/dialog/o0;->u:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic A(Lcom/grindrapp/android/dialog/o0;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/dialog/o0;->M(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/dialog/o0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/dialog/o0;->R(Ljava/lang/String;)V

    return-void
.end method

.method public static final X(Lcom/grindrapp/android/dialog/o0;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/grindrapp/android/dialog/o0;->O(ZLandroid/view/View;)V

    return-void
.end method

.method public static final Y(Lcom/grindrapp/android/dialog/o0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/o0;->L()V

    return-void
.end method

.method public static final Z(Lcom/grindrapp/android/dialog/o0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/o0;->N()V

    return-void
.end method

.method public static synthetic w(Lcom/grindrapp/android/dialog/o0;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/dialog/o0;->X(Lcom/grindrapp/android/dialog/o0;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic x(Lcom/grindrapp/android/dialog/o0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/dialog/o0;->Z(Lcom/grindrapp/android/dialog/o0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/grindrapp/android/dialog/o0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/dialog/o0;->Y(Lcom/grindrapp/android/dialog/o0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z(Lcom/grindrapp/android/dialog/o0;)I
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/o0;->F()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o;->c0()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/o0;->H()Lcom/grindrapp/android/persistence/model/ProfileNote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ProfileNote;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/o0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/grindrapp/android/dialog/o0;->q:Z

    if-eqz v1, :cond_2

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/dialog/o0;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/analytics/o;->j0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final D()Lcom/grindrapp/android/databinding/l4;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/dialog/o0;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/l4;

    return-object v0
.end method

.method public final E()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/dialog/o0;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/dialog/o0;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/o0;->D()Lcom/grindrapp/android/databinding/l4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l4;->e:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    const-string v1, "binding.phoneInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/dialog/o0;->K(Landroid/view/View;)Z

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/o0;->D()Lcom/grindrapp/android/databinding/l4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l4;->e:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v3

    move v5, v2

    move v6, v5

    :goto_0
    if-gt v5, v4, :cond_5

    if-nez v6, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v4

    .line 3
    :goto_1
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 4
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-nez v6, :cond_3

    if-nez v7, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v4, v3

    .line 5
    invoke-interface {v0, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/o0;->D()Lcom/grindrapp/android/databinding/l4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l4;->d:Lcom/grindrapp/android/base/view/IbmPlexButton;

    const-string v4, "binding.phoneButton"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/dialog/o0;->K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/o0;->D()Lcom/grindrapp/android/databinding/l4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l4;->d:Lcom/grindrapp/android/base/view/IbmPlexButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v3

    move v5, v2

    move v6, v5

    :goto_4
    if-gt v5, v4, :cond_c

    if-nez v6, :cond_7

    move v7, v5

    goto :goto_5

    :cond_7
    move v7, v4

    .line 9
    :goto_5
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 10
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_8

    move v7, v3

    goto :goto_6

    :cond_8
    move v7, v2

    :goto_6
    if-nez v6, :cond_a

    if-nez v7, :cond_9

    move v6, v3

    goto :goto_4

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_c
    :goto_7
    add-int/2addr v4, v3

    .line 11
    invoke-interface {v0, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_d
    const-string v0, ""

    :goto_8
    return-object v0
.end method

.method public final H()Lcom/grindrapp/android/persistence/model/ProfileNote;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/dialog/o0;->n:Lcom/grindrapp/android/persistence/model/ProfileNote;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileNoteInitialCopy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/dialog/o0;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-view>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/o0;->I()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/base/dialog/c;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/base/dialog/c;->l(Z)Lcom/grindrapp/android/base/dialog/c;

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/o0;->W()V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/o0;->H()Lcom/grindrapp/android/persistence/model/ProfileNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ProfileNote;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/dialog/o0;->T(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/grindrapp/android/dialog/o0$d;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/dialog/o0$d;-><init>(Lcom/grindrapp/android/dialog/o0;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/base/dialog/c;->r(Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/base/dialog/c;

    return-void
.end method

.method public final K(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final L()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/o0;->C()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/o0;->D()Lcom/grindrapp/android/databinding/l4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l4;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    .line 4
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 5
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 6
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/o0;->G()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/grindrapp/android/persistence/model/ProfileNote;

    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/o0;->H()Lcom/grindrapp/android/persistence/model/ProfileNote;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/ProfileNote;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/grindrapp/android/persistence/model/ProfileNote;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/dialog/o0;->r:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/grindrapp/android/event/h;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/event/h;-><init>(Lcom/grindrapp/android/persistence/model/ProfileNote;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/grindrapp/android/dialog/o0;->w:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_7
    return-void
.end method

.method public final M(Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/o0;->D()Lcom/grindrapp/android/databinding/l4;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/o0;->E()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    sget v3, Lcom/grindrapp/android/y0;->X7:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/o0;->F()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/o0;->F()I

    move-result v1

    if-le p1, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/o0;->E()Landroid/widget/TextView;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    sget v2, Lcom/grindrapp/android/m0;->F:I

    .line 10
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, v0, Lcom/grindrapp/android/databinding/l4;->b:Lcom/grindrapp/android/base/view/IbmPlexButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/m0;->C:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 13
    iget-object p1, v0, Lcom/grindrapp/android/databinding/l4;->b:Lcom/grindrapp/android/base/view/IbmPlexButton;

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/o0;->E()Landroid/widget/TextView;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 16
    sget v2, Lcom/grindrapp/android/m0;->h0:I

    .line 17
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p1, v0, Lcom/grindrapp/android/databinding/l4;->b:Lcom/grindrapp/android/base/view/IbmPlexButton;

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 21
    sget v2, Lcom/grindrapp/android/m0;->B:I

    .line 22
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 24
    iget-object p1, v0, Lcom/grindrapp/android/databinding/l4;->b:Lcom/grindrapp/android/base/view/IbmPlexButton;

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 25
    :goto_0
    iget-boolean p1, p0, Lcom/grindrapp/android/dialog/o0;->v:Z

    if-nez p1, :cond_1

    .line 26
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o;->e0()V

    .line 27
    iput-boolean v7, p0, Lcom/grindrapp/android/dialog/o0;->v:Z

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    new-instance v0, Lcom/grindrapp/android/dialog/o0$e;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/dialog/o0$e;-><init>(Lcom/grindrapp/android/dialog/o0;)V

    .line 2
    new-instance v1, Lcom/grindrapp/android/view/v8;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/o0;->D()Lcom/grindrapp/android/databinding/l4;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/l4;->d:Lcom/grindrapp/android/base/view/IbmPlexButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {v1, v2, v3, v0}, Lcom/grindrapp/android/view/v8;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/grindrapp/android/view/v8$a;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/o0;->D()Lcom/grindrapp/android/databinding/l4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l4;->d:Lcom/grindrapp/android/base/view/IbmPlexButton;

    const-string v2, "binding.phoneButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/view/v8;->r(Landroid/view/View;)V

    return-void
.end method

.method public final O(ZLandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/o0;->D()Lcom/grindrapp/android/databinding/l4;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/l4;->e:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/o0;->D()Lcom/grindrapp/android/databinding/l4;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/l4;->e:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/view/IbmPlexEditText;->setDrawableStart(I)V

    .line 3
    sget-object p1, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/base/utils/c;->h(Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/o0;->D()Lcom/grindrapp/android/databinding/l4;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/l4;->e:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/dialog/o0;->R(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/dialog/o0;->S(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final P(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/dialog/o0;->q:Z

    return-void
.end method

.method public final Q(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/grindrapp/android/event/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/dialog/o0;->r:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/o0;->D()Lcom/grindrapp/android/databinding/l4;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/grindrapp/android/databinding/l4;->d:Lcom/grindrapp/android/base/view/IbmPlexButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Lcom/grindrapp/android/databinding/l4;->e:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Lcom/grindrapp/android/databinding/l4;->e:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, v0, Lcom/grindrapp/android/databinding/l4;->e:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    sget v1, Lcom/grindrapp/android/o0;->u1:I

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/base/view/IbmPlexEditText;->setDrawableStart(I)V

    .line 7
    iget-object p1, v0, Lcom/grindrapp/android/databinding/l4;->e:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/y0;->Dc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, Lcom/grindrapp/android/databinding/l4;->e:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    invoke-virtual {p1, v2}, Lcom/grindrapp/android/base/view/IbmPlexEditText;->setDrawableStart(I)V

    .line 9
    iget-object p1, v0, Lcom/grindrapp/android/databinding/l4;->e:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/o0;->D()Lcom/grindrapp/android/databinding/l4;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/grindrapp/android/databinding/l4;->e:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 4
    :goto_0
    iget-object v1, v0, Lcom/grindrapp/android/databinding/l4;->d:Lcom/grindrapp/android/base/view/IbmPlexButton;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, v0, Lcom/grindrapp/android/databinding/l4;->d:Lcom/grindrapp/android/base/view/IbmPlexButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/dialog/o0;->R(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/dialog/o0;->S(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final U(Lcom/grindrapp/android/persistence/model/ProfileNote;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/dialog/o0;->n:Lcom/grindrapp/android/persistence/model/ProfileNote;

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/dialog/o0;->p:Ljava/lang/String;

    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/o0;->D()Lcom/grindrapp/android/databinding/l4;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/grindrapp/android/databinding/l4;->c:Landroid/widget/EditText;

    const-string v2, "note"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/grindrapp/android/dialog/o0$f;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/dialog/o0$f;-><init>(Lcom/grindrapp/android/dialog/o0;)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v1, v0, Lcom/grindrapp/android/databinding/l4;->e:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    new-instance v2, Lcom/grindrapp/android/dialog/n0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/dialog/n0;-><init>(Lcom/grindrapp/android/dialog/o0;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    iget-object v1, v0, Lcom/grindrapp/android/databinding/l4;->e:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    new-instance v2, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {v2}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v1, v0, Lcom/grindrapp/android/databinding/l4;->b:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v2, Lcom/grindrapp/android/dialog/m0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/dialog/m0;-><init>(Lcom/grindrapp/android/dialog/o0;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, v0, Lcom/grindrapp/android/databinding/l4;->d:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v1, Lcom/grindrapp/android/dialog/l0;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/dialog/l0;-><init>(Lcom/grindrapp/android/dialog/o0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public show()Landroidx/appcompat/app/AlertDialog;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/grindrapp/android/dialog/o0;->w:Landroidx/appcompat/app/AlertDialog;

    const-string v1, "super.show().apply {\n        dialog = this\n    }"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
