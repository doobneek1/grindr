.class public final Lcom/grindrapp/android/ui/browse/d1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/d1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/grindrapp/android/ui/browse/b1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/browse/b1;",
        "b",
        "()Lcom/grindrapp/android/ui/browse/b1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/d1;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/d1$a;->b:Lcom/grindrapp/android/ui/browse/d1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/ui/browse/b1;
    .locals 12

    .line 1
    sget-object v0, Lcom/grindrapp/android/model/Feature;->HaveChattedHighlight:Lcom/grindrapp/android/model/Feature;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/d1$a;->b:Lcom/grindrapp/android/ui/browse/d1;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/browse/d1;->y0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/Feature;->isGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v8

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/d1$a;->b:Lcom/grindrapp/android/ui/browse/d1;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/browse/d1;->p0()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/d1$a;->b:Lcom/grindrapp/android/ui/browse/d1;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/browse/d1;->t0()Lcom/grindrapp/android/utils/z0;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/d1$a;->b:Lcom/grindrapp/android/ui/browse/d1;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/browse/d1;->r0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v5

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/d1$a;->b:Lcom/grindrapp/android/ui/browse/d1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/d1$a;->b:Lcom/grindrapp/android/ui/browse/d1;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/browse/d1;->q0()Lcom/grindrapp/android/storage/p;

    move-result-object v9

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/d1$a;->b:Lcom/grindrapp/android/ui/browse/d1;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/browse/d1;->y0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v10

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/d1$a;->b:Lcom/grindrapp/android/ui/browse/d1;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/browse/d1;->u0()Lcom/grindrapp/android/manager/y0;

    move-result-object v6

    .line 9
    new-instance v0, Lcom/grindrapp/android/ui/browse/b1;

    const-string v1, "parentFragmentManager"

    .line 10
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v11, Lcom/grindrapp/android/ui/browse/d1$a$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/d1$a;->b:Lcom/grindrapp/android/ui/browse/d1;

    invoke-direct {v11, v1}, Lcom/grindrapp/android/ui/browse/d1$a$a;-><init>(Lcom/grindrapp/android/ui/browse/d1;)V

    move-object v2, v0

    .line 12
    invoke-direct/range {v2 .. v11}, Lcom/grindrapp/android/ui/browse/b1;-><init>(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/utils/z0;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/manager/y0;Landroidx/fragment/app/FragmentManager;ZLcom/grindrapp/android/storage/p;Lcom/grindrapp/android/storage/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/d1$a;->b()Lcom/grindrapp/android/ui/browse/b1;

    move-result-object v0

    return-object v0
.end method
