.class final Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$purchaseDirectly$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;->purchaseDirectly(Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.boost2.model.BoostPurchaseUseCase"
    f = "BoostPurchaseUseCase.kt"
    l = {
        0x41,
        0x42
    }
    m = "purchaseDirectly"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$purchaseDirectly$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$purchaseDirectly$2;->this$0:Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$purchaseDirectly$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$purchaseDirectly$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$purchaseDirectly$2;->label:I

    iget-object p1, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$purchaseDirectly$2;->this$0:Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;->purchaseDirectly(Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
