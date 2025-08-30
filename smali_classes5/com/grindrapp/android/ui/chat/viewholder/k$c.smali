.class public final Lcom/grindrapp/android/ui/chat/viewholder/k$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/k;->u()Lkotlin/jvm/functions/Function1;
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

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/k$c;->b:Lcom/grindrapp/android/ui/chat/viewholder/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "$this$null"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/grindrapp/android/ui/chat/viewholder/k$c;->b:Lcom/grindrapp/android/ui/chat/viewholder/k;

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/viewholder/k;->x(Lcom/grindrapp/android/ui/chat/viewholder/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getProfilePhotoReplyBody()Lcom/grindrapp/android/model/ProfilePhotoReplyBody;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/grindrapp/android/ui/chat/viewholder/k$c;->b:Lcom/grindrapp/android/ui/chat/viewholder/k;

    .line 3
    sget-object v4, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->N:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$a;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->getContainerView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "containerView.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/grindrapp/android/model/ProfilePhotoReplyBody;->getImageHash()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->G()Lcom/grindrapp/android/manager/ImageManager;

    move-result-object v7

    invoke-virtual {v1}, Lcom/grindrapp/android/model/ProfilePhotoReplyBody;->getImageHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/grindrapp/android/manager/ImageManager;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v3}, Lcom/grindrapp/android/ui/chat/viewholder/k;->y(Lcom/grindrapp/android/ui/chat/viewholder/k;)Lcom/grindrapp/android/base/model/profile/ReferrerType;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    .line 8
    invoke-static/range {v4 .. v12}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$a;->c(Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;ILjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v15

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->B()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->C0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/grindrapp/android/ui/model/PageRouteMessage;

    const-class v14, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lcom/grindrapp/android/ui/model/PageRouteMessage;-><init>(Ljava/lang/Class;Landroid/content/Intent;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/k$c;->a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
