.class public final Lcom/grindrapp/android/manager/store/GrindrBillingClient$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/store/GrindrBillingClient;->W(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/android/billingclient/api/SkuDetails;",
        ">;",
        "Lcom/grindrapp/android/service/a<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/android/billingclient/api/SkuDetails;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/android/billingclient/api/SkuDetails;",
        "it",
        "Lcom/grindrapp/android/service/a;",
        "",
        "a",
        "(Ljava/util/List;)Lcom/grindrapp/android/service/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/grindrapp/android/manager/store/GrindrBillingClient$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$k;

    invoke-direct {v0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$k;-><init>()V

    sput-object v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$k;->b:Lcom/grindrapp/android/manager/store/GrindrBillingClient$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/grindrapp/android/service/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)",
            "Lcom/grindrapp/android/service/a<",
            "Ljava/lang/Integer;",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/service/b;->c(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$k;->a(Ljava/util/List;)Lcom/grindrapp/android/service/a;

    move-result-object p1

    return-object p1
.end method
