.class public final enum Lcom/edmodo/cropper/cropwindow/handle/Handle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/edmodo/cropper/cropwindow/handle/Handle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J0\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/edmodo/cropper/cropwindow/handle/Handle;",
        "",
        "mHelper",
        "Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;",
        "(Ljava/lang/String;ILcom/edmodo/cropper/cropwindow/handle/HandleHelper;)V",
        "updateCropWindow",
        "",
        "x",
        "",
        "y",
        "imageRect",
        "Landroid/graphics/Rect;",
        "snapRadius",
        "targetAspectRatio",
        "TOP_LEFT",
        "TOP_RIGHT",
        "BOTTOM_LEFT",
        "BOTTOM_RIGHT",
        "LEFT",
        "TOP",
        "RIGHT",
        "BOTTOM",
        "CENTER",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/edmodo/cropper/cropwindow/handle/Handle;

.field public static final enum BOTTOM:Lcom/edmodo/cropper/cropwindow/handle/Handle;

.field public static final enum BOTTOM_LEFT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

.field public static final enum BOTTOM_RIGHT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

.field public static final enum CENTER:Lcom/edmodo/cropper/cropwindow/handle/Handle;

.field public static final enum LEFT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

.field public static final enum RIGHT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

.field public static final enum TOP:Lcom/edmodo/cropper/cropwindow/handle/Handle;

.field public static final enum TOP_LEFT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

.field public static final enum TOP_RIGHT:Lcom/edmodo/cropper/cropwindow/handle/Handle;


# instance fields
.field private final mHelper:Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;


