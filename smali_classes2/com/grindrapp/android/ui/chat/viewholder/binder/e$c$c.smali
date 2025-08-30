.class public final Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c;->a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/grindrapp/android/view/m1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/view/m1;",
        "it",
        "",
        "a",
        "(Lcom/grindrapp/android/view/m1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/viewholder/f;

.field public final synthetic c:Lcom/grindrapp/android/view/ChatReceivedMessageContainer;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/view/ChatReceivedMessageContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$c;->b:Lcom/grindrapp/android/ui/chat/viewholder/f;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$c;->c:Lcom/grindrapp/android/view/ChatReceivedMessageContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/view/m1;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$c;->b:Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isRetracted(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getReactions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/grindrapp/android/persistence/model/ChatReaction;

    .line 4
    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/ChatReaction;->getReactionType()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$c;->b:Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isAlbumReact(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p1

    if-eqz p1, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$c;->c:Lcom/grindrapp/android/view/ChatReceivedMessageContainer;

    .line 8
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$c;->b:Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->B()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$c;->b:Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->d1(Ljava/lang/String;)Z

    move-result v1

    .line 9
    sget-object v2, Lcom/grindrapp/android/library/utils/s;->a:Lcom/grindrapp/android/library/utils/s;

    invoke-virtual {v2}, Lcom/grindrapp/android/library/utils/s;->a()Z

    move-result v2

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lcom/grindrapp/android/view/k1;->a(IZZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/view/m1;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$c;->a(Lcom/grindrapp/android/view/m1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
