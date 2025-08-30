.class public abstract Lcom/grindrapp/android/ui/browse/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u001c\u0010\u0006\u001a\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0007J\u001e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001eR0\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010*\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008\'\u0010(\"\u0004\u0008 \u0010)R\u0016\u0010,\u001a\u0004\u0018\u00010\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010+R\u0016\u0010-\u001a\u0004\u0018\u00010\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/browse/w2;",
        "",
        "Lkotlin/Function1;",
        "",
        "",
        "callback",
        "e",
        "",
        "totalListItems",
        "g",
        "itemsAfterAd",
        "",
        "a",
        "d",
        "offset",
        "h",
        "isFromBottom",
        "Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;",
        "type",
        "i",
        "Lcom/grindrapp/android/storage/UserSession;",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "b",
        "Z",
        "isBottomBarTranslationEnabledForXtra",
        "c",
        "isBottomBarTranslationEnabledForUnlimited",
        "F",
        "viewHolderUpdateOffset",
        "I",
        "appBarOffset",
        "f",
        "Lkotlin/jvm/functions/Function1;",
        "getOnBottomBarLocationUpdated",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnBottomBarLocationUpdated",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onBottomBarLocationUpdated",
        "getRecyclerViewHeight",
        "()I",
        "(I)V",
        "recyclerViewHeight",
        "()Ljava/lang/Integer;",
        "freeUserGridSize",
        "xtraUserGridSize",
        "<init>",
        "(Lcom/grindrapp/android/storage/UserSession;)V",
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
.field public final a:Lcom/grindrapp/android/storage/UserSession;

.field public b:Z

.field public c:Z

.field public d:F

.field public e:I

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/w2;->a:Lcom/grindrapp/android/storage/UserSession;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/grindrapp/android/ui/browse/w2;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    div-int/lit8 p1, p1, 0x3

    .line 3
    sget-object v0, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v3, v5}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/grindrapp/android/base/utils/ViewUtils;->D(FF)I

    move-result v0

    mul-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/grindrapp/android/ui/browse/w2;->g:I

    if-lt p1, v0, :cond_1

    move v1, v4

    :cond_1
    return v1
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/grindrapp/android/ui/browse/w2;->d:F

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/w2;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/grindrapp/android/ui/browse/w2;->e:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/w2;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/ui/browse/w2;->g:I

    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/w2;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/w2;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/browse/w2;->b:Z

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/w2;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/browse/w2;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/browse/w2;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/w2;->b()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/w2;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/grindrapp/android/ui/browse/w2;->c:Z

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/w2;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/browse/w2;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/browse/w2;->b:Z

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/grindrapp/android/model/Feature;->LongTagCascade:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result p1

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/browse/w2;->b:Z

    .line 10
    sget-object p1, Lcom/grindrapp/android/model/Feature;->UnlimitedTagCascade:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result p1

    or-int/2addr p1, v1

    .line 11
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/browse/w2;->c:Z

    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/grindrapp/android/ui/browse/w2;->e:I

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/w2;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/grindrapp/android/ui/browse/w2;->d:F

    int-to-float p1, p1

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i(FZLcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;->b:Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;

    if-ne p3, v0, :cond_0

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/browse/w2;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;->c:Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;

    if-ne p3, v0, :cond_1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/browse/w2;->c:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;->e:Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;

    if-ne p3, v0, :cond_2

    if-eqz p2, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p3, p0, Lcom/grindrapp/android/ui/browse/w2;->a:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {p3}, Lcom/grindrapp/android/storage/UserSession;->g()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    return-void

    .line 5
    :cond_3
    iput p1, p0, Lcom/grindrapp/android/ui/browse/w2;->d:F

    .line 6
    iget-object p2, p0, Lcom/grindrapp/android/ui/browse/w2;->f:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_4

    iget p3, p0, Lcom/grindrapp/android/ui/browse/w2;->e:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