# direct methods
.method private static final synthetic $values()[Lcom/edmodo/cropper/cropwindow/handle/Handle;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/edmodo/cropper/cropwindow/handle/Handle;

    sget-object v1, Lcom/edmodo/cropper/cropwindow/handle/Handle;->TOP_LEFT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/edmodo/cropper/cropwindow/handle/Handle;->TOP_RIGHT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/edmodo/cropper/cropwindow/handle/Handle;->BOTTOM_LEFT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/edmodo/cropper/cropwindow/handle/Handle;->BOTTOM_RIGHT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/edmodo/cropper/cropwindow/handle/Handle;->LEFT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/edmodo/cropper/cropwindow/handle/Handle;->TOP:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/edmodo/cropper/cropwindow/handle/Handle;->RIGHT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/edmodo/cropper/cropwindow/handle/Handle;->BOTTOM:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/edmodo/cropper/cropwindow/handle/Handle;->CENTER:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/edmodo/cropper/cropwindow/handle/Handle;

    new-instance v1, Lcom/edmodo/cropper/cropwindow/handle/CornerHandleHelper;

    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    sget-object v3, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-direct {v1, v2, v3}, Lcom/edmodo/cropper/cropwindow/handle/CornerHandleHelper;-><init>(Lcom/edmodo/cropper/cropwindow/edge/Edge;Lcom/edmodo/cropper/cropwindow/edge/Edge;)V

    const-string v4, "TOP_LEFT"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v1}, Lcom/edmodo/cropper/cropwindow/handle/Handle;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/cropwindow/handle/HandleHelper;)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/handle/Handle;->TOP_LEFT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    .line 2
    new-instance v0, Lcom/edmodo/cropper/cropwindow/handle/Handle;

    new-instance v1, Lcom/edmodo/cropper/cropwindow/handle/CornerHandleHelper;

    sget-object v4, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-direct {v1, v2, v4}, Lcom/edmodo/cropper/cropwindow/handle/CornerHandleHelper;-><init>(Lcom/edmodo/cropper/cropwindow/edge/Edge;Lcom/edmodo/cropper/cropwindow/edge/Edge;)V

    const-string v5, "TOP_RIGHT"

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6, v1}, Lcom/edmodo/cropper/cropwindow/handle/Handle;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/cropwindow/handle/HandleHelper;)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/handle/Handle;->TOP_RIGHT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    .line 3
    new-instance v0, Lcom/edmodo/cropper/cropwindow/handle/Handle;

    new-instance v1, Lcom/edmodo/cropper/cropwindow/handle/CornerHandleHelper;

    sget-object v5, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-direct {v1, v5, v3}, Lcom/edmodo/cropper/cropwindow/handle/CornerHandleHelper;-><init>(Lcom/edmodo/cropper/cropwindow/edge/Edge;Lcom/edmodo/cropper/cropwindow/edge/Edge;)V

    const-string v6, "BOTTOM_LEFT"

    const/4 v7, 0x2

    invoke-direct {v0, v6, v7, v1}, Lcom/edmodo/cropper/cropwindow/handle/Handle;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/cropwindow/handle/HandleHelper;)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/handle/Handle;->BOTTOM_LEFT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    .line 4
    new-instance v0, Lcom/edmodo/cropper/cropwindow/handle/Handle;

    new-instance v1, Lcom/edmodo/cropper/cropwindow/handle/CornerHandleHelper;

    invoke-direct {v1, v5, v4}, Lcom/edmodo/cropper/cropwindow/handle/CornerHandleHelper;-><init>(Lcom/edmodo/cropper/cropwindow/edge/Edge;Lcom/edmodo/cropper/cropwindow/edge/Edge;)V

    const-string v6, "BOTTOM_RIGHT"

    const/4 v7, 0x3

    invoke-direct {v0, v6, v7, v1}, Lcom/edmodo/cropper/cropwindow/handle/Handle;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/cropwindow/handle/HandleHelper;)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/handle/Handle;->BOTTOM_RIGHT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    .line 5
    new-instance v0, Lcom/edmodo/cropper/cropwindow/handle/Handle;

    new-instance v1, Lcom/edmodo/cropper/cropwindow/handle/VerticalHandleHelper;

    invoke-direct {v1, v3}, Lcom/edmodo/cropper/cropwindow/handle/VerticalHandleHelper;-><init>(Lcom/edmodo/cropper/cropwindow/edge/Edge;)V

    const-string v3, "LEFT"

    const/4 v6, 0x4

    invoke-direct {v0, v3, v6, v1}, Lcom/edmodo/cropper/cropwindow/handle/Handle;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/cropwindow/handle/HandleHelper;)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/handle/Handle;->LEFT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    .line 6
    new-instance v0, Lcom/edmodo/cropper/cropwindow/handle/Handle;

    new-instance v1, Lcom/edmodo/cropper/cropwindow/handle/HorizontalHandleHelper;

    invoke-direct {v1, v2}, Lcom/edmodo/cropper/cropwindow/handle/HorizontalHandleHelper;-><init>(Lcom/edmodo/cropper/cropwindow/edge/Edge;)V

    const-string v2, "TOP"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/edmodo/cropper/cropwindow/handle/Handle;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/cropwindow/handle/HandleHelper;)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/handle/Handle;->TOP:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    .line 7
    new-instance v0, Lcom/edmodo/cropper/cropwindow/handle/Handle;

    new-instance v1, Lcom/edmodo/cropper/cropwindow/handle/VerticalHandleHelper;

    invoke-direct {v1, v4}, Lcom/edmodo/cropper/cropwindow/handle/VerticalHandleHelper;-><init>(Lcom/edmodo/cropper/cropwindow/edge/Edge;)V

    const-string v2, "RIGHT"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/edmodo/cropper/cropwindow/handle/Handle;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/cropwindow/handle/HandleHelper;)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/handle/Handle;->RIGHT:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    .line 8
    new-instance v0, Lcom/edmodo/cropper/cropwindow/handle/Handle;

    new-instance v1, Lcom/edmodo/cropper/cropwindow/handle/HorizontalHandleHelper;

    invoke-direct {v1, v5}, Lcom/edmodo/cropper/cropwindow/handle/HorizontalHandleHelper;-><init>(Lcom/edmodo/cropper/cropwindow/edge/Edge;)V

    const-string v2, "BOTTOM"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lcom/edmodo/cropper/cropwindow/handle/Handle;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/cropwindow/handle/HandleHelper;)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/handle/Handle;->BOTTOM:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    .line 9
    new-instance v0, Lcom/edmodo/cropper/cropwindow/handle/Handle;

    new-instance v1, Lcom/edmodo/cropper/cropwindow/handle/CenterHandleHelper;

    invoke-direct {v1}, Lcom/edmodo/cropper/cropwindow/handle/CenterHandleHelper;-><init>()V

    const-string v2, "CENTER"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lcom/edmodo/cropper/cropwindow/handle/Handle;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/cropwindow/handle/HandleHelper;)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/handle/Handle;->CENTER:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    invoke-static {}, Lcom/edmodo/cropper/cropwindow/handle/Handle;->$values()[Lcom/edmodo/cropper/cropwindow/handle/Handle;

    move-result-object v0

    sput-object v0, Lcom/edmodo/cropper/cropwindow/handle/Handle;->$VALUES:[Lcom/edmodo/cropper/cropwindow/handle/Handle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/edmodo/cropper/cropwindow/handle/HandleHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/edmodo/cropper/cropwindow/handle/Handle;->mHelper:Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/edmodo/cropper/cropwindow/handle/Handle;
    .locals 1

    const-class v0, Lcom/edmodo/cropper/cropwindow/handle/Handle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/edmodo/cropper/cropwindow/handle/Handle;

    return-object p0
.end method

.method public static values()[Lcom/edmodo/cropper/cropwindow/handle/Handle;
    .locals 1

    sget-object v0, Lcom/edmodo/cropper/cropwindow/handle/Handle;->$VALUES:[Lcom/edmodo/cropper/cropwindow/handle/Handle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/edmodo/cropper/cropwindow/handle/Handle;

    return-object v0
.end method


# virtual methods
.method public updateCropWindow(FFFLandroid/graphics/Rect;F)V
    .locals 7

    const-string v0, "imageRect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/edmodo/cropper/cropwindow/handle/Handle;->mHelper:Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->updateCropWindow(FFFLandroid/graphics/Rect;F)V

    return-void
.end method

.method public updateCropWindow(FFLandroid/graphics/Rect;F)V
    .locals 1

    const-string v0, "imageRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/handle/Handle;->mHelper:Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/edmodo/cropper/cropwindow/handle/HandleHelper;->updateCropWindow(FFLandroid/graphics/Rect;F)V

    return-void
.end method
