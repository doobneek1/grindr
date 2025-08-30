.class public final Lcom/grindrapp/android/xmpp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u00a2\u0006\u0004\u0008#\u0010$J7\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001eR\u0016\u0010\"\u001a\u0004\u0018\u00010 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/g;",
        "",
        "",
        "conversationId",
        "messageId",
        "",
        "isToSendMarker",
        "isReceivedMarker",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "b",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "chatPersistenceManager",
        "Lcom/grindrapp/android/manager/n;",
        "c",
        "Lcom/grindrapp/android/manager/n;",
        "blockInteractor",
        "Lcom/grindrapp/android/storage/UserSession;",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/xmpp/a0;",
        "()Lcom/grindrapp/android/xmpp/a0;",
        "xmppManager",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public final a:Landroid/content/Context;

.field public final b:Lcom/grindrapp/android/manager/persistence/a;

.field public final c:Lcom/grindrapp/android/manager/n;

.field public final d:Lcom/grindrapp/android/storage/UserSession;

.field public final e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatPersistenceManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/xmpp/g;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/xmpp/g;->b:Lcom/grindrapp/android/manager/persistence/a;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/xmpp/g;->c:Lcom/grindrapp/android/manager/n;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/xmpp/g;->d:Lcom/grindrapp/android/storage/UserSession;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/xmpp/g;->e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/xmpp/g;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/xmpp/g;->e(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/xmpp/g;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/xmpp/g;->f(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/grindrapp/android/xmpp/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/g;->d:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/grindrapp/android/xmpp/a0;->F:Lcom/grindrapp/android/xmpp/a0$a;

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/xmpp/a0$a;->b(Landroid/content/Context;)Lcom/grindrapp/android/xmpp/a0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/grindrapp/android/xmpp/g$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/grindrapp/android/xmpp/g$a;

    iget v1, v0, Lcom/grindrapp/android/xmpp/g$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/xmpp/g$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/xmpp/g$a;

    invoke-direct {v0, p0, p5}, Lcom/grindrapp/android/xmpp/g$a;-><init>(Lcom/grindrapp/android/xmpp/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/grindrapp/android/xmpp/g$a;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/xmpp/g$a;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_1
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean p4, v0, Lcom/grindrapp/android/xmpp/g$a;->f:Z

    iget-boolean p3, v0, Lcom/grindrapp/android/xmpp/g$a;->e:Z

    iget-object p1, v0, Lcom/grindrapp/android/xmpp/g$a;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/grindrapp/android/xmpp/g$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/xmpp/g$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/xmpp/g;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/g;->e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->Z4()V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_5
    iget-object p5, p0, Lcom/grindrapp/android/xmpp/g;->c:Lcom/grindrapp/android/manager/n;

    iput-object p0, v0, Lcom/grindrapp/android/xmpp/g$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/g$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/xmpp/g$a;->d:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/grindrapp/android/xmpp/g$a;->e:Z

    iput-boolean p4, v0, Lcom/grindrapp/android/xmpp/g$a;->f:Z

    iput v5, v0, Lcom/grindrapp/android/xmpp/g$a;->i:I

    invoke-virtual {p5, p1, v0}, Lcom/grindrapp/android/manager/n;->K(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_8

    .line 7
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_7

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "xmpp/marker/ "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is blocked!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    const/4 p5, 0x0

    if-eqz p3, :cond_9

    .line 10
    iput-object p5, v0, Lcom/grindrapp/android/xmpp/g$a;->b:Ljava/lang/Object;

    iput-object p5, v0, Lcom/grindrapp/android/xmpp/g$a;->c:Ljava/lang/Object;

    iput-object p5, v0, Lcom/grindrapp/android/xmpp/g$a;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/xmpp/g$a;->i:I

    invoke-virtual {v2, p4, p1, p2, v0}, Lcom/grindrapp/android/xmpp/g;->f(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 11
    :cond_9
    iput-object p5, v0, Lcom/grindrapp/android/xmpp/g$a;->b:Ljava/lang/Object;

    iput-object p5, v0, Lcom/grindrapp/android/xmpp/g$a;->c:Ljava/lang/Object;

    iput-object p5, v0, Lcom/grindrapp/android/xmpp/g$a;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/xmpp/g$a;->i:I

    invoke-virtual {v2, p4, p1, p2, v0}, Lcom/grindrapp/android/xmpp/g;->e(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 12
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/grindrapp/android/xmpp/g$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/grindrapp/android/xmpp/g$b;

    iget v1, v0, Lcom/grindrapp/android/xmpp/g$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/xmpp/g$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/xmpp/g$b;

    invoke-direct {v0, p0, p4}, Lcom/grindrapp/android/xmpp/g$b;-><init>(Lcom/grindrapp/android/xmpp/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/grindrapp/android/xmpp/g$b;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/xmpp/g$b;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-boolean p1, v0, Lcom/grindrapp/android/xmpp/g$b;->b:Z

    iget-object p2, v0, Lcom/grindrapp/android/xmpp/g$b;->e:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    iget-object p2, v0, Lcom/grindrapp/android/xmpp/g$b;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/xmpp/g$b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/xmpp/g;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p1, v0, Lcom/grindrapp/android/xmpp/g$b;->b:Z

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p3, :cond_9

    if-eqz p1, :cond_5

    .line 4
    iget-object p4, p0, Lcom/grindrapp/android/xmpp/g;->b:Lcom/grindrapp/android/manager/persistence/a;

    iput-boolean p1, v0, Lcom/grindrapp/android/xmpp/g$b;->b:Z

    iput v5, v0, Lcom/grindrapp/android/xmpp/g$b;->h:I

    invoke-virtual {p4, p2, p3, v4, v0}, Lcom/grindrapp/android/manager/persistence/a;->H(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 5
    :cond_5
    iget-object p4, p0, Lcom/grindrapp/android/xmpp/g;->b:Lcom/grindrapp/android/manager/persistence/a;

    iput-object p0, v0, Lcom/grindrapp/android/xmpp/g$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/xmpp/g$b;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcom/grindrapp/android/xmpp/g$b;->e:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/grindrapp/android/xmpp/g$b;->b:Z

    iput v4, v0, Lcom/grindrapp/android/xmpp/g$b;->h:I

    invoke-virtual {p4, p3, v0}, Lcom/grindrapp/android/manager/persistence/a;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 6
    :goto_2
    check-cast p4, Lcom/grindrapp/android/persistence/model/ChatMessage;

    const/4 v4, -0x4

    if-eqz p4, :cond_7

    .line 7
    invoke-virtual {p4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getStatus()I

    move-result p4

    if-ne p4, v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 8
    :goto_3
    iget-object p4, v2, Lcom/grindrapp/android/xmpp/g;->b:Lcom/grindrapp/android/manager/persistence/a;

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    move v4, v3

    :goto_4
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/grindrapp/android/xmpp/g$b;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/xmpp/g$b;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/xmpp/g$b;->e:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/grindrapp/android/xmpp/g$b;->b:Z

    iput v3, v0, Lcom/grindrapp/android/xmpp/g$b;->h:I

    invoke-virtual {p4, p2, p3, v4, v0}, Lcom/grindrapp/android/manager/persistence/a;->H(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 9
    :cond_9
    :goto_5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_a

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "xmpp/receive/marker is handled! isReceivedMarker="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/grindrapp/android/xmpp/g$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/grindrapp/android/xmpp/g$c;

    iget v1, v0, Lcom/grindrapp/android/xmpp/g$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/xmpp/g$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/xmpp/g$c;

    invoke-direct {v0, p0, p4}, Lcom/grindrapp/android/xmpp/g$c;-><init>(Lcom/grindrapp/android/xmpp/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/grindrapp/android/xmpp/g$c;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/xmpp/g$c;->h:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean p1, v0, Lcom/grindrapp/android/xmpp/g$c;->e:Z

    iget-object p2, v0, Lcom/grindrapp/android/xmpp/g$c;->d:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    iget-object p2, v0, Lcom/grindrapp/android/xmpp/g$c;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/xmpp/g$c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/xmpp/g;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-boolean p1, v0, Lcom/grindrapp/android/xmpp/g$c;->e:Z

    iget-object p2, v0, Lcom/grindrapp/android/xmpp/g$c;->d:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    iget-object p2, v0, Lcom/grindrapp/android/xmpp/g$c;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/xmpp/g$c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/xmpp/g;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p3, :cond_8

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_2

    .line 5
    :cond_6
    iget-object p4, p0, Lcom/grindrapp/android/xmpp/g;->b:Lcom/grindrapp/android/manager/persistence/a;

    iput-object p0, v0, Lcom/grindrapp/android/xmpp/g$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/xmpp/g$c;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/grindrapp/android/xmpp/g$c;->d:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/grindrapp/android/xmpp/g$c;->e:Z

    iput v5, v0, Lcom/grindrapp/android/xmpp/g$c;->h:I

    invoke-virtual {p4, p3, v0}, Lcom/grindrapp/android/manager/persistence/a;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    .line 6
    :goto_1
    check-cast p4, Lcom/grindrapp/android/persistence/model/ChatMessage;

    goto :goto_4

    .line 7
    :cond_8
    :goto_2
    iget-object p4, p0, Lcom/grindrapp/android/xmpp/g;->b:Lcom/grindrapp/android/manager/persistence/a;

    iput-object p0, v0, Lcom/grindrapp/android/xmpp/g$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/xmpp/g$c;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/grindrapp/android/xmpp/g$c;->d:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/grindrapp/android/xmpp/g$c;->e:Z

    iput v6, v0, Lcom/grindrapp/android/xmpp/g$c;->h:I

    invoke-virtual {p4, p2, v0}, Lcom/grindrapp/android/manager/persistence/a;->w(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p0

    :goto_3
    check-cast p4, Lcom/grindrapp/android/persistence/model/ChatMessage;

    :goto_4
    if-nez p4, :cond_b

    .line 8
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_a

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "xmpp/marker/message is not exist! id="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_b
    invoke-virtual {p4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->isGroupChatMessage()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 13
    :cond_c
    invoke-static {p4}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isRetracted(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_d
    const/4 p3, 0x0

    if-eqz p1, :cond_10

    .line 15
    invoke-virtual {p4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getStatus()I

    move-result v5

    const/4 v7, -0x2

    if-le v5, v7, :cond_10

    .line 16
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_e

    .line 17
    invoke-virtual {p4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "xmpp/marker/marker send received! messageId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_e
    invoke-virtual {v2}, Lcom/grindrapp/android/xmpp/g;->c()Lcom/grindrapp/android/xmpp/a0;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object p4

    iput-object p3, v0, Lcom/grindrapp/android/xmpp/g$c;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/grindrapp/android/xmpp/g$c;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/grindrapp/android/xmpp/g$c;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/xmpp/g$c;->h:I

    invoke-virtual {p1, p2, p4, v6, v0}, Lcom/grindrapp/android/xmpp/a0;->x0(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    .line 19
    :cond_f
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_10
    if-nez p1, :cond_13

    .line 20
    invoke-virtual {p4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getStatus()I

    move-result v4

    const/4 v5, -0x3

    if-le v4, v5, :cond_13

    .line 21
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_11

    .line 22
    invoke-virtual {p4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "xmpp/marker/marker send displayed! messageId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_11
    invoke-virtual {v2}, Lcom/grindrapp/android/xmpp/g;->c()Lcom/grindrapp/android/xmpp/a0;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object p4

    iput-object p3, v0, Lcom/grindrapp/android/xmpp/g$c;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/grindrapp/android/xmpp/g$c;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/grindrapp/android/xmpp/g$c;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/xmpp/g$c;->h:I

    invoke-virtual {p1, p2, p4, v0}, Lcom/grindrapp/android/xmpp/a0;->v0(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    return-object v1

    .line 24
    :cond_12
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 25
    :cond_13
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_14

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "xmpp/marker/marker has sent! isReceiveMarker="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
