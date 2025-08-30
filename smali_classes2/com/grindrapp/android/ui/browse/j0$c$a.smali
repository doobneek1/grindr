.class public final Lcom/grindrapp/android/ui/browse/j0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/j0$c;->run()V
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
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "t",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/j0;

.field public final synthetic c:Lcom/grindrapp/android/view/h4;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/j0;Lcom/grindrapp/android/view/h4;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/j0$c$a;->b:Lcom/grindrapp/android/ui/browse/j0;

    iput-object p2, p0, Lcom/grindrapp/android/ui/browse/j0$c$a;->c:Lcom/grindrapp/android/view/h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/model/ExploreSearchResult;

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/j0$c$a;->b:Lcom/grindrapp/android/ui/browse/j0;

    invoke-static {v1, v0}, Lcom/grindrapp/android/ui/browse/j0;->a0(Lcom/grindrapp/android/ui/browse/j0;Lcom/grindrapp/android/model/ExploreSearchResult;)V

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/j0$c$a;->c:Lcom/grindrapp/android/view/h4;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/h4;->getGrindrAnalytics()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/grindrapp/android/model/ExploreSearchResult;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/grindrapp/android/model/ExploreSearchResult;->getLat()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0}, Lcom/grindrapp/android/model/ExploreSearchResult;->getLon()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->d(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method
