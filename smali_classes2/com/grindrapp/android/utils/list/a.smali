.class public final Lcom/grindrapp/android/utils/list/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ4\u0010\n\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0005j\u0008\u0012\u0004\u0012\u00020\u0003`\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/list/a;",
        "",
        "",
        "Lcom/grindrapp/android/ui/inbox/h1;",
        "tapItems",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "data",
        "",
        "timeToCheckAgainstInMS",
        "a",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/ArrayList;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/ui/inbox/h1;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/ui/inbox/h1;",
            ">;I)I"
        }
    .end annotation

    const-string/jumbo v0, "tapItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const v2, 0x7fffffff

    if-ge v1, v0, :cond_2

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/ui/inbox/h1;

    .line 3
    instance-of v4, v3, Lcom/grindrapp/android/ui/inbox/a1;

    if-eqz v4, :cond_1

    .line 4
    move-object v4, v3

    check-cast v4, Lcom/grindrapp/android/ui/inbox/a1;

    invoke-virtual {v4}, Lcom/grindrapp/android/ui/inbox/a1;->b()Lcom/grindrapp/android/persistence/pojo/FullChatTap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/pojo/FullChatTap;->getTimestamp()J

    move-result-wide v4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    int-to-long v4, p3

    cmp-long v4, v6, v4

    if-gez v4, :cond_0

    .line 6
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    if-eq v1, v2, :cond_5

    .line 8
    new-instance p3, Lcom/grindrapp/android/ui/inbox/b1;

    const-string v0, "OLDER"

    invoke-direct {p3, v0}, Lcom/grindrapp/android/ui/inbox/b1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    move v0, v1

    :goto_3
    if-ge v0, p3, :cond_5

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/ui/inbox/h1;

    .line 11
    instance-of v3, v2, Lcom/grindrapp/android/ui/inbox/a1;

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return v1
.end method
