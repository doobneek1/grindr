.class public Lly/img/android/pesdk/utils/DataSourceArrayList;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lly/img/android/pesdk/utils/IDataSource;
.implements Lly/img/android/pesdk/backend/model/state/manager/Revertible;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;,
        Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;,
        Lly/img/android/pesdk/utils/DataSourceArrayList$Companion;,
        Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TTYPE;>;",
        "Landroid/os/Parcelable;",
        "Lly/img/android/pesdk/utils/IDataSource;",
        "Lly/img/android/pesdk/backend/model/state/manager/Revertible<",
        "Lly/img/android/pesdk/utils/DataSourceArrayList<",
        "TTYPE;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0016\u0018\u0000 9*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u00032\u00020\u00042\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u0005:\u0004:;9<B\u0013\u0008\u0017\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0014\u00a2\u0006\u0004\u00081\u00102B!\u0008\u0017\u0012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0014\u00a2\u0006\u0004\u00081\u00104B\u001b\u0008\u0017\u0012\u0006\u00105\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0014\u00a2\u0006\u0004\u00081\u00106B\u0011\u0008\u0016\u0012\u0006\u00107\u001a\u00020$\u00a2\u0006\u0004\u00081\u00108J\u001b\u0010\t\u001a\u00020\u0008*\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0016\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016J \u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0017\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u0008H\u0016J\u0016\u0010\u001e\u001a\u00020\u00142\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0016J\u001e\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0016J\u0018\u0010!\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0006H\u0016J\u0016\u0010\"\u001a\u00020\u00142\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u0018\u0010\'\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0006H\u0016J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u0016\u0010*\u001a\u00020\u00082\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016R\u0014\u0010\u000c\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010,R\u001c\u0010-\u001a\u00020\u00148B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u00a8\u0006="
    }
    d2 = {
        "Lly/img/android/pesdk/utils/DataSourceArrayList;",
        "TYPE",
        "Ljava/util/ArrayList;",
        "Landroid/os/Parcelable;",
        "Lly/img/android/pesdk/utils/IDataSource;",
        "Lly/img/android/pesdk/backend/model/state/manager/Revertible;",
        "",
        "index",
        "",
        "updatePosition",
        "(Ljava/lang/Object;I)V",
        "Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;",
        "callbacks",
        "addCallback",
        "removeCallback",
        "",
        "list",
        "set",
        "element",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "",
        "add",
        "(Ljava/lang/Object;)Z",
        "(ILjava/lang/Object;)V",
        "remove",
        "removeAt",
        "(I)Ljava/lang/Object;",
        "clear",
        "",
        "elements",
        "addAll",
        "fromIndex",
        "toIndex",
        "removeRange",
        "removeAll",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "createSaveState",
        "state",
        "revertState",
        "Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;",
        "Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;",
        "updateItemListInfo",
        "Z",
        "getUpdateItemListInfo",
        "()Z",
        "<init>",
        "(Z)V",
        "c",
        "(Ljava/util/Collection;Z)V",
        "initialCapacity",
        "(IZ)V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "Callback",
        "CallbackHandler",
        "ListInfo",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/utils/DataSourceArrayList<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/utils/DataSourceArrayList$Companion;


# instance fields
.field private final callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;

.field private updateItemListInfo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/utils/DataSourceArrayList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/utils/DataSourceArrayList;->Companion:Lly/img/android/pesdk/utils/DataSourceArrayList$Companion;

    .line 1
    new-instance v0, Lly/img/android/pesdk/utils/DataSourceArrayList$special$$inlined$parcelableCreator$1;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/DataSourceArrayList$special$$inlined$parcelableCreator$1;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/utils/DataSourceArrayList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lly/img/android/pesdk/utils/DataSourceArrayList;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    new-instance p1, Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;

    invoke-direct {p1}, Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;

    .line 11
    iput-boolean p2, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->updateItemListInfo:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/utils/DataSourceArrayList;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v0, Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->updateItemListInfo:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-lez v0, :cond_2

    :goto_1
    add-int/lit8 v3, v1, 0x1

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    invoke-direct {p0, v4, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->updatePosition(Ljava/lang/Object;I)V

    .line 20
    invoke-super {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v3, v0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TTYPE;>;Z)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance p1, Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;

    invoke-direct {p1}, Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;

    .line 7
    iput-boolean p2, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->updateItemListInfo:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/utils/DataSourceArrayList;-><init>(Ljava/util/Collection;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;

    .line 3
    iput-boolean p1, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->updateItemListInfo:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList;-><init>(Z)V

    return-void
.end method

.method private final getUpdateItemListInfo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final updatePosition(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTYPE;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->getUpdateItemListInfo()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p1, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;

    if-eqz v0, :cond_9

    .line 2
    move-object v0, p1

    check-cast v0, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;

    const/4 v1, 0x0

    if-ltz p2, :cond_4

    add-int/lit8 v2, p2, -0x1

    .line 3
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;

    if-eqz v3, :cond_0

    check-cast v2, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v2, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;->setNextItem(Ljava/lang/Object;)V

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    :goto_1
    invoke-interface {v0, v2}, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;->setPrevItem(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    .line 7
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;

    if-eqz v2, :cond_2

    check-cast p2, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    if-nez p2, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-interface {p2, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;->setPrevItem(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v1, p2

    .line 10
    :goto_3
    invoke-interface {v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;->setNextItem(Ljava/lang/Object;)V

    goto :goto_8

    .line 11
    :cond_4
    invoke-interface {v0}, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;->getPrevItem()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;

    if-eqz p2, :cond_5

    check-cast p1, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;

    goto :goto_4

    :cond_5
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;->getNextItem()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;->setNextItem(Ljava/lang/Object;)V

    .line 12
    :goto_5
    invoke-interface {v0}, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;->getNextItem()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;

    if-eqz p2, :cond_7

    check-cast p1, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;

    goto :goto_6

    :cond_7
    move-object p1, v1

    :goto_6
    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v0}, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;->getPrevItem()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;->setPrevItem(Ljava/lang/Object;)V

    .line 13
    :goto_7
    invoke-interface {v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;->setPrevItem(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;->setNextItem(Ljava/lang/Object;)V

    :cond_9
    :goto_8
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTYPE;)V"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0, p2, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->updatePosition(Ljava/lang/Object;I)V

    .line 7
    iget-object p2, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;

    invoke-virtual {p2, p0, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;->listItemAdded(Ljava/util/List;I)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTYPE;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-direct {p0, p1, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->updatePosition(Ljava/lang/Object;I)V

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;

    invoke-virtual {p1, p0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;->listItemAdded(Ljava/util/List;I)V

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TTYPE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 8
    invoke-direct {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->getUpdateItemListInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    add-int/2addr v1, p1

    .line 10
    invoke-direct {p0, v3, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->updatePosition(Ljava/lang/Object;I)V

    move v1, v4

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v1, p0, p1, p2}, Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;->listItemsAdded(Ljava/util/List;II)V

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TTYPE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->size()I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v1

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->getUpdateItemListInfo()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    add-int/2addr v2, v0

    .line 5
    invoke-direct {p0, v4, v2}, Lly/img/android/pesdk/utils/DataSourceArrayList;->updatePosition(Ljava/lang/Object;I)V

    move v2, v5

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v2, p0, v0, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;->listItemsAdded(Ljava/util/List;II)V

    return v1
.end method

.method public addCallback(Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;)V
    .locals 1

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/WeakCallSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;->listInvalid(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic createSaveState()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->createSaveState()Lly/img/android/pesdk/utils/DataSourceArrayList;

    move-result-object v0

    return-object v0
.end method

.method public createSaveState()Lly/img/android/pesdk/utils/DataSourceArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/utils/DataSourceArrayList<",
            "TTYPE;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type ly.img.android.pesdk.utils.DataSourceArrayList<TYPE of ly.img.android.pesdk.utils.DataSourceArrayList>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lly/img/android/pesdk/utils/DataSourceArrayList;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge getSize()I
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTYPE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    move v2, v0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-lt v3, p1, :cond_1

    goto :goto_3

    :cond_1
    move v2, v3

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    move v3, v0

    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 5
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 6
    invoke-virtual {p0, v3}, Lly/img/android/pesdk/utils/DataSourceArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->updatePosition(Ljava/lang/Object;I)V

    :goto_2
    return v1

    :cond_4
    if-lt v4, v2, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    goto :goto_1

    :cond_6
    :goto_3
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    invoke-direct {p0, v1, v2}, Lly/img/android/pesdk/utils/DataSourceArrayList;->updatePosition(Ljava/lang/Object;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;->listInvalid(Ljava/util/List;)V

    return v0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTYPE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;

    invoke-virtual {v0, p0, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;->beforeListItemRemoved(Ljava/util/List;I)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->updatePosition(Ljava/lang/Object;I)V

    .line 4
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;

    invoke-virtual {v1, p0, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;->listItemRemoved(Ljava/util/List;I)V

    return-object v0
.end method

.method public removeCallback(Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;)V
    .locals 1

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/WeakCallSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeRange(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;

    invoke-virtual {v0, p0, p1, p2}, Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;->beforeListItemsRemoved(Ljava/util/List;II)V

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->getUpdateItemListInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, p1, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    invoke-direct {p0, v1, v2}, Lly/img/android/pesdk/utils/DataSourceArrayList;->updatePosition(Ljava/lang/Object;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;

    invoke-virtual {v0, p0, p1, p2}, Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;->listItemsRemoved(Ljava/util/List;II)V

    return-void
.end method

.method public bridge synthetic revertState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/utils/DataSourceArrayList;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->revertState(Lly/img/android/pesdk/utils/DataSourceArrayList;)V

    return-void
.end method

.method public revertState(Lly/img/android/pesdk/utils/DataSourceArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/utils/DataSourceArrayList<",
            "TTYPE;>;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->set(Ljava/util/List;)V

    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTYPE;)TTYPE;"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->getUpdateItemListInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 9
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-super {p0, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, v1, v0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->updatePosition(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0, p2, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->updatePosition(Ljava/lang/Object;I)V

    return-object v1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-direct {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->getUpdateItemListInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    .line 15
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->updatePosition(Ljava/lang/Object;I)V

    .line 16
    invoke-direct {p0, p2, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->updatePosition(Ljava/lang/Object;I)V

    .line 17
    :cond_1
    iget-object p2, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;

    invoke-virtual {p2, p0, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;->listItemChanged(Ljava/util/List;I)V

    return-object v0
.end method

.method public set(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TTYPE;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->getUpdateItemListInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 5
    :cond_0
    invoke-direct {p0, v2, v0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->updatePosition(Ljava/lang/Object;I)V

    move v0, v3

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/utils/DataSourceArrayList;->callbacks:Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;->listInvalid(Ljava/util/List;)V

    return-void
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->getSize()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->getUpdateItemListInfo()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->size()I

    move-result p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v0, 0x0

    if-lez p2, :cond_1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    if-lt v1, p2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
