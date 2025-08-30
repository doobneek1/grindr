.class public final Lcom/grindrapp/android/dialog/a;
.super Lcom/grindrapp/android/dialog/x;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000b0\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/grindrapp/android/dialog/a;",
        "Lcom/grindrapp/android/dialog/x;",
        "",
        "",
        "A",
        "Lcom/grindrapp/android/model/DirtyFieldType;",
        "F",
        "()Lcom/grindrapp/android/model/DirtyFieldType;",
        "type",
        "Landroid/content/Context;",
        "context",
        "",
        "selectedValues",
        "Landroidx/lifecycle/MutableLiveData;",
        "liveData",
        "",
        "maxSelectionType",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;I)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p4

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/grindrapp/android/dialog/x;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;ZZILkotlin/jvm/functions/Function0;)V

    .line 2
    sget p1, Lcom/grindrapp/android/y0;->S7:I

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/x;->D()Lcom/grindrapp/android/storage/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/x;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/grindrapp/android/model/DirtyFieldType;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/model/DirtyFieldType;->ACCEPT_NSFW_PICS:Lcom/grindrapp/android/model/DirtyFieldType;

    return-object v0
.end method
