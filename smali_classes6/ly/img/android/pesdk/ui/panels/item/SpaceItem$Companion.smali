.class public final Lly/img/android/pesdk/ui/panels/item/SpaceItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/panels/item/SpaceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J>\u0010\u0008\u001a\u00020\t\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001H\n0\u00100\u0010R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/item/SpaceItem$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lly/img/android/pesdk/ui/panels/item/SpaceItem;",
        "DEFAULT_SPACE_ITEM_SIZE_IN_DP",
        "",
        "fillListSpacedByGroups",
        "",
        "T",
        "Lly/img/android/pesdk/ui/panels/item/AbstractItem;",
        "spaceSizeInDP",
        "list",
        "Lly/img/android/pesdk/utils/DataSourceArrayList;",
        "groups",
        "",
        "pesdk-mobile_ui-core_release"
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

    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/item/SpaceItem$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fillListSpacedByGroups$default(Lly/img/android/pesdk/ui/panels/item/SpaceItem$Companion;ILly/img/android/pesdk/utils/DataSourceArrayList;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget p1, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->DEFAULT_SPACE_ITEM_SIZE_IN_DP:I

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/panels/item/SpaceItem$Companion;->fillListSpacedByGroups(ILly/img/android/pesdk/utils/DataSourceArrayList;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final fillListSpacedByGroups(ILly/img/android/pesdk/utils/DataSourceArrayList;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lly/img/android/pesdk/ui/panels/item/AbstractItem;",
            ">(I",
            "Lly/img/android/pesdk/utils/DataSourceArrayList<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groups"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    .line 4
    invoke-virtual {p2}, Lly/img/android/pesdk/utils/DataSourceArrayList;->clear()V

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v6, Ljava/util/List;

    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    sub-int v8, v2, v8

    mul-int/2addr v8, p1

    if-lt v8, v3, :cond_4

    int-to-float v9, v5

    cmpg-float v10, v9, v0

    if-nez v10, :cond_2

    move v10, v3

    goto :goto_2

    :cond_2
    move v10, v1

    :goto_2
    if-eqz v10, :cond_3

    .line 7
    div-int/lit8 v8, v8, 0x2

    .line 8
    new-instance v9, Lly/img/android/pesdk/ui/panels/item/SpaceItem;

    invoke-direct {v9, v8}, Lly/img/android/pesdk/ui/panels/item/SpaceItem;-><init>(I)V

    invoke-virtual {p2, v9}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    cmpl-float v9, v9, v0

    if-lez v9, :cond_4

    if-lt v8, v3, :cond_4

    .line 9
    new-instance v9, Lly/img/android/pesdk/ui/panels/item/SpaceItem;

    invoke-direct {v9, v8}, Lly/img/android/pesdk/ui/panels/item/SpaceItem;-><init>(I)V

    invoke-virtual {p2, v9}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lly/img/android/pesdk/ui/panels/item/AbstractItem;

    if-nez v9, :cond_5

    .line 11
    new-instance v9, Lly/img/android/pesdk/ui/panels/item/SpaceItem;

    invoke-direct {v9, p1}, Lly/img/android/pesdk/ui/panels/item/SpaceItem;-><init>(I)V

    invoke-virtual {p2, v9}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12
    :cond_5
    invoke-virtual {p2, v9}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-lt v8, v3, :cond_9

    int-to-float v6, v5

    cmpg-float v6, v6, v0

    if-nez v6, :cond_7

    move v9, v3

    goto :goto_5

    :cond_7
    move v9, v1

    :goto_5
    if-eqz v9, :cond_8

    .line 13
    new-instance v6, Lly/img/android/pesdk/ui/panels/item/SpaceItem;

    invoke-direct {v6, v8}, Lly/img/android/pesdk/ui/panels/item/SpaceItem;-><init>(I)V

    invoke-virtual {p2, v6}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    if-gez v6, :cond_9

    if-lt v8, v3, :cond_9

    .line 14
    new-instance v6, Lly/img/android/pesdk/ui/panels/item/SpaceItem;

    invoke-direct {v6, v8}, Lly/img/android/pesdk/ui/panels/item/SpaceItem;-><init>(I)V

    invoke-virtual {p2, v6}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_9
    :goto_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    if-ge v5, v6, :cond_a

    .line 16
    new-instance v5, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;

    invoke-direct {v5, v3}, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;-><init>(I)V

    invoke-virtual {p2, v5}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v5, v7

    goto/16 :goto_1

    :cond_b
    return-void
.end method
