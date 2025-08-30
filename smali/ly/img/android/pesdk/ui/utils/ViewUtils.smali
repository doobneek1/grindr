.class public final Lly/img/android/pesdk/ui/utils/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J(\u0010\u0008\u001a\u00020\u0006*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u0002*\u00020\u00022\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/utils/ViewUtils;",
        "",
        "Landroid/view/View;",
        "",
        "recursive",
        "Lkotlin/Function1;",
        "",
        "block",
        "eachChild",
        "",
        "id",
        "findViewByIdInParent",
        "",
        "pos",
        "[I",
        "<init>",
        "()V",
        "pesdk-mobile_ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/ui/utils/ViewUtils;

.field private static final pos:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/ui/utils/ViewUtils;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/utils/ViewUtils;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/utils/ViewUtils;->INSTANCE:Lly/img/android/pesdk/ui/utils/ViewUtils;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lly/img/android/pesdk/ui/utils/ViewUtils;->pos:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic eachChild$default(Lly/img/android/pesdk/ui/utils/ViewUtils;Landroid/view/View;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p2, p5

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/utils/ViewUtils;->eachChild(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final eachChild(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string/jumbo v0, "view"

    .line 3
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, p3

    .line 4
    invoke-static/range {v3 .. v8}, Lly/img/android/pesdk/ui/utils/ViewUtils;->eachChild$default(Lly/img/android/pesdk/ui/utils/ViewUtils;Landroid/view/View;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    if-lt v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final findViewByIdInParent(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 2
    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    if-eq v0, p1, :cond_3

    .line 3
    invoke-virtual {p0, v0, p2}, Lly/img/android/pesdk/ui/utils/ViewUtils;->findViewByIdInParent(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_1
    return-object v2
.end method
