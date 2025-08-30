.class public final Lcom/grindrapp/android/boost2/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a\"\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u0018\u0010\u000c\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000b\u001a\u00020\n\u001a\u001a\u0010\r\u001a\u0004\u0018\u00010\t*\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000b\u001a\u00020\n\u001a\u0012\u0010\u000e\u001a\u0004\u0018\u00010\t*\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/inbox/InboxMessageBody;",
        "",
        "isInCurrentBoostSession",
        "isInCompletedBoostSession",
        "",
        "lastSeenString",
        "",
        "d",
        "",
        "Lcom/grindrapp/android/boost2/model/BoostSession;",
        "",
        "time",
        "c",
        "b",
        "a",
        "core_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Lcom/grindrapp/android/boost2/model/BoostSession;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/boost2/model/BoostSession;",
            ">;)",
            "Lcom/grindrapp/android/boost2/model/BoostSession;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/boost2/e0$a;

    invoke-direct {v0}, Lcom/grindrapp/android/boost2/e0$a;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/grindrapp/android/boost2/model/BoostSession;

    .line 3
    invoke-virtual {v1}, Lcom/grindrapp/android/boost2/model/BoostSession;->getPeriod()Lkotlin/ranges/LongRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v2

    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v4

    sget-object v1, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v6

    cmp-long v1, v2, v6

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    cmp-long v1, v6, v4

    if-gtz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    check-cast v0, Lcom/grindrapp/android/boost2/model/BoostSession;

    return-object v0
.end method

.method public static final b(Ljava/util/List;J)Lcom/grindrapp/android/boost2/model/BoostSession;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/boost2/model/BoostSession;",
            ">;J)",
            "Lcom/grindrapp/android/boost2/model/BoostSession;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/boost2/e0$b;

    invoke-direct {v0}, Lcom/grindrapp/android/boost2/e0$b;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/grindrapp/android/boost2/model/BoostSession;

    .line 3
    invoke-virtual {v1}, Lcom/grindrapp/android/boost2/model/BoostSession;->getPeriod()Lkotlin/ranges/LongRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v2

    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v4

    cmp-long v1, p1, v4

    const/4 v4, 0x0

    if-gtz v1, :cond_1

    cmp-long v1, v2, p1

    if-gtz v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    check-cast v0, Lcom/grindrapp/android/boost2/model/BoostSession;

    return-object v0
.end method

.method public static final c(Ljava/util/List;J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/boost2/model/BoostSession;",
            ">;J)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/boost2/model/BoostSession;

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/boost2/model/BoostSession;->getPeriod()Lkotlin/ranges/LongRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v3

    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v5

    cmp-long v0, p1, v5

    if-gtz v0, :cond_3

    cmp-long v0, v3, p1

    if-gtz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method

.method public static final d(Lcom/grindrapp/android/ui/inbox/InboxMessageBody;ZZLjava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSeenString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setShowGrayBoost(Z)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setShowGreenBoost(Z)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setShowGreenBoost(Z)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setShowGrayBoost(Z)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setShowGrayBoost(Z)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setShowGreenBoost(Z)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setShowGrayBoost(Z)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/ui/inbox/InboxMessageBody;->setShowGreenBoost(Z)V

    :goto_1
    return-void
.end method
