.class Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/utils/TimeOutObject$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lly/img/android/pesdk/utils/TimeOutObject$Callback<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor$1;->this$0:Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onTimeOut(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor$1;->onTimeOut(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V

    return-void
.end method

.method public onTimeOut(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->onVideoExportDone()V

    return-void
.end method
