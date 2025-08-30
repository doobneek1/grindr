.class final Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/activity/EditorActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n"
    }
    d2 = {
        "",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/activity/EditorActivity;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda-3$lambda-0(Lkotlin/Lazy;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2;->invoke$lambda-3$lambda-0(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-3$lambda-0(Lkotlin/Lazy;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v4

    sget-object v5, Lly/img/android/Feature;->TRIM:Lly/img/android/Feature;

    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->hasFeature(Lly/img/android/Feature;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5
    new-instance v4, Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2$1$tool$2;

    invoke-direct {v4, v1}, Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2$1$tool$2;-><init>(Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v5

    const-class v6, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v5, v6}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v5

    const-string/jumbo v6, "stateHandler[TrimSettings::class]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 7
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getForceTrimMode()Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

    move-result-object v6

    sget-object v7, Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v3, :cond_2

    if-eq v6, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v1

    const-class v6, Lly/img/android/pesdk/backend/model/state/VideoState;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v1, v6}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/VideoState;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/VideoState;->getDurationInNano()J

    move-result-wide v6

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMaximumVideoLengthInNanoseconds()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-lez v1, :cond_4

    .line 9
    invoke-static {v4}, Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2;->access$invoke$lambda-3$lambda-0(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v4}, Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2;->access$invoke$lambda-3$lambda-0(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    .line 13
    :try_start_1
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v4

    sget-object v5, Lly/img/android/Feature;->TRANSFORM:Lly/img/android/Feature;

    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->hasFeature(Lly/img/android/Feature;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 14
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v4

    const-class v5, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v4

    check-cast v4, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;

    invoke-virtual {v4}, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->getForceCropMode()Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    move-result-object v4

    sget-object v5, Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v3, :cond_6

    if-eq v4, v2, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v1

    const-class v2, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->needForceCrop()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->Companion:Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu$Companion;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu$Companion;->getTRANSFORM_TOOL_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_6
    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->Companion:Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu$Companion;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu$Companion;->getTRANSFORM_TOOL_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_7
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :catch_1
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v1

    const-class v2, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->getInitialTool()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    .line 20
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v0
.end method
