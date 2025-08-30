.class public final Lly/img/android/pesdk/backend/model/constant/DrawableState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/constant/DrawableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010J%\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fH\u0007\u00a2\u0006\u0002\u0010\u0011R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t`\n8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/constant/DrawableState$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lly/img/android/pesdk/backend/model/constant/DrawableState;",
        "androidStates",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "findBestMatch",
        "state",
        "",
        "available",
        "",
        "([I[Lly/img/android/pesdk/backend/model/constant/DrawableState;)Lly/img/android/pesdk/backend/model/constant/DrawableState;",
        "(Lly/img/android/pesdk/backend/model/constant/DrawableState;[Lly/img/android/pesdk/backend/model/constant/DrawableState;)Lly/img/android/pesdk/backend/model/constant/DrawableState;",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/constant/DrawableState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findBestMatch(Lly/img/android/pesdk/backend/model/constant/DrawableState;[Lly/img/android/pesdk/backend/model/constant/DrawableState;)Lly/img/android/pesdk/backend/model/constant/DrawableState;
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "available"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/constant/DrawableState;->getStateList()[I

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/constant/DrawableState$Companion;->findBestMatch([I[Lly/img/android/pesdk/backend/model/constant/DrawableState;)Lly/img/android/pesdk/backend/model/constant/DrawableState;

    move-result-object p1

    return-object p1
.end method

.method public final findBestMatch([I[Lly/img/android/pesdk/backend/model/constant/DrawableState;)Lly/img/android/pesdk/backend/model/constant/DrawableState;
    .locals 11

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "available"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :cond_0
    :goto_0
    if-ge v3, v0, :cond_5

    aget-object v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/constant/DrawableState;->getStateList()[I

    move-result-object v5

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/constant/DrawableState;->getStateList()[I

    move-result-object v2

    array-length v5, v2

    move v6, v1

    :cond_1
    if-ge v6, v5, :cond_4

    aget v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    .line 5
    array-length v8, p1

    move v9, v1

    :cond_2
    if-ge v9, v8, :cond_3

    aget v10, p1, v9

    add-int/lit8 v9, v9, 0x1

    if-ne v10, v7, :cond_2

    move v7, v1

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_1

    :cond_4
    move-object v2, v4

    goto :goto_0

    :cond_5
    return-object v2
.end method
