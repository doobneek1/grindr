.class public final Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;
.super Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B)\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B%\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;",
        "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;",
        "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;",
        "b",
        "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;",
        "c",
        "()Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;",
        "reason",
        "Lcom/android/billingclient/api/BillingResult;",
        "Lcom/android/billingclient/api/BillingResult;",
        "()Lcom/android/billingclient/api/BillingResult;",
        "billingResult",
        "",
        "",
        "productIds",
        "<init>",
        "(Ljava/util/List;Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;Lcom/android/billingclient/api/BillingResult;)V",
        "productId",
        "(Ljava/lang/String;Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;Lcom/android/billingclient/api/BillingResult;)V",
        "Reason",
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
.field public final b:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

.field public final c:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;-><init>(Ljava/util/List;Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;Lcom/android/billingclient/api/BillingResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;-><init>(Ljava/lang/String;Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;Lcom/android/billingclient/api/BillingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;",
            "Lcom/android/billingclient/api/BillingResult;",
            ")V"
        }
    .end annotation

    const-string v0, "productIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;->b:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;->c:Lcom/android/billingclient/api/BillingResult;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;Lcom/android/billingclient/api/BillingResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;-><init>(Ljava/util/List;Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/android/billingclient/api/BillingResult;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;->c:Lcom/android/billingclient/api/BillingResult;

    return-object v0
.end method

.method public final c()Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;->b:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    return-object v0
.end method
