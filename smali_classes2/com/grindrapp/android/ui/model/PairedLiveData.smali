.class public final Lcom/grindrapp/android/ui/model/PairedLiveData;
.super Lcom/grindrapp/android/ui/model/CombinedLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/grindrapp/android/ui/model/CombinedLiveData<",
        "TA;TB;",
        "Lkotlin/Pair<",
        "+TA;+TB;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022$\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u0001H\u0001\u0012\u0006\u0012\u0004\u0018\u0001H\u00030\u00050\u0004B!\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/model/PairedLiveData;",
        "A",
        "",
        "B",
        "Lcom/grindrapp/android/ui/model/CombinedLiveData;",
        "Lkotlin/Pair;",
        "source1",
        "Landroidx/lifecycle/LiveData;",
        "source2",
        "(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TA;>;",
            "Landroidx/lifecycle/LiveData<",
            "TB;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "source1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/ui/model/PairedLiveData$1;->INSTANCE:Lcom/grindrapp/android/ui/model/PairedLiveData$1;

    invoke-direct {p0, p1, p2, v0}, Lcom/grindrapp/android/ui/model/CombinedLiveData;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
