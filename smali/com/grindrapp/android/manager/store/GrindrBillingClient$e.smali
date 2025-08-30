.class public final Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/store/GrindrBillingClient;->L(Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x36b,
        0x38a,
        0x36d,
        0x380
    }
    m = "checkStoreAvailability"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/store/GrindrBillingClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->h:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->i:I

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e;->h:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->k(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
