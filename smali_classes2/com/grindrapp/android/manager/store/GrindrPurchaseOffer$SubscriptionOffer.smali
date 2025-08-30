.class public final Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriptionOffer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010%\u001a\u00020!\u0012\u0006\u0010&\u001a\u00020\u0002\u0012\u0006\u0010(\u001a\u00020\u0002\u0012\u0006\u0010)\u001a\u00020\u0002\u0012\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00020*\u00a2\u0006\u0004\u00080\u00101J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u00d6\u0001R\u001a\u0010\u0014\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013R\u001a\u0010\u001b\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013R\u001a\u0010\u001e\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u0013R\u001a\u0010 \u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001f\u0010\u0013R\u001a\u0010%\u001a\u00020!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$R\u001a\u0010&\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u0013R\u0017\u0010(\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u0017\u0010)\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\'\u0010\u0013R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
        "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "name",
        "c",
        "k",
        "title",
        "d",
        "g",
        "productId",
        "description",
        "f",
        "getType",
        "type",
        "i",
        "formattedPrice",
        "",
        "h",
        "J",
        "()J",
        "priceAmountMicros",
        "priceCurrencyCode",
        "j",
        "billingPeriod",
        "offerToken",
        "",
        "l",
        "Ljava/util/List;",
        "getTags",
        "()Ljava/util/List;",
        "tags",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
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
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer$a;

    invoke-direct {v0}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer$a;-><init>()V

    sput-object v0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedPrice"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceCurrencyCode"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingPeriod"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerToken"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tags"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->g:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->h:J

    .line 9
    iput-object p9, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->i:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->j:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->k:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->h()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->l:Ljava/util/List;

    iget-object p1, p1, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->l:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->h:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->l:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->h()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->f()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->j:Ljava/lang/String;

    iget-object v10, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->k:Ljava/lang/String;

    iget-object v11, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->l:Ljava/util/List;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SubscriptionOffer(name="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", formattedPrice="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceAmountMicros="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", priceCurrencyCode="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", billingPeriod="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offerToken="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->l:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
