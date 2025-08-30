.class final Lly/img/android/pesdk/ui/widgets/ImageSourceView$setContentFromWorker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setContentFromWorker(Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
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
.field public final synthetic $result:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

.field public final synthetic this$0:Lly/img/android/pesdk/ui/widgets/ImageSourceView;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$setContentFromWorker$1;->this$0:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$setContentFromWorker$1;->$result:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$setContentFromWorker$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$setContentFromWorker$1;->this$0:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-static {v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->access$getLoadContent$p(Lly/img/android/pesdk/ui/widgets/ImageSourceView;)Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getId()I

    move-result v0

    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$setContentFromWorker$1;->$result:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    invoke-virtual {v2}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getId()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$setContentFromWorker$1;->this$0:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$setContentFromWorker$1;->$result:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    invoke-static {v0, v1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->access$setContent(Lly/img/android/pesdk/ui/widgets/ImageSourceView;Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$setContentFromWorker$1;->this$0:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-static {v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->access$getLoadContent$p(Lly/img/android/pesdk/ui/widgets/ImageSourceView;)Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$setContentFromWorker$1;->this$0:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-static {v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->access$getBackgroundWatch$p(Lly/img/android/pesdk/ui/widgets/ImageSourceView;)Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V

    :cond_3
    :goto_1
    return-void
.end method
