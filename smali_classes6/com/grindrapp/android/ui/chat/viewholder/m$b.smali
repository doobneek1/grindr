.class public final Lcom/grindrapp/android/ui/chat/viewholder/m$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/m;->f()Lkotlin/jvm/functions/Function1;
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/viewholder/m;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/m;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/m$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V
    .locals 6

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/m$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/m;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/viewholder/m;->z(Lcom/grindrapp/android/ui/chat/viewholder/m;)Lcom/grindrapp/android/databinding/xb;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/xb;->b:Lcom/grindrapp/android/view/ChatMessageTextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/m0;->w:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->B()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->K0(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/m$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/m;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/viewholder/m;->z(Lcom/grindrapp/android/ui/chat/viewholder/m;)Lcom/grindrapp/android/databinding/xb;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/xb;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.messageContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/grindrapp/android/library/utils/s;->a:Lcom/grindrapp/android/library/utils/s;

    invoke-virtual {v2}, Lcom/grindrapp/android/library/utils/s;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget v2, Lcom/grindrapp/android/o0;->b0:I

    goto :goto_1

    .line 7
    :cond_1
    sget v2, Lcom/grindrapp/android/o0;->c0:I

    .line 8
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/ui/chat/viewholder/m;->B(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getAlbumBody()Lcom/grindrapp/android/model/AlbumBody;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/m$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/m;

    .line 10
    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/viewholder/m;->z(Lcom/grindrapp/android/ui/chat/viewholder/m;)Lcom/grindrapp/android/databinding/xb;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/xb;->e:Lcom/grindrapp/android/view/ChatReplyAlbumBoxView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Album reply with body: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/viewholder/m;->z(Lcom/grindrapp/android/ui/chat/viewholder/m;)Lcom/grindrapp/android/databinding/xb;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/xb;->b:Lcom/grindrapp/android/view/ChatMessageTextView;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/AlbumBody;->getAlbumContentReply()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0}, Lcom/grindrapp/android/model/AlbumBody;->isUnshared()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/viewholder/m;->z(Lcom/grindrapp/android/ui/chat/viewholder/m;)Lcom/grindrapp/android/databinding/xb;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/xb;->e:Lcom/grindrapp/android/view/ChatReplyAlbumBoxView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/view/ChatReplyAlbumBoxView;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/viewholder/m;->y(Lcom/grindrapp/android/ui/chat/viewholder/m;)Lcom/grindrapp/android/ui/chat/viewholder/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/viewholder/a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/grindrapp/android/model/AlbumBody;->getAlbumId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getRecipient()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    .line 17
    :cond_3
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/m$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/m;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/viewholder/m;->z(Lcom/grindrapp/android/ui/chat/viewholder/m;)Lcom/grindrapp/android/databinding/xb;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/xb;->e:Lcom/grindrapp/android/view/ChatReplyAlbumBoxView;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/y0;->Df:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026ly_to_myself_at_receiver)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->Ff:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026ple_text_box, replyToYou)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/view/ChatReplyBoxView;->setReplyDisplayName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/grindrapp/android/view/ChatReplyBoxView;->getReplyDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/view/ChatReplyBoxView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/m$b;->a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
