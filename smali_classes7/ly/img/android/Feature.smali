.class public final enum Lly/img/android/Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/Feature;

.field public static final enum ADJUSTMENTS:Lly/img/android/Feature;

.field public static final enum ALLOW_CUSTOM_ASSET:Lly/img/android/Feature;

.field public static final enum AUDIO:Lly/img/android/Feature;

.field public static final enum BRUSH:Lly/img/android/Feature;

.field public static final enum CAMERA:Lly/img/android/Feature;

.field public static final enum COMPOSITION:Lly/img/android/Feature;

.field public static final enum EXPORT:Lly/img/android/Feature;

.field public static final enum FILTER:Lly/img/android/Feature;

.field public static final enum FOCUS:Lly/img/android/Feature;

.field public static final enum FRAME:Lly/img/android/Feature;

.field public static final enum LIBRARY:Lly/img/android/Feature;

.field public static final enum MAGIC:Lly/img/android/Feature;

.field public static final enum NO_EXPORT_TRACKING:Lly/img/android/Feature;

.field public static final enum OVERLAY:Lly/img/android/Feature;

.field public static final enum STICKER:Lly/img/android/Feature;

.field public static final enum TEXT:Lly/img/android/Feature;

.field public static final enum TEXT_DESIGN:Lly/img/android/Feature;

.field public static final enum TRANSFORM:Lly/img/android/Feature;

.field public static final enum TRIM:Lly/img/android/Feature;

.field public static final enum VIDEO_LIBRARY:Lly/img/android/Feature;

