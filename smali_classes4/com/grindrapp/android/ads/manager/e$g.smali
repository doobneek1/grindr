.class public final Lcom/grindrapp/android/ads/manager/e$g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ads/manager/e;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.ads.manager.CompositeAdsManager"
    f = "CompositeAdsManager.kt"
    l = {
        0xb2,
        0xb2
    }
    m = "getTopOfChatBanner"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/grindrapp/android/ads/manager/e;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ads/manager/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ads/manager/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ads/manager/e$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ads/manager/e$g;->c:Lcom/grindrapp/android/ads/manager/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/grindrapp/android/ads/manager/e$g;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/ads/manager/e$g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/ads/manager/e$g;->d:I

    iget-object p1, p0, Lcom/grindrapp/android/ads/manager/e$g;->c:Lcom/grindrapp/android/ads/manager/e;

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/ads/manager/e;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
