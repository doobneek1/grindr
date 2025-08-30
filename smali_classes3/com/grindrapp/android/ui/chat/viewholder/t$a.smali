.class public final Lcom/grindrapp/android/ui/chat/viewholder/t$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/t;->f()Lkotlin/jvm/functions/Function1;
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/viewholder/t;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/t;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/t$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/t;

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
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->giphyUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/t$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/t;

    .line 2
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/viewholder/t;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/ui/chat/viewholder/t;->z(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/viewholder/t;->x(Lcom/grindrapp/android/ui/chat/viewholder/t;)Lcom/grindrapp/android/databinding/ec;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/ec;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "binding.giphyItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/grindrapp/android/library/utils/s;->a:Lcom/grindrapp/android/library/utils/s;

    invoke-virtual {v2}, Lcom/grindrapp/android/library/utils/s;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/grindrapp/android/o0;->v0:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/grindrapp/android/o0;->x0:I

    :goto_0
    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v0, v2, v3}, Lcom/grindrapp/android/ui/chat/viewholder/i;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IZ)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->getContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/grindrapp/android/view/ChatReceivedMessageContainer;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/grindrapp/android/view/ChatReceivedMessageContainer;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v1, Lcom/grindrapp/android/ui/chat/viewholder/t$a$a;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/chat/viewholder/t$a$a;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    invoke-static {v0, v1}, Lcom/grindrapp/android/view/p1;->d(Lcom/grindrapp/android/view/ChatReceivedMessageContainer;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/t$a;->a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
