.class public final Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/grindrapp/android/ui/requestdata/DownloadDataFragment$d",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "",
        "onGlobalLayout",
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
.field public final synthetic b:Lcom/grindrapp/android/databinding/f7;

.field public final synthetic c:Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/f7;Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$d;->b:Lcom/grindrapp/android/databinding/f7;

    iput-object p2, p0, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$d;->c:Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$d;->b:Lcom/grindrapp/android/databinding/f7;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/f7;->d:Lnl/dionsegijn/konfetti/xml/KonfettiView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v1, v0, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$d;->b:Lcom/grindrapp/android/databinding/f7;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/f7;->d:Lnl/dionsegijn/konfetti/xml/KonfettiView;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    .line 3
    iget-object v3, v0, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$d;->c:Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    sget v4, Lcom/grindrapp/android/m0;->z:I

    .line 5
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 6
    iget-object v3, v0, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$d;->c:Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 7
    sget v5, Lcom/grindrapp/android/m0;->t:I

    .line 8
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 9
    iget-object v3, v0, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment$d;->c:Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 10
    sget v6, Lcom/grindrapp/android/m0;->F:I

    .line 11
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 12
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-array v2, v6, [Lnl/dionsegijn/konfetti/core/models/Shape;

    .line 13
    sget-object v3, Lnl/dionsegijn/konfetti/core/models/Shape$Square;->INSTANCE:Lnl/dionsegijn/konfetti/core/models/Shape$Square;

    aput-object v3, v2, v4

    sget-object v3, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->INSTANCE:Lnl/dionsegijn/konfetti/core/models/Shape$Circle;

    aput-object v3, v2, v5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 14
    new-instance v8, Lnl/dionsegijn/konfetti/core/models/Size;

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lnl/dionsegijn/konfetti/core/models/Size;-><init>(IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 15
    new-instance v2, Lnl/dionsegijn/konfetti/core/emitter/Emitter;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-direct {v2, v4, v5, v3}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;-><init>(JLjava/util/concurrent/TimeUnit;)V

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->perSecond(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    move-result-object v22

    .line 16
    new-instance v2, Lnl/dionsegijn/konfetti/core/Position$Relative;

    const-wide v3, 0x3fb999999999999aL    # 0.1

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lnl/dionsegijn/konfetti/core/Position$Relative;-><init>(DD)V

    new-instance v3, Lnl/dionsegijn/konfetti/core/Position$Relative;

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    invoke-direct {v3, v7, v8, v5, v6}, Lnl/dionsegijn/konfetti/core/Position$Relative;-><init>(DD)V

    invoke-virtual {v2, v3}, Lnl/dionsegijn/konfetti/core/Position$Relative;->between(Lnl/dionsegijn/konfetti/core/Position$Relative;)Lnl/dionsegijn/konfetti/core/Position;

    move-result-object v19

    .line 17
    new-instance v2, Lnl/dionsegijn/konfetti/core/Party;

    move-object v7, v2

    const/16 v8, 0x5a

    const/16 v9, 0x10e

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x41200000    # 10.0f

    const v12, 0x3f7ae148    # 0.98f

    const-wide/16 v16, 0xbb8

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1800

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v24}, Lnl/dionsegijn/konfetti/core/Party;-><init>(IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-virtual {v1, v2}, Lnl/dionsegijn/konfetti/xml/KonfettiView;->start(Lnl/dionsegijn/konfetti/core/Party;)V

    return-void
.end method
