.class public final Lcom/grindrapp/android/ui/profileV2/model/d;
.super Landroidx/lifecycle/MediatorLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MediatorLiveData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/profileV2/model/d;",
        "T",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "source",
        "",
        "b",
        "a",
        "Landroidx/lifecycle/LiveData;",
        "data",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/profileV2/model/d;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/profileV2/model/d;->c(Lcom/grindrapp/android/ui/profileV2/model/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lcom/grindrapp/android/ui/profileV2/model/d;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/model/d;->a:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/model/d;->a:Landroidx/lifecycle/LiveData;

    .line 3
    new-instance v0, Lcom/grindrapp/android/ui/profileV2/model/c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/profileV2/model/c;-><init>(Lcom/grindrapp/android/ui/profileV2/model/d;)V

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method
