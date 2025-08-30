.class public final Lcom/grindrapp/android/ui/browse/z$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/z;->q0()V
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
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
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/z;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/z;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/z$f;->b:Lcom/grindrapp/android/ui/browse/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12
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
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/z$f;->b:Lcom/grindrapp/android/ui/browse/z;

    invoke-static {v1}, Lcom/grindrapp/android/ui/browse/z;->f0(Lcom/grindrapp/android/ui/browse/z;)V

    .line 5
    new-instance v1, Lcom/grindrapp/android/args/l;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/ExploreSearchResult;->getLat()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/grindrapp/android/model/ExploreSearchResult;->getLon()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/grindrapp/android/model/ExploreSearchResult;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/grindrapp/android/args/l;-><init>(DDLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iget-object v2, p0, Lcom/grindrapp/android/ui/browse/z$f;->b:Lcom/grindrapp/android/ui/browse/z;

    const/16 v3, 0x48

    invoke-static {v2, v1, v3}, Lcom/grindrapp/android/ui/browse/z;->m0(Lcom/grindrapp/android/ui/browse/z;Lcom/grindrapp/android/args/l;I)V

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/z$f;->b:Lcom/grindrapp/android/ui/browse/z;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/browse/z;->z0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

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
