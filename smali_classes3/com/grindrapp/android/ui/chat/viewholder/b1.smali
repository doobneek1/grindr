.class public final synthetic Lcom/grindrapp/android/ui/chat/viewholder/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/grindrapp/android/ui/chat/viewholder/c1;Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/view/ChatMessageTextView;)V
    .locals 2

    const-string/jumbo p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatMessageTextView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTranslation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTranslation()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/grindrapp/android/ui/chat/viewholder/d1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :cond_1
    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isFail(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/grindrapp/android/m0;->F:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/grindrapp/android/m0;->w:I

    :goto_1
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->B()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->K0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2, p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 5
    new-instance p0, Lcom/grindrapp/android/ui/chat/viewholder/b1$a;

    invoke-direct {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/b1$a;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    invoke-virtual {p2, p0}, Lcom/grindrapp/android/view/ChatMessageTextView;->setOnPhoneLinkClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 6
    new-instance p0, Lcom/grindrapp/android/ui/chat/viewholder/b1$b;

    invoke-direct {p0, p1, p1}, Lcom/grindrapp/android/ui/chat/viewholder/b1$b;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    invoke-virtual {p2, p0}, Lcom/grindrapp/android/view/ChatMessageTextView;->setDoubleClickAction(Lkotlin/jvm/functions/Function0;)V

    .line 7
    new-instance p0, Lcom/grindrapp/android/ui/chat/viewholder/b1$c;

    invoke-direct {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/b1$c;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    invoke-virtual {p2, p0}, Lcom/grindrapp/android/view/ChatMessageTextView;->setLongClickAction(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static b(Lcom/grindrapp/android/ui/chat/viewholder/c1;Landroid/view/View;I)V
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    invoke-virtual {p1, p0, v2, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
