.class public Lcom/grindrapp/android/ui/model/CombinedLiveData;
.super Landroidx/lifecycle/MediatorLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MediatorLiveData<",
        "TC;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u0001*\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0005BA\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u001c\u0010\u0015\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0004\u0012\u00028\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J,\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0003\u0010\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00072\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00030\tH\u0016J\u001c\u0010\u000e\u001a\u00020\u000b\"\u0004\u0008\u0003\u0010\r2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0007H\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00018\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/model/CombinedLiveData;",
        "",
        "A",
        "B",
        "C",
        "Landroidx/lifecycle/MediatorLiveData;",
        "S",
        "Landroidx/lifecycle/LiveData;",
        "source",
        "Landroidx/lifecycle/Observer;",
        "onChanged",
        "",
        "addSource",
        "T",
        "removeSource",
        "data1",
        "Ljava/lang/Object;",
        "data2",
        "source1",
        "source2",
        "Lkotlin/Function2;",
        "combine",
        "<init>",
        "(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)V",
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
.field private data1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private data2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TA;>;",
            "Landroidx/lifecycle/LiveData<",
            "TB;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-TB;+TC;>;)V"
        }
    .end annotation

    const-string v0, "source1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/model/a;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/ui/model/a;-><init>(Lcom/grindrapp/android/ui/model/CombinedLiveData;Lkotlin/jvm/functions/Function2;)V

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 3
    new-instance p1, Lcom/grindrapp/android/ui/model/b;

    invoke-direct {p1, p0, p3}, Lcom/grindrapp/android/ui/model/b;-><init>(Lcom/grindrapp/android/ui/model/CombinedLiveData;Lkotlin/jvm/functions/Function2;)V

    invoke-super {p0, p2, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/grindrapp/android/ui/model/CombinedLiveData;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$combine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/grindrapp/android/ui/model/CombinedLiveData;->data1:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/model/CombinedLiveData;->data2:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/grindrapp/android/ui/model/CombinedLiveData;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$combine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/grindrapp/android/ui/model/CombinedLiveData;->data2:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/model/CombinedLiveData;->data1:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/model/CombinedLiveData;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/model/CombinedLiveData;->_init_$lambda-0(Lcom/grindrapp/android/ui/model/CombinedLiveData;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/grindrapp/android/ui/model/CombinedLiveData;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/model/CombinedLiveData;->_init_$lambda-1(Lcom/grindrapp/android/ui/model/CombinedLiveData;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Landroidx/lifecycle/Observer<",
            "-TS;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onChanged"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeSource(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
