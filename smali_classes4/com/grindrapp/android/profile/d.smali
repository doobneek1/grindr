.class public final Lcom/grindrapp/android/profile/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J9\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/grindrapp/android/profile/d;",
        "",
        "",
        "profileId",
        "imageHash",
        "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
        "referrer",
        "message",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/grindrapp/android/interactor/profile/d;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "chatMessageManager",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "b",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "chatRepo",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "c",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "<init>",
        "(Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public final a:Lcom/grindrapp/android/xmpp/ChatMessageManager;

.field public final b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public final c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "chatMessageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/profile/d;->a:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/profile/d;->b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/profile/d;->c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/grindrapp/android/interactor/profile/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/grindrapp/android/profile/d$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/grindrapp/android/profile/d$b;

    iget v1, v0, Lcom/grindrapp/android/profile/d$b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/profile/d$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/profile/d$b;

    invoke-direct {v0, p0, p5}, Lcom/grindrapp/android/profile/d$b;-><init>(Lcom/grindrapp/android/profile/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/grindrapp/android/profile/d$b;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/profile/d$b;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/profile/d$b;->f:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iget-object p1, v0, Lcom/grindrapp/android/profile/d$b;->e:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/grindrapp/android/base/model/profile/ReferrerType;

    iget-object p1, v0, Lcom/grindrapp/android/profile/d$b;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/grindrapp/android/profile/d$b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/grindrapp/android/profile/d$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/profile/d;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p5, p0, Lcom/grindrapp/android/profile/d;->b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iput-object p0, v0, Lcom/grindrapp/android/profile/d$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/profile/d$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/profile/d$b;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcom/grindrapp/android/profile/d$b;->e:Ljava/lang/Object;

    iput-object p4, v0, Lcom/grindrapp/android/profile/d$b;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/profile/d$b;->i:I

    invoke-virtual {p5, p1, v0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getMessageCountForConversationId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    move-object v5, p3

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-nez p3, :cond_4

    .line 5
    iget-object v2, v0, Lcom/grindrapp/android/profile/d;->c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-string v6, "text"

    const-string v9, "profile_quickbar_photo_reply"

    move-object v4, p1

    move-object v8, p4

    invoke-interface/range {v2 .. v9}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->q1(ZLjava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_4
    iget-object p3, v0, Lcom/grindrapp/android/profile/d;->a:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    invoke-virtual {p3, p1, p2, p4}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p1

    .line 7
    iget-object p2, v0, Lcom/grindrapp/android/profile/d;->b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getMessageStatusForIdFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/grindrapp/android/profile/d$a;

    invoke-direct {p2, p1}, Lcom/grindrapp/android/profile/d$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p2
.end method
