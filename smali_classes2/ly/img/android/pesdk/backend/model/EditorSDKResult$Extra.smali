.class final enum Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/EditorSDKResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Extra"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0015\u0008\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;",
        "",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "RESULT_STATUS",
        "SETTINGS_LIST",
        "SOURCE_URI",
        "RESULT_URI",
        "PRODUCT",
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
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

.field public static final enum PRODUCT:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

.field public static final enum RESULT_STATUS:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

.field public static final enum RESULT_URI:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

.field public static final enum SETTINGS_LIST:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

.field public static final enum SOURCE_URI:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;


# instance fields
.field private id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    sget-object v1, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->RESULT_STATUS:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->SETTINGS_LIST:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->SOURCE_URI:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->RESULT_URI:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->PRODUCT:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    const-string v1, "RESULT_STATUS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->RESULT_STATUS:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    const-string v8, "SETTINGS_LIST"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->SETTINGS_LIST:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    const-string v2, "SOURCE_URI"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->SOURCE_URI:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    const-string v8, "RESULT_URI"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->RESULT_URI:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 5
    new-instance v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    const-string v2, "PRODUCT"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->PRODUCT:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    invoke-static {}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->$values()[Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->$VALUES:[Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->$VALUES:[Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->id:Ljava/lang/String;

    return-object v0
.end method