.field public static final enum WHITE_LABEL:Lly/img/android/Feature;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v0, Lly/img/android/Feature;

    const-string v1, "TRIM"

    const/4 v2, 0x0

    const-string v3, "trim"

    invoke-direct {v0, v1, v2, v3}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lly/img/android/Feature;->TRIM:Lly/img/android/Feature;

    new-instance v1, Lly/img/android/Feature;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    const-string v5, "text"

    invoke-direct {v1, v3, v4, v5}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lly/img/android/Feature;->TEXT:Lly/img/android/Feature;

    new-instance v3, Lly/img/android/Feature;

    const-string v5, "AUDIO"

    const/4 v6, 0x2

    const-string v7, "audio"

    invoke-direct {v3, v5, v6, v7}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lly/img/android/Feature;->AUDIO:Lly/img/android/Feature;

    new-instance v5, Lly/img/android/Feature;

    const-string v7, "BRUSH"

    const/4 v8, 0x3

    const-string v9, "brush"

    invoke-direct {v5, v7, v8, v9}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lly/img/android/Feature;->BRUSH:Lly/img/android/Feature;

    new-instance v7, Lly/img/android/Feature;

    const-string v9, "FOCUS"

    const/4 v10, 0x4

    const-string v11, "focus"

    invoke-direct {v7, v9, v10, v11}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lly/img/android/Feature;->FOCUS:Lly/img/android/Feature;

    new-instance v9, Lly/img/android/Feature;

    const-string v11, "FRAME"

    const/4 v12, 0x5

    const-string v13, "frame"

    invoke-direct {v9, v11, v12, v13}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lly/img/android/Feature;->FRAME:Lly/img/android/Feature;

    new-instance v11, Lly/img/android/Feature;

    const-string v13, "MAGIC"

    const/4 v14, 0x6

    const-string v15, "magic"

    invoke-direct {v11, v13, v14, v15}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lly/img/android/Feature;->MAGIC:Lly/img/android/Feature;

    new-instance v13, Lly/img/android/Feature;

    const-string v15, "EXPORT"

    const/4 v14, 0x7

    const-string v12, "export"

    invoke-direct {v13, v15, v14, v12}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lly/img/android/Feature;->EXPORT:Lly/img/android/Feature;

    new-instance v12, Lly/img/android/Feature;

    const-string v15, "CAMERA"

    const/16 v14, 0x8

    const-string v10, "camera"

    invoke-direct {v12, v15, v14, v10}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lly/img/android/Feature;->CAMERA:Lly/img/android/Feature;

    new-instance v10, Lly/img/android/Feature;

    const-string v15, "FILTER"

    const/16 v14, 0x9

    const-string v8, "filter"

    invoke-direct {v10, v15, v14, v8}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lly/img/android/Feature;->FILTER:Lly/img/android/Feature;

    new-instance v8, Lly/img/android/Feature;

    const-string v15, "STICKER"

    const/16 v14, 0xa

    const-string v6, "sticker"

    invoke-direct {v8, v15, v14, v6}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lly/img/android/Feature;->STICKER:Lly/img/android/Feature;

    new-instance v6, Lly/img/android/Feature;

    const-string v15, "LIBRARY"

    const/16 v14, 0xb

    const-string v4, "library"

    invoke-direct {v6, v15, v14, v4}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lly/img/android/Feature;->LIBRARY:Lly/img/android/Feature;

    new-instance v4, Lly/img/android/Feature;

    const-string v15, "OVERLAY"

    const/16 v14, 0xc

    const-string v2, "overlay"

    invoke-direct {v4, v15, v14, v2}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lly/img/android/Feature;->OVERLAY:Lly/img/android/Feature;

    new-instance v2, Lly/img/android/Feature;

    const-string v15, "TRANSFORM"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "transform"

    invoke-direct {v2, v15, v14, v4}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lly/img/android/Feature;->TRANSFORM:Lly/img/android/Feature;

    new-instance v4, Lly/img/android/Feature;

    const-string v15, "WHITE_LABEL"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "whitelabel"

    invoke-direct {v4, v15, v14, v2}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lly/img/android/Feature;->WHITE_LABEL:Lly/img/android/Feature;

    new-instance v2, Lly/img/android/Feature;

    const-string v15, "ADJUSTMENTS"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "adjustment"

    invoke-direct {v2, v15, v14, v4}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lly/img/android/Feature;->ADJUSTMENTS:Lly/img/android/Feature;

    new-instance v4, Lly/img/android/Feature;

    const-string v15, "TEXT_DESIGN"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "textdesign"

    invoke-direct {v4, v15, v14, v2}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lly/img/android/Feature;->TEXT_DESIGN:Lly/img/android/Feature;

    new-instance v2, Lly/img/android/Feature;

    const-string v15, "COMPOSITION"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "composition"

    invoke-direct {v2, v15, v14, v4}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lly/img/android/Feature;->COMPOSITION:Lly/img/android/Feature;

    new-instance v4, Lly/img/android/Feature;

    const-string v15, "VIDEO_LIBRARY"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "videolibrary"

    invoke-direct {v4, v15, v14, v2}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lly/img/android/Feature;->VIDEO_LIBRARY:Lly/img/android/Feature;

    new-instance v2, Lly/img/android/Feature;

    const-string v15, "ALLOW_CUSTOM_ASSET"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "customassets"

    invoke-direct {v2, v15, v14, v4}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lly/img/android/Feature;->ALLOW_CUSTOM_ASSET:Lly/img/android/Feature;

    new-instance v4, Lly/img/android/Feature;

    const-string v15, "NO_EXPORT_TRACKING"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "noexporttracking"

    invoke-direct {v4, v15, v14, v2}, Lly/img/android/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lly/img/android/Feature;->NO_EXPORT_TRACKING:Lly/img/android/Feature;

    const/16 v2, 0x15

    new-array v2, v2, [Lly/img/android/Feature;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    aput-object v4, v2, v14

    sput-object v2, Lly/img/android/Feature;->$VALUES:[Lly/img/android/Feature;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lly/img/android/Feature;->name:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lly/img/android/Feature;
    .locals 5

    invoke-static {}, Lly/img/android/Feature;->values()[Lly/img/android/Feature;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lly/img/android/Feature;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/Feature;
    .locals 1

    const-class v0, Lly/img/android/Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/Feature;

    return-object p0
.end method

.method public static values()[Lly/img/android/Feature;
    .locals 1

    sget-object v0, Lly/img/android/Feature;->$VALUES:[Lly/img/android/Feature;

    invoke-virtual {v0}, [Lly/img/android/Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/Feature;

    return-object v0
.end method
