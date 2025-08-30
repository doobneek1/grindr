.class public final Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/store/GrindrBillingClient;->T(Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.grindrapp.android.manager.store.GrindrBillingClient"
    f = "GrindrBillingClient.kt"
    l = {
        0x2f2,
        0x302,
        0x320
    }
    m = "generateSubscriptionPurchaseBillingFlowParams"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/store/GrindrBillingClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->k:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->l:I

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g;->k:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->T(Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
