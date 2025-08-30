.class public final Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;",
        "Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;",
        "()V",
        "describeContents",
        "",
        "handleCardUpdate",
        "",
        "Lcom/appboy/models/cards/Card;",
        "event",
        "Lcom/braze/events/ContentCardsUpdatedEvent;",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;->Companion:Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$Companion;

    new-instance v0, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/appboy/models/cards/Card;Lcom/appboy/models/cards/Card;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;->handleCardUpdate$lambda-0(Lcom/appboy/models/cards/Card;Lcom/appboy/models/cards/Card;)I

    move-result p0

    return p0
.end method

.method private static final handleCardUpdate$lambda-0(Lcom/appboy/models/cards/Card;Lcom/appboy/models/cards/Card;)I
    .locals 7

    const-string v0, "cardA"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->isPinned()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->isPinned()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->isPinned()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->isPinned()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->getUpdated()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getUpdated()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->getUpdated()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getUpdated()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleCardUpdate(Lcom/braze/events/ContentCardsUpdatedEvent;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            ")",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/ui/contentcards/handlers/a;->b:Lcom/braze/ui/contentcards/handlers/a;

    .line 1
    invoke-virtual {p1}, Lcom/braze/events/ContentCardsUpdatedEvent;->getAllCards()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/appboy/models/cards/Card;

    .line 4
    invoke-static {v3}, Lcom/braze/ui/actions/brazeactions/BrazeActionUtils;->containsInvalidBrazeAction(Lcom/appboy/models/cards/Card;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
