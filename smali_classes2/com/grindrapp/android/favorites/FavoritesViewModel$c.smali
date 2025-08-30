.class public final Lcom/grindrapp/android/favorites/FavoritesViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/favorites/FavoritesViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/grindrapp/android/favorites/FavoritesViewModel$c;",
        "",
        "",
        "Lcom/grindrapp/android/favorites/o$a;",
        "Lcom/grindrapp/android/favorites/FavoritesViewModel$d;",
        "filterState",
        "b",
        "",
        "START_PAGE",
        "I",
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/favorites/FavoritesViewModel$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/favorites/FavoritesViewModel$c;Ljava/util/List;Lcom/grindrapp/android/favorites/FavoritesViewModel$d;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/favorites/FavoritesViewModel$c;->b(Ljava/util/List;Lcom/grindrapp/android/favorites/FavoritesViewModel$d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lcom/grindrapp/android/favorites/FavoritesViewModel$d;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/favorites/o$a;",
            ">;",
            "Lcom/grindrapp/android/favorites/FavoritesViewModel$d;",
            ")",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/favorites/o$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/grindrapp/android/favorites/o$a;

    .line 3
    invoke-virtual {p2}, Lcom/grindrapp/android/favorites/FavoritesViewModel$d;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/grindrapp/android/favorites/o;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/grindrapp/android/favorites/o$a;

    .line 6
    invoke-virtual {p2}, Lcom/grindrapp/android/favorites/FavoritesViewModel$d;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/grindrapp/android/favorites/o$a;->b()Lcom/grindrapp/android/persistence/pojo/ConversationProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->getProfile()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v4

    invoke-static {v4}, Lcom/grindrapp/android/utils/w0;->c(Lcom/grindrapp/android/persistence/model/Profile;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v3

    :goto_3
    if-eqz v4, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object p1
.end method
