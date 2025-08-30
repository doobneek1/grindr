.class public final Lly/img/android/pesdk/ui/widgets/TrimSlider$special$$inlined$stateHandlerResolve$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/TrimSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00028\u0000\"\u000e\u0008\u0000\u0010\u0001\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u0000H\n"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/manager/StateObservable;",
        "T",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $this_stateHandlerResolve:Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider$special$$inlined$stateHandlerResolve$2;->$this_stateHandlerResolve:Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$special$$inlined$stateHandlerResolve$2;->invoke()Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/backend/model/state/TrimSettings;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider$special$$inlined$stateHandlerResolve$2;->$this_stateHandlerResolve:Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;

    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    const-class v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    return-object v0
.end method
