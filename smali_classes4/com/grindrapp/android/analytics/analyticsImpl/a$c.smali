.class public final Lcom/grindrapp/android/analytics/analyticsImpl/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/analytics/analyticsImpl/a;->d(Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/Purchase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "",
        "",
        "a",
        "(Ljava/util/Map;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/analytics/analyticsImpl/a;

.field public final synthetic c:Lcom/grindrapp/android/manager/store/d;

.field public final synthetic d:Lcom/grindrapp/android/base/event/StoreEventParams;

.field public final synthetic e:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/analytics/analyticsImpl/a;Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/analytics/analyticsImpl/a$c;->b:Lcom/grindrapp/android/analytics/analyticsImpl/a;

    iput-object p2, p0, Lcom/grindrapp/android/analytics/analyticsImpl/a$c;->c:Lcom/grindrapp/android/manager/store/d;

    iput-object p3, p0, Lcom/grindrapp/android/analytics/analyticsImpl/a$c;->d:Lcom/grindrapp/android/base/event/StoreEventParams;

    iput-object p4, p0, Lcom/grindrapp/android/analytics/analyticsImpl/a$c;->e:Lcom/android/billingclient/api/Purchase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/analytics/analyticsImpl/a$c;->b:Lcom/grindrapp/android/analytics/analyticsImpl/a;

    iget-object v1, p0, Lcom/grindrapp/android/analytics/analyticsImpl/a$c;->c:Lcom/grindrapp/android/manager/store/d;

    iget-object v2, p0, Lcom/grindrapp/android/analytics/analyticsImpl/a$c;->d:Lcom/grindrapp/android/base/event/StoreEventParams;

    invoke-static {v0, p1, v1, v2}, Lcom/grindrapp/android/analytics/analyticsImpl/a;->a(Lcom/grindrapp/android/analytics/analyticsImpl/a;Ljava/util/Map;Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/analytics/analyticsImpl/a$c;->e:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transaction_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/analytics/analyticsImpl/a$c;->a(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
