.class abstract enum Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/layer/TransformUILayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "SIDE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;

.field public static final enum BOTTOM:Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;

.field public static final enum LEFT:Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;

.field public static final enum RIGHT:Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;

.field public static final enum TOP:Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE$1;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;->TOP:Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;

    .line 2
    new-instance v1, Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE$2;

    const-string v3, "BOTTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;->BOTTOM:Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;

    .line 3
    new-instance v3, Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE$3;

    const-string v5, "LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;->LEFT:Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;

    .line 4
    new-instance v5, Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE$4;

    const-string v7, "RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;->RIGHT:Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;

    const/4 v7, 0x4

    new-array v7, v7, [Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;->$VALUES:[Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILly/img/android/pesdk/backend/layer/TransformUILayer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;->$VALUES:[Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;

    invoke-virtual {v0}, [Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;

    return-object v0
.end method


# virtual methods
.method public abstract isOverLimit([FLandroid/graphics/Rect;)Z
.end method

.method public abstract setLimit([FLandroid/graphics/Rect;)V
.end method
