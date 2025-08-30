.class public final Lcom/grindrapp/android/analytics/braze/f$q$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/analytics/braze/f$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "b",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/grindrapp/android/manager/persistence/a;


# direct methods
.method public constructor <init>(ZLcom/grindrapp/android/manager/persistence/a;)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/analytics/braze/f$q$a;->b:Z

    iput-object p2, p0, Lcom/grindrapp/android/analytics/braze/f$q$a;->c:Lcom/grindrapp/android/manager/persistence/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/grindrapp/android/analytics/braze/f;->b:Lcom/grindrapp/android/analytics/braze/f;

    new-instance v0, Lcom/grindrapp/android/analytics/braze/f$q$a$a;

    iget-object v1, p0, Lcom/grindrapp/android/analytics/braze/f$q$a;->c:Lcom/grindrapp/android/manager/persistence/a;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/braze/f$q$a$a;-><init>(Lcom/grindrapp/android/manager/persistence/a;)V

    invoke-static {v0}, Lcom/grindrapp/android/analytics/braze/f;->m(Lcom/braze/events/IEventSubscriber;)V

    .line 2
    new-instance v0, Lcom/grindrapp/android/analytics/braze/f$q$a$b;

    iget-object v1, p0, Lcom/grindrapp/android/analytics/braze/f$q$a;->c:Lcom/grindrapp/android/manager/persistence/a;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/braze/f$q$a$b;-><init>(Lcom/grindrapp/android/manager/persistence/a;)V

    invoke-static {v0}, Lcom/grindrapp/android/analytics/braze/f;->l(Lcom/braze/events/IEventSubscriber;)V

    .line 3
    invoke-static {}, Lcom/grindrapp/android/analytics/braze/f;->f()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/grindrapp/android/analytics/braze/f;->d(Lcom/grindrapp/android/analytics/braze/f;)Lcom/braze/Braze;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/braze/Braze;->subscribeToFeedUpdates(Lcom/braze/events/IEventSubscriber;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/grindrapp/android/analytics/braze/f;->e()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/grindrapp/android/analytics/braze/f;->d(Lcom/grindrapp/android/analytics/braze/f;)Lcom/braze/Braze;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/braze/Braze;->subscribeToContentCardsUpdates(Lcom/braze/events/IEventSubscriber;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/grindrapp/android/analytics/braze/f$q$a;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/grindrapp/android/analytics/braze/f;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 6
    :cond_3
    invoke-static {p1}, Lcom/grindrapp/android/analytics/braze/f;->d(Lcom/grindrapp/android/analytics/braze/f;)Lcom/braze/Braze;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/braze/Braze;->requestFeedRefreshFromCache()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/braze/Braze;->requestFeedRefresh()V

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/grindrapp/android/analytics/braze/f;->d(Lcom/grindrapp/android/analytics/braze/f;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/braze/Braze;->requestContentCardsRefresh(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/analytics/braze/f$q$a;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
