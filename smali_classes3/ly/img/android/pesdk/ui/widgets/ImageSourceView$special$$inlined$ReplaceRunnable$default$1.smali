.class public final Lly/img/android/pesdk/ui/widgets/ImageSourceView$special$$inlined$ReplaceRunnable$default$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/ImageSourceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0017\u00a8\u0006\u0004"
    }
    d2 = {
        "ly/img/android/pesdk/ui/widgets/ImageSourceView$special$$inlined$ReplaceRunnable$default$1",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "",
        "run",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lly/img/android/pesdk/ui/widgets/ImageSourceView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lly/img/android/pesdk/ui/widgets/ImageSourceView;)V
    .locals 0

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    new-instance v1, Lly/img/android/pesdk/ui/widgets/ImageSourceView$backgroundWatch$1$contentInfo$1;

    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$backgroundWatch$1$contentInfo$1;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->syncWithMainThread(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getImageSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getDestinationSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/ImageSize;->isZero()Z

    move-result v2

    if-nez v2, :cond_5

    .line 5
    sget-boolean v2, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->ANIMATE_GIF:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-static {v2}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->access$getProduct$p(Lly/img/android/pesdk/ui/widgets/ImageSourceView;)Lly/img/android/IMGLYProduct;

    move-result-object v2

    sget-object v4, Lly/img/android/IMGLYProduct;->PESDK:Lly/img/android/IMGLYProduct;

    if-eq v2, v4, :cond_2

    invoke-virtual {v7}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    move-result-object v2

    sget-object v4, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->GIF:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    if-ne v2, v4, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStateful()Z

    move-result v4

    if-eqz v2, :cond_3

    .line 7
    new-instance v10, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getId()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v1, v10

    .line 10
    invoke-direct/range {v1 .. v9}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    move-object v0, v10

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    .line 11
    new-instance v10, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 12
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getId()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v7, v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->createStateListDrawable(Lly/img/android/pesdk/backend/model/ImageSize;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v6

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v1, v10

    .line 14
    invoke-direct/range {v1 .. v9}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 15
    :cond_4
    new-instance v10, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 16
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getId()I

    move-result v0

    const/4 v4, 0x0

    .line 17
    iget v5, v1, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    iget v1, v1, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    iget-object v6, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v6

    invoke-virtual {v7, v5, v1, v3, v6}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(IIZ[I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-object v1, v10

    move v3, v0

    .line 18
    invoke-direct/range {v1 .. v9}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 19
    :cond_5
    :goto_2
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-static {v1, v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->access$setContentFromWorker(Lly/img/android/pesdk/ui/widgets/ImageSourceView;Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;)V

    :goto_3
    return-void
.end method
