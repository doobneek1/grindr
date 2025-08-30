.class public final Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/binder/e;->q()Lkotlin/jvm/functions/Function1;
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/viewholder/binder/e;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/binder/e;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c;->b:Lcom/grindrapp/android/ui/chat/viewholder/binder/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V
    .locals 8

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->getContainerView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.grindrapp.android.view.ChatReceivedMessageContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/grindrapp/android/view/ChatReceivedMessageContainer;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c;->b:Lcom/grindrapp/android/ui/chat/viewholder/binder/e;

    .line 2
    new-instance v2, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$a;

    invoke-direct {v2, p1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$a;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    invoke-static {v0, v2}, Lcom/grindrapp/android/view/p1;->b(Lcom/grindrapp/android/view/ChatReceivedMessageContainer;Lkotlin/jvm/functions/Function1;)V

    .line 3
    new-instance v2, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b;

    invoke-direct {v2, p1, v1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$b;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/ui/chat/viewholder/binder/e;)V

    invoke-static {v0, v2}, Lcom/grindrapp/android/view/p1;->a(Lcom/grindrapp/android/view/ChatReceivedMessageContainer;Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/view/ChatReceivedMessageContainer;->getMessageContainer()Landroid/view/ViewGroup;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->H()Lcom/grindrapp/android/ui/chat/t0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/chat/t0;->c()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;->g(Lcom/grindrapp/android/ui/chat/viewholder/binder/e;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/grindrapp/android/y0;->x2:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v2, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$c;

    invoke-direct {v2, p1, v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$c;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/view/ChatReceivedMessageContainer;)V

    invoke-static {v0, v2}, Lcom/grindrapp/android/view/p1;->c(Lcom/grindrapp/android/view/ChatReceivedMessageContainer;Lkotlin/jvm/functions/Function1;)V

    .line 8
    new-instance v2, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$d;

    invoke-direct {v2, p1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$d;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    invoke-static {v0, v2}, Lcom/grindrapp/android/view/p1;->d(Lcom/grindrapp/android/view/ChatReceivedMessageContainer;Lkotlin/jvm/functions/Function1;)V

    .line 9
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;->p()Lcom/grindrapp/android/view/ChatReplyBoxView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;->n()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1, p1, v0, v1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->v(Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/view/ChatReplyBoxView;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c;->a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
