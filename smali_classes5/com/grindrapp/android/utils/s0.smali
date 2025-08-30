.class public final Lcom/grindrapp/android/utils/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f\"\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/s0;",
        "",
        "Ljava/util/ArrayList;",
        "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "listeners",
        "",
        "b",
        "Z",
        "wasCancelled",
        "Lkotlin/Function1;",
        "",
        "onEnd",
        "",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "springs",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;[Landroidx/dynamicanimation/animation/SpringAnimation;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public varargs constructor <init>(Lkotlin/jvm/functions/Function1;[Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;[",
            "Landroidx/dynamicanimation/animation/SpringAnimation;",
            ")V"
        }
    .end annotation

    const-string v0, "onEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "springs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/grindrapp/android/utils/s0;->a:Ljava/util/ArrayList;

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 4
    new-instance v3, Lcom/grindrapp/android/utils/s0$a;

    invoke-direct {v3, p0, p1}, Lcom/grindrapp/android/utils/s0$a;-><init>(Lcom/grindrapp/android/utils/s0;Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 6
    iget-object v2, p0, Lcom/grindrapp/android/utils/s0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/utils/s0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/utils/s0;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/utils/s0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/utils/s0;->b:Z

    return p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/utils/s0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/utils/s0;->b:Z

    return-void
.end method
