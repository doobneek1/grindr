.class public final Lcom/grindrapp/android/utils/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u001a\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/ranges/IntRange;",
        "",
        "oscillationCenter",
        "",
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
.method public static final a(Lkotlin/ranges/IntRange;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt p1, v2, :cond_0

    if-gt v1, p1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, p1, -0x1

    add-int/2addr p1, v4

    .line 4
    :cond_2
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    if-gt v2, v1, :cond_4

    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, -0x1

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v3

    .line 7
    :goto_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    if-gt p1, v5, :cond_6

    .line 8
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    if-gt v2, p1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 p1, p1, 0x1

    move v2, v4

    :cond_6
    if-nez v2, :cond_2

    return-object v0
.end method
