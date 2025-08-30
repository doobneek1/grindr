.class public final Lcom/grindrapp/android/manager/store/SubscriptionOfferList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Landroid/os/Parcelable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
        ">;",
        "Landroid/os/Parcelable;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;",
        "Lj$/util/Collection;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\t\u0008\u0087@\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0018\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020%\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010-J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\t\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J \u0010#\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0019\u0088\u0001*\u0092\u0001\u0008\u0012\u0004\u0012\u00020\u00020%\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/grindrapp/android/manager/store/SubscriptionOfferList;",
        "",
        "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
        "Landroid/os/Parcelable;",
        "element",
        "",
        "d",
        "(Ljava/util/List;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;)Z",
        "elements",
        "e",
        "(Ljava/util/List;Ljava/util/Collection;)Z",
        "o",
        "(Ljava/util/List;)Z",
        "",
        "p",
        "(Ljava/util/List;)Ljava/util/Iterator;",
        "j$/util/stream/Stream",
        "q",
        "(Ljava/util/List;)Lj$/util/stream/Stream;",
        "r",
        "",
        "s",
        "(Ljava/util/List;)Ljava/lang/String;",
        "",
        "n",
        "(Ljava/util/List;)I",
        "",
        "other",
        "k",
        "(Ljava/util/List;Ljava/lang/Object;)Z",
        "j",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "u",
        "(Ljava/util/List;Landroid/os/Parcel;I)V",
        "",
        "b",
        "Ljava/util/List;",
        "getSubscriptionOffers",
        "()Ljava/util/List;",
        "subscriptionOffers",
        "m",
        "size",
        "(Ljava/util/List;)Ljava/util/List;",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/grindrapp/android/manager/store/SubscriptionOfferList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/manager/store/SubscriptionOfferList$a;

    invoke-direct {v0}, Lcom/grindrapp/android/manager/store/SubscriptionOfferList$a;-><init>()V

    sput-object v0, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)Lcom/grindrapp/android/manager/store/SubscriptionOfferList;
    .locals 1

    new-instance v0, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
            ">;"
        }
    .end annotation

    const-string v0, "subscriptionOffers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Ljava/util/List;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
            ">;",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
            ")Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/util/List;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static j(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
            ">;)I"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static k(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->t()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static m(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static n(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static o(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static p(Ljava/util/List;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
            ">;)",
            "Ljava/util/Iterator<",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/List;)Lj$/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
            ">;)",
            "Lj$/util/stream/Stream<",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lj$/util/Collection$-EL;->parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    const-string v0, "subscriptionOffers.parallelStream()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static r(Ljava/util/List;)Lj$/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
            ">;)",
            "Lj$/util/stream/Stream<",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    const-string v0, "subscriptionOffers.stream()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static s(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubscriptionOfferList(subscriptionOffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/util/List;Landroid/os/Parcel;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
            ">;",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->d(Ljava/util/List;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->c(Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->e(Ljava/util/List;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->j(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->k(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->n(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->o(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->p(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->m(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public parallelStream()Lj$/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/stream/Stream<",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->q(Ljava/util/List;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->parallelStream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeIf(Lj$/util/function/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Predicate<",
            "-",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    invoke-static {p1}, Lj$/util/function/Predicate$VivifiedWrapper;->convert(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->removeIf(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic size()I
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->l()I

    move-result v0

    return v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$spliterator(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public stream()Lj$/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/stream/Stream<",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->r(Ljava/util/List;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Ljava/util/stream/Stream;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->stream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->b:Ljava/util/List;

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->b:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/grindrapp/android/manager/store/SubscriptionOfferList;->u(Ljava/util/List;Landroid/os/Parcel;I)V

    return-void
.end method
