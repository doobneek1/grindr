.class public final Lcom/grindrapp/android/analytics/braze/f$k$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/analytics/braze/f$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "b",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/appboy/models/cards/Card;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/appboy/models/cards/Card;Z)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/analytics/braze/f$k$a;->b:Lcom/appboy/models/cards/Card;

    iput-boolean p2, p0, Lcom/grindrapp/android/analytics/braze/f$k$a;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/grindrapp/android/analytics/braze/f;->b:Lcom/grindrapp/android/analytics/braze/f;

    iget-object v0, p0, Lcom/grindrapp/android/analytics/braze/f$k$a;->b:Lcom/appboy/models/cards/Card;

    iget-boolean v1, p0, Lcom/grindrapp/android/analytics/braze/f$k$a;->c:Z

    invoke-static {p1, v0, v1}, Lcom/grindrapp/android/analytics/braze/f;->o(Lcom/grindrapp/android/analytics/braze/f;Lcom/appboy/models/cards/Card;Z)V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/braze/f;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/grindrapp/android/analytics/braze/f$k$a;->b:Lcom/appboy/models/cards/Card;

    invoke-virtual {v3}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appboy/models/cards/Card;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appboy/models/cards/Card;->logClick()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/analytics/braze/f$k$a;->b:Lcom/appboy/models/cards/Card;

    invoke-virtual {v0}, Lcom/appboy/models/cards/Card;->logClick()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/grindrapp/android/analytics/braze/f;->d(Lcom/grindrapp/android/analytics/braze/f;)Lcom/braze/Braze;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/analytics/braze/f$k$a;->b:Lcom/appboy/models/cards/Card;

    invoke-virtual {v0}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/braze/Braze;->logFeedCardClick(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/analytics/braze/f$k$a;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
