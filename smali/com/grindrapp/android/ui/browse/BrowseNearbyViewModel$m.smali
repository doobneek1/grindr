.class public final Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/grindrapp/android/persistence/pojo/CascadeData;",
        "Lcom/grindrapp/android/ui/cascade/f$l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "index",
        "Lcom/grindrapp/android/persistence/pojo/CascadeData;",
        "data",
        "Lcom/grindrapp/android/ui/cascade/f$l;",
        "a",
        "(ILcom/grindrapp/android/persistence/pojo/CascadeData;)Lcom/grindrapp/android/ui/cascade/f$l;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$m;->b:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/grindrapp/android/persistence/pojo/CascadeData;)Lcom/grindrapp/android/ui/cascade/f$l;
    .locals 4

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/cascade/f$l;

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$m$a;

    iget-object v2, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$m;->b:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    invoke-direct {v1, v2, p2, p1}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$m$a;-><init>(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Lcom/grindrapp/android/persistence/pojo/CascadeData;I)V

    .line 3
    new-instance v2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$m$b;

    iget-object v3, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$m;->b:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    invoke-direct {v2, v3, p2, p1}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$m$b;-><init>(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Lcom/grindrapp/android/persistence/pojo/CascadeData;I)V

    .line 4
    invoke-direct {v0, p2, p1, v1, v2}, Lcom/grindrapp/android/ui/cascade/f$l;-><init>(Lcom/grindrapp/android/persistence/pojo/CascadeData;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/grindrapp/android/persistence/pojo/CascadeData;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$m;->a(ILcom/grindrapp/android/persistence/pojo/CascadeData;)Lcom/grindrapp/android/ui/cascade/f$l;

    move-result-object p1

    return-object p1
.end method
