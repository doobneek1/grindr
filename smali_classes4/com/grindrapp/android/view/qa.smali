.class public final Lcom/grindrapp/android/view/qa;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Path;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/RoundProgressBar;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/RoundProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/qa;->b:Lcom/grindrapp/android/view/RoundProgressBar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Path;
    .locals 11

    .line 2
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iget-object v7, p0, Lcom/grindrapp/android/view/qa;->b:Lcom/grindrapp/android/view/RoundProgressBar;

    .line 3
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float v8, v0, v1

    const/4 v0, 0x2

    int-to-float v9, v0

    mul-float v10, v8, v9

    .line 4
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v0, v10

    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    move-object v0, v6

    move v1, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 5
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v10, v0, v8, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 6
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v10

    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v0, v1, v8, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/qa;->invoke()Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method
