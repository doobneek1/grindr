.class public final Lly/img/android/pesdk/backend/model/EditorSDKResult$LegacySupport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/EditorSDKResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacySupport"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/EditorSDKResult$LegacySupport;",
        "",
        "()V",
        "RESULT_IMAGE_URI",
        "",
        "SETTINGS_LIST",
        "SOURCE_IMAGE_URI",
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


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/backend/model/EditorSDKResult$LegacySupport;

.field public static final RESULT_IMAGE_URI:Ljava/lang/String;

.field public static final SETTINGS_LIST:Ljava/lang/String;

.field public static final SOURCE_IMAGE_URI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$LegacySupport;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/EditorSDKResult$LegacySupport;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$LegacySupport;->INSTANCE:Lly/img/android/pesdk/backend/model/EditorSDKResult$LegacySupport;

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->SETTINGS_LIST:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$LegacySupport;->SETTINGS_LIST:Ljava/lang/String;

    .line 2
    sget-object v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->SOURCE_URI:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$LegacySupport;->SOURCE_IMAGE_URI:Ljava/lang/String;

    .line 3
    sget-object v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->RESULT_URI:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$LegacySupport;->RESULT_IMAGE_URI:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
