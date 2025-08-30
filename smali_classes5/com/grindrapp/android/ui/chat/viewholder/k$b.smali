.class public final Lcom/grindrapp/android/ui/chat/viewholder/k$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/k;->f()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "",
        "a",
        "(Lcom/grindrapp/android/ui/chat/viewholder/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/viewholder/k;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/k;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/k$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V
    .locals 7

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/k$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/viewholder/k;->C()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v2

    invoke-static {v2}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isFail(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/grindrapp/android/m0;->F:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/grindrapp/android/m0;->w:I

    .line 4
    :goto_0
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->B()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->K0(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    move v2, v3

    .line 8
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/k$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/k;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/chat/viewholder/k;->A(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    .line 10
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getProfilePhotoReplyBody()Lcom/grindrapp/android/model/ProfilePhotoReplyBody;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/k$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/k;

    .line 11
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/viewholder/k;->D()Lcom/grindrapp/android/view/ChatReplyProfilePhotoBoxView;

    move-result-object v2

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Profile reply with body: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getRecipient()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->B()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object v5

    .line 16
    new-instance v6, Lcom/grindrapp/android/ui/chat/viewholder/k$b$a;

    invoke-direct {v6, v1, v0}, Lcom/grindrapp/android/ui/chat/viewholder/k$b$a;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/k;Lcom/grindrapp/android/model/ProfilePhotoReplyBody;)V

    .line 17
    invoke-virtual {v5, v2, v6}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->Z(Ljava/lang/String;Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$c;)V

    .line 18
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_3

    .line 19
    invoke-static {v1, v3}, Lcom/grindrapp/android/ui/chat/viewholder/k;->z(Lcom/grindrapp/android/ui/chat/viewholder/k;Z)V

    .line 20
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/viewholder/k;->D()Lcom/grindrapp/android/view/ChatReplyProfilePhotoBoxView;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/grindrapp/android/view/ChatReplyProfilePhotoBoxView;->i(Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/viewholder/k;->C()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/grindrapp/android/model/ProfilePhotoReplyBody;->getPhotoContentReply()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/k$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/k;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/ui/chat/viewholder/k;->B(Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/k$b;->a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
