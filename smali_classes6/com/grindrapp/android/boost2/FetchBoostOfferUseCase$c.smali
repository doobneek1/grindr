.class public final Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.boost2.FetchBoostOfferUseCase"
    f = "FetchBoostOfferUseCase.kt"
    l = {
        0x33,
        0x44,
        0x4a,
        0x51
    }
    m = "getGoldilocksPricingBoostOffers"
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

.field public final synthetic k:Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->k:Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->l:I

    iget-object p1, p0, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->k:Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
