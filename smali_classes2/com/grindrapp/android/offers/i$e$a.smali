.class public final Lcom/grindrapp/android/offers/i$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/offers/i$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$d;",
        "it",
        "",
        "a",
        "(Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/offers/i;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/offers/i;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/offers/i$e$a;->b:Lcom/grindrapp/android/offers/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/offers/i$e$a;->b:Lcom/grindrapp/android/offers/i;

    invoke-static {p2}, Lcom/grindrapp/android/offers/i;->R(Lcom/grindrapp/android/offers/i;)Lcom/grindrapp/android/databinding/m9;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/m9;->e:Landroid/widget/ProgressBar;

    const-string v0, "binding.offersUpsellProgressBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$d;->b:Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$d;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget-object p2, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$d;->e:Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$d;

    if-ne p1, p2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/offers/i$e$a;->b:Lcom/grindrapp/android/offers/i;

    invoke-static {p1}, Lcom/grindrapp/android/offers/i;->S(Lcom/grindrapp/android/offers/i;)V

    .line 5
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$d;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/offers/i$e$a;->a(Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
