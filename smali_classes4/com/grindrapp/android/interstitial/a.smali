.class public final Lcom/grindrapp/android/interstitial/a;
.super Lcom/grindrapp/android/interstitial/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0013\u0010\u0008\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/interstitial/a;",
        "Lcom/grindrapp/android/interstitial/c;",
        "",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "f",
        "e",
        "c",
        "Lcom/grindrapp/android/interstitial/b;",
        "Lcom/grindrapp/android/interstitial/b;",
        "chatInterstitialSettings",
        "Lcom/grindrapp/android/ads/manager/a;",
        "adsEnabledState",
        "<init>",
        "(Lcom/grindrapp/android/interstitial/b;Lcom/grindrapp/android/ads/manager/a;)V",
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
.field public final b:Lcom/grindrapp/android/interstitial/b;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/interstitial/b;Lcom/grindrapp/android/ads/manager/a;)V
    .locals 1

    const-string v0, "chatInterstitialSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsEnabledState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/grindrapp/android/interstitial/c;-><init>(Lcom/grindrapp/android/ads/manager/a;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/interstitial/a;->b:Lcom/grindrapp/android/interstitial/b;

    return-void
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/interstitial/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/interstitial/a$a;

    iget v1, v0, Lcom/grindrapp/android/interstitial/a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/interstitial/a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/interstitial/a$a;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/interstitial/a$a;-><init>(Lcom/grindrapp/android/interstitial/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/interstitial/a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/interstitial/a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v0, Lcom/grindrapp/android/interstitial/a$a;->c:Z

    iget-object v0, v0, Lcom/grindrapp/android/interstitial/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/interstitial/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/interstitial/c;->a()Z

    move-result p1

    .line 5
    iput-object p0, v0, Lcom/grindrapp/android/interstitial/a$a;->b:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/grindrapp/android/interstitial/a$a;->c:Z

    iput v3, v0, Lcom/grindrapp/android/interstitial/a$a;->f:I

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/interstitial/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/interstitial/a;->f()Z

    move-result v2

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/interstitial/a;->e()Z

    move-result v4

    .line 8
    invoke-virtual {v0}, Lcom/grindrapp/android/interstitial/a;->d()Z

    move-result v0

    .line 9
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v5

    if-lez v5, :cond_4

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isEligibleForAd() - interstialAdsEnabled="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " chatInterstitialEnabledForUser="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " impressionDailyLimitNotExceeded="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " impressionCooldownIntervalExceeded="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " chatsSinceLastImpressionMeetsOrExceedsThreshold="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 11
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/interstitial/a;->b:Lcom/grindrapp/android/interstitial/b;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/interstitial/b;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/interstitial/a;->b:Lcom/grindrapp/android/interstitial/b;

    invoke-virtual {v0}, Lcom/grindrapp/android/interstitial/b;->b()I

    move-result v0

    iget-object v1, p0, Lcom/grindrapp/android/interstitial/a;->b:Lcom/grindrapp/android/interstitial/b;

    invoke-virtual {v1}, Lcom/grindrapp/android/interstitial/b;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/grindrapp/android/interstitial/a;->b:Lcom/grindrapp/android/interstitial/b;

    invoke-virtual {v2}, Lcom/grindrapp/android/interstitial/b;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/grindrapp/android/interstitial/a;->b:Lcom/grindrapp/android/interstitial/b;

    invoke-virtual {v2}, Lcom/grindrapp/android/interstitial/b;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/interstitial/a;->b:Lcom/grindrapp/android/interstitial/b;

    invoke-virtual {v0}, Lcom/grindrapp/android/interstitial/b;->d()I

    move-result v0

    iget-object v1, p0, Lcom/grindrapp/android/interstitial/a;->b:Lcom/grindrapp/android/interstitial/b;

    invoke-virtual {v1}, Lcom/grindrapp/android/interstitial/b;->g()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
