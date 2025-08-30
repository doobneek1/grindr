.class final Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/widgets/ImageSourceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ContentInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0082\u0004\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\u00020\u001b8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u001b8F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\u001f\"\u0004\u0008\"\u0010#R\u0017\u0010$\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;",
        "",
        "",
        "id",
        "I",
        "getId",
        "()I",
        "resource",
        "getResource",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "imageSource",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "getImageSource",
        "()Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "",
        "isScaled",
        "Z",
        "Lly/img/android/pesdk/backend/model/ImageSize;",
        "viewSize",
        "Lly/img/android/pesdk/backend/model/ImageSize;",
        "getViewSize",
        "()Lly/img/android/pesdk/backend/model/ImageSize;",
        "destinationSize",
        "getDestinationSize",
        "setDestinationSize",
        "(Lly/img/android/pesdk/backend/model/ImageSize;)V",
        "loadInBackground",
        "getLoadInBackground",
        "()Z",
        "<init>",
        "(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;)V",
        "pesdk-mobile_ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private destinationSize:Lly/img/android/pesdk/backend/model/ImageSize;

.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final id:I

.field private final imageSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

.field private final isScaled:Z

.field private final loadInBackground:Z

.field private final resource:I

.field public final synthetic this$0:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

.field private viewSize:Lly/img/android/pesdk/backend/model/ImageSize;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/drawable/Drawable;",
            "Lly/img/android/pesdk/backend/decoder/ImageSource;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->this$0:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v3, p2

    .line 2
    iput v3, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->id:I

    move/from16 v3, p3

    .line 3
    iput v3, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->resource:I

    move-object/from16 v3, p4

    .line 4
    iput-object v3, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->bitmap:Landroid/graphics/Bitmap;

    move-object/from16 v3, p5

    .line 5
    iput-object v3, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->drawable:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object v2, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->imageSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    iput-boolean v1, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->isScaled:Z

    .line 8
    new-instance v1, Lly/img/android/pesdk/backend/model/ImageSize;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->viewSize:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 9
    new-instance v1, Lly/img/android/pesdk/backend/model/ImageSize;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->destinationSize:Lly/img/android/pesdk/backend/model/ImageSize;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual/range {p6 .. p6}, Lly/img/android/pesdk/backend/decoder/ImageSource;->hasResourceId()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p6 .. p6}, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStaticImage()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :cond_2
    :goto_1
    iput-boolean v4, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->loadInBackground:Z

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 11
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->this$0:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 12
    invoke-static {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->access$getLoadId$p(Lly/img/android/pesdk/ui/widgets/ImageSourceView;)I

    move-result p2

    add-int/lit8 p8, p2, 0x1

    invoke-static {p1, p8}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->access$setLoadId$p(Lly/img/android/pesdk/ui/widgets/ImageSourceView;I)V

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x2

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p7, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v4, p3

    goto :goto_0

    :cond_2
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    move-object v5, p3

    goto :goto_1

    :cond_3
    move-object v5, p5

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    move-object v6, p3

    goto :goto_2

    :cond_4
    move-object v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method

.method public static final synthetic access$setViewSize$p(Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;Lly/img/android/pesdk/backend/model/ImageSize;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->viewSize:Lly/img/android/pesdk/backend/model/ImageSize;

    return-void
.end method

.method private final getViewSize()Lly/img/android/pesdk/backend/model/ImageSize;
    .locals 7

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->viewSize:Lly/img/android/pesdk/backend/model/ImageSize;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/ImageSize;->isZero()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->this$0:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    if-lez v2, :cond_1

    if-gtz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lly/img/android/pesdk/backend/model/ImageSize;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->viewSize:Lly/img/android/pesdk/backend/model/ImageSize;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    new-instance v2, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo$viewSize$1;

    invoke-direct {v2, p0, v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo$viewSize$1;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;Lly/img/android/pesdk/ui/widgets/ImageSourceView;)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->syncWithMainThread(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->viewSize:Lly/img/android/pesdk/backend/model/ImageSize;

    return-object v0
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getDestinationSize()Lly/img/android/pesdk/backend/model/ImageSize;
    .locals 11

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->destinationSize:Lly/img/android/pesdk/backend/model/ImageSize;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/ImageSize;->isZero()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->isScaled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getViewSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    new-instance v0, Lly/img/android/pesdk/backend/model/ImageSize;

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_5

    .line 4
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_4

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getViewSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v0

    iget v0, v0, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    move v6, v0

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    move-object v4, v0

    :cond_6
    if-nez v4, :cond_7

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getViewSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v0

    iget v0, v0, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    move v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 7
    new-instance v0, Lly/img/android/pesdk/backend/model/ImageSize;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    .line 8
    :cond_8
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->resource:I

    if-eqz v0, :cond_9

    invoke-static {}, Lly/img/android/IMGLY;->getAppResource()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->resource:I

    invoke-static {v0, v3}, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->decodeSize(Landroid/content/res/Resources;I)[I

    move-result-object v0

    new-instance v9, Lly/img/android/pesdk/backend/model/ImageSize;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    aget v4, v0, v2

    .line 10
    aget v5, v0, v1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    .line 11
    invoke-direct/range {v3 .. v8}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v9

    goto :goto_5

    .line 12
    :cond_9
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->imageSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v0

    const-string v1, "imageSource.size"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 13
    :cond_a
    new-instance v0, Lly/img/android/pesdk/backend/model/ImageSize;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    :goto_5
    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->destinationSize:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 15
    :cond_b
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->destinationSize:Lly/img/android/pesdk/backend/model/ImageSize;

    return-object v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->id:I

    return v0
.end method

.method public final getImageSource()Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->imageSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    return-object v0
.end method

.method public final getLoadInBackground()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->loadInBackground:Z

    return v0
.end method

.method public final getResource()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->resource:I

    return v0
.end method
