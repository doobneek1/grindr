.class public final Lcom/grindrapp/android/ui/tagsearch/y$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/tagsearch/y;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/grindrapp/android/ui/cascade/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/cascade/e;",
        "b",
        "()Lcom/grindrapp/android/ui/cascade/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/tagsearch/y;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/tagsearch/y;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/y$c;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/ui/cascade/e;
    .locals 8

    .line 1
    new-instance v7, Lcom/grindrapp/android/ui/cascade/e;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/y$c;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/tagsearch/y;->y0()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/y$c;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/tagsearch/y;->E0()Lcom/grindrapp/android/utils/z0;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/y$c;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v0, "parentFragmentManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/grindrapp/android/model/Feature;->HaveChattedHighlight:Lcom/grindrapp/android/model/Feature;

    iget-object v4, p0, Lcom/grindrapp/android/ui/tagsearch/y$c;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    invoke-virtual {v4}, Lcom/grindrapp/android/ui/tagsearch/y;->N0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/grindrapp/android/model/Feature;->isGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v4

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/y$c;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/tagsearch/y;->A0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/y$c;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/tagsearch/y;->G0()Lcom/grindrapp/android/manager/y0;

    move-result-object v6

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/ui/cascade/e;-><init>(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/utils/z0;Landroidx/fragment/app/FragmentManager;ZLcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/manager/y0;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/tagsearch/y$c;->b()Lcom/grindrapp/android/ui/cascade/e;

    move-result-object v0

    return-object v0
.end method
