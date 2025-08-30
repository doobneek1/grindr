.class public final Lcom/grindrapp/android/view/z4;
.super Lcom/grindrapp/android/view/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/z4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0002H\u0002R\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\"\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/grindrapp/android/view/z4;",
        "Lcom/grindrapp/android/view/n;",
        "",
        "onAttachedToWindow",
        "",
        "stateCode",
        "Lcom/grindrapp/android/view/t;",
        "b",
        "(Ljava/lang/Integer;)Lcom/grindrapp/android/view/t;",
        "d",
        "",
        "Z",
        "isEducationV2",
        "e",
        "getHasDisplayCutout",
        "()Z",
        "setHasDisplayCutout",
        "(Z)V",
        "hasDisplayCutout",
        "Landroid/content/Context;",
        "context",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V",
        "f",
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


# static fields
.field public static final f:Lcom/grindrapp/android/view/z4$a;

.field public static final g:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/view/z4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/view/z4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/view/z4;->f:Lcom/grindrapp/android/view/z4$a;

    new-instance v0, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    sput-object v0, Lcom/grindrapp/android/view/z4;->g:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/grindrapp/android/view/n;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/grindrapp/android/featureConfig/b$m0;->c:Lcom/grindrapp/android/featureConfig/b$m0;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/grindrapp/android/view/z4;->d:Z

    return-void
.end method

.method public static final synthetic c()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/view/z4;->g:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Integer;)Lcom/grindrapp/android/view/t;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "context"

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/grindrapp/android/view/z4;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/grindrapp/android/view/w5;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/grindrapp/android/view/w5;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/grindrapp/android/view/e5;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/grindrapp/android/view/e5;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v0, p1

    goto/16 :goto_e

    :cond_2
    :goto_1
    const/16 v3, 0xb

    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_5

    .line 4
    iget-boolean p1, p0, Lcom/grindrapp/android/view/z4;->d:Z

    if-eqz p1, :cond_4

    new-instance p1, Lcom/grindrapp/android/view/a6;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/grindrapp/android/view/a6;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/grindrapp/android/view/h5;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/grindrapp/android/view/h5;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    :goto_2
    const/16 v3, 0xc

    if-nez p1, :cond_6

    goto :goto_3

    .line 5
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_8

    .line 6
    iget-boolean p1, p0, Lcom/grindrapp/android/view/z4;->d:Z

    if-eqz p1, :cond_7

    new-instance p1, Lcom/grindrapp/android/view/u5;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/grindrapp/android/view/u5;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_7
    new-instance p1, Lcom/grindrapp/android/view/j5;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/grindrapp/android/view/j5;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_8
    :goto_3
    const/16 v3, 0xd

    const/4 v4, 0x0

    if-nez p1, :cond_9

    goto :goto_4

    .line 7
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_a

    .line 8
    sget-object p1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/storage/m;->C0(Z)V

    .line 9
    invoke-virtual {p1, v4}, Lcom/grindrapp/android/storage/m;->C0(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/view/z4;->d()V

    goto/16 :goto_e

    :cond_a
    :goto_4
    const/16 v3, 0x14

    const/4 v5, 0x2

    if-nez p1, :cond_b

    goto :goto_5

    .line 11
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_d

    .line 12
    iget-boolean p1, p0, Lcom/grindrapp/android/view/z4;->d:Z

    if-eqz p1, :cond_c

    new-instance p1, Lcom/grindrapp/android/view/a6;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v5}, Lcom/grindrapp/android/view/a6;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_c
    new-instance p1, Lcom/grindrapp/android/view/m5;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/grindrapp/android/view/m5;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_d
    :goto_5
    const/16 v3, 0x15

    if-nez p1, :cond_e

    goto :goto_6

    .line 13
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_10

    .line 14
    iget-boolean p1, p0, Lcom/grindrapp/android/view/z4;->d:Z

    if-eqz p1, :cond_f

    new-instance p1, Lcom/grindrapp/android/view/u5;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v5}, Lcom/grindrapp/android/view/u5;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_f
    new-instance p1, Lcom/grindrapp/android/view/o5;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/grindrapp/android/view/o5;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_10
    :goto_6
    const/16 v3, 0x16

    if-nez p1, :cond_11

    goto :goto_7

    .line 15
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_12

    .line 16
    sget-object p1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p1, v4}, Lcom/grindrapp/android/storage/m;->C0(Z)V

    goto/16 :goto_e

    :cond_12
    :goto_7
    const/16 v3, 0x17

    if-nez p1, :cond_13

    goto :goto_8

    .line 17
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_15

    .line 18
    iget-boolean p1, p0, Lcom/grindrapp/android/view/z4;->d:Z

    if-eqz p1, :cond_14

    new-instance p1, Lcom/grindrapp/android/view/w5;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v5}, Lcom/grindrapp/android/view/w5;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_14
    new-instance p1, Lcom/grindrapp/android/view/q5;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/grindrapp/android/view/q5;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_15
    :goto_8
    const/16 v3, 0x18

    if-nez p1, :cond_16

    goto :goto_9

    .line 19
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_17

    .line 20
    sget-object p1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/storage/m;->C0(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/grindrapp/android/view/z4;->d()V

    goto/16 :goto_e

    :cond_17
    :goto_9
    const/16 v3, 0x1e

    if-nez p1, :cond_18

    goto :goto_a

    .line 22
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_19

    .line 23
    sget-object p1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/storage/m;->C0(Z)V

    .line 24
    invoke-virtual {p1, v4}, Lcom/grindrapp/android/storage/m;->C0(Z)V

    .line 25
    invoke-virtual {p0}, Lcom/grindrapp/android/view/z4;->d()V

    goto :goto_e

    :cond_19
    :goto_a
    const/16 v3, 0x28

    if-nez p1, :cond_1a

    goto :goto_b

    .line 26
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_1b

    .line 27
    new-instance v0, Lcom/grindrapp/android/view/b5;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/grindrapp/android/view/z4;->e:Z

    invoke-direct {v0, p1, v1}, Lcom/grindrapp/android/view/b5;-><init>(Landroid/content/Context;Z)V

    goto :goto_e

    :cond_1b
    :goto_b
    const/16 v3, 0x29

    if-nez p1, :cond_1c

    goto :goto_c

    .line 28
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_1d

    .line 29
    sget-object p1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/storage/m;->d(I)V

    .line 30
    invoke-virtual {p0}, Lcom/grindrapp/android/view/z4;->d()V

    goto :goto_e

    :cond_1d
    :goto_c
    const/16 v1, 0x32

    if-nez p1, :cond_1e

    goto :goto_d

    .line 31
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1f

    .line 32
    new-instance v0, Lcom/grindrapp/android/view/w5;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v4}, Lcom/grindrapp/android/view/w5;-><init>(Landroid/content/Context;I)V

    goto :goto_e

    :cond_1f
    :goto_d
    const/16 v1, 0x33

    if-nez p1, :cond_20

    goto :goto_e

    .line 33
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_21

    .line 34
    sget-object p1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/m;->I0()V

    :cond_21
    :goto_e
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/m;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/grindrapp/android/storage/m;->d1(Z)V

    :cond_0
    return-void
.end method

.method public final getHasDisplayCutout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/view/z4;->e:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/view/n;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final setHasDisplayCutout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/view/z4;->e:Z

    return-void
.end method
