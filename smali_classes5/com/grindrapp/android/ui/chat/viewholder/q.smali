.class public final Lcom/grindrapp/android/ui/chat/viewholder/q;
.super Lcom/grindrapp/android/ui/chat/viewholder/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/viewholder/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001%B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/viewholder/q;",
        "Lcom/grindrapp/android/ui/chat/viewholder/c;",
        "",
        "k",
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "viewHolder",
        "",
        "J",
        "",
        "getMessageType",
        "L",
        "Lcom/grindrapp/android/databinding/bc;",
        "A",
        "Lcom/grindrapp/android/databinding/bc;",
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
        "Lcom/grindrapp/android/manager/AudioManager;",
        "audioManager",
        "<init>",
        "(Lcom/grindrapp/android/databinding/bc;Lcom/grindrapp/android/manager/AudioManager;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public final A:Lcom/grindrapp/android/databinding/bc;

.field public final B:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final C:Landroid/view/View;

.field public D:Lcom/grindrapp/android/view/AudioMessageView;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/bc;Lcom/grindrapp/android/manager/AudioManager;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;

    .line 2
    iget-object v1, p1, Lcom/grindrapp/android/databinding/bc;->e:Lcom/grindrapp/android/view/ChatReplyBoxView;

    .line 3
    iget-object v2, p1, Lcom/grindrapp/android/databinding/bc;->c:Landroid/widget/ImageView;

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;-><init>(Lcom/grindrapp/android/view/ChatReplyBoxView;Landroid/widget/ImageView;)V

    .line 5
    new-instance v1, Lcom/grindrapp/android/ui/chat/viewholder/q$a;

    invoke-direct {v1}, Lcom/grindrapp/android/ui/chat/viewholder/q$a;-><init>()V

    .line 6
    invoke-direct {p0, v0, v1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/c;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/binder/a;Lcom/grindrapp/android/ui/chat/viewholder/binder/g;Lcom/grindrapp/android/manager/AudioManager;)V

    .line 7
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/q;->A:Lcom/grindrapp/android/databinding/bc;

    .line 8
    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/viewholder/q;->B:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/bc;->b()Lcom/grindrapp/android/view/ChatReceivedMessageContainer;

    move-result-object p2

    const-string p3, "binding.root"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/viewholder/q;->C:Landroid/view/View;

    .line 10
    iget-object p1, p1, Lcom/grindrapp/android/databinding/bc;->b:Lcom/grindrapp/android/view/AudioMessageView;

    const-string p2, "binding.chatItemContentAudio"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/q;->D:Lcom/grindrapp/android/view/AudioMessageView;

    return-void
.end method


# virtual methods
.method public J(Lcom/grindrapp/android/ui/chat/viewholder/f;)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/q;->A:Lcom/grindrapp/android/databinding/bc;

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/bc;->b()Lcom/grindrapp/android/view/ChatReceivedMessageContainer;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/grindrapp/android/ui/chat/viewholder/q$b;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/chat/viewholder/q$b;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    invoke-static {v0, v1}, Lcom/grindrapp/android/view/p1;->d(Lcom/grindrapp/android/view/ChatReceivedMessageContainer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/ui/chat/viewholder/c;->L()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/q;->B:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/c;->F()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->x5(Z)V

    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/q;->C:Landroid/view/View;

    return-object v0
.end method

.method public getMessageType()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    sget-object v0, Lcom/grindrapp/android/library/utils/s;->a:Lcom/grindrapp/android/library/utils/s;

    invoke-virtual {v0}, Lcom/grindrapp/android/library/utils/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/grindrapp/android/o0;->b0:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/grindrapp/android/o0;->c0:I

    :goto_0
    return v0
.end method

.method public s()Lcom/grindrapp/android/view/AudioMessageView;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/q;->D:Lcom/grindrapp/android/view/AudioMessageView;

    return-object v0
.end method
