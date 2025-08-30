.class public final Lcom/grindrapp/android/ui/chat/viewholder/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0008\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/viewholder/h;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/facebook/imagepipeline/common/ResizeOptions;",
        "a",
        "b",
        "Lcom/facebook/imagepipeline/common/ResizeOptions;",
        "chatItemResizeOptions",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/grindrapp/android/ui/chat/viewholder/h;

.field public static b:Lcom/facebook/imagepipeline/common/ResizeOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/h;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/chat/viewholder/h;-><init>()V

    sput-object v0, Lcom/grindrapp/android/ui/chat/viewholder/h;->a:Lcom/grindrapp/android/ui/chat/viewholder/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/facebook/imagepipeline/common/ResizeOptions;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/chat/viewholder/h;->b:Lcom/facebook/imagepipeline/common/ResizeOptions;

    if-eqz v0, :cond_0

    if-nez v0, :cond_1

    const-string p1, "chatItemResizeOptions"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/base/utils/ViewUtils;->G(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 4
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v0, p1, p1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 5
    sput-object v0, Lcom/grindrapp/android/ui/chat/viewholder/h;->b:Lcom/facebook/imagepipeline/common/ResizeOptions;

    :cond_1
    :goto_0
    return-object v0
.end method
