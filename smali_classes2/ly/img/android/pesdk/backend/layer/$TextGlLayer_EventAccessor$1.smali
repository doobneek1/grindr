.class Lly/img/android/pesdk/backend/layer/$TextGlLayer_EventAccessor$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/layer/$TextGlLayer_EventAccessor;->add(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lly/img/android/pesdk/backend/layer/$TextGlLayer_EventAccessor;

.field public final synthetic val$object:Lly/img/android/pesdk/backend/layer/TextGlLayer;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/layer/$TextGlLayer_EventAccessor;Lly/img/android/pesdk/backend/layer/TextGlLayer;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/$TextGlLayer_EventAccessor$1;->this$0:Lly/img/android/pesdk/backend/layer/$TextGlLayer_EventAccessor;

    iput-object p2, p0, Lly/img/android/pesdk/backend/layer/$TextGlLayer_EventAccessor$1;->val$object:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/$TextGlLayer_EventAccessor$1;->val$object:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/$TextGlLayer_EventAccessor$1;->this$0:Lly/img/android/pesdk/backend/layer/$TextGlLayer_EventAccessor;

    const-class v2, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->onWorldTransformationChanged(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    return-void
.end method
