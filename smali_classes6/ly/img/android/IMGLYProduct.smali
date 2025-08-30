.class public abstract enum Lly/img/android/IMGLYProduct;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/IMGLYProduct;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/IMGLYProduct;

.field public static final enum PESDK:Lly/img/android/IMGLYProduct;

.field public static final enum UNKNOWN:Lly/img/android/IMGLYProduct;

.field public static final enum VESDK:Lly/img/android/IMGLYProduct;

.field public static forbiddenForTesting:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lly/img/android/Feature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lly/img/android/IMGLYProduct$1;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lly/img/android/IMGLYProduct$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/img/android/IMGLYProduct;->UNKNOWN:Lly/img/android/IMGLYProduct;

    .line 2
    new-instance v1, Lly/img/android/IMGLYProduct$2;

    const-string v3, "PESDK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lly/img/android/IMGLYProduct$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/IMGLYProduct;->PESDK:Lly/img/android/IMGLYProduct;

    .line 3
    new-instance v3, Lly/img/android/IMGLYProduct$3;

    const-string v5, "VESDK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lly/img/android/IMGLYProduct$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lly/img/android/IMGLYProduct;->VESDK:Lly/img/android/IMGLYProduct;

    const/4 v5, 0x3

    new-array v5, v5, [Lly/img/android/IMGLYProduct;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lly/img/android/IMGLYProduct;->$VALUES:[Lly/img/android/IMGLYProduct;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lly/img/android/IMGLYProduct;->forbiddenForTesting:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILly/img/android/IMGLYProduct$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lly/img/android/IMGLYProduct;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getProductOfContext(Landroid/content/Context;)Lly/img/android/IMGLYProduct;
    .locals 1

    .line 1
    instance-of v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyContext;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lly/img/android/pesdk/ui/activity/ImgLyContext;

    .line 3
    invoke-interface {p0}, Lly/img/android/pesdk/ui/activity/ImgLyContext;->getConfig()Lly/img/android/pesdk/backend/model/state/AssetConfig;

    move-result-object p0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getProduct()Lly/img/android/IMGLYProduct;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lly/img/android/IMGLYProduct;->UNKNOWN:Lly/img/android/IMGLYProduct;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/IMGLYProduct;
    .locals 1

    const-class v0, Lly/img/android/IMGLYProduct;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/IMGLYProduct;

    return-object p0
.end method

.method public static values()[Lly/img/android/IMGLYProduct;
    .locals 1

    sget-object v0, Lly/img/android/IMGLYProduct;->$VALUES:[Lly/img/android/IMGLYProduct;

    invoke-virtual {v0}, [Lly/img/android/IMGLYProduct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/IMGLYProduct;

    return-object v0
.end method


# virtual methods
.method public hasBranding()Z
    .locals 1

    sget-object v0, Lly/img/android/Feature;->WHITE_LABEL:Lly/img/android/Feature;

    invoke-virtual {p0, v0}, Lly/img/android/IMGLYProduct;->hasFeature(Lly/img/android/Feature;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract hasFeature(Lly/img/android/Feature;)Z
.end method

.method public abstract hasWatermark()Z
.end method

.method public abstract saveEdit()V
.end method
