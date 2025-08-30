.class public final Lcom/grindrapp/android/ui/chat/viewholder/m0;
.super Lcom/grindrapp/android/ui/chat/viewholder/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/viewholder/m0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001)B\'\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00040\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006*"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/viewholder/m0;",
        "Lcom/grindrapp/android/ui/chat/viewholder/c;",
        "",
        "k",
        "",
        "getMessageType",
        "",
        "L",
        "Lcom/grindrapp/android/databinding/vc;",
        "A",
        "Lcom/grindrapp/android/databinding/vc;",
        "binding",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "B",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Landroid/view/View;",
        "C",
        "Landroid/view/View;",
        "getContainerView",
        "()Landroid/view/View;",
        "containerView",
        "Lcom/grindrapp/android/view/AudioMessageView;",
        "D",
        "Lcom/grindrapp/android/view/AudioMessageView;",
        "s",
        "()Lcom/grindrapp/android/view/AudioMessageView;",
        "setAudioMessageView",
        "(Lcom/grindrapp/android/view/AudioMessageView;)V",
        "audioMessageView",
        "Lkotlin/Function1;",
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "e",
        "()Lkotlin/jvm/functions/Function1;",
        "onItemLongClick",
        "Lcom/grindrapp/android/manager/AudioManager;",
        "audioManager",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "storeV2Helper",
        "<init>",
        "(Lcom/grindrapp/android/databinding/vc;Lcom/grindrapp/android/manager/AudioManager;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/ui/storeV2/d;)V",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final A:Lcom/grindrapp/android/databinding/vc;

.field public final B:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final C:Landroid/view/View;

.field public D:Lcom/grindrapp/android/view/AudioMessageView;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/vc;Lcom/grindrapp/android/manager/AudioManager;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/ui/storeV2/d;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeV2Helper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/binder/o;

    .line 2
    iget-object v1, p1, Lcom/grindrapp/android/databinding/vc;->e:Lcom/grindrapp/android/view/ChatReplyBoxView;

    .line 3
    iget-object v2, p1, Lcom/grindrapp/android/databinding/vc;->c:Landroid/widget/ImageView;

    .line 4
    invoke-direct {v0, v1, v2, p4}, Lcom/grindrapp/android/ui/chat/viewholder/binder/o;-><init>(Lcom/grindrapp/android/view/ChatReplyBoxView;Landroid/widget/ImageView;Lcom/grindrapp/android/ui/storeV2/d;)V

    .line 5
    new-instance p4, Lcom/grindrapp/android/ui/chat/viewholder/m0$a;

    invoke-direct {p4}, Lcom/grindrapp/android/ui/chat/viewholder/m0$a;-><init>()V

    .line 6
    invoke-direct {p0, v0, p4, p2}, Lcom/grindrapp/android/ui/chat/viewholder/c;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/binder/a;Lcom/grindrapp/android/ui/chat/viewholder/binder/g;Lcom/grindrapp/android/manager/AudioManager;)V

    .line 7
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/m0;->A:Lcom/grindrapp/android/databinding/vc;

    .line 8
    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/viewholder/m0;->B:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/vc;->b()Lcom/grindrapp/android/view/ChatSentMessageContainer;

    move-result-object p2

    const-string p3, "binding.root"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/viewholder/m0;->C:Landroid/view/View;

    .line 10
    iget-object p1, p1, Lcom/grindrapp/android/databinding/vc;->b:Lcom/grindrapp/android/view/AudioMessageView;

    const-string p2, "binding.chatItemContentAudio"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/m0;->D:Lcom/grindrapp/android/view/AudioMessageView;

    return-void
.end method


# virtual methods
.method public L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/ui/chat/viewholder/c;->L()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/m0;->B:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/c;->F()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->e(Z)V

    return-void
.end method

.method public e()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/m0$b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/viewholder/m0$b;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/m0;)V

    return-object v0
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/m0;->C:Landroid/view/View;

    return-object v0
.end method

.method public getMessageType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/m0;->A:Lcom/grindrapp/android/databinding/vc;

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/vc;->b()Lcom/grindrapp/android/view/ChatSentMessageContainer;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/grindrapp/android/library/utils/t;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/c;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isFail(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/grindrapp/android/o0;->a0:I

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/grindrapp/android/o0;->d0:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/c;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isFail(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget v0, Lcom/grindrapp/android/o0;->a0:I

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/grindrapp/android/o0;->e0:I

    :goto_0
    return v0
.end method

.method public s()Lcom/grindrapp/android/view/AudioMessageView;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/m0;->D:Lcom/grindrapp/android/view/AudioMessageView;

    return-object v0
.end method
