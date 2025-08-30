.class public final Lcom/grindrapp/android/view/MinMaxSpotify$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/view/MinMaxSpotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J(\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/view/MinMaxSpotify$a;",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "<init>",
        "(Lcom/grindrapp/android/view/MinMaxSpotify;)V",
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
.field public final synthetic b:Lcom/grindrapp/android/view/MinMaxSpotify;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/MinMaxSpotify;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/view/MinMaxSpotify$a;->b:Lcom/grindrapp/android/view/MinMaxSpotify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "valueView"

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/MinMaxSpotify$a;->b:Lcom/grindrapp/android/view/MinMaxSpotify;

    invoke-static {v0}, Lcom/grindrapp/android/view/MinMaxSpotify;->f(Lcom/grindrapp/android/view/MinMaxSpotify;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/view/MinMaxSpotify$a;->b:Lcom/grindrapp/android/view/MinMaxSpotify;

    invoke-static {v0}, Lcom/grindrapp/android/view/MinMaxSpotify;->f(Lcom/grindrapp/android/view/MinMaxSpotify;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/view/MinMaxSpotify$a;->b:Lcom/grindrapp/android/view/MinMaxSpotify;

    invoke-static {v1}, Lcom/grindrapp/android/view/MinMaxSpotify;->c(Lcom/grindrapp/android/view/MinMaxSpotify;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/grindrapp/android/view/MinMaxSpotify$a;->b:Lcom/grindrapp/android/view/MinMaxSpotify;

    invoke-static {v0}, Lcom/grindrapp/android/view/MinMaxSpotify;->d(Lcom/grindrapp/android/view/MinMaxSpotify;)Lcom/grindrapp/android/listener/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/grindrapp/android/view/MinMaxSpotify$a;->b:Lcom/grindrapp/android/view/MinMaxSpotify;

    invoke-static {v0}, Lcom/grindrapp/android/view/MinMaxSpotify;->e(Lcom/grindrapp/android/view/MinMaxSpotify;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/grindrapp/android/view/MinMaxSpotify$a;->b:Lcom/grindrapp/android/view/MinMaxSpotify;

    invoke-static {v0}, Lcom/grindrapp/android/view/MinMaxSpotify;->e(Lcom/grindrapp/android/view/MinMaxSpotify;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/grindrapp/android/view/MinMaxSpotify$a;->b:Lcom/grindrapp/android/view/MinMaxSpotify;

    invoke-static {v0}, Lcom/grindrapp/android/view/MinMaxSpotify;->d(Lcom/grindrapp/android/view/MinMaxSpotify;)Lcom/grindrapp/android/listener/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/grindrapp/android/listener/b;->b(Z)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/grindrapp/android/view/MinMaxSpotify$a;->b:Lcom/grindrapp/android/view/MinMaxSpotify;

    invoke-static {v0}, Lcom/grindrapp/android/view/MinMaxSpotify;->d(Lcom/grindrapp/android/view/MinMaxSpotify;)Lcom/grindrapp/android/listener/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/grindrapp/android/listener/b;->a()V

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/grindrapp/android/view/MinMaxSpotify$a;->b:Lcom/grindrapp/android/view/MinMaxSpotify;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/MinMaxSpotify;->getCharLimitValue$core_prodRelease()I

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/view/MinMaxSpotify$a;->b:Lcom/grindrapp/android/view/MinMaxSpotify;

    invoke-static {v0}, Lcom/grindrapp/android/view/MinMaxSpotify;->a(Lcom/grindrapp/android/view/MinMaxSpotify;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "charLimit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/grindrapp/android/view/MinMaxSpotify$a;->b:Lcom/grindrapp/android/view/MinMaxSpotify;

    invoke-virtual {v6, p1}, Lcom/grindrapp/android/view/MinMaxSpotify;->i(Landroid/text/Editable;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/grindrapp/android/view/MinMaxSpotify$a;->b:Lcom/grindrapp/android/view/MinMaxSpotify;

    invoke-virtual {v5}, Lcom/grindrapp/android/view/MinMaxSpotify;->getCharLimitValue$core_prodRelease()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%d/%d"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/grindrapp/android/view/MinMaxSpotify$a;->b:Lcom/grindrapp/android/view/MinMaxSpotify;

    invoke-static {v0}, Lcom/grindrapp/android/view/MinMaxSpotify;->b(Lcom/grindrapp/android/view/MinMaxSpotify;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/view/MinMaxSpotify$a;->b:Lcom/grindrapp/android/view/MinMaxSpotify;

    invoke-static {v0}, Lcom/grindrapp/android/view/MinMaxSpotify;->b(Lcom/grindrapp/android/view/MinMaxSpotify;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 11
    :cond_8
    iget-object p1, p0, Lcom/grindrapp/android/view/MinMaxSpotify$a;->b:Lcom/grindrapp/android/view/MinMaxSpotify;

    invoke-static {p1}, Lcom/grindrapp/android/view/MinMaxSpotify;->g(Lcom/grindrapp/android/view/MinMaxSpotify;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/MinMaxSpotify$a;->b:Lcom/grindrapp/android/view/MinMaxSpotify;

    invoke-static {v0}, Lcom/grindrapp/android/view/MinMaxSpotify;->b(Lcom/grindrapp/android/view/MinMaxSpotify;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/MinMaxSpotify$a;->b:Lcom/grindrapp/android/view/MinMaxSpotify;

    invoke-static {v0}, Lcom/grindrapp/android/view/MinMaxSpotify;->b(Lcom/grindrapp/android/view/MinMaxSpotify;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/MinMaxSpotify$a;->b:Lcom/grindrapp/android/view/MinMaxSpotify;

    invoke-static {v0}, Lcom/grindrapp/android/view/MinMaxSpotify;->b(Lcom/grindrapp/android/view/MinMaxSpotify;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/MinMaxSpotify$a;->b:Lcom/grindrapp/android/view/MinMaxSpotify;

    invoke-static {v0}, Lcom/grindrapp/android/view/MinMaxSpotify;->b(Lcom/grindrapp/android/view/MinMaxSpotify;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method
