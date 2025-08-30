.class public Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001%B\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007R/\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR7\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R7\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u000b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;",
        "Landroid/os/Parcelable;",
        "",
        "onCreate",
        "",
        "hasNonDefaults",
        "",
        "getInitialTool",
        "<set-?>",
        "initialToolValue$delegate",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;",
        "getInitialToolValue",
        "()Ljava/lang/String;",
        "setInitialToolValue",
        "(Ljava/lang/String;)V",
        "initialToolValue",
        "Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;",
        "Lly/img/android/pesdk/ui/panels/item/ToolItem;",
        "toolList$delegate",
        "getToolList",
        "()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;",
        "setToolList",
        "(Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;)V",
        "toolList",
        "Lly/img/android/pesdk/utils/DataSourceArrayList;",
        "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
        "quickOptionsList$delegate",
        "getQuickOptionsList",
        "()Lly/img/android/pesdk/utils/DataSourceArrayList;",
        "setQuickOptionsList",
        "(Lly/img/android/pesdk/utils/DataSourceArrayList;)V",
        "quickOptionsList",
        "Landroid/os/Parcel;",
        "parcel",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "pesdk-mobile_ui-all_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu$Companion;

.field private static final TRANSFORM_TOOL_ID:Ljava/lang/String;


# instance fields
.field private final initialToolValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final quickOptionsList$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final toolList$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    const-string v3, "initialToolValue"

    const-string v4, "getInitialToolValue()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    const-string v3, "toolList"

    const-string v4, "getToolList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    const-string v3, "quickOptionsList"

    const-string v4, "getQuickOptionsList()Lly/img/android/pesdk/utils/DataSourceArrayList;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->Companion:Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu$Companion;

    const-string v0, "imgly_tool_transform"

    .line 4
    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->TRANSFORM_TOOL_ID:Ljava/lang/String;

    .line 5
    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu$special$$inlined$parcelableCreator$1;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu$special$$inlined$parcelableCreator$1;-><init>()V

    .line 6
    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;-><init>(Landroid/os/Parcel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 33

    move-object/from16 v12, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V

    .line 2
    sget-object v13, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->NONE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/lang/String;

    .line 3
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 4
    const-class v3, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v4, v13

    .line 5
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v15, v12, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->initialToolValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 7
    new-instance v2, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    invoke-direct {v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;-><init>()V

    new-array v6, v14, [Ljava/lang/String;

    .line 8
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 9
    const-class v3, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-object v0, v15

    .line 10
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v15, v12, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->toolList$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 12
    new-instance v2, Lly/img/android/pesdk/utils/DataSourceArrayList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v2, v14, v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    sget-object v16, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->Companion:Lly/img/android/pesdk/ui/panels/item/SpaceItem$Companion;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/util/List;

    const/4 v3, 0x2

    new-array v4, v3, [Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    .line 14
    new-instance v5, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    sget v19, Lly/img/android/pesdk/ui/all/R$string;->pesdk_common_remove_bg:I

    sget v6, Lly/img/android/pesdk/ui/all/R$drawable;->imgly_icon_bgremoval:I

    invoke-static {v6}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v6

    const-string v7, "create(R.drawable.imgly_icon_bgremoval)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x18

    const/16 v24, 0x0

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    invoke-direct/range {v17 .. v24}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v4, v14

    .line 15
    new-instance v5, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    sget v19, Lly/img/android/pesdk/ui/all/R$string;->pesdk_editor_title_name:I

    sget v6, Lly/img/android/pesdk/ui/all/R$drawable;->imgly_icon_mute_unmute:I

    invoke-static {v6}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v6

    const-string v7, "create(R.drawable.imgly_icon_mute_unmute)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x3

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x18

    const/16 v32, 0x0

    move-object/from16 v25, v5

    move/from16 v27, v19

    move-object/from16 v28, v6

    invoke-direct/range {v25 .. v32}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v4, v0

    .line 16
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    aput-object v4, v1, v14

    .line 17
    new-instance v4, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    sget v5, Lly/img/android/pesdk/ui/all/R$drawable;->imgly_icon_play_pause_option:I

    invoke-static {v5}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v5

    const-string v6, "create(R.drawable.imgly_icon_play_pause_option)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x2

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v24}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    aput-object v4, v1, v0

    new-array v4, v3, [Lly/img/android/pesdk/ui/panels/item/HistoryOption;

    .line 19
    new-instance v5, Lly/img/android/pesdk/ui/panels/item/HistoryOption;

    sget v6, Lly/img/android/pesdk/ui/all/R$drawable;->imgly_icon_undo:I

    invoke-direct {v5, v14, v6, v14}, Lly/img/android/pesdk/ui/panels/item/HistoryOption;-><init>(IIZ)V

    aput-object v5, v4, v14

    .line 20
    new-instance v5, Lly/img/android/pesdk/ui/panels/item/HistoryOption;

    sget v6, Lly/img/android/pesdk/ui/all/R$drawable;->imgly_icon_redo:I

    invoke-direct {v5, v0, v6, v14}, Lly/img/android/pesdk/ui/panels/item/HistoryOption;-><init>(IIZ)V

    aput-object v5, v4, v0

    .line 21
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v1, v3

    .line 22
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v18, v2

    .line 23
    invoke-static/range {v16 .. v21}, Lly/img/android/pesdk/ui/panels/item/SpaceItem$Companion;->fillListSpacedByGroups$default(Lly/img/android/pesdk/ui/panels/item/SpaceItem$Companion;ILly/img/android/pesdk/utils/DataSourceArrayList;Ljava/util/List;ILjava/lang/Object;)V

    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    sget-object v4, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    new-array v6, v14, [Ljava/lang/String;

    .line 26
    new-instance v13, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 27
    const-class v3, Lly/img/android/pesdk/utils/DataSourceArrayList;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    .line 28
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object v13, v12, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->quickOptionsList$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getTRANSFORM_TOOL_ID$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->TRANSFORM_TOOL_ID:Ljava/lang/String;

    return-object v0
.end method

.method private final getInitialToolValue()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->initialToolValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getInitialTool()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->getInitialToolValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getQuickOptionsList()Lly/img/android/pesdk/utils/DataSourceArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/utils/DataSourceArrayList<",
            "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->quickOptionsList$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/utils/DataSourceArrayList;

    return-object v0
.end method

.method public final getToolList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/ui/utils/DataSourceIdItemList<",
            "Lly/img/android/pesdk/ui/panels/item/ToolItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->toolList$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    return-object v0
.end method

.method public hasNonDefaults()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getProduct()Lly/img/android/IMGLYProduct;

    move-result-object v0

    sget-object v1, Lly/img/android/IMGLYProduct;->VESDK:Lly/img/android/IMGLYProduct;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->getQuickOptionsList()Lly/img/android/pesdk/utils/DataSourceArrayList;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    move v1, v3

    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->getQuickOptionsList()Lly/img/android/pesdk/utils/DataSourceArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "quickOptionsList[i]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    .line 5
    invoke-virtual {v5}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    invoke-virtual {v5}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->getQuickOptionsList()Lly/img/android/pesdk/utils/DataSourceArrayList;

    move-result-object v5

    new-instance v6, Lly/img/android/pesdk/ui/panels/item/SpaceItem;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v2, v7}, Lly/img/android/pesdk/ui/panels/item/SpaceItem;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v1, v6}, Lly/img/android/pesdk/utils/DataSourceArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-le v4, v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    goto :goto_1

    .line 7
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->getToolList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getProduct()Lly/img/android/IMGLYProduct;

    move-result-object v0

    sget-object v1, Lly/img/android/IMGLYProduct;->VESDK:Lly/img/android/IMGLYProduct;

    if-ne v0, v1, :cond_7

    .line 9
    sget-object v0, Lly/img/android/Feature;->COMPOSITION:Lly/img/android/Feature;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasFeature(Lly/img/android/Feature;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    :try_start_0
    const-class v0, Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->throwIfClassNotPresent(Lkotlin/reflect/KClass;)V

    .line 12
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->getToolList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ToolItem;

    const-string v4, "imgly_tool_composition"

    sget v5, Lly/img/android/pesdk/ui/all/R$string;->vesdk_video_composition_title_name:I

    sget v6, Lly/img/android/pesdk/ui/all/R$drawable;->imgly_icon_tool_video_composition:I

    invoke-static {v6}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6}, Lly/img/android/pesdk/ui/panels/item/ToolItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move v2, v3

    :catch_1
    :goto_3
    move v3, v2

    .line 14
    :cond_5
    sget-object v0, Lly/img/android/Feature;->TRIM:Lly/img/android/Feature;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasFeature(Lly/img/android/Feature;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v3, :cond_6

    .line 15
    :try_start_2
    const-class v0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->throwIfClassNotPresent(Lkotlin/reflect/KClass;)V

    .line 17
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->getToolList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ToolItem;

    const-string v2, "imgly_tool_trim"

    sget v3, Lly/img/android/pesdk/ui/all/R$string;->vesdk_video_trim_title_name:I

    sget v4, Lly/img/android/pesdk/ui/all/R$drawable;->imgly_icon_tool_trim:I

    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/ToolItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    :catch_2
    :cond_6
    sget-object v0, Lly/img/android/Feature;->AUDIO:Lly/img/android/Feature;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasFeature(Lly/img/android/Feature;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    :try_start_3
    const-class v0, Lly/img/android/pesdk/ui/panels/AudioOverlayOptionsToolPanel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->throwIfClassNotPresent(Lkotlin/reflect/KClass;)V

    .line 21
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->getToolList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ToolItem;

    const-string v2, "imgly_tool_audio_overlay_options"

    sget v3, Lly/img/android/pesdk/ui/all/R$string;->vesdk_audio_composition_title_name:I

    sget v4, Lly/img/android/pesdk/ui/all/R$drawable;->imgly_icon_tool_audio:I

    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/ToolItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    .line 22
    :catch_3
    :cond_7
    sget-object v0, Lly/img/android/Feature;->TRANSFORM:Lly/img/android/Feature;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasFeature(Lly/img/android/Feature;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    :try_start_4
    const-class v0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->throwIfClassNotPresent(Lkotlin/reflect/KClass;)V

    .line 25
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->getToolList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ToolItem;

    const-string v2, "imgly_tool_transform"

    sget v3, Lly/img/android/pesdk/ui/all/R$string;->pesdk_transform_title_name:I

    sget v4, Lly/img/android/pesdk/ui/all/R$drawable;->imgly_icon_tool_transform:I

    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/ToolItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    .line 26
    :catch_4
    :cond_8
    sget-object v0, Lly/img/android/Feature;->FILTER:Lly/img/android/Feature;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasFeature(Lly/img/android/Feature;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    :try_start_5
    const-class v0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->throwIfClassNotPresent(Lkotlin/reflect/KClass;)V

    .line 29
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->getToolList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ToolItem;

    const-string v2, "imgly_tool_filter"

    sget v3, Lly/img/android/pesdk/ui/all/R$string;->pesdk_filter_title_name:I

    sget v4, Lly/img/android/pesdk/ui/all/R$drawable;->imgly_icon_tool_filters:I

    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/ToolItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5

    .line 30
    :catch_5
    :cond_9
    sget-object v0, Lly/img/android/Feature;->ADJUSTMENTS:Lly/img/android/Feature;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasFeature(Lly/img/android/Feature;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    :try_start_6
    const-class v0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->throwIfClassNotPresent(Lkotlin/reflect/KClass;)V

    .line 33
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->getToolList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ToolItem;

    const-string v2, "imgly_tool_adjustment"

    sget v3, Lly/img/android/pesdk/ui/all/R$string;->pesdk_adjustments_title_name:I

    sget v4, Lly/img/android/pesdk/ui/all/R$drawable;->imgly_icon_tool_adjust:I

    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/ToolItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_6

    .line 34
    :catch_6
    :cond_a
    sget-object v0, Lly/img/android/Feature;->FOCUS:Lly/img/android/Feature;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasFeature(Lly/img/android/Feature;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    :try_start_7
    const-class v0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->throwIfClassNotPresent(Lkotlin/reflect/KClass;)V

    .line 37
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->getToolList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ToolItem;

    const-string v2, "imgly_tool_focus"

    sget v3, Lly/img/android/pesdk/ui/all/R$string;->pesdk_focus_title_name:I

    sget v4, Lly/img/android/pesdk/ui/all/R$drawable;->imgly_icon_tool_focus:I

    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/ToolItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_7

    .line 38
    :catch_7
    :cond_b
    sget-object v0, Lly/img/android/Feature;->STICKER:Lly/img/android/Feature;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasFeature(Lly/img/android/Feature;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 39
    :try_start_8
    const-class v0, Lly/img/android/pesdk/ui/panels/StickerToolPanel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->throwIfClassNotPresent(Lkotlin/reflect/KClass;)V

    .line 41
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->getToolList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ToolItem;

    const-string v2, "imgly_tool_sticker_selection"

    sget v3, Lly/img/android/pesdk/ui/all/R$string;->pesdk_sticker_title_name:I

    sget v4, Lly/img/android/pesdk/ui/all/R$drawable;->imgly_icon_tool_sticker:I

    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/ToolItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_8

    .line 42
    :catch_8
    :cond_c
    sget-object v0, Lly/img/android/Feature;->TEXT:Lly/img/android/Feature;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasFeature(Lly/img/android/Feature;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 43
    :try_start_9
    const-class v0, Lly/img/android/pesdk/ui/panels/TextToolPanel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->throwIfClassNotPresent(Lkotlin/reflect/KClass;)V

    .line 45
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->getToolList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ToolItem;

    const-string v2, "imgly_tool_text"

    sget v3, Lly/img/android/pesdk/ui/all/R$string;->pesdk_text_title_name:I

    sget v4, Lly/img/android/pesdk/ui/all/R$drawable;->imgly_icon_tool_text:I

    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/ToolItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_9

    .line 46
    :catch_9
    :cond_d
    sget-object v0, Lly/img/android/Feature;->TEXT_DESIGN:Lly/img/android/Feature;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasFeature(Lly/img/android/Feature;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 47
    :try_start_a
    const-class v0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->throwIfClassNotPresent(Lkotlin/reflect/KClass;)V

    .line 49
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->getToolList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ToolItem;

    const-string v2, "imgly_tool_text_design"

    sget v3, Lly/img/android/pesdk/ui/all/R$string;->pesdk_textDesign_title_name:I

    sget v4, Lly/img/android/pesdk/ui/all/R$drawable;->imgly_icon_tool_text_design:I

    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/ToolItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_a

    .line 50
    :catch_a
    :cond_e
    sget-object v0, Lly/img/android/Feature;->OVERLAY:Lly/img/android/Feature;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasFeature(Lly/img/android/Feature;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 51
    :try_start_b
    const-class v0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->throwIfClassNotPresent(Lkotlin/reflect/KClass;)V

    .line 53
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->getToolList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ToolItem;

    const-string v2, "imgly_tool_overlay"

    sget v3, Lly/img/android/pesdk/ui/all/R$string;->pesdk_overlay_title_name:I

    sget v4, Lly/img/android/pesdk/ui/all/R$drawable;->imgly_icon_tool_overlay:I

    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/ToolItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z
    :try_end_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_b

    .line 54
    :catch_b
    :cond_f
    sget-object v0, Lly/img/android/Feature;->FRAME:Lly/img/android/Feature;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasFeature(Lly/img/android/Feature;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 55
    :try_start_c
    const-class v0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->throwIfClassNotPresent(Lkotlin/reflect/KClass;)V

    .line 57
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->getToolList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ToolItem;

    const-string v2, "imgly_tool_frame"

    sget v3, Lly/img/android/pesdk/ui/all/R$string;->pesdk_frame_title_name:I

    sget v4, Lly/img/android/pesdk/ui/all/R$drawable;->imgly_icon_tool_frame:I

    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/ToolItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z
    :try_end_c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_c

    .line 58
    :catch_c
    :cond_10
    sget-object v0, Lly/img/android/Feature;->BRUSH:Lly/img/android/Feature;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasFeature(Lly/img/android/Feature;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 59
    :try_start_d
    const-class v0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->throwIfClassNotPresent(Lkotlin/reflect/KClass;)V

    .line 61
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->getToolList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ToolItem;

    const-string v2, "imgly_tool_brush"

    sget v3, Lly/img/android/pesdk/ui/all/R$string;->pesdk_brush_title_name:I

    sget v4, Lly/img/android/pesdk/ui/all/R$drawable;->imgly_icon_tool_brush:I

    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lly/img/android/pesdk/ui/panels/item/ToolItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :cond_11
    return-void
.end method
