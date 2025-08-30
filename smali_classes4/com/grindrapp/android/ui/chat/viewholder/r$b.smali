.class public final Lcom/grindrapp/android/ui/chat/viewholder/r$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/r;->u()Lkotlin/jvm/functions/Function1;
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/viewholder/r;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/r;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/r$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/r;

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
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/r$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/r;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/viewholder/r;->y(Lcom/grindrapp/android/ui/chat/viewholder/r;)Lcom/grindrapp/android/model/ExpiringImageBody;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/model/ExpiringImageBodyKt;->isExpired(Lcom/grindrapp/android/model/ExpiringImageBody;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->B()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->C0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/grindrapp/android/ui/model/PageRouteMessage;

    const-class v2, Lcom/grindrapp/android/ui/photos/FullScreenExpiringImageActivity;

    .line 4
    sget-object v3, Lcom/grindrapp/android/ui/photos/FullScreenExpiringImageActivity;->K:Lcom/grindrapp/android/ui/photos/FullScreenExpiringImageActivity$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/grindrapp/android/ui/photos/FullScreenExpiringImageActivity$a;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, -0x1

    .line 5
    invoke-direct {v1, v2, p1, v3}, Lcom/grindrapp/android/ui/model/PageRouteMessage;-><init>(Ljava/lang/Class;Landroid/content/Intent;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/r$b;->a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
