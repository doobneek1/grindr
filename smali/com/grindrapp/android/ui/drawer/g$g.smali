.class public final Lcom/grindrapp/android/ui/drawer/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/view/EditMyTypeFieldView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/drawer/g;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/grindrapp/android/ui/drawer/g$g",
        "Lcom/grindrapp/android/view/EditMyTypeFieldView$a;",
        "",
        "selected",
        "",
        "a",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/drawer/g;

.field public final synthetic b:Lcom/grindrapp/android/view/EditMyTypeRangeFieldView;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/drawer/g;Lcom/grindrapp/android/view/EditMyTypeRangeFieldView;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/g$g;->a:Lcom/grindrapp/android/ui/drawer/g;

    iput-object p2, p0, Lcom/grindrapp/android/ui/drawer/g$g;->b:Lcom/grindrapp/android/view/EditMyTypeRangeFieldView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/drawer/g$g;->a:Lcom/grindrapp/android/ui/drawer/g;

    invoke-static {p1}, Lcom/grindrapp/android/ui/drawer/g;->l0(Lcom/grindrapp/android/ui/drawer/g;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/grindrapp/android/dialog/e0;

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/g$g;->b:Lcom/grindrapp/android/view/EditMyTypeRangeFieldView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/g$g;->b:Lcom/grindrapp/android/view/EditMyTypeRangeFieldView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/EditMyTypeRangeFieldView;->getMin()D

    move-result-wide v2

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/g$g;->b:Lcom/grindrapp/android/view/EditMyTypeRangeFieldView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/EditMyTypeRangeFieldView;->getMax()D

    move-result-wide v4

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/g$g;->b:Lcom/grindrapp/android/view/EditMyTypeRangeFieldView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/EditMyTypeRangeFieldView;->getDirtyRangeFieldEvent()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/g$g;->a:Lcom/grindrapp/android/ui/drawer/g;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/g;->v0()Lcom/grindrapp/android/storage/g0;

    move-result-object v7

    move-object v0, p1

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/dialog/e0;-><init>(Landroid/content/Context;DDLandroidx/lifecycle/MutableLiveData;Lcom/grindrapp/android/storage/g0;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/g$g;->a:Lcom/grindrapp/android/ui/drawer/g;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/drawer/g;->A0(Lcom/grindrapp/android/base/dialog/c;)V

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/drawer/g$g;->b:Lcom/grindrapp/android/view/EditMyTypeRangeFieldView;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getGrindrAnalytics()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/view/tc;->j:Lcom/grindrapp/android/view/tc;

    invoke-interface {p1, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->C5(Lcom/grindrapp/android/view/tc;)V

    :cond_0
    return-void
.end method
