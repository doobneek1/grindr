.class public final Lcom/grindrapp/android/ui/photos/rejection/i$m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/photos/rejection/i;->n0(Lcom/grindrapp/android/ui/photos/rejection/b;Lcom/grindrapp/android/ui/photos/rejection/i$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Landroid/view/View;",
        "first",
        "",
        "firstPos",
        "last",
        "lastPos",
        "",
        "progress",
        "lastProgress",
        "",
        "a",
        "(Landroid/view/View;ILandroid/view/View;IFF)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/photos/rejection/i$b;

.field public final synthetic c:Lcom/grindrapp/android/databinding/t6;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Lcom/grindrapp/android/ui/photos/rejection/i;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/photos/rejection/i$b;Lcom/grindrapp/android/databinding/t6;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/grindrapp/android/ui/photos/rejection/i;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$m;->b:Lcom/grindrapp/android/ui/photos/rejection/i$b;

    iput-object p2, p0, Lcom/grindrapp/android/ui/photos/rejection/i$m;->c:Lcom/grindrapp/android/databinding/t6;

    iput-object p3, p0, Lcom/grindrapp/android/ui/photos/rejection/i$m;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/grindrapp/android/ui/photos/rejection/i$m;->e:Lcom/grindrapp/android/ui/photos/rejection/i;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/view/View;IFF)V
    .locals 3

    const-string p6, "first"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "last"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p6, p0, Lcom/grindrapp/android/ui/photos/rejection/i$m;->b:Lcom/grindrapp/android/ui/photos/rejection/i$b;

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/rejection/i$m;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$m;->e:Lcom/grindrapp/android/ui/photos/rejection/i;

    .line 2
    invoke-virtual {p6}, Lcom/grindrapp/android/ui/photos/rejection/i$b;->d()I

    move-result v2

    if-ne p4, v2, :cond_0

    move p4, p2

    :cond_0
    invoke-virtual {p6, p4}, Lcom/grindrapp/android/ui/photos/rejection/i$b;->i(I)V

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-le p1, p3, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/photos/rejection/i;->h0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->L2(I)V

    .line 7
    :cond_1
    invoke-virtual {p6, p2}, Lcom/grindrapp/android/ui/photos/rejection/i$b;->g(I)V

    .line 8
    invoke-virtual {p6, p2}, Lcom/grindrapp/android/ui/photos/rejection/i$b;->i(I)V

    .line 9
    invoke-virtual {p6, p4}, Lcom/grindrapp/android/ui/photos/rejection/i$b;->h(F)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p6}, Lcom/grindrapp/android/ui/photos/rejection/i$b;->e()I

    move-result p1

    invoke-virtual {p6}, Lcom/grindrapp/android/ui/photos/rejection/i$b;->d()I

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-le p1, p2, :cond_3

    .line 11
    invoke-static {p5, p4, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-virtual {p6, p1}, Lcom/grindrapp/android/ui/photos/rejection/i$b;->h(F)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p6}, Lcom/grindrapp/android/ui/photos/rejection/i$b;->e()I

    move-result p1

    invoke-virtual {p6}, Lcom/grindrapp/android/ui/photos/rejection/i$b;->d()I

    move-result p2

    if-ge p1, p2, :cond_4

    int-to-float p1, p3

    sub-float/2addr p1, p5

    .line 13
    invoke-static {p1, p4, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-virtual {p6, p1}, Lcom/grindrapp/android/ui/photos/rejection/i$b;->h(F)V

    .line 14
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$m;->c:Lcom/grindrapp/android/databinding/t6;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/t6;->g:Lcom/grindrapp/android/view/CircleIndicator;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, p3

    check-cast v3, Landroid/view/View;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/grindrapp/android/ui/photos/rejection/i$m;->a(Landroid/view/View;ILandroid/view/View;IFF)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
