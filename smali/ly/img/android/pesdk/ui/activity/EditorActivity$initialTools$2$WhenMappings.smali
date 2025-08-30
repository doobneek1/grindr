.class public final synthetic Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;->values()[Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;->ALWAYS:Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;->IF_NEEDED:Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;->SILENT:Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;->values()[Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;->SHOW_TOOL_ALWAYS:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;->SHOW_TOOL_WHEN_CROP_UNMATCHED:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;->SHOW_TOOL_NEVER:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$ForceCrop;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
