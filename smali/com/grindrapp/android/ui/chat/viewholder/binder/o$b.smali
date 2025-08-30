.class public final Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/binder/o;->q()Lkotlin/jvm/functions/Function1;
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/viewholder/binder/o;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/binder/o;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/binder/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V
    .locals 4

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/binder/o;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/o;->c(Lcom/grindrapp/android/ui/chat/viewholder/binder/o;Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->getContainerView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.grindrapp.android.view.ChatSentMessageContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/grindrapp/android/view/ChatSentMessageContainer;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/binder/o;

    .line 3
    new-instance v2, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b$a;

    invoke-direct {v2, p1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b$a;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    invoke-static {v0, v2}, Lcom/grindrapp/android/view/b2;->b(Lcom/grindrapp/android/view/ChatSentMessageContainer;Lkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v2, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b$b;

    invoke-direct {v2, p1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b$b;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    invoke-static {v0, v2}, Lcom/grindrapp/android/view/b2;->a(Lcom/grindrapp/android/view/ChatSentMessageContainer;Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/o;->k()Lcom/grindrapp/android/view/ChatReplyBoxView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/o;->h()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p1, p1, v2, v3}, Lcom/grindrapp/android/ui/chat/viewholder/f;->v(Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/view/ChatReplyBoxView;Landroid/view/View;)V

    .line 6
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/o;->h()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v3

    invoke-static {v3}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isFail(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/grindrapp/android/o0;->Y1:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/grindrapp/android/o0;->X1:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->B()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->e0()Lcom/grindrapp/android/ui/chat/y0;

    move-result-object v2

    sget-object v3, Lcom/grindrapp/android/ui/chat/y0$a;->b:Lcom/grindrapp/android/ui/chat/y0$a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->H()Lcom/grindrapp/android/ui/chat/t0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/chat/t0;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/grindrapp/android/ui/chat/viewholder/binder/o;->g(Lcom/grindrapp/android/ui/chat/viewholder/binder/o;Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 11
    :goto_1
    new-instance v3, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b$c;

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b$c;-><init>(ZLcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/view/ChatSentMessageContainer;Lcom/grindrapp/android/ui/chat/viewholder/binder/o;)V

    invoke-static {v0, v3}, Lcom/grindrapp/android/view/b2;->e(Lcom/grindrapp/android/view/ChatSentMessageContainer;Lkotlin/jvm/functions/Function1;)V

    .line 12
    new-instance v1, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b$d;

    invoke-direct {v1, p1, v2, v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b$d;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/f;ZLcom/grindrapp/android/view/ChatSentMessageContainer;)V

    invoke-static {v0, v1}, Lcom/grindrapp/android/view/b2;->d(Lcom/grindrapp/android/view/ChatSentMessageContainer;Lkotlin/jvm/functions/Function1;)V

    .line 13
    new-instance v1, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b$e;

    invoke-direct {v1, p1, v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b$e;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/view/ChatSentMessageContainer;)V

    invoke-static {v0, v1}, Lcom/grindrapp/android/view/b2;->c(Lcom/grindrapp/android/view/ChatSentMessageContainer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b;->a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
