.class public final Lcom/grindrapp/android/ui/profileV2/u0;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/profileV2/u0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/profileV2/u0;",
        "Landroidx/recyclerview/widget/PagerSnapHelper;",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "layoutManager",
        "Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;",
        "createScroller",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "b",
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
.field public static final b:Lcom/grindrapp/android/ui/profileV2/u0$a;

.field public static final c:F

.field public static final d:I


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/profileV2/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/profileV2/u0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/profileV2/u0;->b:Lcom/grindrapp/android/ui/profileV2/u0$a;

    const/high16 v0, 0x42800000    # 64.0f

    .line 1
    sput v0, Lcom/grindrapp/android/ui/profileV2/u0;->c:F

    const/16 v0, 0x40

    .line 2
    sput v0, Lcom/grindrapp/android/ui/profileV2/u0;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/u0;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lcom/grindrapp/android/ui/profileV2/u0;->d:I

    return v0
.end method

.method public static final synthetic b()F
    .locals 1

    sget v0, Lcom/grindrapp/android/ui/profileV2/u0;->c:F

    return v0
.end method


# virtual methods
.method public createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 2

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/u0;->a:Landroid/content/Context;

    new-instance v1, Lcom/grindrapp/android/ui/profileV2/u0$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/grindrapp/android/ui/profileV2/u0$b;-><init>(Lcom/grindrapp/android/ui/profileV2/u0;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/content/Context;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
