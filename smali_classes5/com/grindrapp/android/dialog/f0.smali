.class public final Lcom/grindrapp/android/dialog/f0;
.super Lcom/grindrapp/android/dialog/b0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/grindrapp/android/dialog/f0;",
        "Lcom/grindrapp/android/dialog/b0;",
        "Landroidx/appcompat/app/AlertDialog;",
        "create",
        "",
        "D",
        "",
        "",
        "y",
        "s",
        "Z",
        "shouldDisplayDisclaimer",
        "Landroid/content/Context;",
        "context",
        "selectedValue",
        "Landroidx/lifecycle/MutableLiveData;",
        "liveData",
        "<init>",
        "(Landroid/content/Context;ZLjava/lang/String;Landroidx/lifecycle/MutableLiveData;)V",
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
.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/grindrapp/android/dialog/b0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Z)V

    .line 2
    iput-boolean p2, p0, Lcom/grindrapp/android/dialog/f0;->s:Z

    .line 3
    sget p1, Lcom/grindrapp/android/y0;->ke:I

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 4
    sget-object p1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/m;->t()Z

    move-result p3

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/grindrapp/android/storage/m;->G0(Z)V

    .line 6
    sget p1, Lcom/grindrapp/android/y0;->gi:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/dialog/b0;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/b0;->z()Lcom/grindrapp/android/databinding/b4;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/b4;->c:Lcom/grindrapp/android/view/MaxHeightRecyclerView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/grindrapp/android/base/extensions/k;->H(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/view/MaxHeightRecyclerView;->setMaxHeight(I)V

    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/b0;->A()Lcom/grindrapp/android/storage/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/x;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
