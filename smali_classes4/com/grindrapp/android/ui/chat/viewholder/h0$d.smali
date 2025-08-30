.class public final Lcom/grindrapp/android/ui/chat/viewholder/h0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/h0;->f()Lkotlin/jvm/functions/Function1;
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/viewholder/h0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/h0$d;->b:Lcom/grindrapp/android/ui/chat/viewholder/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V
    .locals 5

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/h0$d;->b:Lcom/grindrapp/android/ui/chat/viewholder/h0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/viewholder/h0;->B(Lcom/grindrapp/android/ui/chat/viewholder/h0;)Lcom/grindrapp/android/databinding/qc;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/qc;->b:Lcom/grindrapp/android/view/ChatMessageTextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v2

    invoke-static {v2}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isFail(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/grindrapp/android/m0;->F:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/grindrapp/android/m0;->w:I

    :goto_0
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

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/h0$d;->b:Lcom/grindrapp/android/ui/chat/viewholder/h0;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/chat/viewholder/h0;->x(Lcom/grindrapp/android/ui/chat/viewholder/h0;Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getAlbumBody()Lcom/grindrapp/android/model/AlbumBody;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/h0$d;->b:Lcom/grindrapp/android/ui/chat/viewholder/h0;

    .line 6
    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/viewholder/h0;->B(Lcom/grindrapp/android/ui/chat/viewholder/h0;)Lcom/grindrapp/android/databinding/qc;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/qc;->e:Lcom/grindrapp/android/view/ChatReplyAlbumBoxView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Album reply with body: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/viewholder/h0;->B(Lcom/grindrapp/android/ui/chat/viewholder/h0;)Lcom/grindrapp/android/databinding/qc;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/qc;->b:Lcom/grindrapp/android/view/ChatMessageTextView;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/AlbumBody;->getAlbumContentReply()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Lcom/grindrapp/android/model/AlbumBody;->isUnshared()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/viewholder/h0;->B(Lcom/grindrapp/android/ui/chat/viewholder/h0;)Lcom/grindrapp/android/databinding/qc;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/qc;->e:Lcom/grindrapp/android/view/ChatReplyAlbumBoxView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/ChatReplyAlbumBoxView;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/viewholder/h0;->A(Lcom/grindrapp/android/ui/chat/viewholder/h0;)Lcom/grindrapp/android/ui/chat/viewholder/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/viewholder/a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/grindrapp/android/model/AlbumBody;->getAlbumId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getRecipient()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    .line 13
    :cond_3
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/h0$d;->b:Lcom/grindrapp/android/ui/chat/viewholder/h0;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/chat/viewholder/h0;->y(Lcom/grindrapp/android/ui/chat/viewholder/h0;Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/h0$d;->a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
