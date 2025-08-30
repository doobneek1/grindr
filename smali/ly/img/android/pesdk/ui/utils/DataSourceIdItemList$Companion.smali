.class public final Lly/img/android/pesdk/ui/utils/DataSourceIdItemList$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ,\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\"\n\u0008\u0001\u0010\u0003*\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007R\u001e\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/utils/DataSourceIdItemList$Companion;",
        "",
        "Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;",
        "T",
        "Landroid/os/Parcel;",
        "parcel",
        "Ljava/lang/ClassLoader;",
        "loader",
        "Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;",
        "createTypedDataSourceIdItemList",
        "Landroid/os/Parcelable$Creator;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "<init>",
        "()V",
        "pesdk-mobile_ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTypedDataSourceIdItemList(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lly/img/android/pesdk/ui/utils/DataSourceIdItemList<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    new-instance v1, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    invoke-direct {v1, v0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;-><init>(I)V

    :goto_0
    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Is required to be not null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
